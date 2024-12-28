## Summary

- status:  SUCCESS ✅
- runtime: 4:39.63
- date:    Sat Dec 28 15:19:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f865ea149d71ef883e3780fced8a20a1464eccf4
- author:  Isaac McFadyen
```
server: added more docs for response_fields field (#10995)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.57 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.11 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
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
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   34.86 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  65.14 sec*proc (28 tests)

Total Test time (real) =  65.15 sec

real	1m5.162s
user	1m16.131s
sys	0m1.134s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.27 sec*proc (28 tests)

Total Test time (real) =  25.28 sec

real	0m25.289s
user	0m26.269s
sys	0m1.020s
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
0.00.000.230 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.562 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.603 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.606 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.607 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.613 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.638 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.638 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.639 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.640 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.640 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.638 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.645 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.646 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.647 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.647 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.648 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.649 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.651 I llama_model_loader: - type  f32:  124 tensors
0.00.010.652 I llama_model_loader: - type  f16:   73 tensors
0.00.027.382 I llm_load_vocab: special tokens cache size = 5
0.00.031.604 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.620 I llm_load_print_meta: arch             = bert
0.00.031.623 I llm_load_print_meta: vocab type       = WPM
0.00.031.624 I llm_load_print_meta: n_vocab          = 30522
0.00.031.624 I llm_load_print_meta: n_merges         = 0
0.00.031.624 I llm_load_print_meta: vocab_only       = 0
0.00.031.625 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.625 I llm_load_print_meta: n_embd           = 384
0.00.031.626 I llm_load_print_meta: n_layer          = 12
0.00.031.634 I llm_load_print_meta: n_head           = 12
0.00.031.636 I llm_load_print_meta: n_head_kv        = 12
0.00.031.636 I llm_load_print_meta: n_rot            = 32
0.00.031.636 I llm_load_print_meta: n_swa            = 0
0.00.031.637 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.637 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.639 I llm_load_print_meta: n_gqa            = 1
0.00.031.640 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.641 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.642 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.646 I llm_load_print_meta: n_ff             = 1536
0.00.031.646 I llm_load_print_meta: n_expert         = 0
0.00.031.647 I llm_load_print_meta: n_expert_used    = 0
0.00.031.647 I llm_load_print_meta: causal attn      = 0
0.00.031.648 I llm_load_print_meta: pooling type     = 2
0.00.031.648 I llm_load_print_meta: rope type        = 2
0.00.031.649 I llm_load_print_meta: rope scaling     = linear
0.00.031.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.651 I llm_load_print_meta: freq_scale_train = 1
0.00.031.652 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.656 I llm_load_print_meta: model type       = 33M
0.00.031.657 I llm_load_print_meta: model ftype      = F16
0.00.031.658 I llm_load_print_meta: model params     = 33.21 M
0.00.031.660 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.660 I llm_load_print_meta: general.name     = Bge Small
0.00.031.661 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.661 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.662 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.662 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.663 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.663 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.664 I llm_load_print_meta: max token length = 21
0.00.037.472 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.906 I llama_new_context_with_model: n_ctx         = 512
0.00.038.906 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.907 I llama_new_context_with_model: n_batch       = 2048
0.00.038.907 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.908 I llama_new_context_with_model: flash_attn    = 0
0.00.038.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.910 I llama_new_context_with_model: freq_scale    = 1
0.00.038.925 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.058 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.073 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.079 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.919 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.931 I llama_new_context_with_model: graph nodes  = 429
0.00.043.931 I llama_new_context_with_model: graph splits = 1
0.00.043.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.113 I 
0.00.046.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.592 I llama_perf_context_print:        load time =      45.85 ms
0.00.050.594 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3194.89 tokens per second)
0.00.050.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.597 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.065s
user	0m0.088s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.461 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.515 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.516 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.517 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.518 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.609 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.618 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.619 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.619 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.620 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.621 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.622 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.624 I llama_model_loader: - type  f32:  124 tensors
0.00.010.625 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.012 I llm_load_vocab: special tokens cache size = 5
0.00.031.357 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.373 I llm_load_print_meta: arch             = bert
0.00.031.374 I llm_load_print_meta: vocab type       = WPM
0.00.031.375 I llm_load_print_meta: n_vocab          = 30522
0.00.031.377 I llm_load_print_meta: n_merges         = 0
0.00.031.378 I llm_load_print_meta: vocab_only       = 0
0.00.031.378 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.378 I llm_load_print_meta: n_embd           = 384
0.00.031.379 I llm_load_print_meta: n_layer          = 12
0.00.031.386 I llm_load_print_meta: n_head           = 12
0.00.031.387 I llm_load_print_meta: n_head_kv        = 12
0.00.031.388 I llm_load_print_meta: n_rot            = 32
0.00.031.388 I llm_load_print_meta: n_swa            = 0
0.00.031.389 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.389 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.390 I llm_load_print_meta: n_gqa            = 1
0.00.031.391 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.392 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.394 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.398 I llm_load_print_meta: n_ff             = 1536
0.00.031.399 I llm_load_print_meta: n_expert         = 0
0.00.031.399 I llm_load_print_meta: n_expert_used    = 0
0.00.031.399 I llm_load_print_meta: causal attn      = 0
0.00.031.400 I llm_load_print_meta: pooling type     = 2
0.00.031.401 I llm_load_print_meta: rope type        = 2
0.00.031.402 I llm_load_print_meta: rope scaling     = linear
0.00.031.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.404 I llm_load_print_meta: freq_scale_train = 1
0.00.031.404 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.409 I llm_load_print_meta: model type       = 33M
0.00.031.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.410 I llm_load_print_meta: model params     = 33.21 M
0.00.031.411 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.412 I llm_load_print_meta: general.name     = Bge Small
0.00.031.412 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.413 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.413 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.413 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.414 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.414 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.415 I llm_load_print_meta: max token length = 21
0.00.035.205 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.610 I llama_new_context_with_model: n_ctx         = 512
0.00.036.611 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.611 I llama_new_context_with_model: n_batch       = 2048
0.00.036.611 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.612 I llama_new_context_with_model: flash_attn    = 0
0.00.036.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.615 I llama_new_context_with_model: freq_scale    = 1
0.00.036.627 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.039.580 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.594 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.599 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.421 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.433 I llama_new_context_with_model: graph nodes  = 429
0.00.041.433 I llama_new_context_with_model: graph splits = 1
0.00.041.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.203 I 
0.00.043.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.473 I llama_perf_context_print:        load time =      42.93 ms
0.00.047.475 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3457.55 tokens per second)
0.00.047.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.477 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.060s
user	0m0.068s
sys	0m0.021s
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
0.00.000.237 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.726 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.731 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.733 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.733 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.738 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.739 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.725 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.725 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.726 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.726 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.727 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.728 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.729 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.729 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.731 I llama_model_loader: - type  f32:   40 tensors
0.00.027.732 I llama_model_loader: - type  f16:   30 tensors
0.00.052.979 W llm_load_vocab: empty token at index 5
0.00.066.847 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.632 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.722 I llm_load_vocab: special tokens cache size = 5
0.00.857.268 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.288 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.289 I llm_load_print_meta: vocab type       = BPE
0.00.857.290 I llm_load_print_meta: n_vocab          = 61056
0.00.857.291 I llm_load_print_meta: n_merges         = 39382
0.00.857.292 I llm_load_print_meta: vocab_only       = 0
0.00.857.294 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.295 I llm_load_print_meta: n_embd           = 384
0.00.857.296 I llm_load_print_meta: n_layer          = 4
0.00.857.306 I llm_load_print_meta: n_head           = 12
0.00.857.308 I llm_load_print_meta: n_head_kv        = 12
0.00.857.308 I llm_load_print_meta: n_rot            = 32
0.00.857.309 I llm_load_print_meta: n_swa            = 0
0.00.857.310 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.310 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.311 I llm_load_print_meta: n_gqa            = 1
0.00.857.312 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.313 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.316 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.318 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.320 I llm_load_print_meta: n_ff             = 1536
0.00.857.321 I llm_load_print_meta: n_expert         = 0
0.00.857.321 I llm_load_print_meta: n_expert_used    = 0
0.00.857.322 I llm_load_print_meta: causal attn      = 0
0.00.857.322 I llm_load_print_meta: pooling type     = -1
0.00.857.323 I llm_load_print_meta: rope type        = -1
0.00.857.324 I llm_load_print_meta: rope scaling     = linear
0.00.857.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.326 I llm_load_print_meta: freq_scale_train = 1
0.00.857.327 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.331 I llm_load_print_meta: model type       = 33M
0.00.857.331 I llm_load_print_meta: model ftype      = F16
0.00.857.333 I llm_load_print_meta: model params     = 32.90 M
0.00.857.334 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.335 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.336 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.336 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.337 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.337 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.338 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.338 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.340 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.340 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.341 I llm_load_print_meta: max token length = 45
0.00.861.473 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.428 I llama_new_context_with_model: n_ctx         = 8192
0.00.864.429 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.864.429 I llama_new_context_with_model: n_batch       = 2048
0.00.864.430 I llama_new_context_with_model: n_ubatch      = 2048
0.00.864.430 I llama_new_context_with_model: flash_attn    = 0
0.00.864.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.434 I llama_new_context_with_model: freq_scale    = 1
0.00.864.452 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.880.823 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.880.838 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.846 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.882.332 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.882.342 I llama_new_context_with_model: graph nodes  = 154
0.00.882.342 I llama_new_context_with_model: graph splits = 1
0.00.882.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.611 I 
0.00.884.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.984 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.990 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.997 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.997 I main: number of tokens in prompt = 13
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


0.00.885.004 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.004 I main: number of tokens in prompt = 40
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


0.00.886.114 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.893.119 I llama_perf_context_print:        load time =     884.29 ms
0.00.893.131 I llama_perf_context_print: prompt eval time =       6.92 ms /    62 tokens (    0.11 ms per token,  8958.24 tokens per second)
0.00.893.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.153 I llama_perf_context_print:       total time =       8.51 ms /    63 tokens

real	0m0.923s
user	0m0.912s
sys	0m0.068s
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
0.00.000.232 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type  f16:   98 tensors
0.00.093.403 I llm_load_vocab: special tokens cache size = 25
0.00.112.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.823 I llm_load_print_meta: arch             = gptneox
0.00.112.824 I llm_load_print_meta: vocab type       = BPE
0.00.112.825 I llm_load_print_meta: n_vocab          = 50304
0.00.112.825 I llm_load_print_meta: n_merges         = 50009
0.00.112.826 I llm_load_print_meta: vocab_only       = 0
0.00.112.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.827 I llm_load_print_meta: n_embd           = 2048
0.00.112.827 I llm_load_print_meta: n_layer          = 24
0.00.112.840 I llm_load_print_meta: n_head           = 16
0.00.112.841 I llm_load_print_meta: n_head_kv        = 16
0.00.112.842 I llm_load_print_meta: n_rot            = 32
0.00.112.842 I llm_load_print_meta: n_swa            = 0
0.00.112.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.845 I llm_load_print_meta: n_gqa            = 1
0.00.112.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.853 I llm_load_print_meta: n_ff             = 8192
0.00.112.854 I llm_load_print_meta: n_expert         = 0
0.00.112.854 I llm_load_print_meta: n_expert_used    = 0
0.00.112.854 I llm_load_print_meta: causal attn      = 1
0.00.112.855 I llm_load_print_meta: pooling type     = 0
0.00.112.855 I llm_load_print_meta: rope type        = 2
0.00.112.856 I llm_load_print_meta: rope scaling     = linear
0.00.112.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.858 I llm_load_print_meta: freq_scale_train = 1
0.00.112.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.862 I llm_load_print_meta: model type       = 1.4B
0.00.112.863 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.863 I llm_load_print_meta: model params     = 1.41 B
0.00.112.865 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.866 I llm_load_print_meta: general.name     = 1.4B
0.00.112.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.871 I llm_load_print_meta: max token length = 1024
0.00.264.916 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.845 I llama_new_context_with_model: n_batch       = 2048
0.00.268.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.846 I llama_new_context_with_model: flash_attn    = 0
0.00.268.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.850 I llama_new_context_with_model: freq_scale    = 1
0.00.268.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.389.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.362 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.105 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.392.117 I llama_new_context_with_model: graph nodes  = 967
0.00.392.118 I llama_new_context_with_model: graph splits = 1
0.00.392.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.277 I main: llama threadpool init, n_threads = 8
0.00.451.299 I 
0.00.451.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.393 I 
0.00.451.513 I sampler seed: 1234
0.00.451.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.532 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.981.580 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.981.592 I llama_perf_context_print:        load time =     450.77 ms
0.02.981.603 I llama_perf_context_print: prompt eval time =      97.37 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.02.981.613 I llama_perf_context_print:        eval time =    2421.85 ms /    63 runs   (   38.44 ms per token,    26.01 tokens per second)
0.02.981.627 I llama_perf_context_print:       total time =    2530.32 ms /    70 tokens

real	0m3.130s
user	0m20.405s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type  f16:   98 tensors
0.00.096.299 I llm_load_vocab: special tokens cache size = 25
0.00.115.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.868 I llm_load_print_meta: arch             = gptneox
0.00.115.869 I llm_load_print_meta: vocab type       = BPE
0.00.115.871 I llm_load_print_meta: n_vocab          = 50304
0.00.115.871 I llm_load_print_meta: n_merges         = 50009
0.00.115.872 I llm_load_print_meta: vocab_only       = 0
0.00.115.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.872 I llm_load_print_meta: n_embd           = 2048
0.00.115.873 I llm_load_print_meta: n_layer          = 24
0.00.115.884 I llm_load_print_meta: n_head           = 16
0.00.115.885 I llm_load_print_meta: n_head_kv        = 16
0.00.115.886 I llm_load_print_meta: n_rot            = 32
0.00.115.886 I llm_load_print_meta: n_swa            = 0
0.00.115.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.890 I llm_load_print_meta: n_gqa            = 1
0.00.115.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.898 I llm_load_print_meta: n_ff             = 8192
0.00.115.899 I llm_load_print_meta: n_expert         = 0
0.00.115.900 I llm_load_print_meta: n_expert_used    = 0
0.00.115.900 I llm_load_print_meta: causal attn      = 1
0.00.115.900 I llm_load_print_meta: pooling type     = 0
0.00.115.901 I llm_load_print_meta: rope type        = 2
0.00.115.901 I llm_load_print_meta: rope scaling     = linear
0.00.115.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.904 I llm_load_print_meta: freq_scale_train = 1
0.00.115.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.908 I llm_load_print_meta: model type       = 1.4B
0.00.115.909 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.910 I llm_load_print_meta: model params     = 1.41 B
0.00.115.912 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.912 I llm_load_print_meta: general.name     = 1.4B
0.00.115.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.916 I llm_load_print_meta: max token length = 1024
0.00.267.724 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.485 I llama_new_context_with_model: n_ctx         = 128
0.00.271.485 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.485 I llama_new_context_with_model: n_batch       = 128
0.00.271.486 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.486 I llama_new_context_with_model: flash_attn    = 0
0.00.271.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.489 I llama_new_context_with_model: freq_scale    = 1
0.00.271.490 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.509 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.279.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.767 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.665 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.677 I llama_new_context_with_model: graph nodes  = 967
0.00.282.678 I llama_new_context_with_model: graph splits = 1
0.00.282.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.300 I 
0.00.332.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.413 I perplexity: tokenizing the input ..
0.00.346.924 I perplexity: tokenization took 14.505 ms
0.00.346.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.670 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.666 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.706 I llama_perf_context_print:        load time =     331.96 ms
0.01.479.708 I llama_perf_context_print: prompt eval time =    1129.16 ms /   128 tokens (    8.82 ms per token,   113.36 tokens per second)
0.01.479.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.711 I llama_perf_context_print:       total time =    1147.41 ms /   129 tokens

real	0m1.602s
user	0m9.523s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.771 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.784 I llm_load_vocab: special tokens cache size = 25
0.00.118.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.090 I llm_load_print_meta: arch             = gptneox
0.00.118.090 I llm_load_print_meta: vocab type       = BPE
0.00.118.091 I llm_load_print_meta: n_vocab          = 50304
0.00.118.091 I llm_load_print_meta: n_merges         = 50009
0.00.118.092 I llm_load_print_meta: vocab_only       = 0
0.00.118.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.093 I llm_load_print_meta: n_embd           = 2048
0.00.118.095 I llm_load_print_meta: n_layer          = 24
0.00.118.105 I llm_load_print_meta: n_head           = 16
0.00.118.107 I llm_load_print_meta: n_head_kv        = 16
0.00.118.107 I llm_load_print_meta: n_rot            = 32
0.00.118.108 I llm_load_print_meta: n_swa            = 0
0.00.118.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.110 I llm_load_print_meta: n_gqa            = 1
0.00.118.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.120 I llm_load_print_meta: n_ff             = 8192
0.00.118.120 I llm_load_print_meta: n_expert         = 0
0.00.118.121 I llm_load_print_meta: n_expert_used    = 0
0.00.118.121 I llm_load_print_meta: causal attn      = 1
0.00.118.122 I llm_load_print_meta: pooling type     = 0
0.00.118.122 I llm_load_print_meta: rope type        = 2
0.00.118.123 I llm_load_print_meta: rope scaling     = linear
0.00.118.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.125 I llm_load_print_meta: freq_scale_train = 1
0.00.118.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.131 I llm_load_print_meta: model type       = 1.4B
0.00.118.132 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.133 I llm_load_print_meta: model params     = 1.41 B
0.00.118.134 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.135 I llm_load_print_meta: general.name     = 1.4B
0.00.118.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.139 I llm_load_print_meta: max token length = 1024
0.00.179.568 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.448 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.448 I llama_new_context_with_model: n_batch       = 2048
0.00.183.448 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.449 I llama_new_context_with_model: flash_attn    = 0
0.00.183.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.452 I llama_new_context_with_model: freq_scale    = 1
0.00.183.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.303.363 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.386 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.245 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.259 I llama_new_context_with_model: graph nodes  = 967
0.00.306.259 I llama_new_context_with_model: graph splits = 1
0.00.306.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.075 I main: llama threadpool init, n_threads = 8
0.00.348.094 I 
0.00.348.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.185 I 
0.00.348.312 I sampler seed: 1234
0.00.348.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.331 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.927.796 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.927.824 I llama_perf_context_print:        load time =     347.57 ms
0.01.927.847 I llama_perf_context_print: prompt eval time =      73.62 ms /     7 tokens (   10.52 ms per token,    95.08 tokens per second)
0.01.927.874 I llama_perf_context_print:        eval time =    1493.20 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.927.899 I llama_perf_context_print:       total time =    1579.75 ms /    70 tokens

real	0m2.013s
user	0m12.721s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.659 I llm_load_vocab: special tokens cache size = 25
0.00.114.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.336 I llm_load_print_meta: arch             = gptneox
0.00.114.337 I llm_load_print_meta: vocab type       = BPE
0.00.114.338 I llm_load_print_meta: n_vocab          = 50304
0.00.114.338 I llm_load_print_meta: n_merges         = 50009
0.00.114.339 I llm_load_print_meta: vocab_only       = 0
0.00.114.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.340 I llm_load_print_meta: n_embd           = 2048
0.00.114.340 I llm_load_print_meta: n_layer          = 24
0.00.114.350 I llm_load_print_meta: n_head           = 16
0.00.114.352 I llm_load_print_meta: n_head_kv        = 16
0.00.114.352 I llm_load_print_meta: n_rot            = 32
0.00.114.353 I llm_load_print_meta: n_swa            = 0
0.00.114.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.356 I llm_load_print_meta: n_gqa            = 1
0.00.114.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.364 I llm_load_print_meta: n_ff             = 8192
0.00.114.365 I llm_load_print_meta: n_expert         = 0
0.00.114.366 I llm_load_print_meta: n_expert_used    = 0
0.00.114.366 I llm_load_print_meta: causal attn      = 1
0.00.114.367 I llm_load_print_meta: pooling type     = 0
0.00.114.367 I llm_load_print_meta: rope type        = 2
0.00.114.367 I llm_load_print_meta: rope scaling     = linear
0.00.114.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.370 I llm_load_print_meta: freq_scale_train = 1
0.00.114.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.374 I llm_load_print_meta: model type       = 1.4B
0.00.114.375 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.375 I llm_load_print_meta: model params     = 1.41 B
0.00.114.376 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.377 I llm_load_print_meta: general.name     = 1.4B
0.00.114.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.380 I llm_load_print_meta: max token length = 1024
0.00.176.075 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.948 I llama_new_context_with_model: n_ctx         = 128
0.00.179.948 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.949 I llama_new_context_with_model: n_batch       = 128
0.00.179.949 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.950 I llama_new_context_with_model: flash_attn    = 0
0.00.179.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.954 I llama_new_context_with_model: freq_scale    = 1
0.00.179.954 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.188.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.142 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.157 I llama_new_context_with_model: graph nodes  = 967
0.00.191.157 I llama_new_context_with_model: graph splits = 1
0.00.191.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.783 I 
0.00.223.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.898 I perplexity: tokenizing the input ..
0.00.238.438 I perplexity: tokenization took 14.534 ms
0.00.238.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.008 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.984 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.019 I llama_perf_context_print:        load time =     223.44 ms
0.01.390.026 I llama_perf_context_print: prompt eval time =    1147.98 ms /   128 tokens (    8.97 ms per token,   111.50 tokens per second)
0.01.390.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.029 I llama_perf_context_print:       total time =    1166.24 ms /   129 tokens

real	0m1.452s
user	0m9.515s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.962 I llm_load_vocab: special tokens cache size = 25
0.00.113.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.385 I llm_load_print_meta: arch             = gptneox
0.00.113.385 I llm_load_print_meta: vocab type       = BPE
0.00.113.386 I llm_load_print_meta: n_vocab          = 50304
0.00.113.387 I llm_load_print_meta: n_merges         = 50009
0.00.113.387 I llm_load_print_meta: vocab_only       = 0
0.00.113.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.388 I llm_load_print_meta: n_embd           = 2048
0.00.113.389 I llm_load_print_meta: n_layer          = 24
0.00.113.400 I llm_load_print_meta: n_head           = 16
0.00.113.402 I llm_load_print_meta: n_head_kv        = 16
0.00.113.402 I llm_load_print_meta: n_rot            = 32
0.00.113.403 I llm_load_print_meta: n_swa            = 0
0.00.113.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.405 I llm_load_print_meta: n_gqa            = 1
0.00.113.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.415 I llm_load_print_meta: n_ff             = 8192
0.00.113.415 I llm_load_print_meta: n_expert         = 0
0.00.113.415 I llm_load_print_meta: n_expert_used    = 0
0.00.113.416 I llm_load_print_meta: causal attn      = 1
0.00.113.417 I llm_load_print_meta: pooling type     = 0
0.00.113.417 I llm_load_print_meta: rope type        = 2
0.00.113.418 I llm_load_print_meta: rope scaling     = linear
0.00.113.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.420 I llm_load_print_meta: freq_scale_train = 1
0.00.113.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.425 I llm_load_print_meta: model type       = 1.4B
0.00.113.426 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.426 I llm_load_print_meta: model params     = 1.41 B
0.00.113.428 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.428 I llm_load_print_meta: general.name     = 1.4B
0.00.113.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.433 I llm_load_print_meta: max token length = 1024
0.00.149.670 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.683 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.532.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.532.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.532.719 I llama_new_context_with_model: n_batch       = 2048
0.00.532.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.532.720 I llama_new_context_with_model: flash_attn    = 0
0.00.532.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.532.726 I llama_new_context_with_model: freq_scale    = 1
0.00.532.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.643.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.643.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.646.666 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.646.678 I llama_new_context_with_model: graph nodes  = 967
0.00.646.678 I llama_new_context_with_model: graph splits = 1
0.00.646.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.085 I main: llama threadpool init, n_threads = 8
0.00.678.103 I 
0.00.678.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.192 I 
0.00.678.313 I sampler seed: 1234
0.00.678.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.336 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.679.986 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.679.997 I llama_perf_context_print:        load time =     677.54 ms
0.01.680.006 I llama_perf_context_print: prompt eval time =      41.74 ms /     7 tokens (    5.96 ms per token,   167.71 tokens per second)
0.01.680.015 I llama_perf_context_print:        eval time =     950.04 ms /    63 runs   (   15.08 ms per token,    66.31 tokens per second)
0.01.680.024 I llama_perf_context_print:       total time =    1001.92 ms /    70 tokens

real	0m1.784s
user	0m8.245s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.296 I llm_load_vocab: special tokens cache size = 25
0.00.111.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.816 I llm_load_print_meta: arch             = gptneox
0.00.111.817 I llm_load_print_meta: vocab type       = BPE
0.00.111.818 I llm_load_print_meta: n_vocab          = 50304
0.00.111.819 I llm_load_print_meta: n_merges         = 50009
0.00.111.819 I llm_load_print_meta: vocab_only       = 0
0.00.111.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.820 I llm_load_print_meta: n_embd           = 2048
0.00.111.820 I llm_load_print_meta: n_layer          = 24
0.00.111.834 I llm_load_print_meta: n_head           = 16
0.00.111.835 I llm_load_print_meta: n_head_kv        = 16
0.00.111.836 I llm_load_print_meta: n_rot            = 32
0.00.111.836 I llm_load_print_meta: n_swa            = 0
0.00.111.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.839 I llm_load_print_meta: n_gqa            = 1
0.00.111.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.846 I llm_load_print_meta: n_ff             = 8192
0.00.111.846 I llm_load_print_meta: n_expert         = 0
0.00.111.847 I llm_load_print_meta: n_expert_used    = 0
0.00.111.847 I llm_load_print_meta: causal attn      = 1
0.00.111.848 I llm_load_print_meta: pooling type     = 0
0.00.111.848 I llm_load_print_meta: rope type        = 2
0.00.111.849 I llm_load_print_meta: rope scaling     = linear
0.00.111.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.851 I llm_load_print_meta: freq_scale_train = 1
0.00.111.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.856 I llm_load_print_meta: model type       = 1.4B
0.00.111.857 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.858 I llm_load_print_meta: model params     = 1.41 B
0.00.111.859 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.859 I llm_load_print_meta: general.name     = 1.4B
0.00.111.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.864 I llm_load_print_meta: max token length = 1024
0.00.148.515 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.526 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.528.020 I llama_new_context_with_model: n_ctx         = 128
0.00.528.020 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.528.021 I llama_new_context_with_model: n_batch       = 128
0.00.528.021 I llama_new_context_with_model: n_ubatch      = 128
0.00.528.022 I llama_new_context_with_model: flash_attn    = 0
0.00.528.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.528.028 I llama_new_context_with_model: freq_scale    = 1
0.00.528.029 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.049 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.535.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.535.125 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.537.869 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.537.882 I llama_new_context_with_model: graph nodes  = 967
0.00.537.883 I llama_new_context_with_model: graph splits = 1
0.00.537.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.314 I 
0.00.561.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.427 I perplexity: tokenizing the input ..
0.00.575.134 I perplexity: tokenization took 13.7 ms
0.00.575.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.028 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.987 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.028 I llama_perf_context_print:        load time =     560.97 ms
0.01.105.030 I llama_perf_context_print: prompt eval time =     526.30 ms /   128 tokens (    4.11 ms per token,   243.21 tokens per second)
0.01.105.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.032 I llama_perf_context_print:       total time =     543.71 ms /   129 tokens

real	0m1.192s
user	0m4.619s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.466 I llm_load_vocab: special tokens cache size = 25
0.00.111.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.987 I llm_load_print_meta: arch             = gptneox
0.00.111.988 I llm_load_print_meta: vocab type       = BPE
0.00.111.988 I llm_load_print_meta: n_vocab          = 50304
0.00.111.989 I llm_load_print_meta: n_merges         = 50009
0.00.111.990 I llm_load_print_meta: vocab_only       = 0
0.00.111.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.991 I llm_load_print_meta: n_embd           = 2048
0.00.111.991 I llm_load_print_meta: n_layer          = 24
0.00.112.002 I llm_load_print_meta: n_head           = 16
0.00.112.004 I llm_load_print_meta: n_head_kv        = 16
0.00.112.004 I llm_load_print_meta: n_rot            = 32
0.00.112.005 I llm_load_print_meta: n_swa            = 0
0.00.112.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.009 I llm_load_print_meta: n_gqa            = 1
0.00.112.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.019 I llm_load_print_meta: n_ff             = 8192
0.00.112.019 I llm_load_print_meta: n_expert         = 0
0.00.112.020 I llm_load_print_meta: n_expert_used    = 0
0.00.112.020 I llm_load_print_meta: causal attn      = 1
0.00.112.021 I llm_load_print_meta: pooling type     = 0
0.00.112.022 I llm_load_print_meta: rope type        = 2
0.00.112.022 I llm_load_print_meta: rope scaling     = linear
0.00.112.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.024 I llm_load_print_meta: freq_scale_train = 1
0.00.112.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.029 I llm_load_print_meta: model type       = 1.4B
0.00.112.030 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.030 I llm_load_print_meta: model params     = 1.41 B
0.00.112.032 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.032 I llm_load_print_meta: general.name     = 1.4B
0.00.112.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.037 I llm_load_print_meta: max token length = 1024
0.00.151.443 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.325 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.326 I llama_new_context_with_model: n_batch       = 2048
0.00.155.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.327 I llama_new_context_with_model: flash_attn    = 0
0.00.155.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.331 I llama_new_context_with_model: freq_scale    = 1
0.00.155.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.275.644 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.668 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.471 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.487 I llama_new_context_with_model: graph nodes  = 967
0.00.278.487 I llama_new_context_with_model: graph splits = 1
0.00.278.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.811 I main: llama threadpool init, n_threads = 8
0.00.326.829 I 
0.00.326.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.918 I 
0.00.327.039 I sampler seed: 1234
0.00.327.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.058 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.877 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21839.43 tokens per second)
0.01.900.888 I llama_perf_context_print:        load time =     326.28 ms
0.01.900.898 I llama_perf_context_print: prompt eval time =     111.66 ms /     7 tokens (   15.95 ms per token,    62.69 tokens per second)
0.01.900.909 I llama_perf_context_print:        eval time =    1452.26 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.900.924 I llama_perf_context_print:       total time =    1574.08 ms /    70 tokens

real	0m1.974s
user	0m12.764s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.872 I llm_load_vocab: special tokens cache size = 25
0.00.114.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.319 I llm_load_print_meta: arch             = gptneox
0.00.114.320 I llm_load_print_meta: vocab type       = BPE
0.00.114.321 I llm_load_print_meta: n_vocab          = 50304
0.00.114.321 I llm_load_print_meta: n_merges         = 50009
0.00.114.321 I llm_load_print_meta: vocab_only       = 0
0.00.114.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.322 I llm_load_print_meta: n_embd           = 2048
0.00.114.323 I llm_load_print_meta: n_layer          = 24
0.00.114.335 I llm_load_print_meta: n_head           = 16
0.00.114.336 I llm_load_print_meta: n_head_kv        = 16
0.00.114.337 I llm_load_print_meta: n_rot            = 32
0.00.114.337 I llm_load_print_meta: n_swa            = 0
0.00.114.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.339 I llm_load_print_meta: n_gqa            = 1
0.00.114.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.347 I llm_load_print_meta: n_ff             = 8192
0.00.114.348 I llm_load_print_meta: n_expert         = 0
0.00.114.349 I llm_load_print_meta: n_expert_used    = 0
0.00.114.349 I llm_load_print_meta: causal attn      = 1
0.00.114.350 I llm_load_print_meta: pooling type     = 0
0.00.114.350 I llm_load_print_meta: rope type        = 2
0.00.114.351 I llm_load_print_meta: rope scaling     = linear
0.00.114.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.353 I llm_load_print_meta: freq_scale_train = 1
0.00.114.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.357 I llm_load_print_meta: model type       = 1.4B
0.00.114.358 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.358 I llm_load_print_meta: model params     = 1.41 B
0.00.114.359 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.360 I llm_load_print_meta: general.name     = 1.4B
0.00.114.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.363 I llm_load_print_meta: max token length = 1024
0.00.154.271 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.196 I llama_new_context_with_model: n_ctx         = 128
0.00.158.197 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.198 I llama_new_context_with_model: n_batch       = 128
0.00.158.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.199 I llama_new_context_with_model: flash_attn    = 0
0.00.158.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.202 I llama_new_context_with_model: freq_scale    = 1
0.00.158.203 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.221 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.578 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.554 I llama_new_context_with_model: graph nodes  = 967
0.00.169.555 I llama_new_context_with_model: graph splits = 1
0.00.169.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.882 I 
0.00.209.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.997 I perplexity: tokenizing the input ..
0.00.223.755 I perplexity: tokenization took 13.751 ms
0.00.223.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.804 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.823 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.864 I llama_perf_context_print:        load time =     209.55 ms
0.02.279.866 I llama_perf_context_print: prompt eval time =    2052.45 ms /   128 tokens (   16.03 ms per token,    62.36 tokens per second)
0.02.279.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.869 I llama_perf_context_print:       total time =    2069.98 ms /   129 tokens

real	0m2.331s
user	0m16.794s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.501 I llm_load_vocab: special tokens cache size = 25
0.00.114.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.889 I llm_load_print_meta: arch             = gptneox
0.00.114.890 I llm_load_print_meta: vocab type       = BPE
0.00.114.891 I llm_load_print_meta: n_vocab          = 50304
0.00.114.891 I llm_load_print_meta: n_merges         = 50009
0.00.114.892 I llm_load_print_meta: vocab_only       = 0
0.00.114.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.893 I llm_load_print_meta: n_embd           = 2048
0.00.114.894 I llm_load_print_meta: n_layer          = 24
0.00.114.907 I llm_load_print_meta: n_head           = 16
0.00.114.908 I llm_load_print_meta: n_head_kv        = 16
0.00.114.909 I llm_load_print_meta: n_rot            = 32
0.00.114.910 I llm_load_print_meta: n_swa            = 0
0.00.114.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.912 I llm_load_print_meta: n_gqa            = 1
0.00.114.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.921 I llm_load_print_meta: n_ff             = 8192
0.00.114.921 I llm_load_print_meta: n_expert         = 0
0.00.114.922 I llm_load_print_meta: n_expert_used    = 0
0.00.114.922 I llm_load_print_meta: causal attn      = 1
0.00.114.923 I llm_load_print_meta: pooling type     = 0
0.00.114.924 I llm_load_print_meta: rope type        = 2
0.00.114.924 I llm_load_print_meta: rope scaling     = linear
0.00.114.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.927 I llm_load_print_meta: freq_scale_train = 1
0.00.114.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.931 I llm_load_print_meta: model type       = 1.4B
0.00.114.932 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.933 I llm_load_print_meta: model params     = 1.41 B
0.00.114.934 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.935 I llm_load_print_meta: general.name     = 1.4B
0.00.114.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.938 I llm_load_print_meta: max token length = 1024
0.00.157.526 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.338 I llama_new_context_with_model: n_batch       = 2048
0.00.161.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.338 I llama_new_context_with_model: flash_attn    = 0
0.00.161.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.343 I llama_new_context_with_model: freq_scale    = 1
0.00.161.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.282.470 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.234 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.248 I llama_new_context_with_model: graph nodes  = 967
0.00.285.249 I llama_new_context_with_model: graph splits = 1
0.00.285.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.268 I main: llama threadpool init, n_threads = 8
0.00.343.287 I 
0.00.343.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.380 I 
0.00.343.501 I sampler seed: 1234
0.00.343.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.520 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.271.147 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.02.271.159 I llama_perf_context_print:        load time =     342.75 ms
0.02.271.168 I llama_perf_context_print: prompt eval time =     144.71 ms /     7 tokens (   20.67 ms per token,    48.37 tokens per second)
0.02.271.178 I llama_perf_context_print:        eval time =    1772.69 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.271.191 I llama_perf_context_print:       total time =    1927.90 ms /    70 tokens

real	0m2.348s
user	0m15.653s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.305 I llm_load_vocab: special tokens cache size = 25
0.00.117.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.705 I llm_load_print_meta: arch             = gptneox
0.00.117.706 I llm_load_print_meta: vocab type       = BPE
0.00.117.707 I llm_load_print_meta: n_vocab          = 50304
0.00.117.707 I llm_load_print_meta: n_merges         = 50009
0.00.117.708 I llm_load_print_meta: vocab_only       = 0
0.00.117.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.709 I llm_load_print_meta: n_embd           = 2048
0.00.117.709 I llm_load_print_meta: n_layer          = 24
0.00.117.719 I llm_load_print_meta: n_head           = 16
0.00.117.720 I llm_load_print_meta: n_head_kv        = 16
0.00.117.721 I llm_load_print_meta: n_rot            = 32
0.00.117.721 I llm_load_print_meta: n_swa            = 0
0.00.117.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.723 I llm_load_print_meta: n_gqa            = 1
0.00.117.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.734 I llm_load_print_meta: n_ff             = 8192
0.00.117.734 I llm_load_print_meta: n_expert         = 0
0.00.117.735 I llm_load_print_meta: n_expert_used    = 0
0.00.117.735 I llm_load_print_meta: causal attn      = 1
0.00.117.736 I llm_load_print_meta: pooling type     = 0
0.00.117.736 I llm_load_print_meta: rope type        = 2
0.00.117.737 I llm_load_print_meta: rope scaling     = linear
0.00.117.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.739 I llm_load_print_meta: freq_scale_train = 1
0.00.117.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.743 I llm_load_print_meta: model type       = 1.4B
0.00.117.744 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.744 I llm_load_print_meta: model params     = 1.41 B
0.00.117.745 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.746 I llm_load_print_meta: general.name     = 1.4B
0.00.117.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.751 I llm_load_print_meta: max token length = 1024
0.00.160.906 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.681 I llama_new_context_with_model: n_ctx         = 128
0.00.164.681 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.682 I llama_new_context_with_model: n_batch       = 128
0.00.164.682 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.683 I llama_new_context_with_model: flash_attn    = 0
0.00.164.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.686 I llama_new_context_with_model: freq_scale    = 1
0.00.164.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.706 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.173.035 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.054 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.036 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.046 I llama_new_context_with_model: graph nodes  = 967
0.00.176.046 I llama_new_context_with_model: graph splits = 1
0.00.176.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.649 I 
0.00.225.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.760 I perplexity: tokenizing the input ..
0.00.240.528 I perplexity: tokenization took 14.763 ms
0.00.240.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.262 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.222 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.894.259 I llama_perf_context_print:        load time =     225.30 ms
0.02.894.266 I llama_perf_context_print: prompt eval time =    2650.15 ms /   128 tokens (   20.70 ms per token,    48.30 tokens per second)
0.02.894.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.894.268 I llama_perf_context_print:       total time =    2668.61 ms /   129 tokens

real	0m2.949s
user	0m21.676s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.182 I llm_load_vocab: special tokens cache size = 25
0.00.113.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.617 I llm_load_print_meta: arch             = gptneox
0.00.113.618 I llm_load_print_meta: vocab type       = BPE
0.00.113.618 I llm_load_print_meta: n_vocab          = 50304
0.00.113.619 I llm_load_print_meta: n_merges         = 50009
0.00.113.620 I llm_load_print_meta: vocab_only       = 0
0.00.113.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.621 I llm_load_print_meta: n_embd           = 2048
0.00.113.621 I llm_load_print_meta: n_layer          = 24
0.00.113.633 I llm_load_print_meta: n_head           = 16
0.00.113.635 I llm_load_print_meta: n_head_kv        = 16
0.00.113.635 I llm_load_print_meta: n_rot            = 32
0.00.113.635 I llm_load_print_meta: n_swa            = 0
0.00.113.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.637 I llm_load_print_meta: n_gqa            = 1
0.00.113.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.645 I llm_load_print_meta: n_ff             = 8192
0.00.113.645 I llm_load_print_meta: n_expert         = 0
0.00.113.646 I llm_load_print_meta: n_expert_used    = 0
0.00.113.646 I llm_load_print_meta: causal attn      = 1
0.00.113.647 I llm_load_print_meta: pooling type     = 0
0.00.113.648 I llm_load_print_meta: rope type        = 2
0.00.113.648 I llm_load_print_meta: rope scaling     = linear
0.00.113.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.650 I llm_load_print_meta: freq_scale_train = 1
0.00.113.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.655 I llm_load_print_meta: model type       = 1.4B
0.00.113.656 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.657 I llm_load_print_meta: model params     = 1.41 B
0.00.113.658 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.658 I llm_load_print_meta: general.name     = 1.4B
0.00.113.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.662 I llm_load_print_meta: max token length = 1024
0.00.159.830 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.623 I llama_new_context_with_model: n_batch       = 2048
0.00.163.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.624 I llama_new_context_with_model: flash_attn    = 0
0.00.163.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.627 I llama_new_context_with_model: freq_scale    = 1
0.00.163.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.283.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.851 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.637 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.646 I llama_new_context_with_model: graph nodes  = 967
0.00.286.647 I llama_new_context_with_model: graph splits = 1
0.00.286.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.468 I main: llama threadpool init, n_threads = 8
0.00.352.487 I 
0.00.352.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.573 I 
0.00.352.696 I sampler seed: 1234
0.00.352.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.736 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.602.344 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.02.602.356 I llama_perf_context_print:        load time =     351.93 ms
0.02.602.365 I llama_perf_context_print: prompt eval time =     173.19 ms /     7 tokens (   24.74 ms per token,    40.42 tokens per second)
0.02.602.374 I llama_perf_context_print:        eval time =    2066.26 ms /    63 runs   (   32.80 ms per token,    30.49 tokens per second)
0.02.602.388 I llama_perf_context_print:       total time =    2249.89 ms /    70 tokens

real	0m2.681s
user	0m18.276s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.001 I llm_load_vocab: special tokens cache size = 25
0.00.114.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.453 I llm_load_print_meta: arch             = gptneox
0.00.114.454 I llm_load_print_meta: vocab type       = BPE
0.00.114.454 I llm_load_print_meta: n_vocab          = 50304
0.00.114.455 I llm_load_print_meta: n_merges         = 50009
0.00.114.455 I llm_load_print_meta: vocab_only       = 0
0.00.114.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.456 I llm_load_print_meta: n_embd           = 2048
0.00.114.457 I llm_load_print_meta: n_layer          = 24
0.00.114.470 I llm_load_print_meta: n_head           = 16
0.00.114.471 I llm_load_print_meta: n_head_kv        = 16
0.00.114.472 I llm_load_print_meta: n_rot            = 32
0.00.114.473 I llm_load_print_meta: n_swa            = 0
0.00.114.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.476 I llm_load_print_meta: n_gqa            = 1
0.00.114.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.486 I llm_load_print_meta: n_ff             = 8192
0.00.114.487 I llm_load_print_meta: n_expert         = 0
0.00.114.487 I llm_load_print_meta: n_expert_used    = 0
0.00.114.487 I llm_load_print_meta: causal attn      = 1
0.00.114.488 I llm_load_print_meta: pooling type     = 0
0.00.114.488 I llm_load_print_meta: rope type        = 2
0.00.114.489 I llm_load_print_meta: rope scaling     = linear
0.00.114.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.491 I llm_load_print_meta: freq_scale_train = 1
0.00.114.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.496 I llm_load_print_meta: model type       = 1.4B
0.00.114.497 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.498 I llm_load_print_meta: model params     = 1.41 B
0.00.114.500 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.500 I llm_load_print_meta: general.name     = 1.4B
0.00.114.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.504 I llm_load_print_meta: max token length = 1024
0.00.161.014 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.868 I llama_new_context_with_model: n_ctx         = 128
0.00.164.869 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.869 I llama_new_context_with_model: n_batch       = 128
0.00.164.869 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.870 I llama_new_context_with_model: flash_attn    = 0
0.00.164.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.874 I llama_new_context_with_model: freq_scale    = 1
0.00.164.875 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.893 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.173.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.240 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.181 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.194 I llama_new_context_with_model: graph nodes  = 967
0.00.176.195 I llama_new_context_with_model: graph splits = 1
0.00.176.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.123 I 
0.00.233.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.239 I perplexity: tokenizing the input ..
0.00.246.995 I perplexity: tokenization took 13.749 ms
0.00.247.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.428.832 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.431.885 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.431.928 I llama_perf_context_print:        load time =     232.77 ms
0.03.431.930 I llama_perf_context_print: prompt eval time =    3181.25 ms /   128 tokens (   24.85 ms per token,    40.24 tokens per second)
0.03.431.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.431.932 I llama_perf_context_print:       total time =    3198.80 ms /   129 tokens

real	0m3.490s
user	0m25.984s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.672 I llm_load_vocab: special tokens cache size = 25
0.00.113.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.187 I llm_load_print_meta: arch             = gptneox
0.00.113.188 I llm_load_print_meta: vocab type       = BPE
0.00.113.189 I llm_load_print_meta: n_vocab          = 50304
0.00.113.189 I llm_load_print_meta: n_merges         = 50009
0.00.113.189 I llm_load_print_meta: vocab_only       = 0
0.00.113.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.191 I llm_load_print_meta: n_embd           = 2048
0.00.113.191 I llm_load_print_meta: n_layer          = 24
0.00.113.202 I llm_load_print_meta: n_head           = 16
0.00.113.204 I llm_load_print_meta: n_head_kv        = 16
0.00.113.204 I llm_load_print_meta: n_rot            = 32
0.00.113.205 I llm_load_print_meta: n_swa            = 0
0.00.113.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.207 I llm_load_print_meta: n_gqa            = 1
0.00.113.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.215 I llm_load_print_meta: n_ff             = 8192
0.00.113.215 I llm_load_print_meta: n_expert         = 0
0.00.113.216 I llm_load_print_meta: n_expert_used    = 0
0.00.113.217 I llm_load_print_meta: causal attn      = 1
0.00.113.217 I llm_load_print_meta: pooling type     = 0
0.00.113.217 I llm_load_print_meta: rope type        = 2
0.00.113.218 I llm_load_print_meta: rope scaling     = linear
0.00.113.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.221 I llm_load_print_meta: freq_scale_train = 1
0.00.113.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.230 I llm_load_print_meta: model type       = 1.4B
0.00.113.231 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.232 I llm_load_print_meta: model params     = 1.41 B
0.00.113.233 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.233 I llm_load_print_meta: general.name     = 1.4B
0.00.113.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.236 I llm_load_print_meta: max token length = 1024
0.00.140.014 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.710 I llama_new_context_with_model: n_batch       = 2048
0.00.143.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.711 I llama_new_context_with_model: flash_attn    = 0
0.00.143.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.715 I llama_new_context_with_model: freq_scale    = 1
0.00.143.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.264.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.501 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.347 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.357 I llama_new_context_with_model: graph nodes  = 967
0.00.267.358 I llama_new_context_with_model: graph splits = 1
0.00.267.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.474 I main: llama threadpool init, n_threads = 8
0.00.314.492 I 
0.00.314.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.590 I 
0.00.314.715 I sampler seed: 1234
0.00.314.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.756 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.805.186 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22285.00 tokens per second)
0.01.805.198 I llama_perf_context_print:        load time =     313.96 ms
0.01.805.207 I llama_perf_context_print: prompt eval time =     110.26 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.01.805.215 I llama_perf_context_print:        eval time =    1370.20 ms /    63 runs   (   21.75 ms per token,    45.98 tokens per second)
0.01.805.232 I llama_perf_context_print:       total time =    1490.73 ms /    70 tokens

real	0m1.872s
user	0m12.095s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.082 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.411 I llm_load_vocab: special tokens cache size = 25
0.00.118.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.934 I llm_load_print_meta: arch             = gptneox
0.00.118.936 I llm_load_print_meta: vocab type       = BPE
0.00.118.937 I llm_load_print_meta: n_vocab          = 50304
0.00.118.938 I llm_load_print_meta: n_merges         = 50009
0.00.118.938 I llm_load_print_meta: vocab_only       = 0
0.00.118.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.939 I llm_load_print_meta: n_embd           = 2048
0.00.118.940 I llm_load_print_meta: n_layer          = 24
0.00.118.953 I llm_load_print_meta: n_head           = 16
0.00.118.961 I llm_load_print_meta: n_head_kv        = 16
0.00.118.961 I llm_load_print_meta: n_rot            = 32
0.00.118.962 I llm_load_print_meta: n_swa            = 0
0.00.118.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.964 I llm_load_print_meta: n_gqa            = 1
0.00.118.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.972 I llm_load_print_meta: n_ff             = 8192
0.00.118.973 I llm_load_print_meta: n_expert         = 0
0.00.118.973 I llm_load_print_meta: n_expert_used    = 0
0.00.118.974 I llm_load_print_meta: causal attn      = 1
0.00.118.974 I llm_load_print_meta: pooling type     = 0
0.00.118.975 I llm_load_print_meta: rope type        = 2
0.00.118.976 I llm_load_print_meta: rope scaling     = linear
0.00.118.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.978 I llm_load_print_meta: freq_scale_train = 1
0.00.118.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.986 I llm_load_print_meta: model type       = 1.4B
0.00.118.987 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.988 I llm_load_print_meta: model params     = 1.41 B
0.00.118.989 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.990 I llm_load_print_meta: general.name     = 1.4B
0.00.118.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.995 I llm_load_print_meta: max token length = 1024
0.00.146.055 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.887 I llama_new_context_with_model: n_ctx         = 128
0.00.149.887 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.887 I llama_new_context_with_model: n_batch       = 128
0.00.149.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.889 I llama_new_context_with_model: flash_attn    = 0
0.00.149.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.893 I llama_new_context_with_model: freq_scale    = 1
0.00.149.893 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.912 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.158.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.414 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.424 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.436 I llama_new_context_with_model: graph nodes  = 967
0.00.161.437 I llama_new_context_with_model: graph splits = 1
0.00.161.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.904 I 
0.00.199.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.012 I perplexity: tokenizing the input ..
0.00.213.922 I perplexity: tokenization took 13.903 ms
0.00.213.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.223 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.223 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.268 I llama_perf_context_print:        load time =     199.56 ms
0.02.269.271 I llama_perf_context_print: prompt eval time =    2051.69 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.269.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.273 I llama_perf_context_print:       total time =    2069.37 ms /   129 tokens

real	0m2.315s
user	0m16.775s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.012.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.479 I llm_load_vocab: special tokens cache size = 25
0.00.112.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.792 I llm_load_print_meta: arch             = gptneox
0.00.112.793 I llm_load_print_meta: vocab type       = BPE
0.00.112.794 I llm_load_print_meta: n_vocab          = 50304
0.00.112.794 I llm_load_print_meta: n_merges         = 50009
0.00.112.795 I llm_load_print_meta: vocab_only       = 0
0.00.112.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.796 I llm_load_print_meta: n_embd           = 2048
0.00.112.796 I llm_load_print_meta: n_layer          = 24
0.00.112.806 I llm_load_print_meta: n_head           = 16
0.00.112.807 I llm_load_print_meta: n_head_kv        = 16
0.00.112.808 I llm_load_print_meta: n_rot            = 32
0.00.112.809 I llm_load_print_meta: n_swa            = 0
0.00.112.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.812 I llm_load_print_meta: n_gqa            = 1
0.00.112.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.821 I llm_load_print_meta: n_ff             = 8192
0.00.112.822 I llm_load_print_meta: n_expert         = 0
0.00.112.822 I llm_load_print_meta: n_expert_used    = 0
0.00.112.822 I llm_load_print_meta: causal attn      = 1
0.00.112.823 I llm_load_print_meta: pooling type     = 0
0.00.112.824 I llm_load_print_meta: rope type        = 2
0.00.112.824 I llm_load_print_meta: rope scaling     = linear
0.00.112.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.826 I llm_load_print_meta: freq_scale_train = 1
0.00.112.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.830 I llm_load_print_meta: model type       = 1.4B
0.00.112.831 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.832 I llm_load_print_meta: model params     = 1.41 B
0.00.112.833 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.834 I llm_load_print_meta: general.name     = 1.4B
0.00.112.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.837 I llm_load_print_meta: max token length = 1024
0.00.146.800 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.658 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.659 I llama_new_context_with_model: n_batch       = 2048
0.00.150.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.660 I llama_new_context_with_model: flash_attn    = 0
0.00.150.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.663 I llama_new_context_with_model: freq_scale    = 1
0.00.150.680 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.270.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.755 I llama_new_context_with_model: graph nodes  = 967
0.00.273.755 I llama_new_context_with_model: graph splits = 1
0.00.273.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.282 I main: llama threadpool init, n_threads = 8
0.00.318.299 I 
0.00.318.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.386 I 
0.00.318.507 I sampler seed: 1234
0.00.318.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.529 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.758.393 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.758.404 I llama_perf_context_print:        load time =     317.79 ms
0.01.758.412 I llama_perf_context_print: prompt eval time =      97.26 ms /     7 tokens (   13.89 ms per token,    71.97 tokens per second)
0.01.758.421 I llama_perf_context_print:        eval time =    1333.48 ms /    63 runs   (   21.17 ms per token,    47.24 tokens per second)
0.01.758.430 I llama_perf_context_print:       total time =    1440.12 ms /    70 tokens

real	0m1.830s
user	0m11.681s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.716 I llm_load_vocab: special tokens cache size = 25
0.00.117.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.216 I llm_load_print_meta: arch             = gptneox
0.00.117.217 I llm_load_print_meta: vocab type       = BPE
0.00.117.218 I llm_load_print_meta: n_vocab          = 50304
0.00.117.219 I llm_load_print_meta: n_merges         = 50009
0.00.117.219 I llm_load_print_meta: vocab_only       = 0
0.00.117.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.221 I llm_load_print_meta: n_embd           = 2048
0.00.117.221 I llm_load_print_meta: n_layer          = 24
0.00.117.234 I llm_load_print_meta: n_head           = 16
0.00.117.240 I llm_load_print_meta: n_head_kv        = 16
0.00.117.240 I llm_load_print_meta: n_rot            = 32
0.00.117.240 I llm_load_print_meta: n_swa            = 0
0.00.117.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.242 I llm_load_print_meta: n_gqa            = 1
0.00.117.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.250 I llm_load_print_meta: n_ff             = 8192
0.00.117.250 I llm_load_print_meta: n_expert         = 0
0.00.117.251 I llm_load_print_meta: n_expert_used    = 0
0.00.117.251 I llm_load_print_meta: causal attn      = 1
0.00.117.251 I llm_load_print_meta: pooling type     = 0
0.00.117.252 I llm_load_print_meta: rope type        = 2
0.00.117.252 I llm_load_print_meta: rope scaling     = linear
0.00.117.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.255 I llm_load_print_meta: freq_scale_train = 1
0.00.117.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.260 I llm_load_print_meta: model type       = 1.4B
0.00.117.261 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.262 I llm_load_print_meta: model params     = 1.41 B
0.00.117.264 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.264 I llm_load_print_meta: general.name     = 1.4B
0.00.117.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.270 I llm_load_print_meta: max token length = 1024
0.00.151.461 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.285 I llama_new_context_with_model: n_ctx         = 128
0.00.155.285 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.285 I llama_new_context_with_model: n_batch       = 128
0.00.155.286 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.286 I llama_new_context_with_model: flash_attn    = 0
0.00.155.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.290 I llama_new_context_with_model: freq_scale    = 1
0.00.155.291 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.310 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.163.761 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.782 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.792 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.801 I llama_new_context_with_model: graph nodes  = 967
0.00.166.802 I llama_new_context_with_model: graph splits = 1
0.00.166.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.200 I 
0.00.203.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.310 I perplexity: tokenizing the input ..
0.00.217.208 I perplexity: tokenization took 13.892 ms
0.00.217.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.250 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.012.207 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.012.247 I llama_perf_context_print:        load time =     202.84 ms
0.02.012.250 I llama_perf_context_print: prompt eval time =    1791.43 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.012.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.252 I llama_perf_context_print:       total time =    1809.05 ms /   129 tokens

real	0m2.062s
user	0m14.688s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.706 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.707 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.796 I llm_load_vocab: special tokens cache size = 25
0.00.111.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.269 I llm_load_print_meta: arch             = gptneox
0.00.111.270 I llm_load_print_meta: vocab type       = BPE
0.00.111.271 I llm_load_print_meta: n_vocab          = 50304
0.00.111.271 I llm_load_print_meta: n_merges         = 50009
0.00.111.272 I llm_load_print_meta: vocab_only       = 0
0.00.111.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.273 I llm_load_print_meta: n_embd           = 2048
0.00.111.273 I llm_load_print_meta: n_layer          = 24
0.00.111.284 I llm_load_print_meta: n_head           = 16
0.00.111.285 I llm_load_print_meta: n_head_kv        = 16
0.00.111.286 I llm_load_print_meta: n_rot            = 32
0.00.111.286 I llm_load_print_meta: n_swa            = 0
0.00.111.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.289 I llm_load_print_meta: n_gqa            = 1
0.00.111.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.297 I llm_load_print_meta: n_ff             = 8192
0.00.111.297 I llm_load_print_meta: n_expert         = 0
0.00.111.298 I llm_load_print_meta: n_expert_used    = 0
0.00.111.298 I llm_load_print_meta: causal attn      = 1
0.00.111.298 I llm_load_print_meta: pooling type     = 0
0.00.111.299 I llm_load_print_meta: rope type        = 2
0.00.111.300 I llm_load_print_meta: rope scaling     = linear
0.00.111.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.304 I llm_load_print_meta: freq_scale_train = 1
0.00.111.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.308 I llm_load_print_meta: model type       = 1.4B
0.00.111.309 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.309 I llm_load_print_meta: model params     = 1.41 B
0.00.111.311 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.311 I llm_load_print_meta: general.name     = 1.4B
0.00.111.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.315 I llm_load_print_meta: max token length = 1024
0.00.152.402 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.332 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.332 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.333 I llama_new_context_with_model: n_batch       = 2048
0.00.156.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.334 I llama_new_context_with_model: flash_attn    = 0
0.00.156.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.338 I llama_new_context_with_model: freq_scale    = 1
0.00.156.356 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.275.975 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.862 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.874 I llama_new_context_with_model: graph nodes  = 967
0.00.278.875 I llama_new_context_with_model: graph splits = 1
0.00.278.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.233 I main: llama threadpool init, n_threads = 8
0.00.326.254 I 
0.00.326.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.344 I 
0.00.326.467 I sampler seed: 1234
0.00.326.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.486 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.884.508 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.884.519 I llama_perf_context_print:        load time =     325.74 ms
0.01.884.527 I llama_perf_context_print: prompt eval time =     106.49 ms /     7 tokens (   15.21 ms per token,    65.73 tokens per second)
0.01.884.538 I llama_perf_context_print:        eval time =    1441.57 ms /    63 runs   (   22.88 ms per token,    43.70 tokens per second)
0.01.884.551 I llama_perf_context_print:       total time =    1558.29 ms /    70 tokens

real	0m1.960s
user	0m12.627s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.157 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.157 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.563 I llm_load_vocab: special tokens cache size = 25
0.00.116.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.102 I llm_load_print_meta: arch             = gptneox
0.00.116.103 I llm_load_print_meta: vocab type       = BPE
0.00.116.104 I llm_load_print_meta: n_vocab          = 50304
0.00.116.104 I llm_load_print_meta: n_merges         = 50009
0.00.116.105 I llm_load_print_meta: vocab_only       = 0
0.00.116.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.106 I llm_load_print_meta: n_embd           = 2048
0.00.116.106 I llm_load_print_meta: n_layer          = 24
0.00.116.118 I llm_load_print_meta: n_head           = 16
0.00.116.120 I llm_load_print_meta: n_head_kv        = 16
0.00.116.120 I llm_load_print_meta: n_rot            = 32
0.00.116.121 I llm_load_print_meta: n_swa            = 0
0.00.116.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.124 I llm_load_print_meta: n_gqa            = 1
0.00.116.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.132 I llm_load_print_meta: n_ff             = 8192
0.00.116.132 I llm_load_print_meta: n_expert         = 0
0.00.116.132 I llm_load_print_meta: n_expert_used    = 0
0.00.116.133 I llm_load_print_meta: causal attn      = 1
0.00.116.133 I llm_load_print_meta: pooling type     = 0
0.00.116.133 I llm_load_print_meta: rope type        = 2
0.00.116.134 I llm_load_print_meta: rope scaling     = linear
0.00.116.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.136 I llm_load_print_meta: freq_scale_train = 1
0.00.116.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.140 I llm_load_print_meta: model type       = 1.4B
0.00.116.140 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.141 I llm_load_print_meta: model params     = 1.41 B
0.00.116.142 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.143 I llm_load_print_meta: general.name     = 1.4B
0.00.116.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.148 I llm_load_print_meta: max token length = 1024
0.00.157.717 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.639 I llama_new_context_with_model: n_ctx         = 128
0.00.161.639 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.640 I llama_new_context_with_model: n_batch       = 128
0.00.161.640 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.641 I llama_new_context_with_model: flash_attn    = 0
0.00.161.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.645 I llama_new_context_with_model: freq_scale    = 1
0.00.161.646 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.667 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.127 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.028 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.042 I llama_new_context_with_model: graph nodes  = 967
0.00.173.043 I llama_new_context_with_model: graph splits = 1
0.00.173.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.596 I 
0.00.212.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.711 I perplexity: tokenizing the input ..
0.00.226.622 I perplexity: tokenization took 13.904 ms
0.00.226.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.108 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.011 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.050 I llama_perf_context_print:        load time =     212.25 ms
0.02.180.052 I llama_perf_context_print: prompt eval time =    1949.88 ms /   128 tokens (   15.23 ms per token,    65.64 tokens per second)
0.02.180.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.055 I llama_perf_context_print:       total time =    1967.46 ms /   129 tokens

real	0m2.233s
user	0m16.012s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.851 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.890 I llm_load_vocab: special tokens cache size = 25
0.00.111.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.316 I llm_load_print_meta: arch             = gptneox
0.00.111.316 I llm_load_print_meta: vocab type       = BPE
0.00.111.317 I llm_load_print_meta: n_vocab          = 50304
0.00.111.318 I llm_load_print_meta: n_merges         = 50009
0.00.111.319 I llm_load_print_meta: vocab_only       = 0
0.00.111.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.320 I llm_load_print_meta: n_embd           = 2048
0.00.111.320 I llm_load_print_meta: n_layer          = 24
0.00.111.331 I llm_load_print_meta: n_head           = 16
0.00.111.333 I llm_load_print_meta: n_head_kv        = 16
0.00.111.333 I llm_load_print_meta: n_rot            = 32
0.00.111.333 I llm_load_print_meta: n_swa            = 0
0.00.111.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.336 I llm_load_print_meta: n_gqa            = 1
0.00.111.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.346 I llm_load_print_meta: n_ff             = 8192
0.00.111.347 I llm_load_print_meta: n_expert         = 0
0.00.111.347 I llm_load_print_meta: n_expert_used    = 0
0.00.111.348 I llm_load_print_meta: causal attn      = 1
0.00.111.349 I llm_load_print_meta: pooling type     = 0
0.00.111.349 I llm_load_print_meta: rope type        = 2
0.00.111.350 I llm_load_print_meta: rope scaling     = linear
0.00.111.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.352 I llm_load_print_meta: freq_scale_train = 1
0.00.111.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.356 I llm_load_print_meta: model type       = 1.4B
0.00.111.357 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.358 I llm_load_print_meta: model params     = 1.41 B
0.00.111.360 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.360 I llm_load_print_meta: general.name     = 1.4B
0.00.111.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.364 I llm_load_print_meta: max token length = 1024
0.00.157.687 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.481 I llama_new_context_with_model: n_batch       = 2048
0.00.161.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.482 I llama_new_context_with_model: flash_attn    = 0
0.00.161.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.487 I llama_new_context_with_model: freq_scale    = 1
0.00.161.505 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.281.594 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.415 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.429 I llama_new_context_with_model: graph nodes  = 967
0.00.284.430 I llama_new_context_with_model: graph splits = 1
0.00.284.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.104 I main: llama threadpool init, n_threads = 8
0.00.341.125 I 
0.00.341.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.214 I 
0.00.341.333 I sampler seed: 1234
0.00.341.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.352 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.227.756 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.227.767 I llama_perf_context_print:        load time =     340.57 ms
0.02.227.776 I llama_perf_context_print: prompt eval time =     139.39 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.227.784 I llama_perf_context_print:        eval time =    1737.04 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.227.793 I llama_perf_context_print:       total time =    1886.67 ms /    70 tokens

real	0m2.305s
user	0m15.345s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.017 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.223 I llm_load_vocab: special tokens cache size = 25
0.00.113.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.724 I llm_load_print_meta: arch             = gptneox
0.00.113.725 I llm_load_print_meta: vocab type       = BPE
0.00.113.726 I llm_load_print_meta: n_vocab          = 50304
0.00.113.726 I llm_load_print_meta: n_merges         = 50009
0.00.113.727 I llm_load_print_meta: vocab_only       = 0
0.00.113.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.728 I llm_load_print_meta: n_embd           = 2048
0.00.113.728 I llm_load_print_meta: n_layer          = 24
0.00.113.741 I llm_load_print_meta: n_head           = 16
0.00.113.742 I llm_load_print_meta: n_head_kv        = 16
0.00.113.743 I llm_load_print_meta: n_rot            = 32
0.00.113.743 I llm_load_print_meta: n_swa            = 0
0.00.113.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.745 I llm_load_print_meta: n_gqa            = 1
0.00.113.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.754 I llm_load_print_meta: n_ff             = 8192
0.00.113.754 I llm_load_print_meta: n_expert         = 0
0.00.113.754 I llm_load_print_meta: n_expert_used    = 0
0.00.113.755 I llm_load_print_meta: causal attn      = 1
0.00.113.755 I llm_load_print_meta: pooling type     = 0
0.00.113.756 I llm_load_print_meta: rope type        = 2
0.00.113.756 I llm_load_print_meta: rope scaling     = linear
0.00.113.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.758 I llm_load_print_meta: freq_scale_train = 1
0.00.113.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.763 I llm_load_print_meta: model type       = 1.4B
0.00.113.763 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.764 I llm_load_print_meta: model params     = 1.41 B
0.00.113.765 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.766 I llm_load_print_meta: general.name     = 1.4B
0.00.113.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.769 I llm_load_print_meta: max token length = 1024
0.00.160.531 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.425 I llama_new_context_with_model: n_ctx         = 128
0.00.164.426 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.426 I llama_new_context_with_model: n_batch       = 128
0.00.164.427 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.427 I llama_new_context_with_model: flash_attn    = 0
0.00.164.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.430 I llama_new_context_with_model: freq_scale    = 1
0.00.164.431 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.450 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.743 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.763 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.796 I llama_new_context_with_model: graph nodes  = 967
0.00.175.796 I llama_new_context_with_model: graph splits = 1
0.00.175.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.357 I 
0.00.224.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.470 I perplexity: tokenizing the input ..
0.00.238.177 I perplexity: tokenization took 13.701 ms
0.00.238.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.438 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.417 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.459 I llama_perf_context_print:        load time =     224.02 ms
0.02.796.461 I llama_perf_context_print: prompt eval time =    2554.67 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.796.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.463 I llama_perf_context_print:       total time =    2572.10 ms /   129 tokens

real	0m2.853s
user	0m20.898s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.983 I llm_load_vocab: special tokens cache size = 25
0.00.113.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.305 I llm_load_print_meta: arch             = gptneox
0.00.113.305 I llm_load_print_meta: vocab type       = BPE
0.00.113.306 I llm_load_print_meta: n_vocab          = 50304
0.00.113.306 I llm_load_print_meta: n_merges         = 50009
0.00.113.307 I llm_load_print_meta: vocab_only       = 0
0.00.113.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.308 I llm_load_print_meta: n_embd           = 2048
0.00.113.308 I llm_load_print_meta: n_layer          = 24
0.00.113.319 I llm_load_print_meta: n_head           = 16
0.00.113.321 I llm_load_print_meta: n_head_kv        = 16
0.00.113.321 I llm_load_print_meta: n_rot            = 32
0.00.113.322 I llm_load_print_meta: n_swa            = 0
0.00.113.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.324 I llm_load_print_meta: n_gqa            = 1
0.00.113.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.336 I llm_load_print_meta: n_ff             = 8192
0.00.113.336 I llm_load_print_meta: n_expert         = 0
0.00.113.337 I llm_load_print_meta: n_expert_used    = 0
0.00.113.338 I llm_load_print_meta: causal attn      = 1
0.00.113.339 I llm_load_print_meta: pooling type     = 0
0.00.113.339 I llm_load_print_meta: rope type        = 2
0.00.113.340 I llm_load_print_meta: rope scaling     = linear
0.00.113.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.342 I llm_load_print_meta: freq_scale_train = 1
0.00.113.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.346 I llm_load_print_meta: model type       = 1.4B
0.00.113.347 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.348 I llm_load_print_meta: model params     = 1.41 B
0.00.113.349 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.350 I llm_load_print_meta: general.name     = 1.4B
0.00.113.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.354 I llm_load_print_meta: max token length = 1024
0.00.164.851 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.741 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.741 I llama_new_context_with_model: n_batch       = 2048
0.00.168.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.742 I llama_new_context_with_model: flash_attn    = 0
0.00.168.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.746 I llama_new_context_with_model: freq_scale    = 1
0.00.168.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.289.142 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.164 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.019 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.031 I llama_new_context_with_model: graph nodes  = 967
0.00.292.032 I llama_new_context_with_model: graph splits = 1
0.00.292.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.050 I main: llama threadpool init, n_threads = 8
0.00.352.070 I 
0.00.352.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.155 I 
0.00.352.276 I sampler seed: 1234
0.00.352.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.299 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.409.177 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.409.189 I llama_perf_context_print:        load time =     351.48 ms
0.02.409.198 I llama_perf_context_print: prompt eval time =     148.79 ms /     7 tokens (   21.26 ms per token,    47.05 tokens per second)
0.02.409.208 I llama_perf_context_print:        eval time =    1898.09 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.409.224 I llama_perf_context_print:       total time =    2057.14 ms /    70 tokens

real	0m2.492s
user	0m16.663s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4395 (f865ea14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.634 I llama_model_loader: - type  f32:  194 tensors
0.00.029.635 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.796 I llm_load_vocab: special tokens cache size = 25
0.00.114.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.498 I llm_load_print_meta: arch             = gptneox
0.00.114.499 I llm_load_print_meta: vocab type       = BPE
0.00.114.500 I llm_load_print_meta: n_vocab          = 50304
0.00.114.501 I llm_load_print_meta: n_merges         = 50009
0.00.114.502 I llm_load_print_meta: vocab_only       = 0
0.00.114.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.503 I llm_load_print_meta: n_embd           = 2048
0.00.114.504 I llm_load_print_meta: n_layer          = 24
0.00.114.516 I llm_load_print_meta: n_head           = 16
0.00.114.522 I llm_load_print_meta: n_head_kv        = 16
0.00.114.522 I llm_load_print_meta: n_rot            = 32
0.00.114.523 I llm_load_print_meta: n_swa            = 0
0.00.114.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.525 I llm_load_print_meta: n_gqa            = 1
0.00.114.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.532 I llm_load_print_meta: n_ff             = 8192
0.00.114.533 I llm_load_print_meta: n_expert         = 0
0.00.114.533 I llm_load_print_meta: n_expert_used    = 0
0.00.114.534 I llm_load_print_meta: causal attn      = 1
0.00.114.534 I llm_load_print_meta: pooling type     = 0
0.00.114.535 I llm_load_print_meta: rope type        = 2
0.00.114.535 I llm_load_print_meta: rope scaling     = linear
0.00.114.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.537 I llm_load_print_meta: freq_scale_train = 1
0.00.114.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.542 I llm_load_print_meta: model type       = 1.4B
0.00.114.543 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.544 I llm_load_print_meta: model params     = 1.41 B
0.00.114.545 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.545 I llm_load_print_meta: general.name     = 1.4B
0.00.114.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.550 I llm_load_print_meta: max token length = 1024
0.00.165.978 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.874 I llama_new_context_with_model: n_ctx         = 128
0.00.169.875 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.875 I llama_new_context_with_model: n_batch       = 128
0.00.169.875 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.876 I llama_new_context_with_model: flash_attn    = 0
0.00.169.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.881 I llama_new_context_with_model: freq_scale    = 1
0.00.169.882 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.900 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.178.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.375 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.373 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.383 I llama_new_context_with_model: graph nodes  = 967
0.00.181.384 I llama_new_context_with_model: graph splits = 1
0.00.181.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.246 I 
0.00.233.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.358 I perplexity: tokenizing the input ..
0.00.247.356 I perplexity: tokenization took 13.991 ms
0.00.247.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.201 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.161 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.202 I llama_perf_context_print:        load time =     232.91 ms
0.02.978.204 I llama_perf_context_print: prompt eval time =    2727.24 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.978.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.206 I llama_perf_context_print:       total time =    2744.96 ms /   129 tokens

real	0m3.038s
user	0m22.255s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4395 (f865ea14)
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
0.00.652.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.786s
sys	0m0.661s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4395 (f865ea14)
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
0.00.658.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.034s
user	0m6.572s
sys	0m0.687s
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
2/2 Test #26: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.53user 0.30system 0:00.84elapsed 100%CPU (0avgtext+0avgdata 2894088maxresident)k
0inputs+40outputs (0major+76229minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76056minor)pagefaults 0swaps
```
