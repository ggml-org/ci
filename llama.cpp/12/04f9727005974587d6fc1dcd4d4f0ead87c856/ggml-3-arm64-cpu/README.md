## Summary

- status:  SUCCESS ✅
- runtime: 4:36.34
- date:    Thu Jan  9 11:36:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1204f9727005974587d6fc1dcd4d4f0ead87c856
- author:  Tei Home
```
doc: add cuda guide for fedora (#11135)

Since NVIDIA does not release CUDA for in-maintenance versions of Fedora, the process of setting up the CUDA toolkit on Fedora has become quite involved. This guide should help mere mortals install CUDA for development in a Fedora 39 toolbox environment, without affecting the host system.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.19 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.41 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.30 sec*proc (28 tests)

Total Test time (real) =  61.31 sec

real	1m1.319s
user	1m12.926s
sys	0m1.007s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.35 sec
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
26/28 Test #28: test-quantize-fns .................   Passed   16.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.56 sec*proc (28 tests)

Total Test time (real) =  24.57 sec

real	0m24.582s
user	0m25.539s
sys	0m0.914s
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
0.00.000.235 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.399 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.434 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.435 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.437 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.443 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.444 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.445 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.446 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.447 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.084 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.092 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.093 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.093 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.094 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.095 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.095 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.098 I llama_model_loader: - type  f32:  124 tensors
0.00.011.098 I llama_model_loader: - type  f16:   73 tensors
0.00.027.416 I llm_load_vocab: special tokens cache size = 5
0.00.031.920 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.940 I llm_load_print_meta: arch             = bert
0.00.031.941 I llm_load_print_meta: vocab type       = WPM
0.00.031.942 I llm_load_print_meta: n_vocab          = 30522
0.00.031.942 I llm_load_print_meta: n_merges         = 0
0.00.031.942 I llm_load_print_meta: vocab_only       = 0
0.00.031.943 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.943 I llm_load_print_meta: n_embd           = 384
0.00.031.944 I llm_load_print_meta: n_layer          = 12
0.00.031.954 I llm_load_print_meta: n_head           = 12
0.00.031.956 I llm_load_print_meta: n_head_kv        = 12
0.00.031.956 I llm_load_print_meta: n_rot            = 32
0.00.031.956 I llm_load_print_meta: n_swa            = 0
0.00.031.959 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.959 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.961 I llm_load_print_meta: n_gqa            = 1
0.00.031.963 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.965 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.966 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.971 I llm_load_print_meta: n_ff             = 1536
0.00.031.971 I llm_load_print_meta: n_expert         = 0
0.00.031.972 I llm_load_print_meta: n_expert_used    = 0
0.00.031.972 I llm_load_print_meta: causal attn      = 0
0.00.031.973 I llm_load_print_meta: pooling type     = 2
0.00.031.973 I llm_load_print_meta: rope type        = 2
0.00.031.974 I llm_load_print_meta: rope scaling     = linear
0.00.031.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.976 I llm_load_print_meta: freq_scale_train = 1
0.00.031.977 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.982 I llm_load_print_meta: model type       = 33M
0.00.031.983 I llm_load_print_meta: model ftype      = F16
0.00.031.984 I llm_load_print_meta: model params     = 33.21 M
0.00.031.985 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.987 I llm_load_print_meta: general.name     = Bge Small
0.00.031.988 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.989 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.989 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.990 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.990 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.991 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.992 I llm_load_print_meta: max token length = 21
0.00.037.808 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.781 I llama_new_context_with_model: n_ctx         = 512
0.00.038.781 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.782 I llama_new_context_with_model: n_batch       = 2048
0.00.038.783 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.783 I llama_new_context_with_model: flash_attn    = 0
0.00.038.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.786 I llama_new_context_with_model: freq_scale    = 1
0.00.038.801 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.943 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.959 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.965 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.031 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.044 I llama_new_context_with_model: graph nodes  = 429
0.00.044.044 I llama_new_context_with_model: graph splits = 1
0.00.044.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.114 I 
0.00.046.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.723 I llama_perf_context_print:        load time =      45.84 ms
0.00.050.730 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3176.84 tokens per second)
0.00.050.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.732 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.066s
user	0m0.078s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.490 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.542 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.543 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.544 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.066 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.328 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.328 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.329 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.329 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.332 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.333 I llama_model_loader: - type  f32:  124 tensors
0.00.011.334 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.866 I llm_load_vocab: special tokens cache size = 5
0.00.032.248 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.269 I llm_load_print_meta: arch             = bert
0.00.032.270 I llm_load_print_meta: vocab type       = WPM
0.00.032.271 I llm_load_print_meta: n_vocab          = 30522
0.00.032.272 I llm_load_print_meta: n_merges         = 0
0.00.032.272 I llm_load_print_meta: vocab_only       = 0
0.00.032.273 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.273 I llm_load_print_meta: n_embd           = 384
0.00.032.274 I llm_load_print_meta: n_layer          = 12
0.00.032.286 I llm_load_print_meta: n_head           = 12
0.00.032.288 I llm_load_print_meta: n_head_kv        = 12
0.00.032.289 I llm_load_print_meta: n_rot            = 32
0.00.032.290 I llm_load_print_meta: n_swa            = 0
0.00.032.290 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.291 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.293 I llm_load_print_meta: n_gqa            = 1
0.00.032.295 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.297 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.298 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.304 I llm_load_print_meta: n_ff             = 1536
0.00.032.305 I llm_load_print_meta: n_expert         = 0
0.00.032.305 I llm_load_print_meta: n_expert_used    = 0
0.00.032.306 I llm_load_print_meta: causal attn      = 0
0.00.032.306 I llm_load_print_meta: pooling type     = 2
0.00.032.307 I llm_load_print_meta: rope type        = 2
0.00.032.307 I llm_load_print_meta: rope scaling     = linear
0.00.032.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.310 I llm_load_print_meta: freq_scale_train = 1
0.00.032.311 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.316 I llm_load_print_meta: model type       = 33M
0.00.032.317 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.319 I llm_load_print_meta: model params     = 33.21 M
0.00.032.320 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.321 I llm_load_print_meta: general.name     = Bge Small
0.00.032.321 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.322 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.323 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.323 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.324 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.324 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.325 I llm_load_print_meta: max token length = 21
0.00.036.246 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.153 I llama_new_context_with_model: n_ctx         = 512
0.00.037.153 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.154 I llama_new_context_with_model: n_batch       = 2048
0.00.037.154 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.155 I llama_new_context_with_model: flash_attn    = 0
0.00.037.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.158 I llama_new_context_with_model: freq_scale    = 1
0.00.037.174 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.399 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.416 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.423 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.470 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.484 I llama_new_context_with_model: graph nodes  = 429
0.00.042.485 I llama_new_context_with_model: graph splits = 1
0.00.042.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.321 I 
0.00.044.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.668 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.753 I llama_perf_context_print:        load time =      44.02 ms
0.00.048.755 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3345.72 tokens per second)
0.00.048.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.759 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.063s
user	0m0.076s
sys	0m0.015s
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
0.00.000.246 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.032 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.060 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.068 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.069 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.070 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.073 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.074 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.075 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.076 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.077 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.083 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.085 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.517 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.517 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.518 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.519 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.522 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.523 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.525 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.527 I llama_model_loader: - type  f32:   40 tensors
0.00.028.528 I llama_model_loader: - type  f16:   30 tensors
0.00.054.649 W llm_load_vocab: empty token at index 5
0.00.068.845 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.050 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.213 I llm_load_vocab: special tokens cache size = 5
0.00.870.042 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.870.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.070 I llm_load_print_meta: arch             = jina-bert-v2
0.00.870.071 I llm_load_print_meta: vocab type       = BPE
0.00.870.071 I llm_load_print_meta: n_vocab          = 61056
0.00.870.072 I llm_load_print_meta: n_merges         = 39382
0.00.870.072 I llm_load_print_meta: vocab_only       = 0
0.00.870.073 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.073 I llm_load_print_meta: n_embd           = 384
0.00.870.074 I llm_load_print_meta: n_layer          = 4
0.00.870.086 I llm_load_print_meta: n_head           = 12
0.00.870.088 I llm_load_print_meta: n_head_kv        = 12
0.00.870.089 I llm_load_print_meta: n_rot            = 32
0.00.870.090 I llm_load_print_meta: n_swa            = 0
0.00.870.090 I llm_load_print_meta: n_embd_head_k    = 32
0.00.870.091 I llm_load_print_meta: n_embd_head_v    = 32
0.00.870.092 I llm_load_print_meta: n_gqa            = 1
0.00.870.094 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.870.095 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.870.097 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.870.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.870.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.100 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.870.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.104 I llm_load_print_meta: n_ff             = 1536
0.00.870.104 I llm_load_print_meta: n_expert         = 0
0.00.870.106 I llm_load_print_meta: n_expert_used    = 0
0.00.870.107 I llm_load_print_meta: causal attn      = 0
0.00.870.107 I llm_load_print_meta: pooling type     = -1
0.00.870.108 I llm_load_print_meta: rope type        = -1
0.00.870.108 I llm_load_print_meta: rope scaling     = linear
0.00.870.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.111 I llm_load_print_meta: freq_scale_train = 1
0.00.870.111 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.115 I llm_load_print_meta: model type       = 33M
0.00.870.117 I llm_load_print_meta: model ftype      = F16
0.00.870.118 I llm_load_print_meta: model params     = 32.90 M
0.00.870.119 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.870.120 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.870.121 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.870.122 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.870.122 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.123 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.870.123 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.870.124 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.870.124 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.870.125 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.870.126 I llm_load_print_meta: max token length = 45
0.00.874.373 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.875.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.326 I llama_new_context_with_model: n_ctx         = 8192
0.00.875.326 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.875.326 I llama_new_context_with_model: n_batch       = 2048
0.00.875.327 I llama_new_context_with_model: n_ubatch      = 2048
0.00.875.327 I llama_new_context_with_model: flash_attn    = 0
0.00.875.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.330 I llama_new_context_with_model: freq_scale    = 1
0.00.875.346 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.891.817 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.835 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.843 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.403 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.414 I llama_new_context_with_model: graph nodes  = 154
0.00.893.414 I llama_new_context_with_model: graph splits = 1
0.00.893.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.716 I 
0.00.895.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.091 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.896.098 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.896.105 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.896.105 I main: number of tokens in prompt = 13
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


0.00.896.112 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.896.112 I main: number of tokens in prompt = 40
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


0.00.897.217 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.904.362 I llama_perf_context_print:        load time =     895.43 ms
0.00.904.372 I llama_perf_context_print: prompt eval time =       7.05 ms /    62 tokens (    0.11 ms per token,  8790.59 tokens per second)
0.00.904.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.395 I llama_perf_context_print:       total time =       8.65 ms /    63 tokens

real	0m0.935s
user	0m0.953s
sys	0m0.040s
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
0.00.000.244 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type  f16:   98 tensors
0.00.092.918 I llm_load_vocab: special tokens cache size = 25
0.00.112.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.360 I llm_load_print_meta: arch             = gptneox
0.00.112.360 I llm_load_print_meta: vocab type       = BPE
0.00.112.361 I llm_load_print_meta: n_vocab          = 50304
0.00.112.362 I llm_load_print_meta: n_merges         = 50009
0.00.112.362 I llm_load_print_meta: vocab_only       = 0
0.00.112.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.363 I llm_load_print_meta: n_embd           = 2048
0.00.112.364 I llm_load_print_meta: n_layer          = 24
0.00.112.376 I llm_load_print_meta: n_head           = 16
0.00.112.378 I llm_load_print_meta: n_head_kv        = 16
0.00.112.378 I llm_load_print_meta: n_rot            = 32
0.00.112.379 I llm_load_print_meta: n_swa            = 0
0.00.112.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.382 I llm_load_print_meta: n_gqa            = 1
0.00.112.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.392 I llm_load_print_meta: n_ff             = 8192
0.00.112.392 I llm_load_print_meta: n_expert         = 0
0.00.112.393 I llm_load_print_meta: n_expert_used    = 0
0.00.112.393 I llm_load_print_meta: causal attn      = 1
0.00.112.394 I llm_load_print_meta: pooling type     = 0
0.00.112.394 I llm_load_print_meta: rope type        = 2
0.00.112.395 I llm_load_print_meta: rope scaling     = linear
0.00.112.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.398 I llm_load_print_meta: freq_scale_train = 1
0.00.112.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.404 I llm_load_print_meta: model type       = 1.4B
0.00.112.406 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.407 I llm_load_print_meta: model params     = 1.41 B
0.00.112.408 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.409 I llm_load_print_meta: general.name     = 1.4B
0.00.112.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.414 I llm_load_print_meta: max token length = 1024
0.00.266.628 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.263 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.264 I llama_new_context_with_model: n_batch       = 2048
0.00.268.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.265 I llama_new_context_with_model: flash_attn    = 0
0.00.268.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.268 I llama_new_context_with_model: freq_scale    = 1
0.00.268.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.227 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.252 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.100 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.117 I llama_new_context_with_model: graph nodes  = 967
0.00.394.117 I llama_new_context_with_model: graph splits = 1
0.00.394.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.476 I main: llama threadpool init, n_threads = 8
0.00.453.495 I 
0.00.453.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.592 I 
0.00.453.716 I sampler seed: 1234
0.00.453.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.735 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.966.455 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.02.966.467 I llama_perf_context_print:        load time =     452.94 ms
0.02.966.476 I llama_perf_context_print: prompt eval time =      98.53 ms /     7 tokens (   14.08 ms per token,    71.05 tokens per second)
0.02.966.484 I llama_perf_context_print:        eval time =    2403.33 ms /    63 runs   (   38.15 ms per token,    26.21 tokens per second)
0.02.966.500 I llama_perf_context_print:       total time =    2513.00 ms /    70 tokens

real	0m3.116s
user	0m20.348s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - type  f32:  194 tensors
0.00.030.774 I llama_model_loader: - type  f16:   98 tensors
0.00.096.618 I llm_load_vocab: special tokens cache size = 25
0.00.116.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.192 I llm_load_print_meta: arch             = gptneox
0.00.116.192 I llm_load_print_meta: vocab type       = BPE
0.00.116.193 I llm_load_print_meta: n_vocab          = 50304
0.00.116.194 I llm_load_print_meta: n_merges         = 50009
0.00.116.194 I llm_load_print_meta: vocab_only       = 0
0.00.116.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.195 I llm_load_print_meta: n_embd           = 2048
0.00.116.196 I llm_load_print_meta: n_layer          = 24
0.00.116.210 I llm_load_print_meta: n_head           = 16
0.00.116.212 I llm_load_print_meta: n_head_kv        = 16
0.00.116.213 I llm_load_print_meta: n_rot            = 32
0.00.116.213 I llm_load_print_meta: n_swa            = 0
0.00.116.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.217 I llm_load_print_meta: n_gqa            = 1
0.00.116.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.227 I llm_load_print_meta: n_ff             = 8192
0.00.116.227 I llm_load_print_meta: n_expert         = 0
0.00.116.228 I llm_load_print_meta: n_expert_used    = 0
0.00.116.228 I llm_load_print_meta: causal attn      = 1
0.00.116.229 I llm_load_print_meta: pooling type     = 0
0.00.116.229 I llm_load_print_meta: rope type        = 2
0.00.116.231 I llm_load_print_meta: rope scaling     = linear
0.00.116.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.233 I llm_load_print_meta: freq_scale_train = 1
0.00.116.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.238 I llm_load_print_meta: model type       = 1.4B
0.00.116.240 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.241 I llm_load_print_meta: model params     = 1.41 B
0.00.116.242 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.242 I llm_load_print_meta: general.name     = 1.4B
0.00.116.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.246 I llm_load_print_meta: max token length = 1024
0.00.270.218 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.882 I llama_new_context_with_model: n_ctx         = 128
0.00.271.882 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.883 I llama_new_context_with_model: n_batch       = 128
0.00.271.883 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.884 I llama_new_context_with_model: flash_attn    = 0
0.00.271.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.887 I llama_new_context_with_model: freq_scale    = 1
0.00.271.888 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.907 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.424 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.426 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.439 I llama_new_context_with_model: graph nodes  = 967
0.00.283.440 I llama_new_context_with_model: graph splits = 1
0.00.283.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.544 I 
0.00.335.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.660 I perplexity: tokenizing the input ..
0.00.349.737 I perplexity: tokenization took 14.071 ms
0.00.349.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.131 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.182 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.222 I llama_perf_context_print:        load time =     335.18 ms
0.01.491.224 I llama_perf_context_print: prompt eval time =    1137.79 ms /   128 tokens (    8.89 ms per token,   112.50 tokens per second)
0.01.491.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.227 I llama_perf_context_print:       total time =    1155.68 ms /   129 tokens

real	0m1.614s
user	0m9.619s
sys	0m0.291s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.860 I llama_model_loader: - type  f32:  194 tensors
0.00.030.862 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.083 I llm_load_vocab: special tokens cache size = 25
0.00.115.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.769 I llm_load_print_meta: arch             = gptneox
0.00.115.770 I llm_load_print_meta: vocab type       = BPE
0.00.115.771 I llm_load_print_meta: n_vocab          = 50304
0.00.115.771 I llm_load_print_meta: n_merges         = 50009
0.00.115.772 I llm_load_print_meta: vocab_only       = 0
0.00.115.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.773 I llm_load_print_meta: n_embd           = 2048
0.00.115.773 I llm_load_print_meta: n_layer          = 24
0.00.115.784 I llm_load_print_meta: n_head           = 16
0.00.115.786 I llm_load_print_meta: n_head_kv        = 16
0.00.115.787 I llm_load_print_meta: n_rot            = 32
0.00.115.787 I llm_load_print_meta: n_swa            = 0
0.00.115.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.790 I llm_load_print_meta: n_gqa            = 1
0.00.115.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.799 I llm_load_print_meta: n_ff             = 8192
0.00.115.800 I llm_load_print_meta: n_expert         = 0
0.00.115.800 I llm_load_print_meta: n_expert_used    = 0
0.00.115.801 I llm_load_print_meta: causal attn      = 1
0.00.115.802 I llm_load_print_meta: pooling type     = 0
0.00.115.802 I llm_load_print_meta: rope type        = 2
0.00.115.802 I llm_load_print_meta: rope scaling     = linear
0.00.115.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.805 I llm_load_print_meta: freq_scale_train = 1
0.00.115.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.810 I llm_load_print_meta: model type       = 1.4B
0.00.115.811 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.812 I llm_load_print_meta: model params     = 1.41 B
0.00.115.813 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.814 I llm_load_print_meta: general.name     = 1.4B
0.00.115.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.818 I llm_load_print_meta: max token length = 1024
0.00.179.344 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.965 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.966 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.966 I llama_new_context_with_model: n_batch       = 2048
0.00.180.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.967 I llama_new_context_with_model: flash_attn    = 0
0.00.180.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.970 I llama_new_context_with_model: freq_scale    = 1
0.00.180.987 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.338 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.150 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.161 I llama_new_context_with_model: graph nodes  = 967
0.00.305.161 I llama_new_context_with_model: graph splits = 1
0.00.305.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.213 I main: llama threadpool init, n_threads = 8
0.00.346.230 I 
0.00.346.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.320 I 
0.00.346.437 I sampler seed: 1234
0.00.346.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.456 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.928.573 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.928.585 I llama_perf_context_print:        load time =     345.69 ms
0.01.928.594 I llama_perf_context_print: prompt eval time =      73.48 ms /     7 tokens (   10.50 ms per token,    95.27 tokens per second)
0.01.928.602 I llama_perf_context_print:        eval time =    1498.81 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.928.610 I llama_perf_context_print:       total time =    1582.38 ms /    70 tokens

real	0m2.017s
user	0m12.765s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.672 I llm_load_vocab: special tokens cache size = 25
0.00.112.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.155 I llm_load_print_meta: arch             = gptneox
0.00.112.156 I llm_load_print_meta: vocab type       = BPE
0.00.112.157 I llm_load_print_meta: n_vocab          = 50304
0.00.112.157 I llm_load_print_meta: n_merges         = 50009
0.00.112.158 I llm_load_print_meta: vocab_only       = 0
0.00.112.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.159 I llm_load_print_meta: n_embd           = 2048
0.00.112.159 I llm_load_print_meta: n_layer          = 24
0.00.112.172 I llm_load_print_meta: n_head           = 16
0.00.112.174 I llm_load_print_meta: n_head_kv        = 16
0.00.112.175 I llm_load_print_meta: n_rot            = 32
0.00.112.176 I llm_load_print_meta: n_swa            = 0
0.00.112.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.179 I llm_load_print_meta: n_gqa            = 1
0.00.112.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.188 I llm_load_print_meta: n_ff             = 8192
0.00.112.189 I llm_load_print_meta: n_expert         = 0
0.00.112.189 I llm_load_print_meta: n_expert_used    = 0
0.00.112.190 I llm_load_print_meta: causal attn      = 1
0.00.112.190 I llm_load_print_meta: pooling type     = 0
0.00.112.191 I llm_load_print_meta: rope type        = 2
0.00.112.191 I llm_load_print_meta: rope scaling     = linear
0.00.112.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.194 I llm_load_print_meta: freq_scale_train = 1
0.00.112.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.199 I llm_load_print_meta: model type       = 1.4B
0.00.112.200 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.201 I llm_load_print_meta: model params     = 1.41 B
0.00.112.202 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.203 I llm_load_print_meta: general.name     = 1.4B
0.00.112.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.209 I llm_load_print_meta: max token length = 1024
0.00.176.747 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.430 I llama_new_context_with_model: n_ctx         = 128
0.00.178.430 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.431 I llama_new_context_with_model: n_batch       = 128
0.00.178.431 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.432 I llama_new_context_with_model: flash_attn    = 0
0.00.178.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.435 I llama_new_context_with_model: freq_scale    = 1
0.00.178.437 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.455 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.744 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.759 I llama_new_context_with_model: graph nodes  = 967
0.00.189.759 I llama_new_context_with_model: graph splits = 1
0.00.189.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.494 I 
0.00.222.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.598 I perplexity: tokenizing the input ..
0.00.236.497 I perplexity: tokenization took 13.892 ms
0.00.236.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.858 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.828 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.869 I llama_perf_context_print:        load time =     222.14 ms
0.01.387.871 I llama_perf_context_print: prompt eval time =    1147.77 ms /   128 tokens (    8.97 ms per token,   111.52 tokens per second)
0.01.387.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.874 I llama_perf_context_print:       total time =    1165.38 ms /   129 tokens

real	0m1.454s
user	0m9.531s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.496 I llama_model_loader: - type  f32:  194 tensors
0.00.031.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.681 I llm_load_vocab: special tokens cache size = 25
0.00.116.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.257 I llm_load_print_meta: arch             = gptneox
0.00.116.258 I llm_load_print_meta: vocab type       = BPE
0.00.116.259 I llm_load_print_meta: n_vocab          = 50304
0.00.116.259 I llm_load_print_meta: n_merges         = 50009
0.00.116.260 I llm_load_print_meta: vocab_only       = 0
0.00.116.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.261 I llm_load_print_meta: n_embd           = 2048
0.00.116.261 I llm_load_print_meta: n_layer          = 24
0.00.116.272 I llm_load_print_meta: n_head           = 16
0.00.116.275 I llm_load_print_meta: n_head_kv        = 16
0.00.116.275 I llm_load_print_meta: n_rot            = 32
0.00.116.275 I llm_load_print_meta: n_swa            = 0
0.00.116.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.280 I llm_load_print_meta: n_gqa            = 1
0.00.116.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.289 I llm_load_print_meta: n_ff             = 8192
0.00.116.289 I llm_load_print_meta: n_expert         = 0
0.00.116.290 I llm_load_print_meta: n_expert_used    = 0
0.00.116.290 I llm_load_print_meta: causal attn      = 1
0.00.116.290 I llm_load_print_meta: pooling type     = 0
0.00.116.291 I llm_load_print_meta: rope type        = 2
0.00.116.291 I llm_load_print_meta: rope scaling     = linear
0.00.116.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.294 I llm_load_print_meta: freq_scale_train = 1
0.00.116.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.299 I llm_load_print_meta: model type       = 1.4B
0.00.116.300 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.301 I llm_load_print_meta: model params     = 1.41 B
0.00.116.302 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.302 I llm_load_print_meta: general.name     = 1.4B
0.00.116.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.306 I llm_load_print_meta: max token length = 1024
0.00.153.636 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.649 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.536.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.536.017 I llama_new_context_with_model: n_batch       = 2048
0.00.536.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.536.019 I llama_new_context_with_model: flash_attn    = 0
0.00.536.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.024 I llama_new_context_with_model: freq_scale    = 1
0.00.536.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.646.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.648.913 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.648.926 I llama_new_context_with_model: graph nodes  = 967
0.00.648.927 I llama_new_context_with_model: graph splits = 1
0.00.648.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.269 I main: llama threadpool init, n_threads = 8
0.00.680.288 I 
0.00.680.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.376 I 
0.00.680.495 I sampler seed: 1234
0.00.680.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.541 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.676.676 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.676.688 I llama_perf_context_print:        load time =     679.74 ms
0.01.676.697 I llama_perf_context_print: prompt eval time =      41.74 ms /     7 tokens (    5.96 ms per token,   167.69 tokens per second)
0.01.676.705 I llama_perf_context_print:        eval time =     944.47 ms /    63 runs   (   14.99 ms per token,    66.70 tokens per second)
0.01.676.714 I llama_perf_context_print:       total time =     996.43 ms /    70 tokens

real	0m1.783s
user	0m8.203s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.291 I llm_load_vocab: special tokens cache size = 25
0.00.117.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.087 I llm_load_print_meta: arch             = gptneox
0.00.117.088 I llm_load_print_meta: vocab type       = BPE
0.00.117.088 I llm_load_print_meta: n_vocab          = 50304
0.00.117.089 I llm_load_print_meta: n_merges         = 50009
0.00.117.089 I llm_load_print_meta: vocab_only       = 0
0.00.117.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.090 I llm_load_print_meta: n_embd           = 2048
0.00.117.091 I llm_load_print_meta: n_layer          = 24
0.00.117.102 I llm_load_print_meta: n_head           = 16
0.00.117.105 I llm_load_print_meta: n_head_kv        = 16
0.00.117.105 I llm_load_print_meta: n_rot            = 32
0.00.117.106 I llm_load_print_meta: n_swa            = 0
0.00.117.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.109 I llm_load_print_meta: n_gqa            = 1
0.00.117.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.117 I llm_load_print_meta: n_ff             = 8192
0.00.117.118 I llm_load_print_meta: n_expert         = 0
0.00.117.118 I llm_load_print_meta: n_expert_used    = 0
0.00.117.118 I llm_load_print_meta: causal attn      = 1
0.00.117.119 I llm_load_print_meta: pooling type     = 0
0.00.117.119 I llm_load_print_meta: rope type        = 2
0.00.117.120 I llm_load_print_meta: rope scaling     = linear
0.00.117.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.125 I llm_load_print_meta: freq_scale_train = 1
0.00.117.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.130 I llm_load_print_meta: model type       = 1.4B
0.00.117.131 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.132 I llm_load_print_meta: model params     = 1.41 B
0.00.117.133 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.133 I llm_load_print_meta: general.name     = 1.4B
0.00.117.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.136 I llm_load_print_meta: max token length = 1024
0.00.154.820 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.154.829 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.119 I llama_new_context_with_model: n_ctx         = 128
0.00.536.119 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.536.119 I llama_new_context_with_model: n_batch       = 128
0.00.536.120 I llama_new_context_with_model: n_ubatch      = 128
0.00.536.120 I llama_new_context_with_model: flash_attn    = 0
0.00.536.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.126 I llama_new_context_with_model: freq_scale    = 1
0.00.536.126 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.147 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.165 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.543.180 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.545.995 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.546.005 I llama_new_context_with_model: graph nodes  = 967
0.00.546.006 I llama_new_context_with_model: graph splits = 1
0.00.546.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.319 I 
0.00.569.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.428 I perplexity: tokenizing the input ..
0.00.584.168 I perplexity: tokenization took 14.734 ms
0.00.584.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.305 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.345 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.387 I llama_perf_context_print:        load time =     568.95 ms
0.01.119.389 I llama_perf_context_print: prompt eval time =     531.55 ms /   128 tokens (    4.15 ms per token,   240.80 tokens per second)
0.01.119.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.391 I llama_perf_context_print:       total time =     550.07 ms /   129 tokens

real	0m1.212s
user	0m4.703s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.130 I llm_load_vocab: special tokens cache size = 25
0.00.112.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.510 I llm_load_print_meta: arch             = gptneox
0.00.112.511 I llm_load_print_meta: vocab type       = BPE
0.00.112.512 I llm_load_print_meta: n_vocab          = 50304
0.00.112.512 I llm_load_print_meta: n_merges         = 50009
0.00.112.513 I llm_load_print_meta: vocab_only       = 0
0.00.112.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.514 I llm_load_print_meta: n_embd           = 2048
0.00.112.514 I llm_load_print_meta: n_layer          = 24
0.00.112.526 I llm_load_print_meta: n_head           = 16
0.00.112.528 I llm_load_print_meta: n_head_kv        = 16
0.00.112.529 I llm_load_print_meta: n_rot            = 32
0.00.112.529 I llm_load_print_meta: n_swa            = 0
0.00.112.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.532 I llm_load_print_meta: n_gqa            = 1
0.00.112.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.542 I llm_load_print_meta: n_ff             = 8192
0.00.112.542 I llm_load_print_meta: n_expert         = 0
0.00.112.543 I llm_load_print_meta: n_expert_used    = 0
0.00.112.543 I llm_load_print_meta: causal attn      = 1
0.00.112.544 I llm_load_print_meta: pooling type     = 0
0.00.112.544 I llm_load_print_meta: rope type        = 2
0.00.112.545 I llm_load_print_meta: rope scaling     = linear
0.00.112.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.547 I llm_load_print_meta: freq_scale_train = 1
0.00.112.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.553 I llm_load_print_meta: model type       = 1.4B
0.00.112.555 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.556 I llm_load_print_meta: model params     = 1.41 B
0.00.112.557 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.558 I llm_load_print_meta: general.name     = 1.4B
0.00.112.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.563 I llm_load_print_meta: max token length = 1024
0.00.152.366 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.047 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.047 I llama_new_context_with_model: n_batch       = 2048
0.00.154.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.048 I llama_new_context_with_model: flash_attn    = 0
0.00.154.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.051 I llama_new_context_with_model: freq_scale    = 1
0.00.154.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.264 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.290 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.204 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.217 I llama_new_context_with_model: graph nodes  = 967
0.00.279.218 I llama_new_context_with_model: graph splits = 1
0.00.279.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.084 I main: llama threadpool init, n_threads = 8
0.00.328.102 I 
0.00.328.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.190 I 
0.00.328.311 I sampler seed: 1234
0.00.328.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.359 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.918.670 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.918.680 I llama_perf_context_print:        load time =     327.50 ms
0.01.918.689 I llama_perf_context_print: prompt eval time =     112.18 ms /     7 tokens (   16.03 ms per token,    62.40 tokens per second)
0.01.918.698 I llama_perf_context_print:        eval time =    1468.22 ms /    63 runs   (   23.31 ms per token,    42.91 tokens per second)
0.01.918.707 I llama_perf_context_print:       total time =    1590.60 ms /    70 tokens

real	0m1.995s
user	0m12.899s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.732 I llm_load_vocab: special tokens cache size = 25
0.00.119.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.335 I llm_load_print_meta: arch             = gptneox
0.00.119.335 I llm_load_print_meta: vocab type       = BPE
0.00.119.337 I llm_load_print_meta: n_vocab          = 50304
0.00.119.337 I llm_load_print_meta: n_merges         = 50009
0.00.119.338 I llm_load_print_meta: vocab_only       = 0
0.00.119.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.339 I llm_load_print_meta: n_embd           = 2048
0.00.119.340 I llm_load_print_meta: n_layer          = 24
0.00.119.353 I llm_load_print_meta: n_head           = 16
0.00.119.355 I llm_load_print_meta: n_head_kv        = 16
0.00.119.355 I llm_load_print_meta: n_rot            = 32
0.00.119.356 I llm_load_print_meta: n_swa            = 0
0.00.119.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.359 I llm_load_print_meta: n_gqa            = 1
0.00.119.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.367 I llm_load_print_meta: n_ff             = 8192
0.00.119.368 I llm_load_print_meta: n_expert         = 0
0.00.119.368 I llm_load_print_meta: n_expert_used    = 0
0.00.119.369 I llm_load_print_meta: causal attn      = 1
0.00.119.369 I llm_load_print_meta: pooling type     = 0
0.00.119.370 I llm_load_print_meta: rope type        = 2
0.00.119.370 I llm_load_print_meta: rope scaling     = linear
0.00.119.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.372 I llm_load_print_meta: freq_scale_train = 1
0.00.119.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.379 I llm_load_print_meta: model type       = 1.4B
0.00.119.381 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.381 I llm_load_print_meta: model params     = 1.41 B
0.00.119.383 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.383 I llm_load_print_meta: general.name     = 1.4B
0.00.119.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.387 I llm_load_print_meta: max token length = 1024
0.00.159.540 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.196 I llama_new_context_with_model: n_ctx         = 128
0.00.161.197 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.197 I llama_new_context_with_model: n_batch       = 128
0.00.161.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.198 I llama_new_context_with_model: flash_attn    = 0
0.00.161.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.202 I llama_new_context_with_model: freq_scale    = 1
0.00.161.202 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.221 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.784 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.797 I llama_new_context_with_model: graph nodes  = 967
0.00.172.798 I llama_new_context_with_model: graph splits = 1
0.00.172.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.640 I 
0.00.213.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.760 I perplexity: tokenizing the input ..
0.00.227.833 I perplexity: tokenization took 14.067 ms
0.00.227.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.904 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.868 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.908 I llama_perf_context_print:        load time =     213.24 ms
0.02.285.910 I llama_perf_context_print: prompt eval time =    2054.46 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.285.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.914 I llama_perf_context_print:       total time =    2072.27 ms /   129 tokens

real	0m2.337s
user	0m16.851s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.804 I llm_load_vocab: special tokens cache size = 25
0.00.115.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.142 I llm_load_print_meta: arch             = gptneox
0.00.115.143 I llm_load_print_meta: vocab type       = BPE
0.00.115.143 I llm_load_print_meta: n_vocab          = 50304
0.00.115.144 I llm_load_print_meta: n_merges         = 50009
0.00.115.144 I llm_load_print_meta: vocab_only       = 0
0.00.115.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.145 I llm_load_print_meta: n_embd           = 2048
0.00.115.146 I llm_load_print_meta: n_layer          = 24
0.00.115.159 I llm_load_print_meta: n_head           = 16
0.00.115.161 I llm_load_print_meta: n_head_kv        = 16
0.00.115.162 I llm_load_print_meta: n_rot            = 32
0.00.115.163 I llm_load_print_meta: n_swa            = 0
0.00.115.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.166 I llm_load_print_meta: n_gqa            = 1
0.00.115.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.176 I llm_load_print_meta: n_ff             = 8192
0.00.115.176 I llm_load_print_meta: n_expert         = 0
0.00.115.177 I llm_load_print_meta: n_expert_used    = 0
0.00.115.178 I llm_load_print_meta: causal attn      = 1
0.00.115.178 I llm_load_print_meta: pooling type     = 0
0.00.115.179 I llm_load_print_meta: rope type        = 2
0.00.115.179 I llm_load_print_meta: rope scaling     = linear
0.00.115.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.181 I llm_load_print_meta: freq_scale_train = 1
0.00.115.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.192 I llm_load_print_meta: model type       = 1.4B
0.00.115.193 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.194 I llm_load_print_meta: model params     = 1.41 B
0.00.115.195 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.195 I llm_load_print_meta: general.name     = 1.4B
0.00.115.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.200 I llm_load_print_meta: max token length = 1024
0.00.158.247 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.884 I llama_new_context_with_model: n_batch       = 2048
0.00.159.884 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.885 I llama_new_context_with_model: flash_attn    = 0
0.00.159.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.888 I llama_new_context_with_model: freq_scale    = 1
0.00.159.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.278 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.090 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.102 I llama_new_context_with_model: graph nodes  = 967
0.00.285.102 I llama_new_context_with_model: graph splits = 1
0.00.285.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.038 I main: llama threadpool init, n_threads = 8
0.00.344.055 I 
0.00.344.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.143 I 
0.00.344.262 I sampler seed: 1234
0.00.344.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.286 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.340.202 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.340.214 I llama_perf_context_print:        load time =     343.49 ms
0.02.340.223 I llama_perf_context_print: prompt eval time =     146.38 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.340.231 I llama_perf_context_print:        eval time =    1839.23 ms /    63 runs   (   29.19 ms per token,    34.25 tokens per second)
0.02.340.238 I llama_perf_context_print:       total time =    1996.18 ms /    70 tokens

real	0m2.419s
user	0m16.135s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.449 I llama_model_loader: - type  f32:  194 tensors
0.00.029.450 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.695 I llm_load_vocab: special tokens cache size = 25
0.00.109.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.324 I llm_load_print_meta: arch             = gptneox
0.00.109.325 I llm_load_print_meta: vocab type       = BPE
0.00.109.326 I llm_load_print_meta: n_vocab          = 50304
0.00.109.326 I llm_load_print_meta: n_merges         = 50009
0.00.109.327 I llm_load_print_meta: vocab_only       = 0
0.00.109.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.328 I llm_load_print_meta: n_embd           = 2048
0.00.109.328 I llm_load_print_meta: n_layer          = 24
0.00.109.339 I llm_load_print_meta: n_head           = 16
0.00.109.342 I llm_load_print_meta: n_head_kv        = 16
0.00.109.342 I llm_load_print_meta: n_rot            = 32
0.00.109.343 I llm_load_print_meta: n_swa            = 0
0.00.109.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.345 I llm_load_print_meta: n_gqa            = 1
0.00.109.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.356 I llm_load_print_meta: n_ff             = 8192
0.00.109.357 I llm_load_print_meta: n_expert         = 0
0.00.109.357 I llm_load_print_meta: n_expert_used    = 0
0.00.109.357 I llm_load_print_meta: causal attn      = 1
0.00.109.358 I llm_load_print_meta: pooling type     = 0
0.00.109.358 I llm_load_print_meta: rope type        = 2
0.00.109.359 I llm_load_print_meta: rope scaling     = linear
0.00.109.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.361 I llm_load_print_meta: freq_scale_train = 1
0.00.109.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.366 I llm_load_print_meta: model type       = 1.4B
0.00.109.368 I llm_load_print_meta: model ftype      = Q5_0
0.00.109.369 I llm_load_print_meta: model params     = 1.41 B
0.00.109.370 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.109.371 I llm_load_print_meta: general.name     = 1.4B
0.00.109.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.376 I llm_load_print_meta: max token length = 1024
0.00.152.810 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.466 I llama_new_context_with_model: n_ctx         = 128
0.00.154.467 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.467 I llama_new_context_with_model: n_batch       = 128
0.00.154.467 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.468 I llama_new_context_with_model: flash_attn    = 0
0.00.154.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.471 I llama_new_context_with_model: freq_scale    = 1
0.00.154.472 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.489 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.729 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.635 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.650 I llama_new_context_with_model: graph nodes  = 967
0.00.165.651 I llama_new_context_with_model: graph splits = 1
0.00.165.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.540 I 
0.00.215.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.653 I perplexity: tokenizing the input ..
0.00.229.486 I perplexity: tokenization took 13.828 ms
0.00.229.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.309 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.958.449 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.958.487 I llama_perf_context_print:        load time =     215.20 ms
0.02.958.489 I llama_perf_context_print: prompt eval time =    2725.22 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.958.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.492 I llama_perf_context_print:       total time =    2742.95 ms /   129 tokens

real	0m3.011s
user	0m22.267s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.959 I llm_load_vocab: special tokens cache size = 25
0.00.113.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.411 I llm_load_print_meta: arch             = gptneox
0.00.113.411 I llm_load_print_meta: vocab type       = BPE
0.00.113.413 I llm_load_print_meta: n_vocab          = 50304
0.00.113.413 I llm_load_print_meta: n_merges         = 50009
0.00.113.413 I llm_load_print_meta: vocab_only       = 0
0.00.113.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.415 I llm_load_print_meta: n_embd           = 2048
0.00.113.415 I llm_load_print_meta: n_layer          = 24
0.00.113.427 I llm_load_print_meta: n_head           = 16
0.00.113.430 I llm_load_print_meta: n_head_kv        = 16
0.00.113.431 I llm_load_print_meta: n_rot            = 32
0.00.113.432 I llm_load_print_meta: n_swa            = 0
0.00.113.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.436 I llm_load_print_meta: n_gqa            = 1
0.00.113.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.446 I llm_load_print_meta: n_ff             = 8192
0.00.113.446 I llm_load_print_meta: n_expert         = 0
0.00.113.447 I llm_load_print_meta: n_expert_used    = 0
0.00.113.447 I llm_load_print_meta: causal attn      = 1
0.00.113.448 I llm_load_print_meta: pooling type     = 0
0.00.113.448 I llm_load_print_meta: rope type        = 2
0.00.113.449 I llm_load_print_meta: rope scaling     = linear
0.00.113.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.452 I llm_load_print_meta: freq_scale_train = 1
0.00.113.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.459 I llm_load_print_meta: model type       = 1.4B
0.00.113.460 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.461 I llm_load_print_meta: model params     = 1.41 B
0.00.113.462 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.463 I llm_load_print_meta: general.name     = 1.4B
0.00.113.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.467 I llm_load_print_meta: max token length = 1024
0.00.159.838 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.438 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.438 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.439 I llama_new_context_with_model: n_batch       = 2048
0.00.161.439 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.440 I llama_new_context_with_model: flash_attn    = 0
0.00.161.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.443 I llama_new_context_with_model: freq_scale    = 1
0.00.161.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.925 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.820 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.830 I llama_new_context_with_model: graph nodes  = 967
0.00.286.830 I llama_new_context_with_model: graph splits = 1
0.00.286.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.004 I main: llama threadpool init, n_threads = 8
0.00.353.023 I 
0.00.353.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.113 I 
0.00.353.234 I sampler seed: 1234
0.00.353.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.252 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.559.603 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.02.559.614 I llama_perf_context_print:        load time =     352.45 ms
0.02.559.623 I llama_perf_context_print: prompt eval time =     174.58 ms /     7 tokens (   24.94 ms per token,    40.10 tokens per second)
0.02.559.632 I llama_perf_context_print:        eval time =    2021.68 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.559.647 I llama_perf_context_print:       total time =    2206.62 ms /    70 tokens

real	0m2.639s
user	0m17.968s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.621 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.116 I llm_load_vocab: special tokens cache size = 25
0.00.110.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.426 I llm_load_print_meta: arch             = gptneox
0.00.110.426 I llm_load_print_meta: vocab type       = BPE
0.00.110.427 I llm_load_print_meta: n_vocab          = 50304
0.00.110.427 I llm_load_print_meta: n_merges         = 50009
0.00.110.427 I llm_load_print_meta: vocab_only       = 0
0.00.110.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.428 I llm_load_print_meta: n_embd           = 2048
0.00.110.429 I llm_load_print_meta: n_layer          = 24
0.00.110.441 I llm_load_print_meta: n_head           = 16
0.00.110.444 I llm_load_print_meta: n_head_kv        = 16
0.00.110.444 I llm_load_print_meta: n_rot            = 32
0.00.110.445 I llm_load_print_meta: n_swa            = 0
0.00.110.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.448 I llm_load_print_meta: n_gqa            = 1
0.00.110.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.458 I llm_load_print_meta: n_ff             = 8192
0.00.110.458 I llm_load_print_meta: n_expert         = 0
0.00.110.459 I llm_load_print_meta: n_expert_used    = 0
0.00.110.459 I llm_load_print_meta: causal attn      = 1
0.00.110.460 I llm_load_print_meta: pooling type     = 0
0.00.110.460 I llm_load_print_meta: rope type        = 2
0.00.110.460 I llm_load_print_meta: rope scaling     = linear
0.00.110.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.462 I llm_load_print_meta: freq_scale_train = 1
0.00.110.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.467 I llm_load_print_meta: model type       = 1.4B
0.00.110.469 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.469 I llm_load_print_meta: model params     = 1.41 B
0.00.110.471 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.471 I llm_load_print_meta: general.name     = 1.4B
0.00.110.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.475 I llm_load_print_meta: max token length = 1024
0.00.156.757 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.439 I llama_new_context_with_model: n_ctx         = 128
0.00.158.440 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.440 I llama_new_context_with_model: n_batch       = 128
0.00.158.440 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.441 I llama_new_context_with_model: flash_attn    = 0
0.00.158.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.445 I llama_new_context_with_model: freq_scale    = 1
0.00.158.445 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.463 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.636 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.652 I llama_new_context_with_model: graph nodes  = 967
0.00.169.652 I llama_new_context_with_model: graph splits = 1
0.00.169.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.485 I 
0.00.227.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.598 I perplexity: tokenizing the input ..
0.00.241.447 I perplexity: tokenization took 13.843 ms
0.00.241.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.427.499 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.430.520 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.430.562 I llama_perf_context_print:        load time =     227.14 ms
0.03.430.564 I llama_perf_context_print: prompt eval time =    3185.46 ms /   128 tokens (   24.89 ms per token,    40.18 tokens per second)
0.03.430.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.430.566 I llama_perf_context_print:       total time =    3203.08 ms /   129 tokens

real	0m3.485s
user	0m25.977s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.973 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.858 I llm_load_vocab: special tokens cache size = 25
0.00.112.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.605 I llm_load_print_meta: arch             = gptneox
0.00.112.606 I llm_load_print_meta: vocab type       = BPE
0.00.112.606 I llm_load_print_meta: n_vocab          = 50304
0.00.112.607 I llm_load_print_meta: n_merges         = 50009
0.00.112.607 I llm_load_print_meta: vocab_only       = 0
0.00.112.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.608 I llm_load_print_meta: n_embd           = 2048
0.00.112.610 I llm_load_print_meta: n_layer          = 24
0.00.112.620 I llm_load_print_meta: n_head           = 16
0.00.112.622 I llm_load_print_meta: n_head_kv        = 16
0.00.112.623 I llm_load_print_meta: n_rot            = 32
0.00.112.623 I llm_load_print_meta: n_swa            = 0
0.00.112.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.626 I llm_load_print_meta: n_gqa            = 1
0.00.112.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.635 I llm_load_print_meta: n_ff             = 8192
0.00.112.636 I llm_load_print_meta: n_expert         = 0
0.00.112.636 I llm_load_print_meta: n_expert_used    = 0
0.00.112.636 I llm_load_print_meta: causal attn      = 1
0.00.112.637 I llm_load_print_meta: pooling type     = 0
0.00.112.638 I llm_load_print_meta: rope type        = 2
0.00.112.638 I llm_load_print_meta: rope scaling     = linear
0.00.112.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.641 I llm_load_print_meta: freq_scale_train = 1
0.00.112.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.645 I llm_load_print_meta: model type       = 1.4B
0.00.112.647 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.648 I llm_load_print_meta: model params     = 1.41 B
0.00.112.649 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.650 I llm_load_print_meta: general.name     = 1.4B
0.00.112.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.653 I llm_load_print_meta: max token length = 1024
0.00.140.180 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.860 I llama_new_context_with_model: n_batch       = 2048
0.00.141.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.862 I llama_new_context_with_model: flash_attn    = 0
0.00.141.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.866 I llama_new_context_with_model: freq_scale    = 1
0.00.141.886 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.381 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.408 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.202 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.218 I llama_new_context_with_model: graph nodes  = 967
0.00.268.219 I llama_new_context_with_model: graph splits = 1
0.00.268.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.302 I main: llama threadpool init, n_threads = 8
0.00.315.320 I 
0.00.315.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.408 I 
0.00.315.528 I sampler seed: 1234
0.00.315.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.570 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.818.805 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.818.818 I llama_perf_context_print:        load time =     314.76 ms
0.01.818.827 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.818.835 I llama_perf_context_print:        eval time =    1382.58 ms /    63 runs   (   21.95 ms per token,    45.57 tokens per second)
0.01.818.843 I llama_perf_context_print:       total time =    1503.52 ms /    70 tokens

real	0m1.890s
user	0m12.211s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.579 I llama_model_loader: - type  f32:  194 tensors
0.00.029.579 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.142 I llm_load_vocab: special tokens cache size = 25
0.00.109.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.388 I llm_load_print_meta: arch             = gptneox
0.00.109.388 I llm_load_print_meta: vocab type       = BPE
0.00.109.389 I llm_load_print_meta: n_vocab          = 50304
0.00.109.389 I llm_load_print_meta: n_merges         = 50009
0.00.109.390 I llm_load_print_meta: vocab_only       = 0
0.00.109.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.391 I llm_load_print_meta: n_embd           = 2048
0.00.109.391 I llm_load_print_meta: n_layer          = 24
0.00.109.401 I llm_load_print_meta: n_head           = 16
0.00.109.403 I llm_load_print_meta: n_head_kv        = 16
0.00.109.403 I llm_load_print_meta: n_rot            = 32
0.00.109.404 I llm_load_print_meta: n_swa            = 0
0.00.109.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.407 I llm_load_print_meta: n_gqa            = 1
0.00.109.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.416 I llm_load_print_meta: n_ff             = 8192
0.00.109.417 I llm_load_print_meta: n_expert         = 0
0.00.109.417 I llm_load_print_meta: n_expert_used    = 0
0.00.109.418 I llm_load_print_meta: causal attn      = 1
0.00.109.418 I llm_load_print_meta: pooling type     = 0
0.00.109.419 I llm_load_print_meta: rope type        = 2
0.00.109.419 I llm_load_print_meta: rope scaling     = linear
0.00.109.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.421 I llm_load_print_meta: freq_scale_train = 1
0.00.109.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.426 I llm_load_print_meta: model type       = 1.4B
0.00.109.427 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.428 I llm_load_print_meta: model params     = 1.41 B
0.00.109.429 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.109.430 I llm_load_print_meta: general.name     = 1.4B
0.00.109.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.433 I llm_load_print_meta: max token length = 1024
0.00.136.868 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.529 I llama_new_context_with_model: n_ctx         = 128
0.00.138.529 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.530 I llama_new_context_with_model: n_batch       = 128
0.00.138.530 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.531 I llama_new_context_with_model: flash_attn    = 0
0.00.138.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.535 I llama_new_context_with_model: freq_scale    = 1
0.00.138.536 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.553 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.827 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.791 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.804 I llama_new_context_with_model: graph nodes  = 967
0.00.149.804 I llama_new_context_with_model: graph splits = 1
0.00.149.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.171 I 
0.00.188.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.288 I perplexity: tokenizing the input ..
0.00.202.090 I perplexity: tokenization took 13.795 ms
0.00.202.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.419 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.516 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.557 I llama_perf_context_print:        load time =     187.81 ms
0.02.255.559 I llama_perf_context_print: prompt eval time =    2049.75 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.255.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.562 I llama_perf_context_print:       total time =    2067.39 ms /   129 tokens

real	0m2.299s
user	0m16.781s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.444 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.446 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.447 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.464 I llm_load_vocab: special tokens cache size = 25
0.00.119.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.196 I llm_load_print_meta: arch             = gptneox
0.00.119.196 I llm_load_print_meta: vocab type       = BPE
0.00.119.198 I llm_load_print_meta: n_vocab          = 50304
0.00.119.198 I llm_load_print_meta: n_merges         = 50009
0.00.119.199 I llm_load_print_meta: vocab_only       = 0
0.00.119.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.200 I llm_load_print_meta: n_embd           = 2048
0.00.119.201 I llm_load_print_meta: n_layer          = 24
0.00.119.214 I llm_load_print_meta: n_head           = 16
0.00.119.216 I llm_load_print_meta: n_head_kv        = 16
0.00.119.217 I llm_load_print_meta: n_rot            = 32
0.00.119.218 I llm_load_print_meta: n_swa            = 0
0.00.119.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.222 I llm_load_print_meta: n_gqa            = 1
0.00.119.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.232 I llm_load_print_meta: n_ff             = 8192
0.00.119.233 I llm_load_print_meta: n_expert         = 0
0.00.119.233 I llm_load_print_meta: n_expert_used    = 0
0.00.119.234 I llm_load_print_meta: causal attn      = 1
0.00.119.235 I llm_load_print_meta: pooling type     = 0
0.00.119.236 I llm_load_print_meta: rope type        = 2
0.00.119.236 I llm_load_print_meta: rope scaling     = linear
0.00.119.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.239 I llm_load_print_meta: freq_scale_train = 1
0.00.119.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.245 I llm_load_print_meta: model type       = 1.4B
0.00.119.247 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.248 I llm_load_print_meta: model params     = 1.41 B
0.00.119.249 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.250 I llm_load_print_meta: general.name     = 1.4B
0.00.119.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.255 I llm_load_print_meta: max token length = 1024
0.00.153.778 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.463 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.463 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.464 I llama_new_context_with_model: n_batch       = 2048
0.00.155.464 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.465 I llama_new_context_with_model: flash_attn    = 0
0.00.155.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.468 I llama_new_context_with_model: freq_scale    = 1
0.00.155.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.126 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.148 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.027 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.041 I llama_new_context_with_model: graph nodes  = 967
0.00.286.041 I llama_new_context_with_model: graph splits = 1
0.00.286.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.241 I main: llama threadpool init, n_threads = 8
0.00.331.258 I 
0.00.331.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.346 I 
0.00.331.474 I sampler seed: 1234
0.00.331.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.491 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.818.440 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.818.453 I llama_perf_context_print:        load time =     330.64 ms
0.01.818.462 I llama_perf_context_print: prompt eval time =      98.11 ms /     7 tokens (   14.02 ms per token,    71.35 tokens per second)
0.01.818.471 I llama_perf_context_print:        eval time =    1378.71 ms /    63 runs   (   21.88 ms per token,    45.69 tokens per second)
0.01.818.479 I llama_perf_context_print:       total time =    1487.22 ms /    70 tokens

real	0m1.893s
user	0m11.955s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.643 I llama_model_loader: - type  f32:  194 tensors
0.00.029.644 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.646 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.647 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.859 I llm_load_vocab: special tokens cache size = 25
0.00.109.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.154 I llm_load_print_meta: arch             = gptneox
0.00.109.154 I llm_load_print_meta: vocab type       = BPE
0.00.109.155 I llm_load_print_meta: n_vocab          = 50304
0.00.109.156 I llm_load_print_meta: n_merges         = 50009
0.00.109.156 I llm_load_print_meta: vocab_only       = 0
0.00.109.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.158 I llm_load_print_meta: n_embd           = 2048
0.00.109.159 I llm_load_print_meta: n_layer          = 24
0.00.109.173 I llm_load_print_meta: n_head           = 16
0.00.109.181 I llm_load_print_meta: n_head_kv        = 16
0.00.109.181 I llm_load_print_meta: n_rot            = 32
0.00.109.182 I llm_load_print_meta: n_swa            = 0
0.00.109.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.184 I llm_load_print_meta: n_gqa            = 1
0.00.109.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.192 I llm_load_print_meta: n_ff             = 8192
0.00.109.193 I llm_load_print_meta: n_expert         = 0
0.00.109.193 I llm_load_print_meta: n_expert_used    = 0
0.00.109.194 I llm_load_print_meta: causal attn      = 1
0.00.109.195 I llm_load_print_meta: pooling type     = 0
0.00.109.195 I llm_load_print_meta: rope type        = 2
0.00.109.196 I llm_load_print_meta: rope scaling     = linear
0.00.109.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.199 I llm_load_print_meta: freq_scale_train = 1
0.00.109.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.204 I llm_load_print_meta: model type       = 1.4B
0.00.109.205 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.206 I llm_load_print_meta: model params     = 1.41 B
0.00.109.208 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.109.208 I llm_load_print_meta: general.name     = 1.4B
0.00.109.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.212 I llm_load_print_meta: max token length = 1024
0.00.143.425 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.133 I llama_new_context_with_model: n_ctx         = 128
0.00.145.133 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.133 I llama_new_context_with_model: n_batch       = 128
0.00.145.134 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.134 I llama_new_context_with_model: flash_attn    = 0
0.00.145.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.137 I llama_new_context_with_model: freq_scale    = 1
0.00.145.138 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.156 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.352 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.367 I llama_new_context_with_model: graph nodes  = 967
0.00.156.368 I llama_new_context_with_model: graph splits = 1
0.00.156.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.291 I 
0.00.192.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.407 I perplexity: tokenizing the input ..
0.00.206.306 I perplexity: tokenization took 13.893 ms
0.00.206.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.639 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.590 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.631 I llama_perf_context_print:        load time =     191.94 ms
0.01.998.637 I llama_perf_context_print: prompt eval time =    1788.75 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.998.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.640 I llama_perf_context_print:       total time =    1806.34 ms /   129 tokens

real	0m2.046s
user	0m14.673s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.021 I llm_load_vocab: special tokens cache size = 25
0.00.113.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.403 I llm_load_print_meta: arch             = gptneox
0.00.113.404 I llm_load_print_meta: vocab type       = BPE
0.00.113.405 I llm_load_print_meta: n_vocab          = 50304
0.00.113.405 I llm_load_print_meta: n_merges         = 50009
0.00.113.406 I llm_load_print_meta: vocab_only       = 0
0.00.113.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.408 I llm_load_print_meta: n_embd           = 2048
0.00.113.409 I llm_load_print_meta: n_layer          = 24
0.00.113.420 I llm_load_print_meta: n_head           = 16
0.00.113.422 I llm_load_print_meta: n_head_kv        = 16
0.00.113.423 I llm_load_print_meta: n_rot            = 32
0.00.113.424 I llm_load_print_meta: n_swa            = 0
0.00.113.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.427 I llm_load_print_meta: n_gqa            = 1
0.00.113.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.437 I llm_load_print_meta: n_ff             = 8192
0.00.113.437 I llm_load_print_meta: n_expert         = 0
0.00.113.438 I llm_load_print_meta: n_expert_used    = 0
0.00.113.438 I llm_load_print_meta: causal attn      = 1
0.00.113.439 I llm_load_print_meta: pooling type     = 0
0.00.113.439 I llm_load_print_meta: rope type        = 2
0.00.113.440 I llm_load_print_meta: rope scaling     = linear
0.00.113.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.442 I llm_load_print_meta: freq_scale_train = 1
0.00.113.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.447 I llm_load_print_meta: model type       = 1.4B
0.00.113.449 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.450 I llm_load_print_meta: model params     = 1.41 B
0.00.113.451 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.451 I llm_load_print_meta: general.name     = 1.4B
0.00.113.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.456 I llm_load_print_meta: max token length = 1024
0.00.154.976 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.688 I llama_new_context_with_model: n_batch       = 2048
0.00.156.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.689 I llama_new_context_with_model: flash_attn    = 0
0.00.156.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.692 I llama_new_context_with_model: freq_scale    = 1
0.00.156.709 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.491 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.367 I llama_new_context_with_model: graph nodes  = 967
0.00.281.367 I llama_new_context_with_model: graph splits = 1
0.00.281.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.303 I main: llama threadpool init, n_threads = 8
0.00.329.323 I 
0.00.329.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.430 I 
0.00.329.550 I sampler seed: 1234
0.00.329.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.574 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.919.886 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.919.898 I llama_perf_context_print:        load time =     328.78 ms
0.01.919.908 I llama_perf_context_print: prompt eval time =     107.35 ms /     7 tokens (   15.34 ms per token,    65.21 tokens per second)
0.01.919.917 I llama_perf_context_print:        eval time =    1472.82 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.919.924 I llama_perf_context_print:       total time =    1590.60 ms /    70 tokens

real	0m1.996s
user	0m12.892s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.991 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.991 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.316 I llm_load_vocab: special tokens cache size = 25
0.00.111.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.680 I llm_load_print_meta: arch             = gptneox
0.00.111.680 I llm_load_print_meta: vocab type       = BPE
0.00.111.681 I llm_load_print_meta: n_vocab          = 50304
0.00.111.682 I llm_load_print_meta: n_merges         = 50009
0.00.111.682 I llm_load_print_meta: vocab_only       = 0
0.00.111.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.683 I llm_load_print_meta: n_embd           = 2048
0.00.111.684 I llm_load_print_meta: n_layer          = 24
0.00.111.696 I llm_load_print_meta: n_head           = 16
0.00.111.698 I llm_load_print_meta: n_head_kv        = 16
0.00.111.699 I llm_load_print_meta: n_rot            = 32
0.00.111.700 I llm_load_print_meta: n_swa            = 0
0.00.111.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.703 I llm_load_print_meta: n_gqa            = 1
0.00.111.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.712 I llm_load_print_meta: n_ff             = 8192
0.00.111.713 I llm_load_print_meta: n_expert         = 0
0.00.111.713 I llm_load_print_meta: n_expert_used    = 0
0.00.111.713 I llm_load_print_meta: causal attn      = 1
0.00.111.714 I llm_load_print_meta: pooling type     = 0
0.00.111.715 I llm_load_print_meta: rope type        = 2
0.00.111.716 I llm_load_print_meta: rope scaling     = linear
0.00.111.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.718 I llm_load_print_meta: freq_scale_train = 1
0.00.111.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.723 I llm_load_print_meta: model type       = 1.4B
0.00.111.725 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.725 I llm_load_print_meta: model params     = 1.41 B
0.00.111.726 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.727 I llm_load_print_meta: general.name     = 1.4B
0.00.111.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.732 I llm_load_print_meta: max token length = 1024
0.00.155.925 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.549 I llama_new_context_with_model: n_ctx         = 128
0.00.157.550 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.550 I llama_new_context_with_model: n_batch       = 128
0.00.157.550 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.551 I llama_new_context_with_model: flash_attn    = 0
0.00.157.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.554 I llama_new_context_with_model: freq_scale    = 1
0.00.157.554 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.574 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.906 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.938 I llama_new_context_with_model: graph nodes  = 967
0.00.168.939 I llama_new_context_with_model: graph splits = 1
0.00.168.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.043 I 
0.00.208.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.162 I perplexity: tokenizing the input ..
0.00.222.030 I perplexity: tokenization took 13.862 ms
0.00.222.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.031 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.043 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.082 I llama_perf_context_print:        load time =     207.65 ms
0.02.169.084 I llama_perf_context_print: prompt eval time =    1943.42 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.169.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.087 I llama_perf_context_print:       total time =    1961.04 ms /   129 tokens

real	0m2.222s
user	0m15.925s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.774 I llama_model_loader: - type  f32:  194 tensors
0.00.030.775 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.775 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.537 I llm_load_vocab: special tokens cache size = 25
0.00.121.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.235 I llm_load_print_meta: arch             = gptneox
0.00.121.236 I llm_load_print_meta: vocab type       = BPE
0.00.121.237 I llm_load_print_meta: n_vocab          = 50304
0.00.121.237 I llm_load_print_meta: n_merges         = 50009
0.00.121.239 I llm_load_print_meta: vocab_only       = 0
0.00.121.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.240 I llm_load_print_meta: n_embd           = 2048
0.00.121.240 I llm_load_print_meta: n_layer          = 24
0.00.121.253 I llm_load_print_meta: n_head           = 16
0.00.121.255 I llm_load_print_meta: n_head_kv        = 16
0.00.121.256 I llm_load_print_meta: n_rot            = 32
0.00.121.256 I llm_load_print_meta: n_swa            = 0
0.00.121.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.259 I llm_load_print_meta: n_gqa            = 1
0.00.121.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.269 I llm_load_print_meta: n_ff             = 8192
0.00.121.269 I llm_load_print_meta: n_expert         = 0
0.00.121.269 I llm_load_print_meta: n_expert_used    = 0
0.00.121.270 I llm_load_print_meta: causal attn      = 1
0.00.121.270 I llm_load_print_meta: pooling type     = 0
0.00.121.270 I llm_load_print_meta: rope type        = 2
0.00.121.271 I llm_load_print_meta: rope scaling     = linear
0.00.121.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.273 I llm_load_print_meta: freq_scale_train = 1
0.00.121.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.278 I llm_load_print_meta: model type       = 1.4B
0.00.121.281 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.281 I llm_load_print_meta: model params     = 1.41 B
0.00.121.282 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.283 I llm_load_print_meta: general.name     = 1.4B
0.00.121.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.286 I llm_load_print_meta: max token length = 1024
0.00.167.924 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.580 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.581 I llama_new_context_with_model: n_batch       = 2048
0.00.169.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.582 I llama_new_context_with_model: flash_attn    = 0
0.00.169.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.585 I llama_new_context_with_model: freq_scale    = 1
0.00.169.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.427 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.365 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.375 I llama_new_context_with_model: graph nodes  = 967
0.00.296.376 I llama_new_context_with_model: graph splits = 1
0.00.296.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.017 I main: llama threadpool init, n_threads = 8
0.00.354.034 I 
0.00.354.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.122 I 
0.00.354.249 I sampler seed: 1234
0.00.354.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.284 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.274.357 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.274.369 I llama_perf_context_print:        load time =     353.45 ms
0.02.274.378 I llama_perf_context_print: prompt eval time =     140.43 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.274.387 I llama_perf_context_print:        eval time =    1769.32 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.274.396 I llama_perf_context_print:       total time =    1920.36 ms /    70 tokens

real	0m2.356s
user	0m15.617s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.899 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.715 I llm_load_vocab: special tokens cache size = 25
0.00.115.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.566 I llm_load_print_meta: arch             = gptneox
0.00.115.566 I llm_load_print_meta: vocab type       = BPE
0.00.115.567 I llm_load_print_meta: n_vocab          = 50304
0.00.115.567 I llm_load_print_meta: n_merges         = 50009
0.00.115.568 I llm_load_print_meta: vocab_only       = 0
0.00.115.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.569 I llm_load_print_meta: n_embd           = 2048
0.00.115.569 I llm_load_print_meta: n_layer          = 24
0.00.115.580 I llm_load_print_meta: n_head           = 16
0.00.115.582 I llm_load_print_meta: n_head_kv        = 16
0.00.115.583 I llm_load_print_meta: n_rot            = 32
0.00.115.584 I llm_load_print_meta: n_swa            = 0
0.00.115.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.588 I llm_load_print_meta: n_gqa            = 1
0.00.115.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.597 I llm_load_print_meta: n_ff             = 8192
0.00.115.597 I llm_load_print_meta: n_expert         = 0
0.00.115.598 I llm_load_print_meta: n_expert_used    = 0
0.00.115.598 I llm_load_print_meta: causal attn      = 1
0.00.115.598 I llm_load_print_meta: pooling type     = 0
0.00.115.599 I llm_load_print_meta: rope type        = 2
0.00.115.600 I llm_load_print_meta: rope scaling     = linear
0.00.115.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.602 I llm_load_print_meta: freq_scale_train = 1
0.00.115.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.608 I llm_load_print_meta: model type       = 1.4B
0.00.115.610 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.610 I llm_load_print_meta: model params     = 1.41 B
0.00.115.612 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.612 I llm_load_print_meta: general.name     = 1.4B
0.00.115.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.616 I llm_load_print_meta: max token length = 1024
0.00.162.734 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.420 I llama_new_context_with_model: n_ctx         = 128
0.00.164.421 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.421 I llama_new_context_with_model: n_batch       = 128
0.00.164.422 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.422 I llama_new_context_with_model: flash_attn    = 0
0.00.164.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.425 I llama_new_context_with_model: freq_scale    = 1
0.00.164.427 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.446 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.983 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.978 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.994 I llama_new_context_with_model: graph nodes  = 967
0.00.175.995 I llama_new_context_with_model: graph splits = 1
0.00.175.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.816 I 
0.00.224.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.926 I perplexity: tokenizing the input ..
0.00.239.740 I perplexity: tokenization took 14.808 ms
0.00.239.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.815.219 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.818.210 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.818.249 I llama_perf_context_print:        load time =     224.44 ms
0.02.818.251 I llama_perf_context_print: prompt eval time =    2574.85 ms /   128 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.818.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.818.254 I llama_perf_context_print:       total time =    2593.43 ms /   129 tokens

real	0m2.873s
user	0m21.025s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.361 I llm_load_vocab: special tokens cache size = 25
0.00.116.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.770 I llm_load_print_meta: arch             = gptneox
0.00.116.770 I llm_load_print_meta: vocab type       = BPE
0.00.116.771 I llm_load_print_meta: n_vocab          = 50304
0.00.116.772 I llm_load_print_meta: n_merges         = 50009
0.00.116.773 I llm_load_print_meta: vocab_only       = 0
0.00.116.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.775 I llm_load_print_meta: n_embd           = 2048
0.00.116.775 I llm_load_print_meta: n_layer          = 24
0.00.116.787 I llm_load_print_meta: n_head           = 16
0.00.116.790 I llm_load_print_meta: n_head_kv        = 16
0.00.116.790 I llm_load_print_meta: n_rot            = 32
0.00.116.791 I llm_load_print_meta: n_swa            = 0
0.00.116.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.795 I llm_load_print_meta: n_gqa            = 1
0.00.116.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.804 I llm_load_print_meta: n_ff             = 8192
0.00.116.805 I llm_load_print_meta: n_expert         = 0
0.00.116.805 I llm_load_print_meta: n_expert_used    = 0
0.00.116.806 I llm_load_print_meta: causal attn      = 1
0.00.116.806 I llm_load_print_meta: pooling type     = 0
0.00.116.807 I llm_load_print_meta: rope type        = 2
0.00.116.807 I llm_load_print_meta: rope scaling     = linear
0.00.116.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.809 I llm_load_print_meta: freq_scale_train = 1
0.00.116.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.815 I llm_load_print_meta: model type       = 1.4B
0.00.116.816 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.817 I llm_load_print_meta: model params     = 1.41 B
0.00.116.838 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.839 I llm_load_print_meta: general.name     = 1.4B
0.00.116.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.845 I llm_load_print_meta: max token length = 1024
0.00.168.255 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.898 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.898 I llama_new_context_with_model: n_batch       = 2048
0.00.169.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.899 I llama_new_context_with_model: flash_attn    = 0
0.00.169.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.902 I llama_new_context_with_model: freq_scale    = 1
0.00.169.921 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.697 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.507 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.520 I llama_new_context_with_model: graph nodes  = 967
0.00.297.520 I llama_new_context_with_model: graph splits = 1
0.00.297.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.167 I main: llama threadpool init, n_threads = 8
0.00.359.182 I 
0.00.359.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.272 I 
0.00.359.394 I sampler seed: 1234
0.00.359.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.437 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.387.808 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.387.819 I llama_perf_context_print:        load time =     358.64 ms
0.02.387.832 I llama_perf_context_print: prompt eval time =     149.76 ms /     7 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.387.840 I llama_perf_context_print:        eval time =    1868.08 ms /    63 runs   (   29.65 ms per token,    33.72 tokens per second)
0.02.387.854 I llama_perf_context_print:       total time =    2028.66 ms /    70 tokens

real	0m2.469s
user	0m16.483s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4455 (1204f972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.674 I llm_load_vocab: special tokens cache size = 25
0.00.115.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.467 I llm_load_print_meta: arch             = gptneox
0.00.115.467 I llm_load_print_meta: vocab type       = BPE
0.00.115.468 I llm_load_print_meta: n_vocab          = 50304
0.00.115.468 I llm_load_print_meta: n_merges         = 50009
0.00.115.469 I llm_load_print_meta: vocab_only       = 0
0.00.115.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.470 I llm_load_print_meta: n_embd           = 2048
0.00.115.470 I llm_load_print_meta: n_layer          = 24
0.00.115.480 I llm_load_print_meta: n_head           = 16
0.00.115.483 I llm_load_print_meta: n_head_kv        = 16
0.00.115.483 I llm_load_print_meta: n_rot            = 32
0.00.115.484 I llm_load_print_meta: n_swa            = 0
0.00.115.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.487 I llm_load_print_meta: n_gqa            = 1
0.00.115.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.496 I llm_load_print_meta: n_ff             = 8192
0.00.115.497 I llm_load_print_meta: n_expert         = 0
0.00.115.498 I llm_load_print_meta: n_expert_used    = 0
0.00.115.498 I llm_load_print_meta: causal attn      = 1
0.00.115.498 I llm_load_print_meta: pooling type     = 0
0.00.115.499 I llm_load_print_meta: rope type        = 2
0.00.115.499 I llm_load_print_meta: rope scaling     = linear
0.00.115.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.501 I llm_load_print_meta: freq_scale_train = 1
0.00.115.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.507 I llm_load_print_meta: model type       = 1.4B
0.00.115.508 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.509 I llm_load_print_meta: model params     = 1.41 B
0.00.115.510 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.510 I llm_load_print_meta: general.name     = 1.4B
0.00.115.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.514 I llm_load_print_meta: max token length = 1024
0.00.167.388 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.974 I llama_new_context_with_model: n_ctx         = 128
0.00.168.975 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.975 I llama_new_context_with_model: n_batch       = 128
0.00.168.975 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.976 I llama_new_context_with_model: flash_attn    = 0
0.00.168.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.979 I llama_new_context_with_model: freq_scale    = 1
0.00.168.980 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.998 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.471 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.490 I llama_new_context_with_model: graph nodes  = 967
0.00.180.491 I llama_new_context_with_model: graph splits = 1
0.00.180.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.792 I 
0.00.233.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.923 I perplexity: tokenizing the input ..
0.00.248.845 I perplexity: tokenization took 14.915 ms
0.00.248.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.215 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.148 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.182 I llama_perf_context_print:        load time =     233.41 ms
0.02.973.189 I llama_perf_context_print: prompt eval time =    2720.74 ms /   128 tokens (   21.26 ms per token,    47.05 tokens per second)
0.02.973.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.191 I llama_perf_context_print:       total time =    2739.39 ms /   129 tokens

real	0m3.032s
user	0m22.228s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4455 (1204f972)
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
0.00.644.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.002s
user	0m6.524s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4455 (1204f972)
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
0.00.649.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.001s
user	0m6.416s
sys	0m0.668s
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

Total Test time (real) =   0.78 sec
0.45user 0.32system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893588maxresident)k
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.14user 0.30system 0:00.44elapsed 100%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75664minor)pagefaults 0swaps
```
