## Summary

- status:  SUCCESS ✅
- runtime: 5:02.83
- date:    Thu Dec 19 15:40:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36319dec5d75a7dfe3e3de37b9ca2a76cd52b7b2
- author:  Georgi Gerganov
```
tts : small QoL for easy model fetch (#10903)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.13 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.52 sec*proc (28 tests)

Total Test time (real) =  60.53 sec

real	1m0.544s
user	1m12.857s
sys	0m1.122s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
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
main    =  25.52 sec*proc (28 tests)

Total Test time (real) =  25.53 sec

real	0m25.539s
user	0m26.473s
sys	0m1.032s
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
0.00.000.251 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.653 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.687 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.694 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.695 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.699 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.706 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.708 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.709 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.927 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.936 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.937 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.938 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.939 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.939 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.940 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.942 I llama_model_loader: - type  f32:  124 tensors
0.00.010.944 I llama_model_loader: - type  f16:   73 tensors
0.00.028.934 I llm_load_vocab: special tokens cache size = 5
0.00.033.295 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.321 I llm_load_print_meta: arch             = bert
0.00.033.321 I llm_load_print_meta: vocab type       = WPM
0.00.033.322 I llm_load_print_meta: n_vocab          = 30522
0.00.033.323 I llm_load_print_meta: n_merges         = 0
0.00.033.323 I llm_load_print_meta: vocab_only       = 0
0.00.033.324 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.324 I llm_load_print_meta: n_embd           = 384
0.00.033.325 I llm_load_print_meta: n_layer          = 12
0.00.033.337 I llm_load_print_meta: n_head           = 12
0.00.033.340 I llm_load_print_meta: n_head_kv        = 12
0.00.033.341 I llm_load_print_meta: n_rot            = 32
0.00.033.342 I llm_load_print_meta: n_swa            = 0
0.00.033.342 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.343 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.344 I llm_load_print_meta: n_gqa            = 1
0.00.033.345 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.346 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.348 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.353 I llm_load_print_meta: n_ff             = 1536
0.00.033.353 I llm_load_print_meta: n_expert         = 0
0.00.033.355 I llm_load_print_meta: n_expert_used    = 0
0.00.033.355 I llm_load_print_meta: causal attn      = 0
0.00.033.356 I llm_load_print_meta: pooling type     = 2
0.00.033.356 I llm_load_print_meta: rope type        = 2
0.00.033.357 I llm_load_print_meta: rope scaling     = linear
0.00.033.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.359 I llm_load_print_meta: freq_scale_train = 1
0.00.033.360 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.364 I llm_load_print_meta: model type       = 33M
0.00.033.365 I llm_load_print_meta: model ftype      = F16
0.00.033.366 I llm_load_print_meta: model params     = 33.21 M
0.00.033.368 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.368 I llm_load_print_meta: general.name     = Bge Small
0.00.033.369 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.369 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.370 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.370 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.371 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.371 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.372 I llm_load_print_meta: max token length = 21
0.00.039.260 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.794 I llama_new_context_with_model: n_ctx         = 512
0.00.040.795 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.795 I llama_new_context_with_model: n_batch       = 2048
0.00.040.796 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.796 I llama_new_context_with_model: flash_attn    = 0
0.00.040.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.800 I llama_new_context_with_model: freq_scale    = 1
0.00.040.819 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.044.110 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.126 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.134 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.097 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.110 I llama_new_context_with_model: graph nodes  = 429
0.00.046.110 I llama_new_context_with_model: graph splits = 1
0.00.046.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.254 I 
0.00.048.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.229 I llama_perf_context_print:        load time =      47.95 ms
0.00.054.231 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2162.42 tokens per second)
0.00.054.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.234 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens

real	0m0.070s
user	0m0.085s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.658 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.701 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.704 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.705 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.706 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.707 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.707 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.714 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.715 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.715 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.716 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.794 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.803 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.804 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.804 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.805 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.807 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.807 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.810 I llama_model_loader: - type  f32:  124 tensors
0.00.010.811 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.654 I llm_load_vocab: special tokens cache size = 5
0.00.032.972 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.994 I llm_load_print_meta: arch             = bert
0.00.032.995 I llm_load_print_meta: vocab type       = WPM
0.00.032.995 I llm_load_print_meta: n_vocab          = 30522
0.00.032.996 I llm_load_print_meta: n_merges         = 0
0.00.032.996 I llm_load_print_meta: vocab_only       = 0
0.00.032.997 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.997 I llm_load_print_meta: n_embd           = 384
0.00.032.997 I llm_load_print_meta: n_layer          = 12
0.00.033.010 I llm_load_print_meta: n_head           = 12
0.00.033.012 I llm_load_print_meta: n_head_kv        = 12
0.00.033.012 I llm_load_print_meta: n_rot            = 32
0.00.033.013 I llm_load_print_meta: n_swa            = 0
0.00.033.013 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.014 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.015 I llm_load_print_meta: n_gqa            = 1
0.00.033.017 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.018 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.019 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.022 I llm_load_print_meta: n_ff             = 1536
0.00.033.023 I llm_load_print_meta: n_expert         = 0
0.00.033.023 I llm_load_print_meta: n_expert_used    = 0
0.00.033.024 I llm_load_print_meta: causal attn      = 0
0.00.033.024 I llm_load_print_meta: pooling type     = 2
0.00.033.025 I llm_load_print_meta: rope type        = 2
0.00.033.026 I llm_load_print_meta: rope scaling     = linear
0.00.033.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.028 I llm_load_print_meta: freq_scale_train = 1
0.00.033.028 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.033 I llm_load_print_meta: model type       = 33M
0.00.033.034 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.035 I llm_load_print_meta: model params     = 33.21 M
0.00.033.036 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.037 I llm_load_print_meta: general.name     = Bge Small
0.00.033.038 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.039 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.039 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.040 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.040 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.041 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.041 I llm_load_print_meta: max token length = 21
0.00.037.094 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.634 I llama_new_context_with_model: n_ctx         = 512
0.00.038.635 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.635 I llama_new_context_with_model: n_batch       = 2048
0.00.038.635 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.636 I llama_new_context_with_model: flash_attn    = 0
0.00.038.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.639 I llama_new_context_with_model: freq_scale    = 1
0.00.038.656 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.041.870 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.890 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.898 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.879 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.891 I llama_new_context_with_model: graph nodes  = 429
0.00.043.892 I llama_new_context_with_model: graph splits = 1
0.00.043.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.701 I 
0.00.045.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.185 I llama_perf_context_print:        load time =      45.42 ms
0.00.050.187 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3361.97 tokens per second)
0.00.050.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.190 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.064s
user	0m0.077s
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
0.00.000.245 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.729 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.732 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.734 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.735 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.736 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.741 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.743 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.074 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.075 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.076 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.076 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.077 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.078 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.079 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.080 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.083 I llama_model_loader: - type  f32:   40 tensors
0.00.028.085 I llama_model_loader: - type  f16:   30 tensors
0.00.055.336 W llm_load_vocab: empty token at index 5
0.00.070.178 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.054 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.229 I llm_load_vocab: special tokens cache size = 5
0.00.863.939 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.964 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.964 I llm_load_print_meta: vocab type       = BPE
0.00.863.965 I llm_load_print_meta: n_vocab          = 61056
0.00.863.965 I llm_load_print_meta: n_merges         = 39382
0.00.863.966 I llm_load_print_meta: vocab_only       = 0
0.00.863.966 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.966 I llm_load_print_meta: n_embd           = 384
0.00.863.967 I llm_load_print_meta: n_layer          = 4
0.00.863.977 I llm_load_print_meta: n_head           = 12
0.00.863.979 I llm_load_print_meta: n_head_kv        = 12
0.00.863.979 I llm_load_print_meta: n_rot            = 32
0.00.863.979 I llm_load_print_meta: n_swa            = 0
0.00.863.980 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.980 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.981 I llm_load_print_meta: n_gqa            = 1
0.00.863.982 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.983 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.985 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.988 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.990 I llm_load_print_meta: n_ff             = 1536
0.00.863.990 I llm_load_print_meta: n_expert         = 0
0.00.863.991 I llm_load_print_meta: n_expert_used    = 0
0.00.863.991 I llm_load_print_meta: causal attn      = 0
0.00.863.992 I llm_load_print_meta: pooling type     = -1
0.00.863.993 I llm_load_print_meta: rope type        = -1
0.00.863.994 I llm_load_print_meta: rope scaling     = linear
0.00.863.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.996 I llm_load_print_meta: freq_scale_train = 1
0.00.863.997 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.002 I llm_load_print_meta: model type       = 33M
0.00.864.003 I llm_load_print_meta: model ftype      = F16
0.00.864.004 I llm_load_print_meta: model params     = 32.90 M
0.00.864.005 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.006 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.007 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.007 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.008 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.008 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.009 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.009 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.010 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.011 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.012 I llm_load_print_meta: max token length = 45
0.00.868.231 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.871.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.346 I llama_new_context_with_model: n_ctx         = 8192
0.00.871.346 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.871.346 I llama_new_context_with_model: n_batch       = 2048
0.00.871.347 I llama_new_context_with_model: n_ubatch      = 2048
0.00.871.347 I llama_new_context_with_model: flash_attn    = 0
0.00.871.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.351 I llama_new_context_with_model: freq_scale    = 1
0.00.871.369 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.888.065 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.082 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.090 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.889.619 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.889.629 I llama_new_context_with_model: graph nodes  = 154
0.00.889.630 I llama_new_context_with_model: graph splits = 1
0.00.889.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.889.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.977 I 
0.00.892.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.355 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.892.361 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.367 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.892.368 I main: number of tokens in prompt = 13
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


0.00.892.375 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.375 I main: number of tokens in prompt = 40
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


0.00.893.493 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.902.607 I llama_perf_context_print:        load time =     891.70 ms
0.00.902.619 I llama_perf_context_print: prompt eval time =       9.01 ms /    62 tokens (    0.15 ms per token,  6882.77 tokens per second)
0.00.902.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.644 I llama_perf_context_print:       total time =      10.63 ms /    63 tokens

real	0m0.934s
user	0m0.971s
sys	0m0.032s
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
0.00.000.269 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.012.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.247 I llama_model_loader: - type  f32:  194 tensors
0.00.031.250 I llama_model_loader: - type  f16:   98 tensors
0.00.107.973 I llm_load_vocab: special tokens cache size = 25
0.00.127.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.747 I llm_load_print_meta: arch             = gptneox
0.00.127.748 I llm_load_print_meta: vocab type       = BPE
0.00.127.749 I llm_load_print_meta: n_vocab          = 50304
0.00.127.749 I llm_load_print_meta: n_merges         = 50009
0.00.127.750 I llm_load_print_meta: vocab_only       = 0
0.00.127.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.751 I llm_load_print_meta: n_embd           = 2048
0.00.127.752 I llm_load_print_meta: n_layer          = 24
0.00.127.767 I llm_load_print_meta: n_head           = 16
0.00.127.774 I llm_load_print_meta: n_head_kv        = 16
0.00.127.774 I llm_load_print_meta: n_rot            = 32
0.00.127.774 I llm_load_print_meta: n_swa            = 0
0.00.127.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.777 I llm_load_print_meta: n_gqa            = 1
0.00.127.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.786 I llm_load_print_meta: n_ff             = 8192
0.00.127.786 I llm_load_print_meta: n_expert         = 0
0.00.127.787 I llm_load_print_meta: n_expert_used    = 0
0.00.127.787 I llm_load_print_meta: causal attn      = 1
0.00.127.788 I llm_load_print_meta: pooling type     = 0
0.00.127.789 I llm_load_print_meta: rope type        = 2
0.00.127.789 I llm_load_print_meta: rope scaling     = linear
0.00.127.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.792 I llm_load_print_meta: freq_scale_train = 1
0.00.127.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.797 I llm_load_print_meta: model type       = 1.4B
0.00.127.799 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.799 I llm_load_print_meta: model params     = 1.41 B
0.00.127.801 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.801 I llm_load_print_meta: general.name     = 1.4B
0.00.127.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.806 I llm_load_print_meta: max token length = 1024
0.00.280.941 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.841 I llama_new_context_with_model: n_ctx         = 2048
0.00.284.842 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.284.842 I llama_new_context_with_model: n_batch       = 2048
0.00.284.843 I llama_new_context_with_model: n_ubatch      = 512
0.00.284.843 I llama_new_context_with_model: flash_attn    = 0
0.00.284.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.847 I llama_new_context_with_model: freq_scale    = 1
0.00.284.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.409.974 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.409.998 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.412.794 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.412.809 I llama_new_context_with_model: graph nodes  = 967
0.00.412.809 I llama_new_context_with_model: graph splits = 1
0.00.412.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.731 I main: llama threadpool init, n_threads = 8
0.00.474.752 I 
0.00.474.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.852 I 
0.00.474.979 I sampler seed: 1234
0.00.474.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.999 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.146.188 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18797.99 tokens per second)
0.03.146.202 I llama_perf_context_print:        load time =     474.16 ms
0.03.146.211 I llama_perf_context_print: prompt eval time =     100.65 ms /     7 tokens (   14.38 ms per token,    69.55 tokens per second)
0.03.146.220 I llama_perf_context_print:        eval time =    2559.45 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.03.146.235 I llama_perf_context_print:       total time =    2671.48 ms /    70 tokens

real	0m3.299s
user	0m21.625s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.253 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type  f16:   98 tensors
0.00.098.495 I llm_load_vocab: special tokens cache size = 25
0.00.117.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.751 I llm_load_print_meta: arch             = gptneox
0.00.117.752 I llm_load_print_meta: vocab type       = BPE
0.00.117.753 I llm_load_print_meta: n_vocab          = 50304
0.00.117.753 I llm_load_print_meta: n_merges         = 50009
0.00.117.754 I llm_load_print_meta: vocab_only       = 0
0.00.117.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.754 I llm_load_print_meta: n_embd           = 2048
0.00.117.755 I llm_load_print_meta: n_layer          = 24
0.00.117.767 I llm_load_print_meta: n_head           = 16
0.00.117.768 I llm_load_print_meta: n_head_kv        = 16
0.00.117.769 I llm_load_print_meta: n_rot            = 32
0.00.117.769 I llm_load_print_meta: n_swa            = 0
0.00.117.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.771 I llm_load_print_meta: n_gqa            = 1
0.00.117.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.779 I llm_load_print_meta: n_ff             = 8192
0.00.117.780 I llm_load_print_meta: n_expert         = 0
0.00.117.780 I llm_load_print_meta: n_expert_used    = 0
0.00.117.780 I llm_load_print_meta: causal attn      = 1
0.00.117.781 I llm_load_print_meta: pooling type     = 0
0.00.117.781 I llm_load_print_meta: rope type        = 2
0.00.117.782 I llm_load_print_meta: rope scaling     = linear
0.00.117.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.784 I llm_load_print_meta: freq_scale_train = 1
0.00.117.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.789 I llm_load_print_meta: model type       = 1.4B
0.00.117.790 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.791 I llm_load_print_meta: model params     = 1.41 B
0.00.117.792 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.792 I llm_load_print_meta: general.name     = 1.4B
0.00.117.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.796 I llm_load_print_meta: max token length = 1024
0.00.270.107 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.016 I llama_new_context_with_model: n_ctx         = 128
0.00.274.016 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.017 I llama_new_context_with_model: n_batch       = 128
0.00.274.017 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.017 I llama_new_context_with_model: flash_attn    = 0
0.00.274.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.021 I llama_new_context_with_model: freq_scale    = 1
0.00.274.022 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.041 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.282.556 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.577 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.547 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.559 I llama_new_context_with_model: graph nodes  = 967
0.00.285.560 I llama_new_context_with_model: graph splits = 1
0.00.285.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.227 I 
0.00.337.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.346 I perplexity: tokenizing the input ..
0.00.351.223 I perplexity: tokenization took 13.871 ms
0.00.351.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.508.487 I perplexity: 2.16 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.511.495 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.511.531 I llama_perf_context_print:        load time =     336.86 ms
0.02.511.537 I llama_perf_context_print: prompt eval time =    2156.67 ms /   128 tokens (   16.85 ms per token,    59.35 tokens per second)
0.02.511.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.511.540 I llama_perf_context_print:       total time =    2174.30 ms /   129 tokens

real	0m2.638s
user	0m17.738s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.830 I llm_load_vocab: special tokens cache size = 25
0.00.124.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.195 I llm_load_print_meta: arch             = gptneox
0.00.124.196 I llm_load_print_meta: vocab type       = BPE
0.00.124.197 I llm_load_print_meta: n_vocab          = 50304
0.00.124.197 I llm_load_print_meta: n_merges         = 50009
0.00.124.198 I llm_load_print_meta: vocab_only       = 0
0.00.124.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.199 I llm_load_print_meta: n_embd           = 2048
0.00.124.200 I llm_load_print_meta: n_layer          = 24
0.00.124.213 I llm_load_print_meta: n_head           = 16
0.00.124.215 I llm_load_print_meta: n_head_kv        = 16
0.00.124.215 I llm_load_print_meta: n_rot            = 32
0.00.124.216 I llm_load_print_meta: n_swa            = 0
0.00.124.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.218 I llm_load_print_meta: n_gqa            = 1
0.00.124.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.226 I llm_load_print_meta: n_ff             = 8192
0.00.124.227 I llm_load_print_meta: n_expert         = 0
0.00.124.227 I llm_load_print_meta: n_expert_used    = 0
0.00.124.228 I llm_load_print_meta: causal attn      = 1
0.00.124.228 I llm_load_print_meta: pooling type     = 0
0.00.124.229 I llm_load_print_meta: rope type        = 2
0.00.124.230 I llm_load_print_meta: rope scaling     = linear
0.00.124.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.232 I llm_load_print_meta: freq_scale_train = 1
0.00.124.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.236 I llm_load_print_meta: model type       = 1.4B
0.00.124.237 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.238 I llm_load_print_meta: model params     = 1.41 B
0.00.124.239 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.239 I llm_load_print_meta: general.name     = 1.4B
0.00.124.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.244 I llm_load_print_meta: max token length = 1024
0.00.185.031 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.803 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.804 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.804 I llama_new_context_with_model: n_batch       = 2048
0.00.188.805 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.805 I llama_new_context_with_model: flash_attn    = 0
0.00.188.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.810 I llama_new_context_with_model: freq_scale    = 1
0.00.188.831 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.310.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.157 I llama_new_context_with_model: graph nodes  = 967
0.00.313.158 I llama_new_context_with_model: graph splits = 1
0.00.313.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.112 I main: llama threadpool init, n_threads = 8
0.00.355.132 I 
0.00.355.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.226 I 
0.00.355.350 I sampler seed: 1234
0.00.355.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.387 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.048.506 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19070.64 tokens per second)
0.02.048.519 I llama_perf_context_print:        load time =     354.55 ms
0.02.048.528 I llama_perf_context_print: prompt eval time =      74.79 ms /     7 tokens (   10.68 ms per token,    93.59 tokens per second)
0.02.048.536 I llama_perf_context_print:        eval time =    1607.36 ms /    63 runs   (   25.51 ms per token,    39.19 tokens per second)
0.02.048.553 I llama_perf_context_print:       total time =    1693.41 ms /    70 tokens

real	0m2.136s
user	0m13.635s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.155 I llm_load_vocab: special tokens cache size = 25
0.00.116.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.644 I llm_load_print_meta: arch             = gptneox
0.00.116.645 I llm_load_print_meta: vocab type       = BPE
0.00.116.646 I llm_load_print_meta: n_vocab          = 50304
0.00.116.646 I llm_load_print_meta: n_merges         = 50009
0.00.116.647 I llm_load_print_meta: vocab_only       = 0
0.00.116.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.648 I llm_load_print_meta: n_embd           = 2048
0.00.116.648 I llm_load_print_meta: n_layer          = 24
0.00.116.661 I llm_load_print_meta: n_head           = 16
0.00.116.663 I llm_load_print_meta: n_head_kv        = 16
0.00.116.663 I llm_load_print_meta: n_rot            = 32
0.00.116.663 I llm_load_print_meta: n_swa            = 0
0.00.116.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.665 I llm_load_print_meta: n_gqa            = 1
0.00.116.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.673 I llm_load_print_meta: n_ff             = 8192
0.00.116.673 I llm_load_print_meta: n_expert         = 0
0.00.116.674 I llm_load_print_meta: n_expert_used    = 0
0.00.116.674 I llm_load_print_meta: causal attn      = 1
0.00.116.674 I llm_load_print_meta: pooling type     = 0
0.00.116.675 I llm_load_print_meta: rope type        = 2
0.00.116.675 I llm_load_print_meta: rope scaling     = linear
0.00.116.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.677 I llm_load_print_meta: freq_scale_train = 1
0.00.116.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.680 I llm_load_print_meta: model type       = 1.4B
0.00.116.681 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.682 I llm_load_print_meta: model params     = 1.41 B
0.00.116.683 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.683 I llm_load_print_meta: general.name     = 1.4B
0.00.116.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.687 I llm_load_print_meta: max token length = 1024
0.00.178.069 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.948 I llama_new_context_with_model: n_ctx         = 128
0.00.181.948 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.949 I llama_new_context_with_model: n_batch       = 128
0.00.181.949 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.950 I llama_new_context_with_model: flash_attn    = 0
0.00.181.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.953 I llama_new_context_with_model: freq_scale    = 1
0.00.181.954 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.973 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.190.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.403 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.415 I llama_new_context_with_model: graph nodes  = 967
0.00.193.416 I llama_new_context_with_model: graph splits = 1
0.00.193.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.440 I 
0.00.226.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.556 I perplexity: tokenizing the input ..
0.00.240.470 I perplexity: tokenization took 13.908 ms
0.00.240.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.928 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.415.861 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.415.897 I llama_perf_context_print:        load time =     226.06 ms
0.01.415.903 I llama_perf_context_print: prompt eval time =    1171.85 ms /   128 tokens (    9.16 ms per token,   109.23 tokens per second)
0.01.415.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.906 I llama_perf_context_print:       total time =    1189.46 ms /   129 tokens

real	0m1.478s
user	0m9.691s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.067 I llm_load_vocab: special tokens cache size = 25
0.00.121.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.428 I llm_load_print_meta: arch             = gptneox
0.00.121.429 I llm_load_print_meta: vocab type       = BPE
0.00.121.430 I llm_load_print_meta: n_vocab          = 50304
0.00.121.431 I llm_load_print_meta: n_merges         = 50009
0.00.121.431 I llm_load_print_meta: vocab_only       = 0
0.00.121.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.437 I llm_load_print_meta: n_embd           = 2048
0.00.121.437 I llm_load_print_meta: n_layer          = 24
0.00.121.450 I llm_load_print_meta: n_head           = 16
0.00.121.452 I llm_load_print_meta: n_head_kv        = 16
0.00.121.453 I llm_load_print_meta: n_rot            = 32
0.00.121.453 I llm_load_print_meta: n_swa            = 0
0.00.121.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.456 I llm_load_print_meta: n_gqa            = 1
0.00.121.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.466 I llm_load_print_meta: n_ff             = 8192
0.00.121.466 I llm_load_print_meta: n_expert         = 0
0.00.121.467 I llm_load_print_meta: n_expert_used    = 0
0.00.121.467 I llm_load_print_meta: causal attn      = 1
0.00.121.468 I llm_load_print_meta: pooling type     = 0
0.00.121.469 I llm_load_print_meta: rope type        = 2
0.00.121.469 I llm_load_print_meta: rope scaling     = linear
0.00.121.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.471 I llm_load_print_meta: freq_scale_train = 1
0.00.121.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.476 I llm_load_print_meta: model type       = 1.4B
0.00.121.477 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.477 I llm_load_print_meta: model params     = 1.41 B
0.00.121.479 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.479 I llm_load_print_meta: general.name     = 1.4B
0.00.121.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.484 I llm_load_print_meta: max token length = 1024
0.00.157.327 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.157.338 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.542.564 I llama_new_context_with_model: n_ctx         = 2048
0.00.542.564 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.542.565 I llama_new_context_with_model: n_batch       = 2048
0.00.542.565 I llama_new_context_with_model: n_ubatch      = 512
0.00.542.566 I llama_new_context_with_model: flash_attn    = 0
0.00.542.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.542.571 I llama_new_context_with_model: freq_scale    = 1
0.00.542.592 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.656.251 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.656.276 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.659.103 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.659.117 I llama_new_context_with_model: graph nodes  = 967
0.00.659.118 I llama_new_context_with_model: graph splits = 1
0.00.659.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.722 I main: llama threadpool init, n_threads = 8
0.00.692.740 I 
0.00.692.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.834 I 
0.00.692.962 I sampler seed: 1234
0.00.692.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.985 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.754.528 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.01.754.540 I llama_perf_context_print:        load time =     692.19 ms
0.01.754.549 I llama_perf_context_print: prompt eval time =      42.97 ms /     7 tokens (    6.14 ms per token,   162.90 tokens per second)
0.01.754.558 I llama_perf_context_print:        eval time =    1008.16 ms /    63 runs   (   16.00 ms per token,    62.49 tokens per second)
0.01.754.572 I llama_perf_context_print:       total time =    1061.83 ms /    70 tokens

real	0m1.859s
user	0m8.715s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.541 I llm_load_vocab: special tokens cache size = 25
0.00.119.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.934 I llm_load_print_meta: arch             = gptneox
0.00.119.934 I llm_load_print_meta: vocab type       = BPE
0.00.119.936 I llm_load_print_meta: n_vocab          = 50304
0.00.119.936 I llm_load_print_meta: n_merges         = 50009
0.00.119.936 I llm_load_print_meta: vocab_only       = 0
0.00.119.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.937 I llm_load_print_meta: n_embd           = 2048
0.00.119.938 I llm_load_print_meta: n_layer          = 24
0.00.119.952 I llm_load_print_meta: n_head           = 16
0.00.119.953 I llm_load_print_meta: n_head_kv        = 16
0.00.119.954 I llm_load_print_meta: n_rot            = 32
0.00.119.956 I llm_load_print_meta: n_swa            = 0
0.00.119.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.958 I llm_load_print_meta: n_gqa            = 1
0.00.119.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.966 I llm_load_print_meta: n_ff             = 8192
0.00.119.966 I llm_load_print_meta: n_expert         = 0
0.00.119.967 I llm_load_print_meta: n_expert_used    = 0
0.00.119.967 I llm_load_print_meta: causal attn      = 1
0.00.119.968 I llm_load_print_meta: pooling type     = 0
0.00.119.968 I llm_load_print_meta: rope type        = 2
0.00.119.968 I llm_load_print_meta: rope scaling     = linear
0.00.119.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.971 I llm_load_print_meta: freq_scale_train = 1
0.00.119.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.976 I llm_load_print_meta: model type       = 1.4B
0.00.119.977 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.977 I llm_load_print_meta: model params     = 1.41 B
0.00.119.979 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.979 I llm_load_print_meta: general.name     = 1.4B
0.00.119.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.983 I llm_load_print_meta: max token length = 1024
0.00.156.160 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.175 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.543.587 I llama_new_context_with_model: n_ctx         = 128
0.00.543.587 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.543.588 I llama_new_context_with_model: n_batch       = 128
0.00.543.588 I llama_new_context_with_model: n_ubatch      = 128
0.00.543.589 I llama_new_context_with_model: flash_attn    = 0
0.00.543.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.543.594 I llama_new_context_with_model: freq_scale    = 1
0.00.543.595 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.616 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.550.754 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.550.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.553.590 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.553.599 I llama_new_context_with_model: graph nodes  = 967
0.00.553.600 I llama_new_context_with_model: graph splits = 1
0.00.553.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.104 I 
0.00.577.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.223 I perplexity: tokenizing the input ..
0.00.591.187 I perplexity: tokenization took 13.957 ms
0.00.591.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.238 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.130.232 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.130.271 I llama_perf_context_print:        load time =     576.73 ms
0.01.130.278 I llama_perf_context_print: prompt eval time =     535.42 ms /   128 tokens (    4.18 ms per token,   239.06 tokens per second)
0.01.130.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.280 I llama_perf_context_print:       total time =     553.17 ms /   129 tokens

real	0m1.220s
user	0m4.802s
sys	0m0.301s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.500 I llm_load_vocab: special tokens cache size = 25
0.00.119.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.902 I llm_load_print_meta: arch             = gptneox
0.00.119.903 I llm_load_print_meta: vocab type       = BPE
0.00.119.904 I llm_load_print_meta: n_vocab          = 50304
0.00.119.904 I llm_load_print_meta: n_merges         = 50009
0.00.119.905 I llm_load_print_meta: vocab_only       = 0
0.00.119.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.906 I llm_load_print_meta: n_embd           = 2048
0.00.119.906 I llm_load_print_meta: n_layer          = 24
0.00.119.919 I llm_load_print_meta: n_head           = 16
0.00.119.920 I llm_load_print_meta: n_head_kv        = 16
0.00.119.921 I llm_load_print_meta: n_rot            = 32
0.00.119.922 I llm_load_print_meta: n_swa            = 0
0.00.119.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.924 I llm_load_print_meta: n_gqa            = 1
0.00.119.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.932 I llm_load_print_meta: n_ff             = 8192
0.00.119.932 I llm_load_print_meta: n_expert         = 0
0.00.119.934 I llm_load_print_meta: n_expert_used    = 0
0.00.119.934 I llm_load_print_meta: causal attn      = 1
0.00.119.935 I llm_load_print_meta: pooling type     = 0
0.00.119.935 I llm_load_print_meta: rope type        = 2
0.00.119.936 I llm_load_print_meta: rope scaling     = linear
0.00.119.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.938 I llm_load_print_meta: freq_scale_train = 1
0.00.119.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.944 I llm_load_print_meta: model type       = 1.4B
0.00.119.945 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.945 I llm_load_print_meta: model params     = 1.41 B
0.00.119.947 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.947 I llm_load_print_meta: general.name     = 1.4B
0.00.119.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.951 I llm_load_print_meta: max token length = 1024
0.00.159.360 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.274 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.275 I llama_new_context_with_model: n_batch       = 2048
0.00.163.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.276 I llama_new_context_with_model: flash_attn    = 0
0.00.163.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.280 I llama_new_context_with_model: freq_scale    = 1
0.00.163.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.285.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.627 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.641 I llama_new_context_with_model: graph nodes  = 967
0.00.288.641 I llama_new_context_with_model: graph splits = 1
0.00.288.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.094 I main: llama threadpool init, n_threads = 8
0.00.338.116 I 
0.00.338.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.212 I 
0.00.338.332 I sampler seed: 1234
0.00.338.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.351 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.988.971 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.01.989.003 I llama_perf_context_print:        load time =     337.54 ms
0.01.989.033 I llama_perf_context_print: prompt eval time =     119.15 ms /     7 tokens (   17.02 ms per token,    58.75 tokens per second)
0.01.989.061 I llama_perf_context_print:        eval time =    1519.76 ms /    63 runs   (   24.12 ms per token,    41.45 tokens per second)
0.01.989.089 I llama_perf_context_print:       total time =    1650.91 ms /    70 tokens

real	0m2.065s
user	0m13.282s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.402 I llm_load_vocab: special tokens cache size = 25
0.00.118.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.658 I llm_load_print_meta: arch             = gptneox
0.00.118.659 I llm_load_print_meta: vocab type       = BPE
0.00.118.660 I llm_load_print_meta: n_vocab          = 50304
0.00.118.660 I llm_load_print_meta: n_merges         = 50009
0.00.118.661 I llm_load_print_meta: vocab_only       = 0
0.00.118.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.662 I llm_load_print_meta: n_embd           = 2048
0.00.118.663 I llm_load_print_meta: n_layer          = 24
0.00.118.677 I llm_load_print_meta: n_head           = 16
0.00.118.678 I llm_load_print_meta: n_head_kv        = 16
0.00.118.679 I llm_load_print_meta: n_rot            = 32
0.00.118.680 I llm_load_print_meta: n_swa            = 0
0.00.118.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.683 I llm_load_print_meta: n_gqa            = 1
0.00.118.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.691 I llm_load_print_meta: n_ff             = 8192
0.00.118.692 I llm_load_print_meta: n_expert         = 0
0.00.118.693 I llm_load_print_meta: n_expert_used    = 0
0.00.118.693 I llm_load_print_meta: causal attn      = 1
0.00.118.694 I llm_load_print_meta: pooling type     = 0
0.00.118.694 I llm_load_print_meta: rope type        = 2
0.00.118.694 I llm_load_print_meta: rope scaling     = linear
0.00.118.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.697 I llm_load_print_meta: freq_scale_train = 1
0.00.118.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.701 I llm_load_print_meta: model type       = 1.4B
0.00.118.702 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.703 I llm_load_print_meta: model params     = 1.41 B
0.00.118.705 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.705 I llm_load_print_meta: general.name     = 1.4B
0.00.118.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.709 I llm_load_print_meta: max token length = 1024
0.00.158.622 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.509 I llama_new_context_with_model: n_ctx         = 128
0.00.162.509 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.510 I llama_new_context_with_model: n_batch       = 128
0.00.162.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.511 I llama_new_context_with_model: flash_attn    = 0
0.00.162.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.515 I llama_new_context_with_model: freq_scale    = 1
0.00.162.516 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.537 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.146 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.211 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.221 I llama_new_context_with_model: graph nodes  = 967
0.00.174.222 I llama_new_context_with_model: graph splits = 1
0.00.174.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.848 I 
0.00.214.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.967 I perplexity: tokenizing the input ..
0.00.228.900 I perplexity: tokenization took 13.926 ms
0.00.228.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.240 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.295.252 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.295.289 I llama_perf_context_print:        load time =     214.49 ms
0.02.295.297 I llama_perf_context_print: prompt eval time =    2062.74 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.295.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.299 I llama_perf_context_print:       total time =    2080.44 ms /   129 tokens

real	0m2.349s
user	0m16.875s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.311 I llm_load_vocab: special tokens cache size = 25
0.00.119.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.669 I llm_load_print_meta: arch             = gptneox
0.00.119.670 I llm_load_print_meta: vocab type       = BPE
0.00.119.671 I llm_load_print_meta: n_vocab          = 50304
0.00.119.671 I llm_load_print_meta: n_merges         = 50009
0.00.119.672 I llm_load_print_meta: vocab_only       = 0
0.00.119.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.672 I llm_load_print_meta: n_embd           = 2048
0.00.119.673 I llm_load_print_meta: n_layer          = 24
0.00.119.686 I llm_load_print_meta: n_head           = 16
0.00.119.687 I llm_load_print_meta: n_head_kv        = 16
0.00.119.688 I llm_load_print_meta: n_rot            = 32
0.00.119.688 I llm_load_print_meta: n_swa            = 0
0.00.119.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.691 I llm_load_print_meta: n_gqa            = 1
0.00.119.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.700 I llm_load_print_meta: n_ff             = 8192
0.00.119.700 I llm_load_print_meta: n_expert         = 0
0.00.119.701 I llm_load_print_meta: n_expert_used    = 0
0.00.119.701 I llm_load_print_meta: causal attn      = 1
0.00.119.702 I llm_load_print_meta: pooling type     = 0
0.00.119.703 I llm_load_print_meta: rope type        = 2
0.00.119.703 I llm_load_print_meta: rope scaling     = linear
0.00.119.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.706 I llm_load_print_meta: freq_scale_train = 1
0.00.119.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.711 I llm_load_print_meta: model type       = 1.4B
0.00.119.712 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.713 I llm_load_print_meta: model params     = 1.41 B
0.00.119.714 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.715 I llm_load_print_meta: general.name     = 1.4B
0.00.119.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.720 I llm_load_print_meta: max token length = 1024
0.00.162.756 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.721 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.721 I llama_new_context_with_model: n_batch       = 2048
0.00.166.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.722 I llama_new_context_with_model: flash_attn    = 0
0.00.166.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.727 I llama_new_context_with_model: freq_scale    = 1
0.00.166.746 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.288.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.982 I llama_new_context_with_model: graph nodes  = 967
0.00.290.982 I llama_new_context_with_model: graph splits = 1
0.00.290.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.467 I main: llama threadpool init, n_threads = 8
0.00.350.490 I 
0.00.350.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.583 I 
0.00.350.707 I sampler seed: 1234
0.00.350.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.756 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.365.701 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.02.365.713 I llama_perf_context_print:        load time =     349.94 ms
0.02.365.722 I llama_perf_context_print: prompt eval time =     147.73 ms /     7 tokens (   21.10 ms per token,    47.38 tokens per second)
0.02.365.731 I llama_perf_context_print:        eval time =    1856.20 ms /    63 runs   (   29.46 ms per token,    33.94 tokens per second)
0.02.365.739 I llama_perf_context_print:       total time =    2015.25 ms /    70 tokens

real	0m2.450s
user	0m16.343s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.810 I llm_load_vocab: special tokens cache size = 25
0.00.117.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.117 I llm_load_print_meta: arch             = gptneox
0.00.117.117 I llm_load_print_meta: vocab type       = BPE
0.00.117.118 I llm_load_print_meta: n_vocab          = 50304
0.00.117.119 I llm_load_print_meta: n_merges         = 50009
0.00.117.119 I llm_load_print_meta: vocab_only       = 0
0.00.117.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.120 I llm_load_print_meta: n_embd           = 2048
0.00.117.120 I llm_load_print_meta: n_layer          = 24
0.00.117.134 I llm_load_print_meta: n_head           = 16
0.00.117.135 I llm_load_print_meta: n_head_kv        = 16
0.00.117.135 I llm_load_print_meta: n_rot            = 32
0.00.117.136 I llm_load_print_meta: n_swa            = 0
0.00.117.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.138 I llm_load_print_meta: n_gqa            = 1
0.00.117.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.146 I llm_load_print_meta: n_ff             = 8192
0.00.117.146 I llm_load_print_meta: n_expert         = 0
0.00.117.147 I llm_load_print_meta: n_expert_used    = 0
0.00.117.147 I llm_load_print_meta: causal attn      = 1
0.00.117.148 I llm_load_print_meta: pooling type     = 0
0.00.117.148 I llm_load_print_meta: rope type        = 2
0.00.117.148 I llm_load_print_meta: rope scaling     = linear
0.00.117.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.151 I llm_load_print_meta: freq_scale_train = 1
0.00.117.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.156 I llm_load_print_meta: model type       = 1.4B
0.00.117.157 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.157 I llm_load_print_meta: model params     = 1.41 B
0.00.117.159 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.159 I llm_load_print_meta: general.name     = 1.4B
0.00.117.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.163 I llm_load_print_meta: max token length = 1024
0.00.160.298 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.223 I llama_new_context_with_model: n_ctx         = 128
0.00.164.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.224 I llama_new_context_with_model: n_batch       = 128
0.00.164.225 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.225 I llama_new_context_with_model: flash_attn    = 0
0.00.164.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.230 I llama_new_context_with_model: freq_scale    = 1
0.00.164.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.251 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.707 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.729 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.749 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.758 I llama_new_context_with_model: graph nodes  = 967
0.00.175.759 I llama_new_context_with_model: graph splits = 1
0.00.175.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.841 I 
0.00.227.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.956 I perplexity: tokenizing the input ..
0.00.241.837 I perplexity: tokenization took 13.873 ms
0.00.241.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.016 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.083 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.125 I llama_perf_context_print:        load time =     227.49 ms
0.02.927.127 I llama_perf_context_print: prompt eval time =    2681.57 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.927.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.131 I llama_perf_context_print:       total time =    2699.29 ms /   129 tokens

real	0m2.981s
user	0m21.944s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.938 I llm_load_vocab: special tokens cache size = 25
0.00.121.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.248 I llm_load_print_meta: arch             = gptneox
0.00.121.248 I llm_load_print_meta: vocab type       = BPE
0.00.121.249 I llm_load_print_meta: n_vocab          = 50304
0.00.121.249 I llm_load_print_meta: n_merges         = 50009
0.00.121.250 I llm_load_print_meta: vocab_only       = 0
0.00.121.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.251 I llm_load_print_meta: n_embd           = 2048
0.00.121.252 I llm_load_print_meta: n_layer          = 24
0.00.121.265 I llm_load_print_meta: n_head           = 16
0.00.121.267 I llm_load_print_meta: n_head_kv        = 16
0.00.121.268 I llm_load_print_meta: n_rot            = 32
0.00.121.268 I llm_load_print_meta: n_swa            = 0
0.00.121.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.271 I llm_load_print_meta: n_gqa            = 1
0.00.121.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.279 I llm_load_print_meta: n_ff             = 8192
0.00.121.279 I llm_load_print_meta: n_expert         = 0
0.00.121.279 I llm_load_print_meta: n_expert_used    = 0
0.00.121.280 I llm_load_print_meta: causal attn      = 1
0.00.121.280 I llm_load_print_meta: pooling type     = 0
0.00.121.281 I llm_load_print_meta: rope type        = 2
0.00.121.281 I llm_load_print_meta: rope scaling     = linear
0.00.121.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.284 I llm_load_print_meta: freq_scale_train = 1
0.00.121.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.289 I llm_load_print_meta: model type       = 1.4B
0.00.121.290 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.291 I llm_load_print_meta: model params     = 1.41 B
0.00.121.292 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.293 I llm_load_print_meta: general.name     = 1.4B
0.00.121.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.297 I llm_load_print_meta: max token length = 1024
0.00.167.518 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.434 I llama_new_context_with_model: n_batch       = 2048
0.00.171.435 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.435 I llama_new_context_with_model: flash_attn    = 0
0.00.171.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.441 I llama_new_context_with_model: freq_scale    = 1
0.00.171.459 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.294.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.457 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.326 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.341 I llama_new_context_with_model: graph nodes  = 967
0.00.297.342 I llama_new_context_with_model: graph splits = 1
0.00.297.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.605 I main: llama threadpool init, n_threads = 8
0.00.364.627 I 
0.00.364.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.721 I 
0.00.364.842 I sampler seed: 1234
0.00.364.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.866 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.628.624 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19457.39 tokens per second)
0.02.628.636 I llama_perf_context_print:        load time =     364.07 ms
0.02.628.647 I llama_perf_context_print: prompt eval time =     174.69 ms /     7 tokens (   24.96 ms per token,    40.07 tokens per second)
0.02.628.655 I llama_perf_context_print:        eval time =    2078.25 ms /    63 runs   (   32.99 ms per token,    30.31 tokens per second)
0.02.628.663 I llama_perf_context_print:       total time =    2264.04 ms /    70 tokens

real	0m2.707s
user	0m18.419s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.732 I llama_model_loader: - type  f32:  194 tensors
0.00.030.732 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.634 I llm_load_vocab: special tokens cache size = 25
0.00.121.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.263 I llm_load_print_meta: arch             = gptneox
0.00.121.263 I llm_load_print_meta: vocab type       = BPE
0.00.121.264 I llm_load_print_meta: n_vocab          = 50304
0.00.121.265 I llm_load_print_meta: n_merges         = 50009
0.00.121.265 I llm_load_print_meta: vocab_only       = 0
0.00.121.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.266 I llm_load_print_meta: n_embd           = 2048
0.00.121.266 I llm_load_print_meta: n_layer          = 24
0.00.121.279 I llm_load_print_meta: n_head           = 16
0.00.121.281 I llm_load_print_meta: n_head_kv        = 16
0.00.121.282 I llm_load_print_meta: n_rot            = 32
0.00.121.282 I llm_load_print_meta: n_swa            = 0
0.00.121.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.284 I llm_load_print_meta: n_gqa            = 1
0.00.121.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.293 I llm_load_print_meta: n_ff             = 8192
0.00.121.293 I llm_load_print_meta: n_expert         = 0
0.00.121.294 I llm_load_print_meta: n_expert_used    = 0
0.00.121.294 I llm_load_print_meta: causal attn      = 1
0.00.121.295 I llm_load_print_meta: pooling type     = 0
0.00.121.295 I llm_load_print_meta: rope type        = 2
0.00.121.296 I llm_load_print_meta: rope scaling     = linear
0.00.121.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.298 I llm_load_print_meta: freq_scale_train = 1
0.00.121.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.303 I llm_load_print_meta: model type       = 1.4B
0.00.121.305 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.305 I llm_load_print_meta: model params     = 1.41 B
0.00.121.307 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.307 I llm_load_print_meta: general.name     = 1.4B
0.00.121.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.321 I llm_load_print_meta: max token length = 1024
0.00.167.784 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.670 I llama_new_context_with_model: n_ctx         = 128
0.00.171.671 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.671 I llama_new_context_with_model: n_batch       = 128
0.00.171.672 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.672 I llama_new_context_with_model: flash_attn    = 0
0.00.171.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.676 I llama_new_context_with_model: freq_scale    = 1
0.00.171.677 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.697 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.180.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.101 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.047 I llama_new_context_with_model: graph nodes  = 967
0.00.183.047 I llama_new_context_with_model: graph splits = 1
0.00.183.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.814 I 
0.00.241.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.934 I perplexity: tokenizing the input ..
0.00.256.597 I perplexity: tokenization took 14.658 ms
0.00.256.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.443.047 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.446.063 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.446.099 I llama_perf_context_print:        load time =     241.47 ms
0.03.446.106 I llama_perf_context_print: prompt eval time =    3185.84 ms /   128 tokens (   24.89 ms per token,    40.18 tokens per second)
0.03.446.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.446.109 I llama_perf_context_print:       total time =    3204.29 ms /   129 tokens

real	0m3.504s
user	0m26.012s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.317 I llm_load_vocab: special tokens cache size = 25
0.00.119.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.660 I llm_load_print_meta: arch             = gptneox
0.00.119.661 I llm_load_print_meta: vocab type       = BPE
0.00.119.662 I llm_load_print_meta: n_vocab          = 50304
0.00.119.662 I llm_load_print_meta: n_merges         = 50009
0.00.119.663 I llm_load_print_meta: vocab_only       = 0
0.00.119.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.664 I llm_load_print_meta: n_embd           = 2048
0.00.119.664 I llm_load_print_meta: n_layer          = 24
0.00.119.678 I llm_load_print_meta: n_head           = 16
0.00.119.680 I llm_load_print_meta: n_head_kv        = 16
0.00.119.680 I llm_load_print_meta: n_rot            = 32
0.00.119.681 I llm_load_print_meta: n_swa            = 0
0.00.119.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.683 I llm_load_print_meta: n_gqa            = 1
0.00.119.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.692 I llm_load_print_meta: n_ff             = 8192
0.00.119.693 I llm_load_print_meta: n_expert         = 0
0.00.119.693 I llm_load_print_meta: n_expert_used    = 0
0.00.119.694 I llm_load_print_meta: causal attn      = 1
0.00.119.694 I llm_load_print_meta: pooling type     = 0
0.00.119.694 I llm_load_print_meta: rope type        = 2
0.00.119.695 I llm_load_print_meta: rope scaling     = linear
0.00.119.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.698 I llm_load_print_meta: freq_scale_train = 1
0.00.119.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.702 I llm_load_print_meta: model type       = 1.4B
0.00.119.703 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.704 I llm_load_print_meta: model params     = 1.41 B
0.00.119.706 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.706 I llm_load_print_meta: general.name     = 1.4B
0.00.119.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.711 I llm_load_print_meta: max token length = 1024
0.00.147.070 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.898 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.899 I llama_new_context_with_model: n_batch       = 2048
0.00.150.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.900 I llama_new_context_with_model: flash_attn    = 0
0.00.150.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.904 I llama_new_context_with_model: freq_scale    = 1
0.00.150.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.272.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.727 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.537 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.551 I llama_new_context_with_model: graph nodes  = 967
0.00.275.551 I llama_new_context_with_model: graph splits = 1
0.00.275.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.692 I main: llama threadpool init, n_threads = 8
0.00.322.712 I 
0.00.322.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.811 I 
0.00.322.931 I sampler seed: 1234
0.00.322.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.950 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.826.315 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.826.327 I llama_perf_context_print:        load time =     322.16 ms
0.01.826.336 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.19 tokens per second)
0.01.826.348 I llama_perf_context_print:        eval time =    1382.29 ms /    63 runs   (   21.94 ms per token,    45.58 tokens per second)
0.01.826.364 I llama_perf_context_print:       total time =    1503.64 ms /    70 tokens

real	0m1.894s
user	0m12.172s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.012 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.091 I llm_load_vocab: special tokens cache size = 25
0.00.123.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.673 I llm_load_print_meta: arch             = gptneox
0.00.123.674 I llm_load_print_meta: vocab type       = BPE
0.00.123.675 I llm_load_print_meta: n_vocab          = 50304
0.00.123.675 I llm_load_print_meta: n_merges         = 50009
0.00.123.676 I llm_load_print_meta: vocab_only       = 0
0.00.123.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.677 I llm_load_print_meta: n_embd           = 2048
0.00.123.677 I llm_load_print_meta: n_layer          = 24
0.00.123.691 I llm_load_print_meta: n_head           = 16
0.00.123.692 I llm_load_print_meta: n_head_kv        = 16
0.00.123.693 I llm_load_print_meta: n_rot            = 32
0.00.123.693 I llm_load_print_meta: n_swa            = 0
0.00.123.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.696 I llm_load_print_meta: n_gqa            = 1
0.00.123.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.704 I llm_load_print_meta: n_ff             = 8192
0.00.123.705 I llm_load_print_meta: n_expert         = 0
0.00.123.705 I llm_load_print_meta: n_expert_used    = 0
0.00.123.706 I llm_load_print_meta: causal attn      = 1
0.00.123.706 I llm_load_print_meta: pooling type     = 0
0.00.123.706 I llm_load_print_meta: rope type        = 2
0.00.123.707 I llm_load_print_meta: rope scaling     = linear
0.00.123.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.711 I llm_load_print_meta: freq_scale_train = 1
0.00.123.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.714 I llm_load_print_meta: model type       = 1.4B
0.00.123.716 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.716 I llm_load_print_meta: model params     = 1.41 B
0.00.123.717 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.718 I llm_load_print_meta: general.name     = 1.4B
0.00.123.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.723 I llm_load_print_meta: max token length = 1024
0.00.151.483 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.405 I llama_new_context_with_model: n_ctx         = 128
0.00.155.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.406 I llama_new_context_with_model: n_batch       = 128
0.00.155.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.407 I llama_new_context_with_model: flash_attn    = 0
0.00.155.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.411 I llama_new_context_with_model: freq_scale    = 1
0.00.155.412 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.433 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.163.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.921 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.935 I llama_new_context_with_model: graph nodes  = 967
0.00.166.936 I llama_new_context_with_model: graph splits = 1
0.00.166.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.430 I 
0.00.205.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.544 I perplexity: tokenizing the input ..
0.00.220.291 I perplexity: tokenization took 14.74 ms
0.00.220.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.070 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.291.066 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.291.102 I llama_perf_context_print:        load time =     205.06 ms
0.02.291.105 I llama_perf_context_print: prompt eval time =    2067.15 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.291.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.291.108 I llama_perf_context_print:       total time =    2085.67 ms /   129 tokens

real	0m2.338s
user	0m16.922s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.456 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.819 I llm_load_vocab: special tokens cache size = 25
0.00.117.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.459 I llm_load_print_meta: arch             = gptneox
0.00.117.459 I llm_load_print_meta: vocab type       = BPE
0.00.117.460 I llm_load_print_meta: n_vocab          = 50304
0.00.117.461 I llm_load_print_meta: n_merges         = 50009
0.00.117.461 I llm_load_print_meta: vocab_only       = 0
0.00.117.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.462 I llm_load_print_meta: n_embd           = 2048
0.00.117.463 I llm_load_print_meta: n_layer          = 24
0.00.117.474 I llm_load_print_meta: n_head           = 16
0.00.117.476 I llm_load_print_meta: n_head_kv        = 16
0.00.117.477 I llm_load_print_meta: n_rot            = 32
0.00.117.477 I llm_load_print_meta: n_swa            = 0
0.00.117.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.480 I llm_load_print_meta: n_gqa            = 1
0.00.117.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.487 I llm_load_print_meta: n_ff             = 8192
0.00.117.488 I llm_load_print_meta: n_expert         = 0
0.00.117.488 I llm_load_print_meta: n_expert_used    = 0
0.00.117.489 I llm_load_print_meta: causal attn      = 1
0.00.117.489 I llm_load_print_meta: pooling type     = 0
0.00.117.490 I llm_load_print_meta: rope type        = 2
0.00.117.491 I llm_load_print_meta: rope scaling     = linear
0.00.117.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.493 I llm_load_print_meta: freq_scale_train = 1
0.00.117.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.499 I llm_load_print_meta: model type       = 1.4B
0.00.117.500 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.501 I llm_load_print_meta: model params     = 1.41 B
0.00.117.502 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.503 I llm_load_print_meta: general.name     = 1.4B
0.00.117.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.506 I llm_load_print_meta: max token length = 1024
0.00.151.265 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.101 I llama_new_context_with_model: n_batch       = 2048
0.00.155.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.102 I llama_new_context_with_model: flash_attn    = 0
0.00.155.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.106 I llama_new_context_with_model: freq_scale    = 1
0.00.155.125 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.275.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.922 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.779 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.792 I llama_new_context_with_model: graph nodes  = 967
0.00.278.793 I llama_new_context_with_model: graph splits = 1
0.00.278.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.295 I main: llama threadpool init, n_threads = 8
0.00.323.314 I 
0.00.323.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.409 I 
0.00.323.530 I sampler seed: 1234
0.00.323.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.548 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.774.536 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.774.547 I llama_perf_context_print:        load time =     322.80 ms
0.01.774.556 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.66 tokens per second)
0.01.774.565 I llama_perf_context_print:        eval time =    1342.83 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.774.574 I llama_perf_context_print:       total time =    1451.26 ms /    70 tokens

real	0m1.846s
user	0m11.741s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.207 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.208 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.136 I llm_load_vocab: special tokens cache size = 25
0.00.118.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.478 I llm_load_print_meta: arch             = gptneox
0.00.118.479 I llm_load_print_meta: vocab type       = BPE
0.00.118.480 I llm_load_print_meta: n_vocab          = 50304
0.00.118.480 I llm_load_print_meta: n_merges         = 50009
0.00.118.481 I llm_load_print_meta: vocab_only       = 0
0.00.118.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.482 I llm_load_print_meta: n_embd           = 2048
0.00.118.482 I llm_load_print_meta: n_layer          = 24
0.00.118.495 I llm_load_print_meta: n_head           = 16
0.00.118.497 I llm_load_print_meta: n_head_kv        = 16
0.00.118.497 I llm_load_print_meta: n_rot            = 32
0.00.118.498 I llm_load_print_meta: n_swa            = 0
0.00.118.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.500 I llm_load_print_meta: n_gqa            = 1
0.00.118.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.510 I llm_load_print_meta: n_ff             = 8192
0.00.118.510 I llm_load_print_meta: n_expert         = 0
0.00.118.511 I llm_load_print_meta: n_expert_used    = 0
0.00.118.511 I llm_load_print_meta: causal attn      = 1
0.00.118.512 I llm_load_print_meta: pooling type     = 0
0.00.118.512 I llm_load_print_meta: rope type        = 2
0.00.118.513 I llm_load_print_meta: rope scaling     = linear
0.00.118.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.515 I llm_load_print_meta: freq_scale_train = 1
0.00.118.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.519 I llm_load_print_meta: model type       = 1.4B
0.00.118.520 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.521 I llm_load_print_meta: model params     = 1.41 B
0.00.118.522 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.524 I llm_load_print_meta: general.name     = 1.4B
0.00.118.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.529 I llm_load_print_meta: max token length = 1024
0.00.152.667 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.553 I llama_new_context_with_model: n_ctx         = 128
0.00.156.554 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.554 I llama_new_context_with_model: n_batch       = 128
0.00.156.555 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.555 I llama_new_context_with_model: flash_attn    = 0
0.00.156.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.560 I llama_new_context_with_model: freq_scale    = 1
0.00.156.561 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.582 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.165.067 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.008 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.023 I llama_new_context_with_model: graph nodes  = 967
0.00.168.023 I llama_new_context_with_model: graph splits = 1
0.00.168.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.277 I 
0.00.204.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.394 I perplexity: tokenizing the input ..
0.00.218.306 I perplexity: tokenization took 13.906 ms
0.00.218.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.871 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.021.895 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.021.938 I llama_perf_context_print:        load time =     203.92 ms
0.02.021.941 I llama_perf_context_print: prompt eval time =    1799.96 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.021.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.944 I llama_perf_context_print:       total time =    1817.66 ms /   129 tokens

real	0m2.073s
user	0m14.743s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.885 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.887 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.887 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.764 I llm_load_vocab: special tokens cache size = 25
0.00.124.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.351 I llm_load_print_meta: arch             = gptneox
0.00.124.352 I llm_load_print_meta: vocab type       = BPE
0.00.124.353 I llm_load_print_meta: n_vocab          = 50304
0.00.124.353 I llm_load_print_meta: n_merges         = 50009
0.00.124.354 I llm_load_print_meta: vocab_only       = 0
0.00.124.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.355 I llm_load_print_meta: n_embd           = 2048
0.00.124.355 I llm_load_print_meta: n_layer          = 24
0.00.124.369 I llm_load_print_meta: n_head           = 16
0.00.124.371 I llm_load_print_meta: n_head_kv        = 16
0.00.124.372 I llm_load_print_meta: n_rot            = 32
0.00.124.372 I llm_load_print_meta: n_swa            = 0
0.00.124.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.375 I llm_load_print_meta: n_gqa            = 1
0.00.124.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.385 I llm_load_print_meta: n_ff             = 8192
0.00.124.385 I llm_load_print_meta: n_expert         = 0
0.00.124.386 I llm_load_print_meta: n_expert_used    = 0
0.00.124.386 I llm_load_print_meta: causal attn      = 1
0.00.124.387 I llm_load_print_meta: pooling type     = 0
0.00.124.387 I llm_load_print_meta: rope type        = 2
0.00.124.388 I llm_load_print_meta: rope scaling     = linear
0.00.124.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.391 I llm_load_print_meta: freq_scale_train = 1
0.00.124.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.395 I llm_load_print_meta: model type       = 1.4B
0.00.124.396 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.397 I llm_load_print_meta: model params     = 1.41 B
0.00.124.399 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.399 I llm_load_print_meta: general.name     = 1.4B
0.00.124.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.405 I llm_load_print_meta: max token length = 1024
0.00.165.823 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.738 I llama_new_context_with_model: n_batch       = 2048
0.00.169.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.739 I llama_new_context_with_model: flash_attn    = 0
0.00.169.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.744 I llama_new_context_with_model: freq_scale    = 1
0.00.169.766 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.290.332 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.360 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.424 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.441 I llama_new_context_with_model: graph nodes  = 967
0.00.293.442 I llama_new_context_with_model: graph splits = 1
0.00.293.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.779 I main: llama threadpool init, n_threads = 8
0.00.341.801 I 
0.00.341.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.897 I 
0.00.342.022 I sampler seed: 1234
0.00.342.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.041 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.934.927 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.01.934.938 I llama_perf_context_print:        load time =     341.23 ms
0.01.934.947 I llama_perf_context_print: prompt eval time =     107.05 ms /     7 tokens (   15.29 ms per token,    65.39 tokens per second)
0.01.934.956 I llama_perf_context_print:        eval time =    1475.17 ms /    63 runs   (   23.42 ms per token,    42.71 tokens per second)
0.01.934.964 I llama_perf_context_print:       total time =    1593.16 ms /    70 tokens

real	0m2.012s
user	0m12.909s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.546 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.546 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.230 I llm_load_vocab: special tokens cache size = 25
0.00.124.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.621 I llm_load_print_meta: arch             = gptneox
0.00.124.622 I llm_load_print_meta: vocab type       = BPE
0.00.124.623 I llm_load_print_meta: n_vocab          = 50304
0.00.124.623 I llm_load_print_meta: n_merges         = 50009
0.00.124.623 I llm_load_print_meta: vocab_only       = 0
0.00.124.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.624 I llm_load_print_meta: n_embd           = 2048
0.00.124.625 I llm_load_print_meta: n_layer          = 24
0.00.124.639 I llm_load_print_meta: n_head           = 16
0.00.124.640 I llm_load_print_meta: n_head_kv        = 16
0.00.124.641 I llm_load_print_meta: n_rot            = 32
0.00.124.641 I llm_load_print_meta: n_swa            = 0
0.00.124.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.644 I llm_load_print_meta: n_gqa            = 1
0.00.124.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.651 I llm_load_print_meta: n_ff             = 8192
0.00.124.651 I llm_load_print_meta: n_expert         = 0
0.00.124.651 I llm_load_print_meta: n_expert_used    = 0
0.00.124.652 I llm_load_print_meta: causal attn      = 1
0.00.124.653 I llm_load_print_meta: pooling type     = 0
0.00.124.653 I llm_load_print_meta: rope type        = 2
0.00.124.654 I llm_load_print_meta: rope scaling     = linear
0.00.124.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.656 I llm_load_print_meta: freq_scale_train = 1
0.00.124.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.660 I llm_load_print_meta: model type       = 1.4B
0.00.124.661 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.662 I llm_load_print_meta: model params     = 1.41 B
0.00.124.663 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.664 I llm_load_print_meta: general.name     = 1.4B
0.00.124.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.668 I llm_load_print_meta: max token length = 1024
0.00.166.324 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.117 I llama_new_context_with_model: n_ctx         = 128
0.00.170.118 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.118 I llama_new_context_with_model: n_batch       = 128
0.00.170.119 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.119 I llama_new_context_with_model: flash_attn    = 0
0.00.170.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.124 I llama_new_context_with_model: freq_scale    = 1
0.00.170.125 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.148 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.178.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.926 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.025 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.041 I llama_new_context_with_model: graph nodes  = 967
0.00.182.041 I llama_new_context_with_model: graph splits = 1
0.00.182.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.906 I 
0.00.222.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.026 I perplexity: tokenizing the input ..
0.00.236.257 I perplexity: tokenization took 14.224 ms
0.00.236.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.562 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.197.626 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.197.672 I llama_perf_context_print:        load time =     221.53 ms
0.02.197.674 I llama_perf_context_print: prompt eval time =    1957.67 ms /   128 tokens (   15.29 ms per token,    65.38 tokens per second)
0.02.197.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.682 I llama_perf_context_print:       total time =    1975.77 ms /   129 tokens

real	0m2.256s
user	0m16.085s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.090 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.172 I llm_load_vocab: special tokens cache size = 25
0.00.116.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.553 I llm_load_print_meta: arch             = gptneox
0.00.116.554 I llm_load_print_meta: vocab type       = BPE
0.00.116.555 I llm_load_print_meta: n_vocab          = 50304
0.00.116.555 I llm_load_print_meta: n_merges         = 50009
0.00.116.556 I llm_load_print_meta: vocab_only       = 0
0.00.116.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.557 I llm_load_print_meta: n_embd           = 2048
0.00.116.558 I llm_load_print_meta: n_layer          = 24
0.00.116.571 I llm_load_print_meta: n_head           = 16
0.00.116.572 I llm_load_print_meta: n_head_kv        = 16
0.00.116.573 I llm_load_print_meta: n_rot            = 32
0.00.116.573 I llm_load_print_meta: n_swa            = 0
0.00.116.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.577 I llm_load_print_meta: n_gqa            = 1
0.00.116.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.585 I llm_load_print_meta: n_ff             = 8192
0.00.116.586 I llm_load_print_meta: n_expert         = 0
0.00.116.586 I llm_load_print_meta: n_expert_used    = 0
0.00.116.587 I llm_load_print_meta: causal attn      = 1
0.00.116.587 I llm_load_print_meta: pooling type     = 0
0.00.116.588 I llm_load_print_meta: rope type        = 2
0.00.116.588 I llm_load_print_meta: rope scaling     = linear
0.00.116.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.592 I llm_load_print_meta: freq_scale_train = 1
0.00.116.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.597 I llm_load_print_meta: model type       = 1.4B
0.00.116.598 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.598 I llm_load_print_meta: model params     = 1.41 B
0.00.116.600 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.601 I llm_load_print_meta: general.name     = 1.4B
0.00.116.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.606 I llm_load_print_meta: max token length = 1024
0.00.162.879 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.895 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.896 I llama_new_context_with_model: n_batch       = 2048
0.00.166.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.897 I llama_new_context_with_model: flash_attn    = 0
0.00.166.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.901 I llama_new_context_with_model: freq_scale    = 1
0.00.166.921 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.287.209 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.065 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.081 I llama_new_context_with_model: graph nodes  = 967
0.00.290.081 I llama_new_context_with_model: graph splits = 1
0.00.290.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.213 I main: llama threadpool init, n_threads = 8
0.00.347.234 I 
0.00.347.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.325 I 
0.00.347.444 I sampler seed: 1234
0.00.347.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.462 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.267.657 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.267.668 I llama_perf_context_print:        load time =     346.69 ms
0.02.267.677 I llama_perf_context_print: prompt eval time =     139.86 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.267.685 I llama_perf_context_print:        eval time =    1769.70 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.267.694 I llama_perf_context_print:       total time =    1920.46 ms /    70 tokens

real	0m2.346s
user	0m15.590s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.567 I llm_load_vocab: special tokens cache size = 25
0.00.121.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.904 I llm_load_print_meta: arch             = gptneox
0.00.121.905 I llm_load_print_meta: vocab type       = BPE
0.00.121.906 I llm_load_print_meta: n_vocab          = 50304
0.00.121.906 I llm_load_print_meta: n_merges         = 50009
0.00.121.907 I llm_load_print_meta: vocab_only       = 0
0.00.121.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.908 I llm_load_print_meta: n_embd           = 2048
0.00.121.908 I llm_load_print_meta: n_layer          = 24
0.00.121.921 I llm_load_print_meta: n_head           = 16
0.00.121.923 I llm_load_print_meta: n_head_kv        = 16
0.00.121.924 I llm_load_print_meta: n_rot            = 32
0.00.121.924 I llm_load_print_meta: n_swa            = 0
0.00.121.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.927 I llm_load_print_meta: n_gqa            = 1
0.00.121.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.935 I llm_load_print_meta: n_ff             = 8192
0.00.121.935 I llm_load_print_meta: n_expert         = 0
0.00.121.936 I llm_load_print_meta: n_expert_used    = 0
0.00.121.937 I llm_load_print_meta: causal attn      = 1
0.00.121.937 I llm_load_print_meta: pooling type     = 0
0.00.121.938 I llm_load_print_meta: rope type        = 2
0.00.121.938 I llm_load_print_meta: rope scaling     = linear
0.00.121.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.940 I llm_load_print_meta: freq_scale_train = 1
0.00.121.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.945 I llm_load_print_meta: model type       = 1.4B
0.00.121.946 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.947 I llm_load_print_meta: model params     = 1.41 B
0.00.121.948 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.949 I llm_load_print_meta: general.name     = 1.4B
0.00.121.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.953 I llm_load_print_meta: max token length = 1024
0.00.168.771 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.639 I llama_new_context_with_model: n_ctx         = 128
0.00.172.640 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.640 I llama_new_context_with_model: n_batch       = 128
0.00.172.640 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.641 I llama_new_context_with_model: flash_attn    = 0
0.00.172.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.645 I llama_new_context_with_model: freq_scale    = 1
0.00.172.646 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.666 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.181.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.266 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.276 I llama_new_context_with_model: graph nodes  = 967
0.00.184.276 I llama_new_context_with_model: graph splits = 1
0.00.184.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.735 I 
0.00.233.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.853 I perplexity: tokenizing the input ..
0.00.247.884 I perplexity: tokenization took 14.025 ms
0.00.247.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.817.654 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.820.749 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.820.789 I llama_perf_context_print:        load time =     233.36 ms
0.02.820.792 I llama_perf_context_print: prompt eval time =    2569.16 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.820.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.820.796 I llama_perf_context_print:       total time =    2587.06 ms /   129 tokens

real	0m2.880s
user	0m21.067s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.999 I llm_load_vocab: special tokens cache size = 25
0.00.117.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.323 I llm_load_print_meta: arch             = gptneox
0.00.117.323 I llm_load_print_meta: vocab type       = BPE
0.00.117.324 I llm_load_print_meta: n_vocab          = 50304
0.00.117.325 I llm_load_print_meta: n_merges         = 50009
0.00.117.325 I llm_load_print_meta: vocab_only       = 0
0.00.117.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.326 I llm_load_print_meta: n_embd           = 2048
0.00.117.326 I llm_load_print_meta: n_layer          = 24
0.00.117.339 I llm_load_print_meta: n_head           = 16
0.00.117.341 I llm_load_print_meta: n_head_kv        = 16
0.00.117.341 I llm_load_print_meta: n_rot            = 32
0.00.117.341 I llm_load_print_meta: n_swa            = 0
0.00.117.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.344 I llm_load_print_meta: n_gqa            = 1
0.00.117.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.352 I llm_load_print_meta: n_ff             = 8192
0.00.117.352 I llm_load_print_meta: n_expert         = 0
0.00.117.353 I llm_load_print_meta: n_expert_used    = 0
0.00.117.354 I llm_load_print_meta: causal attn      = 1
0.00.117.354 I llm_load_print_meta: pooling type     = 0
0.00.117.355 I llm_load_print_meta: rope type        = 2
0.00.117.355 I llm_load_print_meta: rope scaling     = linear
0.00.117.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.358 I llm_load_print_meta: freq_scale_train = 1
0.00.117.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.361 I llm_load_print_meta: model type       = 1.4B
0.00.117.362 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.363 I llm_load_print_meta: model params     = 1.41 B
0.00.117.364 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.364 I llm_load_print_meta: general.name     = 1.4B
0.00.117.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.368 I llm_load_print_meta: max token length = 1024
0.00.168.238 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.988 I llama_new_context_with_model: n_batch       = 2048
0.00.171.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.989 I llama_new_context_with_model: flash_attn    = 0
0.00.171.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.992 I llama_new_context_with_model: freq_scale    = 1
0.00.172.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.292.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.244 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.255 I llama_new_context_with_model: graph nodes  = 967
0.00.295.255 I llama_new_context_with_model: graph splits = 1
0.00.295.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.445 I main: llama threadpool init, n_threads = 8
0.00.355.464 I 
0.00.355.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.554 I 
0.00.355.673 I sampler seed: 1234
0.00.355.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.713 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.874 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.394.886 I llama_perf_context_print:        load time =     354.92 ms
0.02.394.895 I llama_perf_context_print: prompt eval time =     149.44 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.394.904 I llama_perf_context_print:        eval time =    1878.92 ms /    63 runs   (   29.82 ms per token,    33.53 tokens per second)
0.02.394.912 I llama_perf_context_print:       total time =    2039.45 ms /    70 tokens

real	0m2.476s
user	0m16.597s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.261 I llm_load_vocab: special tokens cache size = 25
0.00.122.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.671 I llm_load_print_meta: arch             = gptneox
0.00.122.672 I llm_load_print_meta: vocab type       = BPE
0.00.122.673 I llm_load_print_meta: n_vocab          = 50304
0.00.122.673 I llm_load_print_meta: n_merges         = 50009
0.00.122.673 I llm_load_print_meta: vocab_only       = 0
0.00.122.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.674 I llm_load_print_meta: n_embd           = 2048
0.00.122.675 I llm_load_print_meta: n_layer          = 24
0.00.122.688 I llm_load_print_meta: n_head           = 16
0.00.122.689 I llm_load_print_meta: n_head_kv        = 16
0.00.122.689 I llm_load_print_meta: n_rot            = 32
0.00.122.690 I llm_load_print_meta: n_swa            = 0
0.00.122.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.695 I llm_load_print_meta: n_gqa            = 1
0.00.122.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.703 I llm_load_print_meta: n_ff             = 8192
0.00.122.703 I llm_load_print_meta: n_expert         = 0
0.00.122.704 I llm_load_print_meta: n_expert_used    = 0
0.00.122.704 I llm_load_print_meta: causal attn      = 1
0.00.122.704 I llm_load_print_meta: pooling type     = 0
0.00.122.705 I llm_load_print_meta: rope type        = 2
0.00.122.705 I llm_load_print_meta: rope scaling     = linear
0.00.122.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.708 I llm_load_print_meta: freq_scale_train = 1
0.00.122.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.712 I llm_load_print_meta: model type       = 1.4B
0.00.122.713 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.714 I llm_load_print_meta: model params     = 1.41 B
0.00.122.714 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.715 I llm_load_print_meta: general.name     = 1.4B
0.00.122.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.719 I llm_load_print_meta: max token length = 1024
0.00.174.585 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.488 I llama_new_context_with_model: n_ctx         = 128
0.00.178.488 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.489 I llama_new_context_with_model: n_batch       = 128
0.00.178.489 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.490 I llama_new_context_with_model: flash_attn    = 0
0.00.178.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.495 I llama_new_context_with_model: freq_scale    = 1
0.00.178.495 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.517 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.187.268 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.292 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.293 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.309 I llama_new_context_with_model: graph nodes  = 967
0.00.190.309 I llama_new_context_with_model: graph splits = 1
0.00.190.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.499 I 
0.00.242.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.620 I perplexity: tokenizing the input ..
0.00.256.620 I perplexity: tokenization took 13.993 ms
0.00.256.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.998.503 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.001.522 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.001.560 I llama_perf_context_print:        load time =     242.13 ms
0.03.001.563 I llama_perf_context_print: prompt eval time =    2741.25 ms /   128 tokens (   21.42 ms per token,    46.69 tokens per second)
0.03.001.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.001.566 I llama_perf_context_print:       total time =    2759.06 ms /   129 tokens

real	0m3.064s
user	0m22.387s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4365 (36319dec)
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
0.00.672.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.072s
user	0m6.881s
sys	0m0.660s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4365 (36319dec)
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
0.00.661.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.044s
user	0m6.615s
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
2/2 Test #26: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.46user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894000maxresident)k
0inputs+40outputs (0major+76226minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76055minor)pagefaults 0swaps
```
