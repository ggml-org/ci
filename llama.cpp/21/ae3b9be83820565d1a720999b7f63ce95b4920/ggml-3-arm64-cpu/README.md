## Summary

- status:  SUCCESS ✅
- runtime: 4:46.15
- date:    Fri Dec 20 12:36:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21ae3b9be83820565d1a720999b7f63ce95b4920
- author:  Diego Devesa
```
ggml : add test for SVE and disable when it fails (#10906)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.13 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.76 sec*proc (28 tests)

Total Test time (real) =  59.77 sec

real	0m59.779s
user	1m11.569s
sys	0m1.013s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
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
main    =  28.51 sec*proc (28 tests)

Total Test time (real) =  28.52 sec

real	0m28.532s
user	0m29.564s
sys	0m1.007s
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
0.00.000.236 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.567 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.604 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.611 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.613 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.614 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.621 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.622 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.623 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.624 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.624 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.594 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.603 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.603 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.604 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.605 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.606 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.606 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.608 I llama_model_loader: - type  f32:  124 tensors
0.00.010.609 I llama_model_loader: - type  f16:   73 tensors
0.00.027.148 I llm_load_vocab: special tokens cache size = 5
0.00.031.504 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.522 I llm_load_print_meta: arch             = bert
0.00.031.522 I llm_load_print_meta: vocab type       = WPM
0.00.031.523 I llm_load_print_meta: n_vocab          = 30522
0.00.031.524 I llm_load_print_meta: n_merges         = 0
0.00.031.524 I llm_load_print_meta: vocab_only       = 0
0.00.031.525 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.525 I llm_load_print_meta: n_embd           = 384
0.00.031.526 I llm_load_print_meta: n_layer          = 12
0.00.031.536 I llm_load_print_meta: n_head           = 12
0.00.031.537 I llm_load_print_meta: n_head_kv        = 12
0.00.031.538 I llm_load_print_meta: n_rot            = 32
0.00.031.538 I llm_load_print_meta: n_swa            = 0
0.00.031.539 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.539 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.540 I llm_load_print_meta: n_gqa            = 1
0.00.031.542 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.543 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.545 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.548 I llm_load_print_meta: n_ff             = 1536
0.00.031.549 I llm_load_print_meta: n_expert         = 0
0.00.031.549 I llm_load_print_meta: n_expert_used    = 0
0.00.031.550 I llm_load_print_meta: causal attn      = 0
0.00.031.550 I llm_load_print_meta: pooling type     = 2
0.00.031.551 I llm_load_print_meta: rope type        = 2
0.00.031.551 I llm_load_print_meta: rope scaling     = linear
0.00.031.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.553 I llm_load_print_meta: freq_scale_train = 1
0.00.031.554 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.559 I llm_load_print_meta: model type       = 33M
0.00.031.560 I llm_load_print_meta: model ftype      = F16
0.00.031.562 I llm_load_print_meta: model params     = 33.21 M
0.00.031.563 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.563 I llm_load_print_meta: general.name     = Bge Small
0.00.031.564 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.565 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.566 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.566 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.566 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.567 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.567 I llm_load_print_meta: max token length = 21
0.00.037.482 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.944 I llama_new_context_with_model: n_ctx         = 512
0.00.038.944 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.944 I llama_new_context_with_model: n_batch       = 2048
0.00.038.945 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.945 I llama_new_context_with_model: flash_attn    = 0
0.00.038.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.949 I llama_new_context_with_model: freq_scale    = 1
0.00.038.964 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.141 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.160 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.166 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.034 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.048 I llama_new_context_with_model: graph nodes  = 429
0.00.044.048 I llama_new_context_with_model: graph splits = 1
0.00.044.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.184 I 
0.00.046.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.508 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.932 I llama_perf_context_print:        load time =      45.91 ms
0.00.051.935 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2211.85 tokens per second)
0.00.051.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.938 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens

real	0m0.067s
user	0m0.082s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.649 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.680 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.688 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.689 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.692 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.693 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.694 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.701 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.702 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.703 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.704 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.704 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.763 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.771 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.772 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.772 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.773 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.774 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.775 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.777 I llama_model_loader: - type  f32:  124 tensors
0.00.010.778 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.558 I llm_load_vocab: special tokens cache size = 5
0.00.031.920 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.939 I llm_load_print_meta: arch             = bert
0.00.031.940 I llm_load_print_meta: vocab type       = WPM
0.00.031.941 I llm_load_print_meta: n_vocab          = 30522
0.00.031.941 I llm_load_print_meta: n_merges         = 0
0.00.031.942 I llm_load_print_meta: vocab_only       = 0
0.00.031.942 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.943 I llm_load_print_meta: n_embd           = 384
0.00.031.943 I llm_load_print_meta: n_layer          = 12
0.00.031.952 I llm_load_print_meta: n_head           = 12
0.00.031.954 I llm_load_print_meta: n_head_kv        = 12
0.00.031.954 I llm_load_print_meta: n_rot            = 32
0.00.031.956 I llm_load_print_meta: n_swa            = 0
0.00.031.956 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.957 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.958 I llm_load_print_meta: n_gqa            = 1
0.00.031.959 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.961 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.962 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.965 I llm_load_print_meta: n_ff             = 1536
0.00.031.966 I llm_load_print_meta: n_expert         = 0
0.00.031.966 I llm_load_print_meta: n_expert_used    = 0
0.00.031.966 I llm_load_print_meta: causal attn      = 0
0.00.031.967 I llm_load_print_meta: pooling type     = 2
0.00.031.968 I llm_load_print_meta: rope type        = 2
0.00.031.969 I llm_load_print_meta: rope scaling     = linear
0.00.031.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.971 I llm_load_print_meta: freq_scale_train = 1
0.00.031.972 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.975 I llm_load_print_meta: model type       = 33M
0.00.031.976 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.977 I llm_load_print_meta: model params     = 33.21 M
0.00.031.978 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.979 I llm_load_print_meta: general.name     = Bge Small
0.00.031.980 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.981 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.981 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.982 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.982 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.983 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.983 I llm_load_print_meta: max token length = 21
0.00.035.893 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.343 I llama_new_context_with_model: n_ctx         = 512
0.00.037.343 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.344 I llama_new_context_with_model: n_batch       = 2048
0.00.037.344 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.344 I llama_new_context_with_model: flash_attn    = 0
0.00.037.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.347 I llama_new_context_with_model: freq_scale    = 1
0.00.037.361 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.517 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.536 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.542 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.463 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.473 I llama_new_context_with_model: graph nodes  = 429
0.00.042.474 I llama_new_context_with_model: graph splits = 1
0.00.042.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.290 I 
0.00.044.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.683 I llama_perf_context_print:        load time =      44.02 ms
0.00.048.686 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3425.96 tokens per second)
0.00.048.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.689 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.062s
user	0m0.075s
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
0.00.000.285 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.831 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.834 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.836 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.837 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.838 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.843 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.844 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.966 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.966 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.967 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.967 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.968 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.969 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.969 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.971 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.974 I llama_model_loader: - type  f32:   40 tensors
0.00.027.975 I llama_model_loader: - type  f16:   30 tensors
0.00.053.917 W llm_load_vocab: empty token at index 5
0.00.068.499 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.667 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.765 I llm_load_vocab: special tokens cache size = 5
0.00.856.901 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.856.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.925 I llm_load_print_meta: arch             = jina-bert-v2
0.00.856.926 I llm_load_print_meta: vocab type       = BPE
0.00.856.927 I llm_load_print_meta: n_vocab          = 61056
0.00.856.928 I llm_load_print_meta: n_merges         = 39382
0.00.856.929 I llm_load_print_meta: vocab_only       = 0
0.00.856.931 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.931 I llm_load_print_meta: n_embd           = 384
0.00.856.932 I llm_load_print_meta: n_layer          = 4
0.00.856.943 I llm_load_print_meta: n_head           = 12
0.00.856.945 I llm_load_print_meta: n_head_kv        = 12
0.00.856.945 I llm_load_print_meta: n_rot            = 32
0.00.856.946 I llm_load_print_meta: n_swa            = 0
0.00.856.947 I llm_load_print_meta: n_embd_head_k    = 32
0.00.856.949 I llm_load_print_meta: n_embd_head_v    = 32
0.00.856.950 I llm_load_print_meta: n_gqa            = 1
0.00.856.951 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.856.952 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.856.955 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.856.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.856.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.957 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.856.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.959 I llm_load_print_meta: n_ff             = 1536
0.00.856.959 I llm_load_print_meta: n_expert         = 0
0.00.856.960 I llm_load_print_meta: n_expert_used    = 0
0.00.856.960 I llm_load_print_meta: causal attn      = 0
0.00.856.961 I llm_load_print_meta: pooling type     = -1
0.00.856.961 I llm_load_print_meta: rope type        = -1
0.00.856.962 I llm_load_print_meta: rope scaling     = linear
0.00.856.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.964 I llm_load_print_meta: freq_scale_train = 1
0.00.856.965 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.969 I llm_load_print_meta: model type       = 33M
0.00.856.970 I llm_load_print_meta: model ftype      = F16
0.00.856.972 I llm_load_print_meta: model params     = 32.90 M
0.00.856.972 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.856.973 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.856.974 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.856.975 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.856.975 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.975 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.856.976 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.856.977 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.856.977 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.856.978 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.856.978 I llm_load_print_meta: max token length = 45
0.00.860.920 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.863.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.938 I llama_new_context_with_model: n_ctx         = 8192
0.00.863.939 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.863.939 I llama_new_context_with_model: n_batch       = 2048
0.00.863.940 I llama_new_context_with_model: n_ubatch      = 2048
0.00.863.940 I llama_new_context_with_model: flash_attn    = 0
0.00.863.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.944 I llama_new_context_with_model: freq_scale    = 1
0.00.863.962 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.880.679 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.880.697 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.705 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.882.212 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.882.224 I llama_new_context_with_model: graph nodes  = 154
0.00.882.225 I llama_new_context_with_model: graph splits = 1
0.00.882.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.585 I 
0.00.884.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.976 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.986 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.994 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.994 I main: number of tokens in prompt = 13
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


0.00.885.000 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.000 I main: number of tokens in prompt = 40
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


0.00.886.148 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.895.235 I llama_perf_context_print:        load time =     884.26 ms
0.00.895.245 I llama_perf_context_print: prompt eval time =       8.99 ms /    62 tokens (    0.14 ms per token,  6897.32 tokens per second)
0.00.895.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.269 I llama_perf_context_print:       total time =      10.65 ms /    63 tokens

real	0m0.926s
user	0m0.957s
sys	0m0.041s
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
0.00.000.243 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.430 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type  f16:   98 tensors
0.00.098.195 I llm_load_vocab: special tokens cache size = 25
0.00.117.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.691 I llm_load_print_meta: arch             = gptneox
0.00.117.691 I llm_load_print_meta: vocab type       = BPE
0.00.117.692 I llm_load_print_meta: n_vocab          = 50304
0.00.117.693 I llm_load_print_meta: n_merges         = 50009
0.00.117.693 I llm_load_print_meta: vocab_only       = 0
0.00.117.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.694 I llm_load_print_meta: n_embd           = 2048
0.00.117.695 I llm_load_print_meta: n_layer          = 24
0.00.117.707 I llm_load_print_meta: n_head           = 16
0.00.117.709 I llm_load_print_meta: n_head_kv        = 16
0.00.117.710 I llm_load_print_meta: n_rot            = 32
0.00.117.710 I llm_load_print_meta: n_swa            = 0
0.00.117.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.712 I llm_load_print_meta: n_gqa            = 1
0.00.117.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.721 I llm_load_print_meta: n_ff             = 8192
0.00.117.722 I llm_load_print_meta: n_expert         = 0
0.00.117.723 I llm_load_print_meta: n_expert_used    = 0
0.00.117.723 I llm_load_print_meta: causal attn      = 1
0.00.117.724 I llm_load_print_meta: pooling type     = 0
0.00.117.724 I llm_load_print_meta: rope type        = 2
0.00.117.725 I llm_load_print_meta: rope scaling     = linear
0.00.117.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.727 I llm_load_print_meta: freq_scale_train = 1
0.00.117.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.731 I llm_load_print_meta: model type       = 1.4B
0.00.117.732 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.733 I llm_load_print_meta: model params     = 1.41 B
0.00.117.734 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.735 I llm_load_print_meta: general.name     = 1.4B
0.00.117.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.739 I llm_load_print_meta: max token length = 1024
0.00.271.109 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.274.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.274.987 I llama_new_context_with_model: n_batch       = 2048
0.00.274.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.274.988 I llama_new_context_with_model: flash_attn    = 0
0.00.274.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.992 I llama_new_context_with_model: freq_scale    = 1
0.00.275.010 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.397.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.299 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.313 I llama_new_context_with_model: graph nodes  = 967
0.00.400.314 I llama_new_context_with_model: graph splits = 1
0.00.400.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.050 I main: llama threadpool init, n_threads = 8
0.00.459.070 I 
0.00.459.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.165 I 
0.00.459.283 I sampler seed: 1234
0.00.459.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.302 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.090.523 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19393.61 tokens per second)
0.03.090.552 I llama_perf_context_print:        load time =     458.53 ms
0.03.090.577 I llama_perf_context_print: prompt eval time =      97.88 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.03.090.606 I llama_perf_context_print:        eval time =    2520.11 ms /    63 runs   (   40.00 ms per token,    25.00 tokens per second)
0.03.090.633 I llama_perf_context_print:       total time =    2631.51 ms /    70 tokens

real	0m3.242s
user	0m21.259s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.031 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.487 I llama_model_loader: - type  f32:  194 tensors
0.00.029.489 I llama_model_loader: - type  f16:   98 tensors
0.00.092.056 I llm_load_vocab: special tokens cache size = 25
0.00.111.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.401 I llm_load_print_meta: arch             = gptneox
0.00.111.401 I llm_load_print_meta: vocab type       = BPE
0.00.111.402 I llm_load_print_meta: n_vocab          = 50304
0.00.111.403 I llm_load_print_meta: n_merges         = 50009
0.00.111.403 I llm_load_print_meta: vocab_only       = 0
0.00.111.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.404 I llm_load_print_meta: n_embd           = 2048
0.00.111.404 I llm_load_print_meta: n_layer          = 24
0.00.111.416 I llm_load_print_meta: n_head           = 16
0.00.111.418 I llm_load_print_meta: n_head_kv        = 16
0.00.111.419 I llm_load_print_meta: n_rot            = 32
0.00.111.420 I llm_load_print_meta: n_swa            = 0
0.00.111.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.422 I llm_load_print_meta: n_gqa            = 1
0.00.111.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.431 I llm_load_print_meta: n_ff             = 8192
0.00.111.432 I llm_load_print_meta: n_expert         = 0
0.00.111.433 I llm_load_print_meta: n_expert_used    = 0
0.00.111.433 I llm_load_print_meta: causal attn      = 1
0.00.111.434 I llm_load_print_meta: pooling type     = 0
0.00.111.434 I llm_load_print_meta: rope type        = 2
0.00.111.435 I llm_load_print_meta: rope scaling     = linear
0.00.111.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.437 I llm_load_print_meta: freq_scale_train = 1
0.00.111.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.442 I llm_load_print_meta: model type       = 1.4B
0.00.111.443 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.444 I llm_load_print_meta: model params     = 1.41 B
0.00.111.445 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.447 I llm_load_print_meta: general.name     = 1.4B
0.00.111.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.451 I llm_load_print_meta: max token length = 1024
0.00.262.608 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.480 I llama_new_context_with_model: n_ctx         = 128
0.00.266.481 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.481 I llama_new_context_with_model: n_batch       = 128
0.00.266.482 I llama_new_context_with_model: n_ubatch      = 128
0.00.266.482 I llama_new_context_with_model: flash_attn    = 0
0.00.266.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.485 I llama_new_context_with_model: freq_scale    = 1
0.00.266.487 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.506 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.274.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.801 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.730 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.743 I llama_new_context_with_model: graph nodes  = 967
0.00.277.743 I llama_new_context_with_model: graph splits = 1
0.00.277.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.501 I 
0.00.327.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.613 I perplexity: tokenizing the input ..
0.00.341.319 I perplexity: tokenization took 13.7 ms
0.00.341.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.499.660 I perplexity: 2.16 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.502.594 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.502.627 I llama_perf_context_print:        load time =     327.14 ms
0.02.502.633 I llama_perf_context_print: prompt eval time =    2157.77 ms /   128 tokens (   16.86 ms per token,    59.32 tokens per second)
0.02.502.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.502.635 I llama_perf_context_print:       total time =    2175.13 ms /   129 tokens

real	0m2.625s
user	0m17.705s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.919 I llm_load_vocab: special tokens cache size = 25
0.00.117.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.563 I llm_load_print_meta: arch             = gptneox
0.00.117.563 I llm_load_print_meta: vocab type       = BPE
0.00.117.564 I llm_load_print_meta: n_vocab          = 50304
0.00.117.564 I llm_load_print_meta: n_merges         = 50009
0.00.117.565 I llm_load_print_meta: vocab_only       = 0
0.00.117.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.566 I llm_load_print_meta: n_embd           = 2048
0.00.117.566 I llm_load_print_meta: n_layer          = 24
0.00.117.578 I llm_load_print_meta: n_head           = 16
0.00.117.580 I llm_load_print_meta: n_head_kv        = 16
0.00.117.580 I llm_load_print_meta: n_rot            = 32
0.00.117.581 I llm_load_print_meta: n_swa            = 0
0.00.117.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.583 I llm_load_print_meta: n_gqa            = 1
0.00.117.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.592 I llm_load_print_meta: n_ff             = 8192
0.00.117.592 I llm_load_print_meta: n_expert         = 0
0.00.117.592 I llm_load_print_meta: n_expert_used    = 0
0.00.117.593 I llm_load_print_meta: causal attn      = 1
0.00.117.593 I llm_load_print_meta: pooling type     = 0
0.00.117.594 I llm_load_print_meta: rope type        = 2
0.00.117.595 I llm_load_print_meta: rope scaling     = linear
0.00.117.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.597 I llm_load_print_meta: freq_scale_train = 1
0.00.117.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.601 I llm_load_print_meta: model type       = 1.4B
0.00.117.601 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.602 I llm_load_print_meta: model params     = 1.41 B
0.00.117.603 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.603 I llm_load_print_meta: general.name     = 1.4B
0.00.117.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.607 I llm_load_print_meta: max token length = 1024
0.00.178.504 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.358 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.358 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.358 I llama_new_context_with_model: n_batch       = 2048
0.00.182.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.359 I llama_new_context_with_model: flash_attn    = 0
0.00.182.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.363 I llama_new_context_with_model: freq_scale    = 1
0.00.182.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.305.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.395 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.406 I llama_new_context_with_model: graph nodes  = 967
0.00.308.407 I llama_new_context_with_model: graph splits = 1
0.00.308.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.334 I main: llama threadpool init, n_threads = 8
0.00.350.352 I 
0.00.350.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.445 I 
0.00.350.570 I sampler seed: 1234
0.00.350.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.606 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.992.265 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.992.277 I llama_perf_context_print:        load time =     349.83 ms
0.01.992.286 I llama_perf_context_print: prompt eval time =      74.52 ms /     7 tokens (   10.65 ms per token,    93.93 tokens per second)
0.01.992.295 I llama_perf_context_print:        eval time =    1556.42 ms /    63 runs   (   24.71 ms per token,    40.48 tokens per second)
0.01.992.302 I llama_perf_context_print:       total time =    1641.95 ms /    70 tokens

real	0m2.076s
user	0m13.275s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.481 I llama_model_loader: - type  f32:  194 tensors
0.00.029.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.090.969 I llm_load_vocab: special tokens cache size = 25
0.00.110.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.277 I llm_load_print_meta: arch             = gptneox
0.00.110.277 I llm_load_print_meta: vocab type       = BPE
0.00.110.278 I llm_load_print_meta: n_vocab          = 50304
0.00.110.281 I llm_load_print_meta: n_merges         = 50009
0.00.110.281 I llm_load_print_meta: vocab_only       = 0
0.00.110.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.282 I llm_load_print_meta: n_embd           = 2048
0.00.110.282 I llm_load_print_meta: n_layer          = 24
0.00.110.293 I llm_load_print_meta: n_head           = 16
0.00.110.294 I llm_load_print_meta: n_head_kv        = 16
0.00.110.295 I llm_load_print_meta: n_rot            = 32
0.00.110.296 I llm_load_print_meta: n_swa            = 0
0.00.110.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.298 I llm_load_print_meta: n_gqa            = 1
0.00.110.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.306 I llm_load_print_meta: n_ff             = 8192
0.00.110.306 I llm_load_print_meta: n_expert         = 0
0.00.110.307 I llm_load_print_meta: n_expert_used    = 0
0.00.110.308 I llm_load_print_meta: causal attn      = 1
0.00.110.308 I llm_load_print_meta: pooling type     = 0
0.00.110.309 I llm_load_print_meta: rope type        = 2
0.00.110.309 I llm_load_print_meta: rope scaling     = linear
0.00.110.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.312 I llm_load_print_meta: freq_scale_train = 1
0.00.110.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.316 I llm_load_print_meta: model type       = 1.4B
0.00.110.317 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.317 I llm_load_print_meta: model params     = 1.41 B
0.00.110.318 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.319 I llm_load_print_meta: general.name     = 1.4B
0.00.110.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.323 I llm_load_print_meta: max token length = 1024
0.00.171.540 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.283 I llama_new_context_with_model: n_ctx         = 128
0.00.175.283 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.284 I llama_new_context_with_model: n_batch       = 128
0.00.175.284 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.285 I llama_new_context_with_model: flash_attn    = 0
0.00.175.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.289 I llama_new_context_with_model: freq_scale    = 1
0.00.175.290 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.308 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.183.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.433 I llama_new_context_with_model: graph nodes  = 967
0.00.186.434 I llama_new_context_with_model: graph splits = 1
0.00.186.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.227 I 
0.00.219.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.346 I perplexity: tokenizing the input ..
0.00.233.077 I perplexity: tokenization took 13.725 ms
0.00.233.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.584 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.564 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.603 I llama_perf_context_print:        load time =     218.89 ms
0.01.391.606 I llama_perf_context_print: prompt eval time =    1154.91 ms /   128 tokens (    9.02 ms per token,   110.83 tokens per second)
0.01.391.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.609 I llama_perf_context_print:       total time =    1172.38 ms /   129 tokens

real	0m1.453s
user	0m9.567s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.768 I llm_load_vocab: special tokens cache size = 25
0.00.117.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.351 I llm_load_print_meta: arch             = gptneox
0.00.117.351 I llm_load_print_meta: vocab type       = BPE
0.00.117.353 I llm_load_print_meta: n_vocab          = 50304
0.00.117.353 I llm_load_print_meta: n_merges         = 50009
0.00.117.354 I llm_load_print_meta: vocab_only       = 0
0.00.117.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.354 I llm_load_print_meta: n_embd           = 2048
0.00.117.355 I llm_load_print_meta: n_layer          = 24
0.00.117.368 I llm_load_print_meta: n_head           = 16
0.00.117.370 I llm_load_print_meta: n_head_kv        = 16
0.00.117.371 I llm_load_print_meta: n_rot            = 32
0.00.117.372 I llm_load_print_meta: n_swa            = 0
0.00.117.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.374 I llm_load_print_meta: n_gqa            = 1
0.00.117.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.382 I llm_load_print_meta: n_ff             = 8192
0.00.117.383 I llm_load_print_meta: n_expert         = 0
0.00.117.383 I llm_load_print_meta: n_expert_used    = 0
0.00.117.384 I llm_load_print_meta: causal attn      = 1
0.00.117.384 I llm_load_print_meta: pooling type     = 0
0.00.117.385 I llm_load_print_meta: rope type        = 2
0.00.117.385 I llm_load_print_meta: rope scaling     = linear
0.00.117.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.388 I llm_load_print_meta: freq_scale_train = 1
0.00.117.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.393 I llm_load_print_meta: model type       = 1.4B
0.00.117.394 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.395 I llm_load_print_meta: model params     = 1.41 B
0.00.117.396 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.396 I llm_load_print_meta: general.name     = 1.4B
0.00.117.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.400 I llm_load_print_meta: max token length = 1024
0.00.153.248 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.259 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.540.946 I llama_new_context_with_model: n_ctx         = 2048
0.00.540.946 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.540.947 I llama_new_context_with_model: n_batch       = 2048
0.00.540.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.540.948 I llama_new_context_with_model: flash_attn    = 0
0.00.540.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.540.953 I llama_new_context_with_model: freq_scale    = 1
0.00.540.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.653.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.653.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.656.410 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.656.422 I llama_new_context_with_model: graph nodes  = 967
0.00.656.423 I llama_new_context_with_model: graph splits = 1
0.00.656.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.475 I main: llama threadpool init, n_threads = 8
0.00.688.499 I 
0.00.688.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.611 I 
0.00.688.736 I sampler seed: 1234
0.00.688.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.755 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.812.908 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.812.920 I llama_perf_context_print:        load time =     687.95 ms
0.01.812.928 I llama_perf_context_print: prompt eval time =      42.03 ms /     7 tokens (    6.00 ms per token,   166.53 tokens per second)
0.01.812.944 I llama_perf_context_print:        eval time =    1071.50 ms /    63 runs   (   17.01 ms per token,    58.80 tokens per second)
0.01.812.952 I llama_perf_context_print:       total time =    1124.45 ms /    70 tokens

real	0m1.917s
user	0m9.103s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.736 I llm_load_vocab: special tokens cache size = 25
0.00.112.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.088 I llm_load_print_meta: arch             = gptneox
0.00.112.088 I llm_load_print_meta: vocab type       = BPE
0.00.112.089 I llm_load_print_meta: n_vocab          = 50304
0.00.112.090 I llm_load_print_meta: n_merges         = 50009
0.00.112.090 I llm_load_print_meta: vocab_only       = 0
0.00.112.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.091 I llm_load_print_meta: n_embd           = 2048
0.00.112.091 I llm_load_print_meta: n_layer          = 24
0.00.112.101 I llm_load_print_meta: n_head           = 16
0.00.112.102 I llm_load_print_meta: n_head_kv        = 16
0.00.112.103 I llm_load_print_meta: n_rot            = 32
0.00.112.103 I llm_load_print_meta: n_swa            = 0
0.00.112.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.105 I llm_load_print_meta: n_gqa            = 1
0.00.112.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.115 I llm_load_print_meta: n_ff             = 8192
0.00.112.115 I llm_load_print_meta: n_expert         = 0
0.00.112.116 I llm_load_print_meta: n_expert_used    = 0
0.00.112.116 I llm_load_print_meta: causal attn      = 1
0.00.112.116 I llm_load_print_meta: pooling type     = 0
0.00.112.117 I llm_load_print_meta: rope type        = 2
0.00.112.118 I llm_load_print_meta: rope scaling     = linear
0.00.112.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.120 I llm_load_print_meta: freq_scale_train = 1
0.00.112.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.124 I llm_load_print_meta: model type       = 1.4B
0.00.112.125 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.125 I llm_load_print_meta: model params     = 1.41 B
0.00.112.127 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.128 I llm_load_print_meta: general.name     = 1.4B
0.00.112.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.131 I llm_load_print_meta: max token length = 1024
0.00.147.884 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.892 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.524.293 I llama_new_context_with_model: n_ctx         = 128
0.00.524.293 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.524.293 I llama_new_context_with_model: n_batch       = 128
0.00.524.294 I llama_new_context_with_model: n_ubatch      = 128
0.00.524.294 I llama_new_context_with_model: flash_attn    = 0
0.00.524.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.524.300 I llama_new_context_with_model: freq_scale    = 1
0.00.524.301 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.321 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.531.083 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.531.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.533.891 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.533.903 I llama_new_context_with_model: graph nodes  = 967
0.00.533.904 I llama_new_context_with_model: graph splits = 1
0.00.533.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.612 I 
0.00.556.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.722 I perplexity: tokenizing the input ..
0.00.570.452 I perplexity: tokenization took 13.724 ms
0.00.570.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.998 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.021 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.061 I llama_perf_context_print:        load time =     556.29 ms
0.01.107.062 I llama_perf_context_print: prompt eval time =     532.96 ms /   128 tokens (    4.16 ms per token,   240.17 tokens per second)
0.01.107.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.065 I llama_perf_context_print:       total time =     550.45 ms /   129 tokens

real	0m1.191s
user	0m4.774s
sys	0m0.284s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.662 I llm_load_vocab: special tokens cache size = 25
0.00.117.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.147 I llm_load_print_meta: arch             = gptneox
0.00.117.148 I llm_load_print_meta: vocab type       = BPE
0.00.117.149 I llm_load_print_meta: n_vocab          = 50304
0.00.117.149 I llm_load_print_meta: n_merges         = 50009
0.00.117.149 I llm_load_print_meta: vocab_only       = 0
0.00.117.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.150 I llm_load_print_meta: n_embd           = 2048
0.00.117.150 I llm_load_print_meta: n_layer          = 24
0.00.117.163 I llm_load_print_meta: n_head           = 16
0.00.117.164 I llm_load_print_meta: n_head_kv        = 16
0.00.117.164 I llm_load_print_meta: n_rot            = 32
0.00.117.166 I llm_load_print_meta: n_swa            = 0
0.00.117.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.168 I llm_load_print_meta: n_gqa            = 1
0.00.117.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.178 I llm_load_print_meta: n_ff             = 8192
0.00.117.179 I llm_load_print_meta: n_expert         = 0
0.00.117.179 I llm_load_print_meta: n_expert_used    = 0
0.00.117.179 I llm_load_print_meta: causal attn      = 1
0.00.117.180 I llm_load_print_meta: pooling type     = 0
0.00.117.180 I llm_load_print_meta: rope type        = 2
0.00.117.181 I llm_load_print_meta: rope scaling     = linear
0.00.117.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.183 I llm_load_print_meta: freq_scale_train = 1
0.00.117.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.188 I llm_load_print_meta: model type       = 1.4B
0.00.117.188 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.189 I llm_load_print_meta: model params     = 1.41 B
0.00.117.191 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.191 I llm_load_print_meta: general.name     = 1.4B
0.00.117.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.195 I llm_load_print_meta: max token length = 1024
0.00.156.632 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.504 I llama_new_context_with_model: n_batch       = 2048
0.00.160.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.505 I llama_new_context_with_model: flash_attn    = 0
0.00.160.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.509 I llama_new_context_with_model: freq_scale    = 1
0.00.160.528 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.283.710 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.732 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.526 I llama_new_context_with_model: graph nodes  = 967
0.00.286.526 I llama_new_context_with_model: graph splits = 1
0.00.286.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.532 I main: llama threadpool init, n_threads = 8
0.00.335.552 I 
0.00.335.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.645 I 
0.00.335.768 I sampler seed: 1234
0.00.335.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.791 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.934.499 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.01.934.511 I llama_perf_context_print:        load time =     335.00 ms
0.01.934.519 I llama_perf_context_print: prompt eval time =     112.83 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.01.934.531 I llama_perf_context_print:        eval time =    1475.71 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.934.539 I llama_perf_context_print:       total time =    1598.98 ms /    70 tokens

real	0m2.009s
user	0m13.003s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.312 I llm_load_vocab: special tokens cache size = 25
0.00.110.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.828 I llm_load_print_meta: arch             = gptneox
0.00.110.829 I llm_load_print_meta: vocab type       = BPE
0.00.110.830 I llm_load_print_meta: n_vocab          = 50304
0.00.110.830 I llm_load_print_meta: n_merges         = 50009
0.00.110.831 I llm_load_print_meta: vocab_only       = 0
0.00.110.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.832 I llm_load_print_meta: n_embd           = 2048
0.00.110.832 I llm_load_print_meta: n_layer          = 24
0.00.110.841 I llm_load_print_meta: n_head           = 16
0.00.110.843 I llm_load_print_meta: n_head_kv        = 16
0.00.110.843 I llm_load_print_meta: n_rot            = 32
0.00.110.844 I llm_load_print_meta: n_swa            = 0
0.00.110.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.846 I llm_load_print_meta: n_gqa            = 1
0.00.110.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.854 I llm_load_print_meta: n_ff             = 8192
0.00.110.854 I llm_load_print_meta: n_expert         = 0
0.00.110.855 I llm_load_print_meta: n_expert_used    = 0
0.00.110.855 I llm_load_print_meta: causal attn      = 1
0.00.110.856 I llm_load_print_meta: pooling type     = 0
0.00.110.856 I llm_load_print_meta: rope type        = 2
0.00.110.857 I llm_load_print_meta: rope scaling     = linear
0.00.110.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.859 I llm_load_print_meta: freq_scale_train = 1
0.00.110.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.863 I llm_load_print_meta: model type       = 1.4B
0.00.110.864 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.865 I llm_load_print_meta: model params     = 1.41 B
0.00.110.866 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.867 I llm_load_print_meta: general.name     = 1.4B
0.00.110.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.871 I llm_load_print_meta: max token length = 1024
0.00.150.515 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.349 I llama_new_context_with_model: n_ctx         = 128
0.00.154.350 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.350 I llama_new_context_with_model: n_batch       = 128
0.00.154.351 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.351 I llama_new_context_with_model: flash_attn    = 0
0.00.154.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.355 I llama_new_context_with_model: freq_scale    = 1
0.00.154.356 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.373 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.162.603 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.623 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.592 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.608 I llama_new_context_with_model: graph nodes  = 967
0.00.165.608 I llama_new_context_with_model: graph splits = 1
0.00.165.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.655 I 
0.00.205.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.769 I perplexity: tokenizing the input ..
0.00.219.486 I perplexity: tokenization took 13.712 ms
0.00.219.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.102 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.070 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.104 I llama_perf_context_print:        load time =     205.32 ms
0.02.279.106 I llama_perf_context_print: prompt eval time =    2056.01 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.279.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.109 I llama_perf_context_print:       total time =    2073.45 ms /   129 tokens

real	0m2.329s
user	0m16.844s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.665 I llm_load_vocab: special tokens cache size = 25
0.00.117.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.304 I llm_load_print_meta: arch             = gptneox
0.00.117.305 I llm_load_print_meta: vocab type       = BPE
0.00.117.306 I llm_load_print_meta: n_vocab          = 50304
0.00.117.306 I llm_load_print_meta: n_merges         = 50009
0.00.117.307 I llm_load_print_meta: vocab_only       = 0
0.00.117.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.308 I llm_load_print_meta: n_embd           = 2048
0.00.117.308 I llm_load_print_meta: n_layer          = 24
0.00.117.321 I llm_load_print_meta: n_head           = 16
0.00.117.323 I llm_load_print_meta: n_head_kv        = 16
0.00.117.323 I llm_load_print_meta: n_rot            = 32
0.00.117.323 I llm_load_print_meta: n_swa            = 0
0.00.117.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.326 I llm_load_print_meta: n_gqa            = 1
0.00.117.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.336 I llm_load_print_meta: n_ff             = 8192
0.00.117.336 I llm_load_print_meta: n_expert         = 0
0.00.117.337 I llm_load_print_meta: n_expert_used    = 0
0.00.117.337 I llm_load_print_meta: causal attn      = 1
0.00.117.337 I llm_load_print_meta: pooling type     = 0
0.00.117.338 I llm_load_print_meta: rope type        = 2
0.00.117.338 I llm_load_print_meta: rope scaling     = linear
0.00.117.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.341 I llm_load_print_meta: freq_scale_train = 1
0.00.117.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.345 I llm_load_print_meta: model type       = 1.4B
0.00.117.345 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.346 I llm_load_print_meta: model params     = 1.41 B
0.00.117.347 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.348 I llm_load_print_meta: general.name     = 1.4B
0.00.117.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.352 I llm_load_print_meta: max token length = 1024
0.00.160.098 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.003 I llama_new_context_with_model: n_batch       = 2048
0.00.164.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.004 I llama_new_context_with_model: flash_attn    = 0
0.00.164.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.008 I llama_new_context_with_model: freq_scale    = 1
0.00.164.027 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.286.361 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.384 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.209 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.222 I llama_new_context_with_model: graph nodes  = 967
0.00.289.222 I llama_new_context_with_model: graph splits = 1
0.00.289.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.889 I main: llama threadpool init, n_threads = 8
0.00.347.909 I 
0.00.347.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.003 I 
0.00.348.126 I sampler seed: 1234
0.00.348.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.167 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.341.539 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.341.551 I llama_perf_context_print:        load time =     347.38 ms
0.02.341.564 I llama_perf_context_print: prompt eval time =     147.21 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.341.572 I llama_perf_context_print:        eval time =    1835.77 ms /    63 runs   (   29.14 ms per token,    34.32 tokens per second)
0.02.341.581 I llama_perf_context_print:       total time =    1993.67 ms /    70 tokens

real	0m2.419s
user	0m16.185s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.748 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.042 I llm_load_vocab: special tokens cache size = 25
0.00.111.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.451 I llm_load_print_meta: arch             = gptneox
0.00.111.452 I llm_load_print_meta: vocab type       = BPE
0.00.111.453 I llm_load_print_meta: n_vocab          = 50304
0.00.111.453 I llm_load_print_meta: n_merges         = 50009
0.00.111.453 I llm_load_print_meta: vocab_only       = 0
0.00.111.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.454 I llm_load_print_meta: n_embd           = 2048
0.00.111.455 I llm_load_print_meta: n_layer          = 24
0.00.111.465 I llm_load_print_meta: n_head           = 16
0.00.111.466 I llm_load_print_meta: n_head_kv        = 16
0.00.111.467 I llm_load_print_meta: n_rot            = 32
0.00.111.467 I llm_load_print_meta: n_swa            = 0
0.00.111.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.472 I llm_load_print_meta: n_gqa            = 1
0.00.111.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.481 I llm_load_print_meta: n_ff             = 8192
0.00.111.482 I llm_load_print_meta: n_expert         = 0
0.00.111.482 I llm_load_print_meta: n_expert_used    = 0
0.00.111.483 I llm_load_print_meta: causal attn      = 1
0.00.111.483 I llm_load_print_meta: pooling type     = 0
0.00.111.484 I llm_load_print_meta: rope type        = 2
0.00.111.485 I llm_load_print_meta: rope scaling     = linear
0.00.111.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.487 I llm_load_print_meta: freq_scale_train = 1
0.00.111.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.490 I llm_load_print_meta: model type       = 1.4B
0.00.111.490 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.491 I llm_load_print_meta: model params     = 1.41 B
0.00.111.492 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.493 I llm_load_print_meta: general.name     = 1.4B
0.00.111.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.496 I llm_load_print_meta: max token length = 1024
0.00.154.478 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.299 I llama_new_context_with_model: n_ctx         = 128
0.00.158.299 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.300 I llama_new_context_with_model: n_batch       = 128
0.00.158.300 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.300 I llama_new_context_with_model: flash_attn    = 0
0.00.158.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.304 I llama_new_context_with_model: freq_scale    = 1
0.00.158.306 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.324 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.500 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.517 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.393 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.407 I llama_new_context_with_model: graph nodes  = 967
0.00.169.408 I llama_new_context_with_model: graph splits = 1
0.00.169.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.854 I 
0.00.218.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.967 I perplexity: tokenizing the input ..
0.00.232.716 I perplexity: tokenization took 13.743 ms
0.00.232.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.892.438 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.895.393 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.895.430 I llama_perf_context_print:        load time =     218.54 ms
0.02.895.434 I llama_perf_context_print: prompt eval time =    2659.14 ms /   128 tokens (   20.77 ms per token,    48.14 tokens per second)
0.02.895.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.895.438 I llama_perf_context_print:       total time =    2676.58 ms /   129 tokens

real	0m2.948s
user	0m21.769s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.645 I llm_load_vocab: special tokens cache size = 25
0.00.117.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.325 I llm_load_print_meta: arch             = gptneox
0.00.117.325 I llm_load_print_meta: vocab type       = BPE
0.00.117.326 I llm_load_print_meta: n_vocab          = 50304
0.00.117.326 I llm_load_print_meta: n_merges         = 50009
0.00.117.327 I llm_load_print_meta: vocab_only       = 0
0.00.117.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.328 I llm_load_print_meta: n_embd           = 2048
0.00.117.328 I llm_load_print_meta: n_layer          = 24
0.00.117.341 I llm_load_print_meta: n_head           = 16
0.00.117.343 I llm_load_print_meta: n_head_kv        = 16
0.00.117.344 I llm_load_print_meta: n_rot            = 32
0.00.117.345 I llm_load_print_meta: n_swa            = 0
0.00.117.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.347 I llm_load_print_meta: n_gqa            = 1
0.00.117.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.355 I llm_load_print_meta: n_ff             = 8192
0.00.117.357 I llm_load_print_meta: n_expert         = 0
0.00.117.357 I llm_load_print_meta: n_expert_used    = 0
0.00.117.358 I llm_load_print_meta: causal attn      = 1
0.00.117.358 I llm_load_print_meta: pooling type     = 0
0.00.117.359 I llm_load_print_meta: rope type        = 2
0.00.117.359 I llm_load_print_meta: rope scaling     = linear
0.00.117.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.362 I llm_load_print_meta: freq_scale_train = 1
0.00.117.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.365 I llm_load_print_meta: model type       = 1.4B
0.00.117.366 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.367 I llm_load_print_meta: model params     = 1.41 B
0.00.117.368 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.369 I llm_load_print_meta: general.name     = 1.4B
0.00.117.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.373 I llm_load_print_meta: max token length = 1024
0.00.163.454 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.284 I llama_new_context_with_model: n_batch       = 2048
0.00.167.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.285 I llama_new_context_with_model: flash_attn    = 0
0.00.167.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.289 I llama_new_context_with_model: freq_scale    = 1
0.00.167.308 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.289.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.206 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.990 I llama_new_context_with_model: graph nodes  = 967
0.00.291.990 I llama_new_context_with_model: graph splits = 1
0.00.291.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.065 I main: llama threadpool init, n_threads = 8
0.00.361.086 I 
0.00.361.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.182 I 
0.00.361.308 I sampler seed: 1234
0.00.361.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.327 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.647.201 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.647.212 I llama_perf_context_print:        load time =     360.55 ms
0.02.647.220 I llama_perf_context_print: prompt eval time =     176.47 ms /     7 tokens (   25.21 ms per token,    39.67 tokens per second)
0.02.647.231 I llama_perf_context_print:        eval time =    2098.76 ms /    63 runs   (   33.31 ms per token,    30.02 tokens per second)
0.02.647.245 I llama_perf_context_print:       total time =    2286.15 ms /    70 tokens

real	0m2.726s
user	0m18.584s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.172 I llm_load_vocab: special tokens cache size = 25
0.00.112.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.781 I llm_load_print_meta: arch             = gptneox
0.00.112.782 I llm_load_print_meta: vocab type       = BPE
0.00.112.783 I llm_load_print_meta: n_vocab          = 50304
0.00.112.784 I llm_load_print_meta: n_merges         = 50009
0.00.112.784 I llm_load_print_meta: vocab_only       = 0
0.00.112.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.787 I llm_load_print_meta: n_embd           = 2048
0.00.112.787 I llm_load_print_meta: n_layer          = 24
0.00.112.800 I llm_load_print_meta: n_head           = 16
0.00.112.801 I llm_load_print_meta: n_head_kv        = 16
0.00.112.802 I llm_load_print_meta: n_rot            = 32
0.00.112.802 I llm_load_print_meta: n_swa            = 0
0.00.112.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.806 I llm_load_print_meta: n_gqa            = 1
0.00.112.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.815 I llm_load_print_meta: n_ff             = 8192
0.00.112.815 I llm_load_print_meta: n_expert         = 0
0.00.112.816 I llm_load_print_meta: n_expert_used    = 0
0.00.112.816 I llm_load_print_meta: causal attn      = 1
0.00.112.816 I llm_load_print_meta: pooling type     = 0
0.00.112.817 I llm_load_print_meta: rope type        = 2
0.00.112.817 I llm_load_print_meta: rope scaling     = linear
0.00.112.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.821 I llm_load_print_meta: freq_scale_train = 1
0.00.112.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.826 I llm_load_print_meta: model type       = 1.4B
0.00.112.827 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.828 I llm_load_print_meta: model params     = 1.41 B
0.00.112.829 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.830 I llm_load_print_meta: general.name     = 1.4B
0.00.112.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.835 I llm_load_print_meta: max token length = 1024
0.00.159.087 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.932 I llama_new_context_with_model: n_ctx         = 128
0.00.162.933 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.933 I llama_new_context_with_model: n_batch       = 128
0.00.162.933 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.934 I llama_new_context_with_model: flash_attn    = 0
0.00.162.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.938 I llama_new_context_with_model: freq_scale    = 1
0.00.162.939 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.956 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.216 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.172 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.184 I llama_new_context_with_model: graph nodes  = 967
0.00.174.185 I llama_new_context_with_model: graph splits = 1
0.00.174.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.165 I 
0.00.232.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.277 I perplexity: tokenizing the input ..
0.00.245.979 I perplexity: tokenization took 13.696 ms
0.00.246.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.446.297 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.449.205 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.449.245 I llama_perf_context_print:        load time =     231.83 ms
0.03.449.247 I llama_perf_context_print: prompt eval time =    3199.73 ms /   128 tokens (   25.00 ms per token,    40.00 tokens per second)
0.03.449.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.449.249 I llama_perf_context_print:       total time =    3217.08 ms /   129 tokens

real	0m3.503s
user	0m26.104s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.012.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.087 I llama_model_loader: - type  f32:  194 tensors
0.00.031.088 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.089 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.855 I llm_load_vocab: special tokens cache size = 25
0.00.124.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.555 I llm_load_print_meta: arch             = gptneox
0.00.124.555 I llm_load_print_meta: vocab type       = BPE
0.00.124.556 I llm_load_print_meta: n_vocab          = 50304
0.00.124.557 I llm_load_print_meta: n_merges         = 50009
0.00.124.557 I llm_load_print_meta: vocab_only       = 0
0.00.124.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.558 I llm_load_print_meta: n_embd           = 2048
0.00.124.559 I llm_load_print_meta: n_layer          = 24
0.00.124.571 I llm_load_print_meta: n_head           = 16
0.00.124.572 I llm_load_print_meta: n_head_kv        = 16
0.00.124.573 I llm_load_print_meta: n_rot            = 32
0.00.124.573 I llm_load_print_meta: n_swa            = 0
0.00.124.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.575 I llm_load_print_meta: n_gqa            = 1
0.00.124.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.578 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.585 I llm_load_print_meta: n_ff             = 8192
0.00.124.585 I llm_load_print_meta: n_expert         = 0
0.00.124.586 I llm_load_print_meta: n_expert_used    = 0
0.00.124.587 I llm_load_print_meta: causal attn      = 1
0.00.124.587 I llm_load_print_meta: pooling type     = 0
0.00.124.588 I llm_load_print_meta: rope type        = 2
0.00.124.588 I llm_load_print_meta: rope scaling     = linear
0.00.124.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.591 I llm_load_print_meta: freq_scale_train = 1
0.00.124.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.596 I llm_load_print_meta: model type       = 1.4B
0.00.124.597 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.598 I llm_load_print_meta: model params     = 1.41 B
0.00.124.600 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.600 I llm_load_print_meta: general.name     = 1.4B
0.00.124.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.605 I llm_load_print_meta: max token length = 1024
0.00.151.797 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.745 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.746 I llama_new_context_with_model: n_batch       = 2048
0.00.155.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.747 I llama_new_context_with_model: flash_attn    = 0
0.00.155.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.750 I llama_new_context_with_model: freq_scale    = 1
0.00.155.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.279.688 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.538 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.551 I llama_new_context_with_model: graph nodes  = 967
0.00.282.552 I llama_new_context_with_model: graph splits = 1
0.00.282.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.103 I main: llama threadpool init, n_threads = 8
0.00.330.124 I 
0.00.330.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.211 I 
0.00.330.341 I sampler seed: 1234
0.00.330.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.364 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.840.072 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.01.840.083 I llama_perf_context_print:        load time =     329.47 ms
0.01.840.092 I llama_perf_context_print: prompt eval time =     110.94 ms /     7 tokens (   15.85 ms per token,    63.10 tokens per second)
0.01.840.101 I llama_perf_context_print:        eval time =    1388.52 ms /    63 runs   (   22.04 ms per token,    45.37 tokens per second)
0.01.840.109 I llama_perf_context_print:       total time =    1509.98 ms /    70 tokens

real	0m1.910s
user	0m12.244s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.896 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.094 I llm_load_vocab: special tokens cache size = 25
0.00.112.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.471 I llm_load_print_meta: arch             = gptneox
0.00.112.472 I llm_load_print_meta: vocab type       = BPE
0.00.112.473 I llm_load_print_meta: n_vocab          = 50304
0.00.112.473 I llm_load_print_meta: n_merges         = 50009
0.00.112.474 I llm_load_print_meta: vocab_only       = 0
0.00.112.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.475 I llm_load_print_meta: n_embd           = 2048
0.00.112.475 I llm_load_print_meta: n_layer          = 24
0.00.112.487 I llm_load_print_meta: n_head           = 16
0.00.112.488 I llm_load_print_meta: n_head_kv        = 16
0.00.112.488 I llm_load_print_meta: n_rot            = 32
0.00.112.489 I llm_load_print_meta: n_swa            = 0
0.00.112.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.491 I llm_load_print_meta: n_gqa            = 1
0.00.112.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.499 I llm_load_print_meta: n_ff             = 8192
0.00.112.499 I llm_load_print_meta: n_expert         = 0
0.00.112.500 I llm_load_print_meta: n_expert_used    = 0
0.00.112.500 I llm_load_print_meta: causal attn      = 1
0.00.112.501 I llm_load_print_meta: pooling type     = 0
0.00.112.502 I llm_load_print_meta: rope type        = 2
0.00.112.503 I llm_load_print_meta: rope scaling     = linear
0.00.112.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.507 I llm_load_print_meta: freq_scale_train = 1
0.00.112.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.511 I llm_load_print_meta: model type       = 1.4B
0.00.112.512 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.513 I llm_load_print_meta: model params     = 1.41 B
0.00.112.514 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.515 I llm_load_print_meta: general.name     = 1.4B
0.00.112.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.520 I llm_load_print_meta: max token length = 1024
0.00.139.836 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.679 I llama_new_context_with_model: n_ctx         = 128
0.00.143.679 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.680 I llama_new_context_with_model: n_batch       = 128
0.00.143.680 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.681 I llama_new_context_with_model: flash_attn    = 0
0.00.143.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.684 I llama_new_context_with_model: freq_scale    = 1
0.00.143.685 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.703 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.151.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.972 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.964 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.975 I llama_new_context_with_model: graph nodes  = 967
0.00.154.976 I llama_new_context_with_model: graph splits = 1
0.00.154.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.293 I 
0.00.193.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.427 I perplexity: tokenizing the input ..
0.00.207.297 I perplexity: tokenization took 13.863 ms
0.00.207.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.521 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.453 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.495 I llama_perf_context_print:        load time =     192.96 ms
0.02.268.497 I llama_perf_context_print: prompt eval time =    2057.64 ms /   128 tokens (   16.08 ms per token,    62.21 tokens per second)
0.02.268.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.500 I llama_perf_context_print:       total time =    2075.20 ms /   129 tokens

real	0m2.315s
user	0m16.836s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.005 I llama_model_loader: - type  f32:  194 tensors
0.00.031.006 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.007 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.007 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.052 I llm_load_vocab: special tokens cache size = 25
0.00.119.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.853 I llm_load_print_meta: arch             = gptneox
0.00.119.853 I llm_load_print_meta: vocab type       = BPE
0.00.119.854 I llm_load_print_meta: n_vocab          = 50304
0.00.119.855 I llm_load_print_meta: n_merges         = 50009
0.00.119.855 I llm_load_print_meta: vocab_only       = 0
0.00.119.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.856 I llm_load_print_meta: n_embd           = 2048
0.00.119.856 I llm_load_print_meta: n_layer          = 24
0.00.119.868 I llm_load_print_meta: n_head           = 16
0.00.119.870 I llm_load_print_meta: n_head_kv        = 16
0.00.119.870 I llm_load_print_meta: n_rot            = 32
0.00.119.870 I llm_load_print_meta: n_swa            = 0
0.00.119.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.872 I llm_load_print_meta: n_gqa            = 1
0.00.119.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.882 I llm_load_print_meta: n_ff             = 8192
0.00.119.883 I llm_load_print_meta: n_expert         = 0
0.00.119.883 I llm_load_print_meta: n_expert_used    = 0
0.00.119.884 I llm_load_print_meta: causal attn      = 1
0.00.119.885 I llm_load_print_meta: pooling type     = 0
0.00.119.886 I llm_load_print_meta: rope type        = 2
0.00.119.886 I llm_load_print_meta: rope scaling     = linear
0.00.119.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.889 I llm_load_print_meta: freq_scale_train = 1
0.00.119.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.892 I llm_load_print_meta: model type       = 1.4B
0.00.119.893 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.894 I llm_load_print_meta: model params     = 1.41 B
0.00.119.895 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.896 I llm_load_print_meta: general.name     = 1.4B
0.00.119.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.901 I llm_load_print_meta: max token length = 1024
0.00.153.652 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.452 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.452 I llama_new_context_with_model: n_batch       = 2048
0.00.157.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.453 I llama_new_context_with_model: flash_attn    = 0
0.00.157.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.457 I llama_new_context_with_model: freq_scale    = 1
0.00.157.475 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.279.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.529 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.541 I llama_new_context_with_model: graph nodes  = 967
0.00.282.541 I llama_new_context_with_model: graph splits = 1
0.00.282.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.061 I main: llama threadpool init, n_threads = 8
0.00.327.083 I 
0.00.327.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.178 I 
0.00.327.307 I sampler seed: 1234
0.00.327.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.349 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.774.437 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.774.449 I llama_perf_context_print:        load time =     326.57 ms
0.01.774.459 I llama_perf_context_print: prompt eval time =      97.94 ms /     7 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.774.468 I llama_perf_context_print:        eval time =    1338.68 ms /    63 runs   (   21.25 ms per token,    47.06 tokens per second)
0.01.774.476 I llama_perf_context_print:       total time =    1447.39 ms /    70 tokens

real	0m1.846s
user	0m11.695s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.830 I llama_model_loader: - type  f32:  194 tensors
0.00.030.832 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.832 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.833 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.167 I llm_load_vocab: special tokens cache size = 25
0.00.123.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.880 I llm_load_print_meta: arch             = gptneox
0.00.123.881 I llm_load_print_meta: vocab type       = BPE
0.00.123.882 I llm_load_print_meta: n_vocab          = 50304
0.00.123.882 I llm_load_print_meta: n_merges         = 50009
0.00.123.883 I llm_load_print_meta: vocab_only       = 0
0.00.123.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.883 I llm_load_print_meta: n_embd           = 2048
0.00.123.884 I llm_load_print_meta: n_layer          = 24
0.00.123.896 I llm_load_print_meta: n_head           = 16
0.00.123.898 I llm_load_print_meta: n_head_kv        = 16
0.00.123.898 I llm_load_print_meta: n_rot            = 32
0.00.123.899 I llm_load_print_meta: n_swa            = 0
0.00.123.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.901 I llm_load_print_meta: n_gqa            = 1
0.00.123.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.910 I llm_load_print_meta: n_ff             = 8192
0.00.123.911 I llm_load_print_meta: n_expert         = 0
0.00.123.912 I llm_load_print_meta: n_expert_used    = 0
0.00.123.912 I llm_load_print_meta: causal attn      = 1
0.00.123.913 I llm_load_print_meta: pooling type     = 0
0.00.123.913 I llm_load_print_meta: rope type        = 2
0.00.123.914 I llm_load_print_meta: rope scaling     = linear
0.00.123.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.916 I llm_load_print_meta: freq_scale_train = 1
0.00.123.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.920 I llm_load_print_meta: model type       = 1.4B
0.00.123.921 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.922 I llm_load_print_meta: model params     = 1.41 B
0.00.123.923 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.924 I llm_load_print_meta: general.name     = 1.4B
0.00.123.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.928 I llm_load_print_meta: max token length = 1024
0.00.158.308 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.193 I llama_new_context_with_model: n_ctx         = 128
0.00.162.193 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.194 I llama_new_context_with_model: n_batch       = 128
0.00.162.194 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.194 I llama_new_context_with_model: flash_attn    = 0
0.00.162.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.199 I llama_new_context_with_model: freq_scale    = 1
0.00.162.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.219 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.769 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.823 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.838 I llama_new_context_with_model: graph nodes  = 967
0.00.173.839 I llama_new_context_with_model: graph splits = 1
0.00.173.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.895 I 
0.00.209.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.009 I perplexity: tokenizing the input ..
0.00.224.719 I perplexity: tokenization took 14.704 ms
0.00.224.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.900 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.026.066 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.026.111 I llama_perf_context_print:        load time =     209.52 ms
0.02.026.113 I llama_perf_context_print: prompt eval time =    1797.57 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.026.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.116 I llama_perf_context_print:       total time =    1816.22 ms /   129 tokens

real	0m2.077s
user	0m14.786s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.771 I llama_model_loader: - type  f32:  194 tensors
0.00.030.773 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.773 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.774 I llama_model_loader: - type q6_K:   13 tensors
0.00.111.707 I llm_load_vocab: special tokens cache size = 25
0.00.131.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.466 I llm_load_print_meta: arch             = gptneox
0.00.131.466 I llm_load_print_meta: vocab type       = BPE
0.00.131.467 I llm_load_print_meta: n_vocab          = 50304
0.00.131.468 I llm_load_print_meta: n_merges         = 50009
0.00.131.468 I llm_load_print_meta: vocab_only       = 0
0.00.131.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.469 I llm_load_print_meta: n_embd           = 2048
0.00.131.470 I llm_load_print_meta: n_layer          = 24
0.00.131.483 I llm_load_print_meta: n_head           = 16
0.00.131.484 I llm_load_print_meta: n_head_kv        = 16
0.00.131.485 I llm_load_print_meta: n_rot            = 32
0.00.131.485 I llm_load_print_meta: n_swa            = 0
0.00.131.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.488 I llm_load_print_meta: n_gqa            = 1
0.00.131.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.497 I llm_load_print_meta: n_ff             = 8192
0.00.131.498 I llm_load_print_meta: n_expert         = 0
0.00.131.499 I llm_load_print_meta: n_expert_used    = 0
0.00.131.499 I llm_load_print_meta: causal attn      = 1
0.00.131.500 I llm_load_print_meta: pooling type     = 0
0.00.131.501 I llm_load_print_meta: rope type        = 2
0.00.131.502 I llm_load_print_meta: rope scaling     = linear
0.00.131.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.504 I llm_load_print_meta: freq_scale_train = 1
0.00.131.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.509 I llm_load_print_meta: model type       = 1.4B
0.00.131.510 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.131.510 I llm_load_print_meta: model params     = 1.41 B
0.00.131.511 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.131.512 I llm_load_print_meta: general.name     = 1.4B
0.00.131.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.515 I llm_load_print_meta: max token length = 1024
0.00.172.617 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.176.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.355 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.356 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.356 I llama_new_context_with_model: n_batch       = 2048
0.00.176.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.357 I llama_new_context_with_model: flash_attn    = 0
0.00.176.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.361 I llama_new_context_with_model: freq_scale    = 1
0.00.176.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.299.142 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.165 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.986 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.999 I llama_new_context_with_model: graph nodes  = 967
0.00.301.999 I llama_new_context_with_model: graph splits = 1
0.00.302.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.124 I main: llama threadpool init, n_threads = 8
0.00.350.144 I 
0.00.350.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.240 I 
0.00.350.366 I sampler seed: 1234
0.00.350.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.405 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.971.817 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.971.830 I llama_perf_context_print:        load time =     349.61 ms
0.01.971.839 I llama_perf_context_print: prompt eval time =     107.32 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.971.848 I llama_perf_context_print:        eval time =    1503.30 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.971.861 I llama_perf_context_print:       total time =    1621.71 ms /    70 tokens

real	0m2.050s
user	0m13.109s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.209 I llm_load_vocab: special tokens cache size = 25
0.00.118.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.714 I llm_load_print_meta: arch             = gptneox
0.00.118.715 I llm_load_print_meta: vocab type       = BPE
0.00.118.716 I llm_load_print_meta: n_vocab          = 50304
0.00.118.717 I llm_load_print_meta: n_merges         = 50009
0.00.118.717 I llm_load_print_meta: vocab_only       = 0
0.00.118.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.718 I llm_load_print_meta: n_embd           = 2048
0.00.118.719 I llm_load_print_meta: n_layer          = 24
0.00.118.732 I llm_load_print_meta: n_head           = 16
0.00.118.734 I llm_load_print_meta: n_head_kv        = 16
0.00.118.734 I llm_load_print_meta: n_rot            = 32
0.00.118.735 I llm_load_print_meta: n_swa            = 0
0.00.118.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.737 I llm_load_print_meta: n_gqa            = 1
0.00.118.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.746 I llm_load_print_meta: n_ff             = 8192
0.00.118.747 I llm_load_print_meta: n_expert         = 0
0.00.118.747 I llm_load_print_meta: n_expert_used    = 0
0.00.118.747 I llm_load_print_meta: causal attn      = 1
0.00.118.748 I llm_load_print_meta: pooling type     = 0
0.00.118.748 I llm_load_print_meta: rope type        = 2
0.00.118.749 I llm_load_print_meta: rope scaling     = linear
0.00.118.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.751 I llm_load_print_meta: freq_scale_train = 1
0.00.118.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.755 I llm_load_print_meta: model type       = 1.4B
0.00.118.756 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.757 I llm_load_print_meta: model params     = 1.41 B
0.00.118.758 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.759 I llm_load_print_meta: general.name     = 1.4B
0.00.118.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.763 I llm_load_print_meta: max token length = 1024
0.00.160.565 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.454 I llama_new_context_with_model: n_ctx         = 128
0.00.164.454 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.455 I llama_new_context_with_model: n_batch       = 128
0.00.164.455 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.456 I llama_new_context_with_model: flash_attn    = 0
0.00.164.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.460 I llama_new_context_with_model: freq_scale    = 1
0.00.164.461 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.480 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.173.191 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.216 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.356 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.365 I llama_new_context_with_model: graph nodes  = 967
0.00.176.365 I llama_new_context_with_model: graph splits = 1
0.00.176.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.046 I 
0.00.216.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.172 I perplexity: tokenizing the input ..
0.00.230.201 I perplexity: tokenization took 14.021 ms
0.00.230.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.792 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.186.764 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.186.800 I llama_perf_context_print:        load time =     215.65 ms
0.02.186.807 I llama_perf_context_print: prompt eval time =    1952.94 ms /   128 tokens (   15.26 ms per token,    65.54 tokens per second)
0.02.186.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.809 I llama_perf_context_print:       total time =    1970.75 ms /   129 tokens

real	0m2.241s
user	0m15.994s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.014 I llama_model_loader: - type  f32:  194 tensors
0.00.031.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.017 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.633 I llm_load_vocab: special tokens cache size = 25
0.00.123.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.535 I llm_load_print_meta: arch             = gptneox
0.00.123.535 I llm_load_print_meta: vocab type       = BPE
0.00.123.536 I llm_load_print_meta: n_vocab          = 50304
0.00.123.537 I llm_load_print_meta: n_merges         = 50009
0.00.123.537 I llm_load_print_meta: vocab_only       = 0
0.00.123.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.538 I llm_load_print_meta: n_embd           = 2048
0.00.123.538 I llm_load_print_meta: n_layer          = 24
0.00.123.551 I llm_load_print_meta: n_head           = 16
0.00.123.552 I llm_load_print_meta: n_head_kv        = 16
0.00.123.553 I llm_load_print_meta: n_rot            = 32
0.00.123.553 I llm_load_print_meta: n_swa            = 0
0.00.123.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.555 I llm_load_print_meta: n_gqa            = 1
0.00.123.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.562 I llm_load_print_meta: n_ff             = 8192
0.00.123.562 I llm_load_print_meta: n_expert         = 0
0.00.123.563 I llm_load_print_meta: n_expert_used    = 0
0.00.123.563 I llm_load_print_meta: causal attn      = 1
0.00.123.564 I llm_load_print_meta: pooling type     = 0
0.00.123.564 I llm_load_print_meta: rope type        = 2
0.00.123.564 I llm_load_print_meta: rope scaling     = linear
0.00.123.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.566 I llm_load_print_meta: freq_scale_train = 1
0.00.123.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.571 I llm_load_print_meta: model type       = 1.4B
0.00.123.572 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.572 I llm_load_print_meta: model params     = 1.41 B
0.00.123.574 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.574 I llm_load_print_meta: general.name     = 1.4B
0.00.123.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.578 I llm_load_print_meta: max token length = 1024
0.00.169.949 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.760 I llama_new_context_with_model: n_batch       = 2048
0.00.173.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.761 I llama_new_context_with_model: flash_attn    = 0
0.00.173.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.765 I llama_new_context_with_model: freq_scale    = 1
0.00.173.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.296.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.977 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.989 I llama_new_context_with_model: graph nodes  = 967
0.00.298.990 I llama_new_context_with_model: graph splits = 1
0.00.298.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.304 I main: llama threadpool init, n_threads = 8
0.00.356.326 I 
0.00.356.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.416 I 
0.00.356.543 I sampler seed: 1234
0.00.356.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.584 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.256.249 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.256.260 I llama_perf_context_print:        load time =     355.77 ms
0.02.256.269 I llama_perf_context_print: prompt eval time =     139.95 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.256.277 I llama_perf_context_print:        eval time =    1749.29 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.256.285 I llama_perf_context_print:       total time =    1899.96 ms /    70 tokens

real	0m2.334s
user	0m15.448s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.888 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.083 I llm_load_vocab: special tokens cache size = 25
0.00.116.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.763 I llm_load_print_meta: arch             = gptneox
0.00.116.763 I llm_load_print_meta: vocab type       = BPE
0.00.116.764 I llm_load_print_meta: n_vocab          = 50304
0.00.116.765 I llm_load_print_meta: n_merges         = 50009
0.00.116.765 I llm_load_print_meta: vocab_only       = 0
0.00.116.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.766 I llm_load_print_meta: n_embd           = 2048
0.00.116.767 I llm_load_print_meta: n_layer          = 24
0.00.116.781 I llm_load_print_meta: n_head           = 16
0.00.116.783 I llm_load_print_meta: n_head_kv        = 16
0.00.116.783 I llm_load_print_meta: n_rot            = 32
0.00.116.784 I llm_load_print_meta: n_swa            = 0
0.00.116.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.786 I llm_load_print_meta: n_gqa            = 1
0.00.116.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.795 I llm_load_print_meta: n_ff             = 8192
0.00.116.795 I llm_load_print_meta: n_expert         = 0
0.00.116.795 I llm_load_print_meta: n_expert_used    = 0
0.00.116.796 I llm_load_print_meta: causal attn      = 1
0.00.116.797 I llm_load_print_meta: pooling type     = 0
0.00.116.798 I llm_load_print_meta: rope type        = 2
0.00.116.798 I llm_load_print_meta: rope scaling     = linear
0.00.116.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.801 I llm_load_print_meta: freq_scale_train = 1
0.00.116.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.805 I llm_load_print_meta: model type       = 1.4B
0.00.116.806 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.807 I llm_load_print_meta: model params     = 1.41 B
0.00.116.808 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.809 I llm_load_print_meta: general.name     = 1.4B
0.00.116.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.814 I llm_load_print_meta: max token length = 1024
0.00.163.757 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.645 I llama_new_context_with_model: n_ctx         = 128
0.00.167.645 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.646 I llama_new_context_with_model: n_batch       = 128
0.00.167.646 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.647 I llama_new_context_with_model: flash_attn    = 0
0.00.167.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.651 I llama_new_context_with_model: freq_scale    = 1
0.00.167.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.672 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.176.289 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.314 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.411 I llama_new_context_with_model: graph nodes  = 967
0.00.179.412 I llama_new_context_with_model: graph splits = 1
0.00.179.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.441 I 
0.00.228.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.565 I perplexity: tokenizing the input ..
0.00.242.601 I perplexity: tokenization took 14.031 ms
0.00.242.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.807.386 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.810.423 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.810.468 I llama_perf_context_print:        load time =     228.09 ms
0.02.810.471 I llama_perf_context_print: prompt eval time =    2564.15 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.810.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.810.474 I llama_perf_context_print:       total time =    2582.03 ms /   129 tokens

real	0m2.870s
user	0m20.981s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.449 I llm_load_vocab: special tokens cache size = 25
0.00.113.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.928 I llm_load_print_meta: arch             = gptneox
0.00.113.929 I llm_load_print_meta: vocab type       = BPE
0.00.113.929 I llm_load_print_meta: n_vocab          = 50304
0.00.113.930 I llm_load_print_meta: n_merges         = 50009
0.00.113.930 I llm_load_print_meta: vocab_only       = 0
0.00.113.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.931 I llm_load_print_meta: n_embd           = 2048
0.00.113.932 I llm_load_print_meta: n_layer          = 24
0.00.113.944 I llm_load_print_meta: n_head           = 16
0.00.113.946 I llm_load_print_meta: n_head_kv        = 16
0.00.113.947 I llm_load_print_meta: n_rot            = 32
0.00.113.948 I llm_load_print_meta: n_swa            = 0
0.00.113.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.950 I llm_load_print_meta: n_gqa            = 1
0.00.113.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.959 I llm_load_print_meta: n_ff             = 8192
0.00.113.959 I llm_load_print_meta: n_expert         = 0
0.00.113.960 I llm_load_print_meta: n_expert_used    = 0
0.00.113.960 I llm_load_print_meta: causal attn      = 1
0.00.113.961 I llm_load_print_meta: pooling type     = 0
0.00.113.961 I llm_load_print_meta: rope type        = 2
0.00.113.962 I llm_load_print_meta: rope scaling     = linear
0.00.113.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.964 I llm_load_print_meta: freq_scale_train = 1
0.00.113.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.968 I llm_load_print_meta: model type       = 1.4B
0.00.113.969 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.970 I llm_load_print_meta: model params     = 1.41 B
0.00.113.971 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.971 I llm_load_print_meta: general.name     = 1.4B
0.00.113.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.975 I llm_load_print_meta: max token length = 1024
0.00.164.738 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.626 I llama_new_context_with_model: n_batch       = 2048
0.00.168.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.627 I llama_new_context_with_model: flash_attn    = 0
0.00.168.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.631 I llama_new_context_with_model: freq_scale    = 1
0.00.168.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.288.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.613 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.373 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.383 I llama_new_context_with_model: graph nodes  = 967
0.00.291.384 I llama_new_context_with_model: graph splits = 1
0.00.291.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.457 I main: llama threadpool init, n_threads = 8
0.00.351.478 I 
0.00.351.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.574 I 
0.00.351.696 I sampler seed: 1234
0.00.351.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.715 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.372.311 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.372.322 I llama_perf_context_print:        load time =     350.95 ms
0.02.372.330 I llama_perf_context_print: prompt eval time =     149.42 ms /     7 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.372.417 I llama_perf_context_print:        eval time =    1860.69 ms /    63 runs   (   29.53 ms per token,    33.86 tokens per second)
0.02.372.426 I llama_perf_context_print:       total time =    2020.87 ms /    70 tokens

real	0m2.452s
user	0m16.425s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.799 I llama_model_loader: - type  f32:  194 tensors
0.00.030.800 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.924 I llm_load_vocab: special tokens cache size = 25
0.00.123.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.934 I llm_load_print_meta: arch             = gptneox
0.00.123.934 I llm_load_print_meta: vocab type       = BPE
0.00.123.935 I llm_load_print_meta: n_vocab          = 50304
0.00.123.936 I llm_load_print_meta: n_merges         = 50009
0.00.123.936 I llm_load_print_meta: vocab_only       = 0
0.00.123.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.937 I llm_load_print_meta: n_embd           = 2048
0.00.123.938 I llm_load_print_meta: n_layer          = 24
0.00.123.952 I llm_load_print_meta: n_head           = 16
0.00.123.954 I llm_load_print_meta: n_head_kv        = 16
0.00.123.954 I llm_load_print_meta: n_rot            = 32
0.00.123.955 I llm_load_print_meta: n_swa            = 0
0.00.123.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.957 I llm_load_print_meta: n_gqa            = 1
0.00.123.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.965 I llm_load_print_meta: n_ff             = 8192
0.00.123.965 I llm_load_print_meta: n_expert         = 0
0.00.123.965 I llm_load_print_meta: n_expert_used    = 0
0.00.123.966 I llm_load_print_meta: causal attn      = 1
0.00.123.966 I llm_load_print_meta: pooling type     = 0
0.00.123.967 I llm_load_print_meta: rope type        = 2
0.00.123.967 I llm_load_print_meta: rope scaling     = linear
0.00.123.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.970 I llm_load_print_meta: freq_scale_train = 1
0.00.123.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.976 I llm_load_print_meta: model type       = 1.4B
0.00.123.977 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.978 I llm_load_print_meta: model params     = 1.41 B
0.00.123.978 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.978 I llm_load_print_meta: general.name     = 1.4B
0.00.123.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.982 I llm_load_print_meta: max token length = 1024
0.00.175.739 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.543 I llama_new_context_with_model: n_ctx         = 128
0.00.179.544 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.544 I llama_new_context_with_model: n_batch       = 128
0.00.179.544 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.545 I llama_new_context_with_model: flash_attn    = 0
0.00.179.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.549 I llama_new_context_with_model: freq_scale    = 1
0.00.179.550 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.603 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.188.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.248 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.301 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.322 I llama_new_context_with_model: graph nodes  = 967
0.00.191.323 I llama_new_context_with_model: graph splits = 1
0.00.191.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.448 I 
0.00.243.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.598 I perplexity: tokenizing the input ..
0.00.258.491 I perplexity: tokenization took 14.886 ms
0.00.258.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.993.022 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.996.010 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.996.053 I llama_perf_context_print:        load time =     243.07 ms
0.02.996.055 I llama_perf_context_print: prompt eval time =    2733.89 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.996.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.996.058 I llama_perf_context_print:       total time =    2752.60 ms /   129 tokens

real	0m3.058s
user	0m22.394s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4369 (21ae3b9b)
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
0.00.649.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.031s
user	0m6.760s
sys	0m0.652s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4369 (21ae3b9b)
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
0.00.648.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.017s
user	0m6.546s
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
2/2 Test #26: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.45user 0.33system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2894128maxresident)k
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
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76056minor)pagefaults 0swaps
```
