## Summary

- status:  SUCCESS ✅
- runtime: 4:35.37
- date:    Mon Dec 23 08:44:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86bf31cfe684849157f0875b4f0ebccac7034547
- author:  Radoslav Gerganov
```
rpc-server : add support for the SYCL backend (#10934)
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.64 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.79 sec*proc (28 tests)

Total Test time (real) =  59.80 sec

real	0m59.813s
user	1m11.406s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.34 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.15 sec*proc (28 tests)

Total Test time (real) =  25.17 sec

real	0m25.175s
user	0m26.109s
sys	0m1.034s
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
0.00.000.258 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.628 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.661 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.668 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.669 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.675 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.679 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.681 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.682 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.683 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.683 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.684 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.725 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.733 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.734 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.734 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.735 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.736 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.736 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.738 I llama_model_loader: - type  f32:  124 tensors
0.00.010.739 I llama_model_loader: - type  f16:   73 tensors
0.00.027.774 I llm_load_vocab: special tokens cache size = 5
0.00.032.087 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.105 I llm_load_print_meta: arch             = bert
0.00.032.106 I llm_load_print_meta: vocab type       = WPM
0.00.032.106 I llm_load_print_meta: n_vocab          = 30522
0.00.032.107 I llm_load_print_meta: n_merges         = 0
0.00.032.107 I llm_load_print_meta: vocab_only       = 0
0.00.032.107 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.108 I llm_load_print_meta: n_embd           = 384
0.00.032.108 I llm_load_print_meta: n_layer          = 12
0.00.032.117 I llm_load_print_meta: n_head           = 12
0.00.032.118 I llm_load_print_meta: n_head_kv        = 12
0.00.032.119 I llm_load_print_meta: n_rot            = 32
0.00.032.119 I llm_load_print_meta: n_swa            = 0
0.00.032.120 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.120 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.121 I llm_load_print_meta: n_gqa            = 1
0.00.032.122 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.124 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.125 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.129 I llm_load_print_meta: n_ff             = 1536
0.00.032.130 I llm_load_print_meta: n_expert         = 0
0.00.032.130 I llm_load_print_meta: n_expert_used    = 0
0.00.032.131 I llm_load_print_meta: causal attn      = 0
0.00.032.131 I llm_load_print_meta: pooling type     = 2
0.00.032.132 I llm_load_print_meta: rope type        = 2
0.00.032.132 I llm_load_print_meta: rope scaling     = linear
0.00.032.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.135 I llm_load_print_meta: freq_scale_train = 1
0.00.032.135 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.139 I llm_load_print_meta: model type       = 33M
0.00.032.140 I llm_load_print_meta: model ftype      = F16
0.00.032.141 I llm_load_print_meta: model params     = 33.21 M
0.00.032.142 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.143 I llm_load_print_meta: general.name     = Bge Small
0.00.032.143 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.144 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.144 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.145 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.145 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.146 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.146 I llm_load_print_meta: max token length = 21
0.00.038.001 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.486 I llama_new_context_with_model: n_ctx         = 512
0.00.039.487 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.487 I llama_new_context_with_model: n_batch       = 2048
0.00.039.488 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.488 I llama_new_context_with_model: flash_attn    = 0
0.00.039.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.491 I llama_new_context_with_model: freq_scale    = 1
0.00.039.504 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.559 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.578 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.583 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.457 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.472 I llama_new_context_with_model: graph nodes  = 429
0.00.044.473 I llama_new_context_with_model: graph splits = 1
0.00.044.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.659 I 
0.00.046.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.830 I llama_perf_context_print:        load time =      46.37 ms
0.00.052.836 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2082.85 tokens per second)
0.00.052.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.838 I llama_perf_context_print:       total time =       6.17 ms /    10 tokens

real	0m0.068s
user	0m0.088s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.482 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.537 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.539 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.560 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.568 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.569 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.569 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.570 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.571 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.571 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.574 I llama_model_loader: - type  f32:  124 tensors
0.00.010.574 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.017 I llm_load_vocab: special tokens cache size = 5
0.00.031.306 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.324 I llm_load_print_meta: arch             = bert
0.00.031.325 I llm_load_print_meta: vocab type       = WPM
0.00.031.326 I llm_load_print_meta: n_vocab          = 30522
0.00.031.326 I llm_load_print_meta: n_merges         = 0
0.00.031.327 I llm_load_print_meta: vocab_only       = 0
0.00.031.327 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.327 I llm_load_print_meta: n_embd           = 384
0.00.031.328 I llm_load_print_meta: n_layer          = 12
0.00.031.335 I llm_load_print_meta: n_head           = 12
0.00.031.337 I llm_load_print_meta: n_head_kv        = 12
0.00.031.337 I llm_load_print_meta: n_rot            = 32
0.00.031.338 I llm_load_print_meta: n_swa            = 0
0.00.031.338 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.339 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.340 I llm_load_print_meta: n_gqa            = 1
0.00.031.341 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.342 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.344 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.347 I llm_load_print_meta: n_ff             = 1536
0.00.031.348 I llm_load_print_meta: n_expert         = 0
0.00.031.348 I llm_load_print_meta: n_expert_used    = 0
0.00.031.348 I llm_load_print_meta: causal attn      = 0
0.00.031.348 I llm_load_print_meta: pooling type     = 2
0.00.031.349 I llm_load_print_meta: rope type        = 2
0.00.031.349 I llm_load_print_meta: rope scaling     = linear
0.00.031.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.351 I llm_load_print_meta: freq_scale_train = 1
0.00.031.352 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.355 I llm_load_print_meta: model type       = 33M
0.00.031.355 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.356 I llm_load_print_meta: model params     = 33.21 M
0.00.031.358 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.358 I llm_load_print_meta: general.name     = Bge Small
0.00.031.359 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.359 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.359 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.360 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.360 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.361 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.361 I llm_load_print_meta: max token length = 21
0.00.035.144 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.587 I llama_new_context_with_model: n_ctx         = 512
0.00.036.587 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.588 I llama_new_context_with_model: n_batch       = 2048
0.00.036.588 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.589 I llama_new_context_with_model: flash_attn    = 0
0.00.036.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.593 I llama_new_context_with_model: freq_scale    = 1
0.00.036.605 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.039.578 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.594 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.599 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.372 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.385 I llama_new_context_with_model: graph nodes  = 429
0.00.041.386 I llama_new_context_with_model: graph splits = 1
0.00.041.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.144 I 
0.00.043.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.510 I llama_perf_context_print:        load time =      42.88 ms
0.00.047.512 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3428.57 tokens per second)
0.00.047.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.527 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

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
0.00.000.251 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.713 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.716 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.717 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.719 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.719 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.725 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.727 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.804 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.804 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.805 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.805 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.806 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.807 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.807 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.809 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.811 I llama_model_loader: - type  f32:   40 tensors
0.00.028.812 I llama_model_loader: - type  f16:   30 tensors
0.00.055.077 W llm_load_vocab: empty token at index 5
0.00.069.318 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.184 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.283 I llm_load_vocab: special tokens cache size = 5
0.00.864.381 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.405 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.405 I llm_load_print_meta: vocab type       = BPE
0.00.864.406 I llm_load_print_meta: n_vocab          = 61056
0.00.864.406 I llm_load_print_meta: n_merges         = 39382
0.00.864.407 I llm_load_print_meta: vocab_only       = 0
0.00.864.407 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.408 I llm_load_print_meta: n_embd           = 384
0.00.864.408 I llm_load_print_meta: n_layer          = 4
0.00.864.419 I llm_load_print_meta: n_head           = 12
0.00.864.421 I llm_load_print_meta: n_head_kv        = 12
0.00.864.421 I llm_load_print_meta: n_rot            = 32
0.00.864.422 I llm_load_print_meta: n_swa            = 0
0.00.864.422 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.423 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.424 I llm_load_print_meta: n_gqa            = 1
0.00.864.425 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.426 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.428 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.430 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.432 I llm_load_print_meta: n_ff             = 1536
0.00.864.432 I llm_load_print_meta: n_expert         = 0
0.00.864.433 I llm_load_print_meta: n_expert_used    = 0
0.00.864.433 I llm_load_print_meta: causal attn      = 0
0.00.864.433 I llm_load_print_meta: pooling type     = -1
0.00.864.435 I llm_load_print_meta: rope type        = -1
0.00.864.436 I llm_load_print_meta: rope scaling     = linear
0.00.864.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.438 I llm_load_print_meta: freq_scale_train = 1
0.00.864.438 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.442 I llm_load_print_meta: model type       = 33M
0.00.864.443 I llm_load_print_meta: model ftype      = F16
0.00.864.444 I llm_load_print_meta: model params     = 32.90 M
0.00.864.445 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.446 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.447 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.447 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.448 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.448 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.449 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.449 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.450 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.451 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.452 I llm_load_print_meta: max token length = 45
0.00.868.666 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.871.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.794 I llama_new_context_with_model: n_ctx         = 8192
0.00.871.795 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.871.795 I llama_new_context_with_model: n_batch       = 2048
0.00.871.796 I llama_new_context_with_model: n_ubatch      = 2048
0.00.871.796 I llama_new_context_with_model: flash_attn    = 0
0.00.871.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.799 I llama_new_context_with_model: freq_scale    = 1
0.00.871.817 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.888.491 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.512 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.520 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.033 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.045 I llama_new_context_with_model: graph nodes  = 154
0.00.890.045 I llama_new_context_with_model: graph splits = 1
0.00.890.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.308 I 
0.00.892.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.701 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.892.707 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.714 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.892.715 I main: number of tokens in prompt = 13
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


0.00.892.719 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.720 I main: number of tokens in prompt = 40
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


0.00.893.826 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.902.919 I llama_perf_context_print:        load time =     892.02 ms
0.00.902.929 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6887.36 tokens per second)
0.00.902.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.953 I llama_perf_context_print:       total time =      10.61 ms /    63 tokens

real	0m0.934s
user	0m0.953s
sys	0m0.052s
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
0.00.000.248 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type  f16:   98 tensors
0.00.097.646 I llm_load_vocab: special tokens cache size = 25
0.00.116.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.980 I llm_load_print_meta: arch             = gptneox
0.00.116.981 I llm_load_print_meta: vocab type       = BPE
0.00.116.982 I llm_load_print_meta: n_vocab          = 50304
0.00.116.983 I llm_load_print_meta: n_merges         = 50009
0.00.116.983 I llm_load_print_meta: vocab_only       = 0
0.00.116.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.984 I llm_load_print_meta: n_embd           = 2048
0.00.116.985 I llm_load_print_meta: n_layer          = 24
0.00.116.997 I llm_load_print_meta: n_head           = 16
0.00.116.999 I llm_load_print_meta: n_head_kv        = 16
0.00.116.999 I llm_load_print_meta: n_rot            = 32
0.00.117.000 I llm_load_print_meta: n_swa            = 0
0.00.117.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.002 I llm_load_print_meta: n_gqa            = 1
0.00.117.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.010 I llm_load_print_meta: n_ff             = 8192
0.00.117.010 I llm_load_print_meta: n_expert         = 0
0.00.117.011 I llm_load_print_meta: n_expert_used    = 0
0.00.117.011 I llm_load_print_meta: causal attn      = 1
0.00.117.012 I llm_load_print_meta: pooling type     = 0
0.00.117.012 I llm_load_print_meta: rope type        = 2
0.00.117.013 I llm_load_print_meta: rope scaling     = linear
0.00.117.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.015 I llm_load_print_meta: freq_scale_train = 1
0.00.117.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.020 I llm_load_print_meta: model type       = 1.4B
0.00.117.021 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.021 I llm_load_print_meta: model params     = 1.41 B
0.00.117.023 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.023 I llm_load_print_meta: general.name     = 1.4B
0.00.117.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.027 I llm_load_print_meta: max token length = 1024
0.00.271.104 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.274.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.274.956 I llama_new_context_with_model: n_batch       = 2048
0.00.274.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.274.957 I llama_new_context_with_model: flash_attn    = 0
0.00.274.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.961 I llama_new_context_with_model: freq_scale    = 1
0.00.274.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.400.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.457 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.471 I llama_new_context_with_model: graph nodes  = 967
0.00.403.472 I llama_new_context_with_model: graph splits = 1
0.00.403.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.336 I main: llama threadpool init, n_threads = 8
0.00.463.354 I 
0.00.463.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.450 I 
0.00.463.573 I sampler seed: 1234
0.00.463.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.594 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.134.372 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19189.19 tokens per second)
0.03.134.383 I llama_perf_context_print:        load time =     462.80 ms
0.03.134.393 I llama_perf_context_print: prompt eval time =      99.61 ms /     7 tokens (   14.23 ms per token,    70.27 tokens per second)
0.03.134.402 I llama_perf_context_print:        eval time =    2560.08 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.03.134.410 I llama_perf_context_print:       total time =    2671.05 ms /    70 tokens

real	0m3.289s
user	0m21.510s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.122 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type  f16:   98 tensors
0.00.094.524 I llm_load_vocab: special tokens cache size = 25
0.00.113.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.874 I llm_load_print_meta: arch             = gptneox
0.00.113.874 I llm_load_print_meta: vocab type       = BPE
0.00.113.875 I llm_load_print_meta: n_vocab          = 50304
0.00.113.876 I llm_load_print_meta: n_merges         = 50009
0.00.113.876 I llm_load_print_meta: vocab_only       = 0
0.00.113.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.877 I llm_load_print_meta: n_embd           = 2048
0.00.113.877 I llm_load_print_meta: n_layer          = 24
0.00.113.890 I llm_load_print_meta: n_head           = 16
0.00.113.892 I llm_load_print_meta: n_head_kv        = 16
0.00.113.892 I llm_load_print_meta: n_rot            = 32
0.00.113.893 I llm_load_print_meta: n_swa            = 0
0.00.113.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.896 I llm_load_print_meta: n_gqa            = 1
0.00.113.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.904 I llm_load_print_meta: n_ff             = 8192
0.00.113.904 I llm_load_print_meta: n_expert         = 0
0.00.113.905 I llm_load_print_meta: n_expert_used    = 0
0.00.113.906 I llm_load_print_meta: causal attn      = 1
0.00.113.907 I llm_load_print_meta: pooling type     = 0
0.00.113.907 I llm_load_print_meta: rope type        = 2
0.00.113.908 I llm_load_print_meta: rope scaling     = linear
0.00.113.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.910 I llm_load_print_meta: freq_scale_train = 1
0.00.113.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.915 I llm_load_print_meta: model type       = 1.4B
0.00.113.916 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.916 I llm_load_print_meta: model params     = 1.41 B
0.00.113.918 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.918 I llm_load_print_meta: general.name     = 1.4B
0.00.113.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.922 I llm_load_print_meta: max token length = 1024
0.00.267.565 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.518 I llama_new_context_with_model: n_ctx         = 128
0.00.271.518 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.519 I llama_new_context_with_model: n_batch       = 128
0.00.271.519 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.520 I llama_new_context_with_model: flash_attn    = 0
0.00.271.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.523 I llama_new_context_with_model: freq_scale    = 1
0.00.271.524 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.279.894 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.913 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.039 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.052 I llama_new_context_with_model: graph nodes  = 967
0.00.283.052 I llama_new_context_with_model: graph splits = 1
0.00.283.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.651 I 
0.00.332.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.767 I perplexity: tokenizing the input ..
0.00.346.581 I perplexity: tokenization took 13.808 ms
0.00.346.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.524.611 I perplexity: 2.18 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.527.573 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.527.616 I llama_perf_context_print:        load time =     332.30 ms
0.02.527.618 I llama_perf_context_print: prompt eval time =    2177.43 ms /   128 tokens (   17.01 ms per token,    58.78 tokens per second)
0.02.527.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.527.621 I llama_perf_context_print:       total time =    2194.97 ms /   129 tokens

real	0m2.654s
user	0m17.723s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.012.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.781 I llm_load_vocab: special tokens cache size = 25
0.00.120.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.259 I llm_load_print_meta: arch             = gptneox
0.00.120.259 I llm_load_print_meta: vocab type       = BPE
0.00.120.260 I llm_load_print_meta: n_vocab          = 50304
0.00.120.261 I llm_load_print_meta: n_merges         = 50009
0.00.120.261 I llm_load_print_meta: vocab_only       = 0
0.00.120.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.262 I llm_load_print_meta: n_embd           = 2048
0.00.120.263 I llm_load_print_meta: n_layer          = 24
0.00.120.274 I llm_load_print_meta: n_head           = 16
0.00.120.276 I llm_load_print_meta: n_head_kv        = 16
0.00.120.277 I llm_load_print_meta: n_rot            = 32
0.00.120.278 I llm_load_print_meta: n_swa            = 0
0.00.120.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.282 I llm_load_print_meta: n_gqa            = 1
0.00.120.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.289 I llm_load_print_meta: n_ff             = 8192
0.00.120.290 I llm_load_print_meta: n_expert         = 0
0.00.120.290 I llm_load_print_meta: n_expert_used    = 0
0.00.120.292 I llm_load_print_meta: causal attn      = 1
0.00.120.292 I llm_load_print_meta: pooling type     = 0
0.00.120.293 I llm_load_print_meta: rope type        = 2
0.00.120.293 I llm_load_print_meta: rope scaling     = linear
0.00.120.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.296 I llm_load_print_meta: freq_scale_train = 1
0.00.120.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.301 I llm_load_print_meta: model type       = 1.4B
0.00.120.302 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.303 I llm_load_print_meta: model params     = 1.41 B
0.00.120.304 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.304 I llm_load_print_meta: general.name     = 1.4B
0.00.120.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.308 I llm_load_print_meta: max token length = 1024
0.00.183.164 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.038 I llama_new_context_with_model: n_batch       = 2048
0.00.187.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.039 I llama_new_context_with_model: flash_attn    = 0
0.00.187.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.043 I llama_new_context_with_model: freq_scale    = 1
0.00.187.062 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.314.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.503 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.518 I llama_new_context_with_model: graph nodes  = 967
0.00.317.518 I llama_new_context_with_model: graph splits = 1
0.00.317.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.537 I main: llama threadpool init, n_threads = 8
0.00.359.558 I 
0.00.359.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.647 I 
0.00.359.771 I sampler seed: 1234
0.00.359.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.796 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.013.251 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.013.262 I llama_perf_context_print:        load time =     358.91 ms
0.02.013.272 I llama_perf_context_print: prompt eval time =      74.27 ms /     7 tokens (   10.61 ms per token,    94.25 tokens per second)
0.02.013.281 I llama_perf_context_print:        eval time =    1568.49 ms /    63 runs   (   24.90 ms per token,    40.17 tokens per second)
0.02.013.289 I llama_perf_context_print:       total time =    1653.73 ms /    70 tokens

real	0m2.105s
user	0m13.368s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.313 I llm_load_vocab: special tokens cache size = 25
0.00.112.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.708 I llm_load_print_meta: arch             = gptneox
0.00.112.709 I llm_load_print_meta: vocab type       = BPE
0.00.112.710 I llm_load_print_meta: n_vocab          = 50304
0.00.112.710 I llm_load_print_meta: n_merges         = 50009
0.00.112.710 I llm_load_print_meta: vocab_only       = 0
0.00.112.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.711 I llm_load_print_meta: n_embd           = 2048
0.00.112.712 I llm_load_print_meta: n_layer          = 24
0.00.112.723 I llm_load_print_meta: n_head           = 16
0.00.112.724 I llm_load_print_meta: n_head_kv        = 16
0.00.112.725 I llm_load_print_meta: n_rot            = 32
0.00.112.725 I llm_load_print_meta: n_swa            = 0
0.00.112.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.729 I llm_load_print_meta: n_gqa            = 1
0.00.112.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.737 I llm_load_print_meta: n_ff             = 8192
0.00.112.738 I llm_load_print_meta: n_expert         = 0
0.00.112.738 I llm_load_print_meta: n_expert_used    = 0
0.00.112.739 I llm_load_print_meta: causal attn      = 1
0.00.112.739 I llm_load_print_meta: pooling type     = 0
0.00.112.739 I llm_load_print_meta: rope type        = 2
0.00.112.740 I llm_load_print_meta: rope scaling     = linear
0.00.112.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.742 I llm_load_print_meta: freq_scale_train = 1
0.00.112.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.746 I llm_load_print_meta: model type       = 1.4B
0.00.112.747 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.747 I llm_load_print_meta: model params     = 1.41 B
0.00.112.748 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.748 I llm_load_print_meta: general.name     = 1.4B
0.00.112.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.752 I llm_load_print_meta: max token length = 1024
0.00.175.825 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.638 I llama_new_context_with_model: n_ctx         = 128
0.00.179.638 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.639 I llama_new_context_with_model: n_batch       = 128
0.00.179.639 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.640 I llama_new_context_with_model: flash_attn    = 0
0.00.179.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.642 I llama_new_context_with_model: freq_scale    = 1
0.00.179.643 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.662 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.187.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.953 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.836 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.849 I llama_new_context_with_model: graph nodes  = 967
0.00.190.850 I llama_new_context_with_model: graph splits = 1
0.00.190.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.004 I 
0.00.224.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.108 I perplexity: tokenizing the input ..
0.00.237.837 I perplexity: tokenization took 13.723 ms
0.00.237.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.571 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.428.501 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.428.543 I llama_perf_context_print:        load time =     223.66 ms
0.01.428.545 I llama_perf_context_print: prompt eval time =    1187.14 ms /   128 tokens (    9.27 ms per token,   107.82 tokens per second)
0.01.428.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.547 I llama_perf_context_print:       total time =    1204.54 ms /   129 tokens

real	0m1.491s
user	0m9.710s
sys	0m0.120s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.997 I llama_model_loader: - type  f32:  194 tensors
0.00.030.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.837 I llm_load_vocab: special tokens cache size = 25
0.00.121.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.548 I llm_load_print_meta: arch             = gptneox
0.00.121.549 I llm_load_print_meta: vocab type       = BPE
0.00.121.550 I llm_load_print_meta: n_vocab          = 50304
0.00.121.551 I llm_load_print_meta: n_merges         = 50009
0.00.121.552 I llm_load_print_meta: vocab_only       = 0
0.00.121.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.555 I llm_load_print_meta: n_embd           = 2048
0.00.121.556 I llm_load_print_meta: n_layer          = 24
0.00.121.569 I llm_load_print_meta: n_head           = 16
0.00.121.576 I llm_load_print_meta: n_head_kv        = 16
0.00.121.577 I llm_load_print_meta: n_rot            = 32
0.00.121.577 I llm_load_print_meta: n_swa            = 0
0.00.121.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.579 I llm_load_print_meta: n_gqa            = 1
0.00.121.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.588 I llm_load_print_meta: n_ff             = 8192
0.00.121.588 I llm_load_print_meta: n_expert         = 0
0.00.121.589 I llm_load_print_meta: n_expert_used    = 0
0.00.121.590 I llm_load_print_meta: causal attn      = 1
0.00.121.590 I llm_load_print_meta: pooling type     = 0
0.00.121.591 I llm_load_print_meta: rope type        = 2
0.00.121.592 I llm_load_print_meta: rope scaling     = linear
0.00.121.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.595 I llm_load_print_meta: freq_scale_train = 1
0.00.121.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.600 I llm_load_print_meta: model type       = 1.4B
0.00.121.601 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.601 I llm_load_print_meta: model params     = 1.41 B
0.00.121.603 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.603 I llm_load_print_meta: general.name     = 1.4B
0.00.121.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.608 I llm_load_print_meta: max token length = 1024
0.00.158.961 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.975 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.545.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.545.401 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.545.401 I llama_new_context_with_model: n_batch       = 2048
0.00.545.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.545.402 I llama_new_context_with_model: flash_attn    = 0
0.00.545.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.545.408 I llama_new_context_with_model: freq_scale    = 1
0.00.545.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.654.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.654.345 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.657.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.657.141 I llama_new_context_with_model: graph nodes  = 967
0.00.657.142 I llama_new_context_with_model: graph splits = 1
0.00.657.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.961 I main: llama threadpool init, n_threads = 8
0.00.689.983 I 
0.00.690.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.079 I 
0.00.690.228 I sampler seed: 1234
0.00.690.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.246 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.727.780 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.727.783 I llama_perf_context_print:        load time =     689.41 ms
0.01.727.784 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.99 tokens per second)
0.01.727.786 I llama_perf_context_print:        eval time =     985.35 ms /    63 runs   (   15.64 ms per token,    63.94 tokens per second)
0.01.727.787 I llama_perf_context_print:       total time =    1037.83 ms /    70 tokens

real	0m1.836s
user	0m8.499s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.510 I llm_load_vocab: special tokens cache size = 25
0.00.114.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.702 I llm_load_print_meta: arch             = gptneox
0.00.114.702 I llm_load_print_meta: vocab type       = BPE
0.00.114.703 I llm_load_print_meta: n_vocab          = 50304
0.00.114.704 I llm_load_print_meta: n_merges         = 50009
0.00.114.704 I llm_load_print_meta: vocab_only       = 0
0.00.114.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.705 I llm_load_print_meta: n_embd           = 2048
0.00.114.705 I llm_load_print_meta: n_layer          = 24
0.00.114.717 I llm_load_print_meta: n_head           = 16
0.00.114.719 I llm_load_print_meta: n_head_kv        = 16
0.00.114.719 I llm_load_print_meta: n_rot            = 32
0.00.114.720 I llm_load_print_meta: n_swa            = 0
0.00.114.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.722 I llm_load_print_meta: n_gqa            = 1
0.00.114.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.730 I llm_load_print_meta: n_ff             = 8192
0.00.114.731 I llm_load_print_meta: n_expert         = 0
0.00.114.731 I llm_load_print_meta: n_expert_used    = 0
0.00.114.731 I llm_load_print_meta: causal attn      = 1
0.00.114.732 I llm_load_print_meta: pooling type     = 0
0.00.114.733 I llm_load_print_meta: rope type        = 2
0.00.114.733 I llm_load_print_meta: rope scaling     = linear
0.00.114.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.735 I llm_load_print_meta: freq_scale_train = 1
0.00.114.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.740 I llm_load_print_meta: model type       = 1.4B
0.00.114.741 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.741 I llm_load_print_meta: model params     = 1.41 B
0.00.114.743 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.743 I llm_load_print_meta: general.name     = 1.4B
0.00.114.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.747 I llm_load_print_meta: max token length = 1024
0.00.152.769 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.783 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.541.906 I llama_new_context_with_model: n_ctx         = 128
0.00.541.907 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.541.907 I llama_new_context_with_model: n_batch       = 128
0.00.541.907 I llama_new_context_with_model: n_ubatch      = 128
0.00.541.908 I llama_new_context_with_model: flash_attn    = 0
0.00.541.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.541.913 I llama_new_context_with_model: freq_scale    = 1
0.00.541.914 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.935 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.549.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.549.084 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.551.928 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.551.942 I llama_new_context_with_model: graph nodes  = 967
0.00.551.943 I llama_new_context_with_model: graph splits = 1
0.00.551.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.231 I 
0.00.575.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.339 I perplexity: tokenizing the input ..
0.00.589.196 I perplexity: tokenization took 13.85 ms
0.00.589.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.213 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.126.180 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.126.223 I llama_perf_context_print:        load time =     574.87 ms
0.01.126.224 I llama_perf_context_print: prompt eval time =     533.41 ms /   128 tokens (    4.17 ms per token,   239.96 tokens per second)
0.01.126.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.227 I llama_perf_context_print:       total time =     550.99 ms /   129 tokens

real	0m1.218s
user	0m4.741s
sys	0m0.333s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.823 I llm_load_vocab: special tokens cache size = 25
0.00.114.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.166 I llm_load_print_meta: arch             = gptneox
0.00.114.168 I llm_load_print_meta: vocab type       = BPE
0.00.114.169 I llm_load_print_meta: n_vocab          = 50304
0.00.114.170 I llm_load_print_meta: n_merges         = 50009
0.00.114.170 I llm_load_print_meta: vocab_only       = 0
0.00.114.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.171 I llm_load_print_meta: n_embd           = 2048
0.00.114.172 I llm_load_print_meta: n_layer          = 24
0.00.114.184 I llm_load_print_meta: n_head           = 16
0.00.114.186 I llm_load_print_meta: n_head_kv        = 16
0.00.114.186 I llm_load_print_meta: n_rot            = 32
0.00.114.187 I llm_load_print_meta: n_swa            = 0
0.00.114.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.189 I llm_load_print_meta: n_gqa            = 1
0.00.114.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.198 I llm_load_print_meta: n_ff             = 8192
0.00.114.198 I llm_load_print_meta: n_expert         = 0
0.00.114.199 I llm_load_print_meta: n_expert_used    = 0
0.00.114.199 I llm_load_print_meta: causal attn      = 1
0.00.114.200 I llm_load_print_meta: pooling type     = 0
0.00.114.200 I llm_load_print_meta: rope type        = 2
0.00.114.200 I llm_load_print_meta: rope scaling     = linear
0.00.114.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.203 I llm_load_print_meta: freq_scale_train = 1
0.00.114.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.208 I llm_load_print_meta: model type       = 1.4B
0.00.114.209 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.209 I llm_load_print_meta: model params     = 1.41 B
0.00.114.211 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.211 I llm_load_print_meta: general.name     = 1.4B
0.00.114.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.216 I llm_load_print_meta: max token length = 1024
0.00.153.782 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.565 I llama_new_context_with_model: n_batch       = 2048
0.00.157.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.566 I llama_new_context_with_model: flash_attn    = 0
0.00.157.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.570 I llama_new_context_with_model: freq_scale    = 1
0.00.157.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.280.897 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.922 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.767 I llama_new_context_with_model: graph nodes  = 967
0.00.283.768 I llama_new_context_with_model: graph splits = 1
0.00.283.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.056 I main: llama threadpool init, n_threads = 8
0.00.333.077 I 
0.00.333.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.172 I 
0.00.333.298 I sampler seed: 1234
0.00.333.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.340 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.946.948 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.01.946.960 I llama_perf_context_print:        load time =     332.55 ms
0.01.946.969 I llama_perf_context_print: prompt eval time =     112.84 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.01.946.978 I llama_perf_context_print:        eval time =    1490.44 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.946.991 I llama_perf_context_print:       total time =    1613.91 ms /    70 tokens

real	0m2.025s
user	0m13.087s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.650 I llama_model_loader: - type  f32:  194 tensors
0.00.029.650 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.446 I llm_load_vocab: special tokens cache size = 25
0.00.114.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.658 I llm_load_print_meta: arch             = gptneox
0.00.114.659 I llm_load_print_meta: vocab type       = BPE
0.00.114.660 I llm_load_print_meta: n_vocab          = 50304
0.00.114.660 I llm_load_print_meta: n_merges         = 50009
0.00.114.661 I llm_load_print_meta: vocab_only       = 0
0.00.114.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.662 I llm_load_print_meta: n_embd           = 2048
0.00.114.663 I llm_load_print_meta: n_layer          = 24
0.00.114.675 I llm_load_print_meta: n_head           = 16
0.00.114.677 I llm_load_print_meta: n_head_kv        = 16
0.00.114.677 I llm_load_print_meta: n_rot            = 32
0.00.114.678 I llm_load_print_meta: n_swa            = 0
0.00.114.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.681 I llm_load_print_meta: n_gqa            = 1
0.00.114.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.689 I llm_load_print_meta: n_ff             = 8192
0.00.114.689 I llm_load_print_meta: n_expert         = 0
0.00.114.690 I llm_load_print_meta: n_expert_used    = 0
0.00.114.690 I llm_load_print_meta: causal attn      = 1
0.00.114.691 I llm_load_print_meta: pooling type     = 0
0.00.114.691 I llm_load_print_meta: rope type        = 2
0.00.114.692 I llm_load_print_meta: rope scaling     = linear
0.00.114.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.694 I llm_load_print_meta: freq_scale_train = 1
0.00.114.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.699 I llm_load_print_meta: model type       = 1.4B
0.00.114.700 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.701 I llm_load_print_meta: model params     = 1.41 B
0.00.114.702 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.703 I llm_load_print_meta: general.name     = 1.4B
0.00.114.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.708 I llm_load_print_meta: max token length = 1024
0.00.154.597 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.529 I llama_new_context_with_model: n_ctx         = 128
0.00.158.529 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.530 I llama_new_context_with_model: n_batch       = 128
0.00.158.530 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.530 I llama_new_context_with_model: flash_attn    = 0
0.00.158.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.535 I llama_new_context_with_model: freq_scale    = 1
0.00.158.535 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.554 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.989 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.925 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.937 I llama_new_context_with_model: graph nodes  = 967
0.00.169.937 I llama_new_context_with_model: graph splits = 1
0.00.169.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.373 I 
0.00.210.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.484 I perplexity: tokenizing the input ..
0.00.224.279 I perplexity: tokenization took 13.789 ms
0.00.224.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.150 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.105 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.146 I llama_perf_context_print:        load time =     210.04 ms
0.02.286.148 I llama_perf_context_print: prompt eval time =    2058.24 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.286.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.151 I llama_perf_context_print:       total time =    2075.77 ms /   129 tokens

real	0m2.338s
user	0m16.846s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.770 I llm_load_vocab: special tokens cache size = 25
0.00.119.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.280 I llm_load_print_meta: arch             = gptneox
0.00.119.281 I llm_load_print_meta: vocab type       = BPE
0.00.119.282 I llm_load_print_meta: n_vocab          = 50304
0.00.119.283 I llm_load_print_meta: n_merges         = 50009
0.00.119.284 I llm_load_print_meta: vocab_only       = 0
0.00.119.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.286 I llm_load_print_meta: n_embd           = 2048
0.00.119.287 I llm_load_print_meta: n_layer          = 24
0.00.119.301 I llm_load_print_meta: n_head           = 16
0.00.119.307 I llm_load_print_meta: n_head_kv        = 16
0.00.119.308 I llm_load_print_meta: n_rot            = 32
0.00.119.308 I llm_load_print_meta: n_swa            = 0
0.00.119.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.310 I llm_load_print_meta: n_gqa            = 1
0.00.119.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.319 I llm_load_print_meta: n_ff             = 8192
0.00.119.319 I llm_load_print_meta: n_expert         = 0
0.00.119.320 I llm_load_print_meta: n_expert_used    = 0
0.00.119.320 I llm_load_print_meta: causal attn      = 1
0.00.119.321 I llm_load_print_meta: pooling type     = 0
0.00.119.322 I llm_load_print_meta: rope type        = 2
0.00.119.322 I llm_load_print_meta: rope scaling     = linear
0.00.119.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.325 I llm_load_print_meta: freq_scale_train = 1
0.00.119.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.331 I llm_load_print_meta: model type       = 1.4B
0.00.119.332 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.333 I llm_load_print_meta: model params     = 1.41 B
0.00.119.335 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.335 I llm_load_print_meta: general.name     = 1.4B
0.00.119.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.340 I llm_load_print_meta: max token length = 1024
0.00.162.160 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.861 I llama_new_context_with_model: n_batch       = 2048
0.00.165.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.862 I llama_new_context_with_model: flash_attn    = 0
0.00.165.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.867 I llama_new_context_with_model: freq_scale    = 1
0.00.165.886 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.289.811 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.709 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.723 I llama_new_context_with_model: graph nodes  = 967
0.00.292.723 I llama_new_context_with_model: graph splits = 1
0.00.292.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.448 I main: llama threadpool init, n_threads = 8
0.00.351.470 I 
0.00.351.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.570 I 
0.00.351.693 I sampler seed: 1234
0.00.351.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.713 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.326.141 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.326.153 I llama_perf_context_print:        load time =     350.90 ms
0.02.326.162 I llama_perf_context_print: prompt eval time =     146.43 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.326.173 I llama_perf_context_print:        eval time =    1817.43 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.326.182 I llama_perf_context_print:       total time =    1974.71 ms /    70 tokens

real	0m2.407s
user	0m16.046s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.969 I llm_load_vocab: special tokens cache size = 25
0.00.111.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.169 I llm_load_print_meta: arch             = gptneox
0.00.111.169 I llm_load_print_meta: vocab type       = BPE
0.00.111.170 I llm_load_print_meta: n_vocab          = 50304
0.00.111.170 I llm_load_print_meta: n_merges         = 50009
0.00.111.171 I llm_load_print_meta: vocab_only       = 0
0.00.111.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.172 I llm_load_print_meta: n_embd           = 2048
0.00.111.172 I llm_load_print_meta: n_layer          = 24
0.00.111.183 I llm_load_print_meta: n_head           = 16
0.00.111.184 I llm_load_print_meta: n_head_kv        = 16
0.00.111.185 I llm_load_print_meta: n_rot            = 32
0.00.111.185 I llm_load_print_meta: n_swa            = 0
0.00.111.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.187 I llm_load_print_meta: n_gqa            = 1
0.00.111.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.195 I llm_load_print_meta: n_ff             = 8192
0.00.111.195 I llm_load_print_meta: n_expert         = 0
0.00.111.195 I llm_load_print_meta: n_expert_used    = 0
0.00.111.196 I llm_load_print_meta: causal attn      = 1
0.00.111.196 I llm_load_print_meta: pooling type     = 0
0.00.111.197 I llm_load_print_meta: rope type        = 2
0.00.111.198 I llm_load_print_meta: rope scaling     = linear
0.00.111.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.201 I llm_load_print_meta: freq_scale_train = 1
0.00.111.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.206 I llm_load_print_meta: model type       = 1.4B
0.00.111.206 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.207 I llm_load_print_meta: model params     = 1.41 B
0.00.111.209 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.210 I llm_load_print_meta: general.name     = 1.4B
0.00.111.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.214 I llm_load_print_meta: max token length = 1024
0.00.154.247 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.145 I llama_new_context_with_model: n_ctx         = 128
0.00.158.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.146 I llama_new_context_with_model: n_batch       = 128
0.00.158.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.147 I llama_new_context_with_model: flash_attn    = 0
0.00.158.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.150 I llama_new_context_with_model: freq_scale    = 1
0.00.158.151 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.169 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.410 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.358 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.371 I llama_new_context_with_model: graph nodes  = 967
0.00.169.371 I llama_new_context_with_model: graph splits = 1
0.00.169.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.138 I 
0.00.219.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.249 I perplexity: tokenizing the input ..
0.00.232.948 I perplexity: tokenization took 13.693 ms
0.00.232.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.180 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.138 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.182 I llama_perf_context_print:        load time =     218.81 ms
0.02.910.184 I llama_perf_context_print: prompt eval time =    2673.64 ms /   128 tokens (   20.89 ms per token,    47.87 tokens per second)
0.02.910.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.186 I llama_perf_context_print:       total time =    2691.04 ms /   129 tokens

real	0m2.962s
user	0m21.809s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.082 I llm_load_vocab: special tokens cache size = 25
0.00.119.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.725 I llm_load_print_meta: arch             = gptneox
0.00.119.726 I llm_load_print_meta: vocab type       = BPE
0.00.119.727 I llm_load_print_meta: n_vocab          = 50304
0.00.119.728 I llm_load_print_meta: n_merges         = 50009
0.00.119.729 I llm_load_print_meta: vocab_only       = 0
0.00.119.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.730 I llm_load_print_meta: n_embd           = 2048
0.00.119.731 I llm_load_print_meta: n_layer          = 24
0.00.119.744 I llm_load_print_meta: n_head           = 16
0.00.119.751 I llm_load_print_meta: n_head_kv        = 16
0.00.119.751 I llm_load_print_meta: n_rot            = 32
0.00.119.752 I llm_load_print_meta: n_swa            = 0
0.00.119.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.754 I llm_load_print_meta: n_gqa            = 1
0.00.119.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.761 I llm_load_print_meta: n_ff             = 8192
0.00.119.762 I llm_load_print_meta: n_expert         = 0
0.00.119.762 I llm_load_print_meta: n_expert_used    = 0
0.00.119.762 I llm_load_print_meta: causal attn      = 1
0.00.119.763 I llm_load_print_meta: pooling type     = 0
0.00.119.763 I llm_load_print_meta: rope type        = 2
0.00.119.764 I llm_load_print_meta: rope scaling     = linear
0.00.119.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.790 I llm_load_print_meta: freq_scale_train = 1
0.00.119.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.795 I llm_load_print_meta: model type       = 1.4B
0.00.119.796 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.797 I llm_load_print_meta: model params     = 1.41 B
0.00.119.798 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.799 I llm_load_print_meta: general.name     = 1.4B
0.00.119.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.803 I llm_load_print_meta: max token length = 1024
0.00.165.996 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.878 I llama_new_context_with_model: n_batch       = 2048
0.00.169.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.879 I llama_new_context_with_model: flash_attn    = 0
0.00.169.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.884 I llama_new_context_with_model: freq_scale    = 1
0.00.169.903 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.294.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.183 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.094 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.108 I llama_new_context_with_model: graph nodes  = 967
0.00.297.109 I llama_new_context_with_model: graph splits = 1
0.00.297.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.547 I main: llama threadpool init, n_threads = 8
0.00.363.567 I 
0.00.363.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.662 I 
0.00.363.785 I sampler seed: 1234
0.00.363.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.805 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.605.834 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.605.845 I llama_perf_context_print:        load time =     363.00 ms
0.02.605.854 I llama_perf_context_print: prompt eval time =     173.09 ms /     7 tokens (   24.73 ms per token,    40.44 tokens per second)
0.02.605.863 I llama_perf_context_print:        eval time =    2058.98 ms /    63 runs   (   32.68 ms per token,    30.60 tokens per second)
0.02.605.878 I llama_perf_context_print:       total time =    2242.30 ms /    70 tokens

real	0m2.688s
user	0m18.234s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.805 I llm_load_vocab: special tokens cache size = 25
0.00.111.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.051 I llm_load_print_meta: arch             = gptneox
0.00.111.052 I llm_load_print_meta: vocab type       = BPE
0.00.111.052 I llm_load_print_meta: n_vocab          = 50304
0.00.111.053 I llm_load_print_meta: n_merges         = 50009
0.00.111.053 I llm_load_print_meta: vocab_only       = 0
0.00.111.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.054 I llm_load_print_meta: n_embd           = 2048
0.00.111.054 I llm_load_print_meta: n_layer          = 24
0.00.111.065 I llm_load_print_meta: n_head           = 16
0.00.111.066 I llm_load_print_meta: n_head_kv        = 16
0.00.111.067 I llm_load_print_meta: n_rot            = 32
0.00.111.067 I llm_load_print_meta: n_swa            = 0
0.00.111.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.069 I llm_load_print_meta: n_gqa            = 1
0.00.111.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.077 I llm_load_print_meta: n_ff             = 8192
0.00.111.078 I llm_load_print_meta: n_expert         = 0
0.00.111.079 I llm_load_print_meta: n_expert_used    = 0
0.00.111.080 I llm_load_print_meta: causal attn      = 1
0.00.111.080 I llm_load_print_meta: pooling type     = 0
0.00.111.080 I llm_load_print_meta: rope type        = 2
0.00.111.081 I llm_load_print_meta: rope scaling     = linear
0.00.111.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.083 I llm_load_print_meta: freq_scale_train = 1
0.00.111.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.087 I llm_load_print_meta: model type       = 1.4B
0.00.111.088 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.089 I llm_load_print_meta: model params     = 1.41 B
0.00.111.091 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.091 I llm_load_print_meta: general.name     = 1.4B
0.00.111.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.095 I llm_load_print_meta: max token length = 1024
0.00.157.597 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.405 I llama_new_context_with_model: n_ctx         = 128
0.00.161.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.406 I llama_new_context_with_model: n_batch       = 128
0.00.161.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.408 I llama_new_context_with_model: flash_attn    = 0
0.00.161.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.411 I llama_new_context_with_model: freq_scale    = 1
0.00.161.412 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.429 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.169.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.643 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.540 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.552 I llama_new_context_with_model: graph nodes  = 967
0.00.172.553 I llama_new_context_with_model: graph splits = 1
0.00.172.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.039 I 
0.00.230.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.145 I perplexity: tokenizing the input ..
0.00.243.851 I perplexity: tokenization took 13.7 ms
0.00.243.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.421.335 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.424.332 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.424.374 I llama_perf_context_print:        load time =     229.71 ms
0.03.424.377 I llama_perf_context_print: prompt eval time =    3176.90 ms /   128 tokens (   24.82 ms per token,    40.29 tokens per second)
0.03.424.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.424.380 I llama_perf_context_print:       total time =    3194.34 ms /   129 tokens

real	0m3.480s
user	0m25.951s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.440 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.803 I llm_load_vocab: special tokens cache size = 25
0.00.118.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.299 I llm_load_print_meta: arch             = gptneox
0.00.118.300 I llm_load_print_meta: vocab type       = BPE
0.00.118.301 I llm_load_print_meta: n_vocab          = 50304
0.00.118.302 I llm_load_print_meta: n_merges         = 50009
0.00.118.302 I llm_load_print_meta: vocab_only       = 0
0.00.118.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.304 I llm_load_print_meta: n_embd           = 2048
0.00.118.305 I llm_load_print_meta: n_layer          = 24
0.00.118.319 I llm_load_print_meta: n_head           = 16
0.00.118.327 I llm_load_print_meta: n_head_kv        = 16
0.00.118.328 I llm_load_print_meta: n_rot            = 32
0.00.118.328 I llm_load_print_meta: n_swa            = 0
0.00.118.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.331 I llm_load_print_meta: n_gqa            = 1
0.00.118.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.338 I llm_load_print_meta: n_ff             = 8192
0.00.118.339 I llm_load_print_meta: n_expert         = 0
0.00.118.339 I llm_load_print_meta: n_expert_used    = 0
0.00.118.340 I llm_load_print_meta: causal attn      = 1
0.00.118.340 I llm_load_print_meta: pooling type     = 0
0.00.118.341 I llm_load_print_meta: rope type        = 2
0.00.118.341 I llm_load_print_meta: rope scaling     = linear
0.00.118.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.343 I llm_load_print_meta: freq_scale_train = 1
0.00.118.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.349 I llm_load_print_meta: model type       = 1.4B
0.00.118.350 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.350 I llm_load_print_meta: model params     = 1.41 B
0.00.118.352 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.352 I llm_load_print_meta: general.name     = 1.4B
0.00.118.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.358 I llm_load_print_meta: max token length = 1024
0.00.145.025 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.955 I llama_new_context_with_model: n_batch       = 2048
0.00.148.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.956 I llama_new_context_with_model: flash_attn    = 0
0.00.148.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.961 I llama_new_context_with_model: freq_scale    = 1
0.00.148.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.273.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.414 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.359 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.372 I llama_new_context_with_model: graph nodes  = 967
0.00.276.373 I llama_new_context_with_model: graph splits = 1
0.00.276.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.611 I main: llama threadpool init, n_threads = 8
0.00.323.632 I 
0.00.323.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.730 I 
0.00.323.854 I sampler seed: 1234
0.00.323.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.873 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.829.406 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22029.17 tokens per second)
0.01.829.417 I llama_perf_context_print:        load time =     323.05 ms
0.01.829.426 I llama_perf_context_print: prompt eval time =     111.03 ms /     7 tokens (   15.86 ms per token,    63.05 tokens per second)
0.01.829.434 I llama_perf_context_print:        eval time =    1384.86 ms /    63 runs   (   21.98 ms per token,    45.49 tokens per second)
0.01.829.444 I llama_perf_context_print:       total time =    1505.81 ms /    70 tokens

real	0m1.899s
user	0m12.218s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.706 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.578 I llm_load_vocab: special tokens cache size = 25
0.00.112.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.835 I llm_load_print_meta: arch             = gptneox
0.00.112.836 I llm_load_print_meta: vocab type       = BPE
0.00.112.836 I llm_load_print_meta: n_vocab          = 50304
0.00.112.837 I llm_load_print_meta: n_merges         = 50009
0.00.112.837 I llm_load_print_meta: vocab_only       = 0
0.00.112.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.838 I llm_load_print_meta: n_embd           = 2048
0.00.112.838 I llm_load_print_meta: n_layer          = 24
0.00.112.849 I llm_load_print_meta: n_head           = 16
0.00.112.851 I llm_load_print_meta: n_head_kv        = 16
0.00.112.851 I llm_load_print_meta: n_rot            = 32
0.00.112.851 I llm_load_print_meta: n_swa            = 0
0.00.112.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.854 I llm_load_print_meta: n_gqa            = 1
0.00.112.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.861 I llm_load_print_meta: n_ff             = 8192
0.00.112.861 I llm_load_print_meta: n_expert         = 0
0.00.112.862 I llm_load_print_meta: n_expert_used    = 0
0.00.112.862 I llm_load_print_meta: causal attn      = 1
0.00.112.863 I llm_load_print_meta: pooling type     = 0
0.00.112.863 I llm_load_print_meta: rope type        = 2
0.00.112.864 I llm_load_print_meta: rope scaling     = linear
0.00.112.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.866 I llm_load_print_meta: freq_scale_train = 1
0.00.112.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.871 I llm_load_print_meta: model type       = 1.4B
0.00.112.871 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.872 I llm_load_print_meta: model params     = 1.41 B
0.00.112.874 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.874 I llm_load_print_meta: general.name     = 1.4B
0.00.112.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.879 I llm_load_print_meta: max token length = 1024
0.00.139.716 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.532 I llama_new_context_with_model: n_ctx         = 128
0.00.143.532 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.533 I llama_new_context_with_model: n_batch       = 128
0.00.143.533 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.534 I llama_new_context_with_model: flash_attn    = 0
0.00.143.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.537 I llama_new_context_with_model: freq_scale    = 1
0.00.143.539 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.558 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.151.943 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.999 I llama_new_context_with_model: graph nodes  = 967
0.00.155.000 I llama_new_context_with_model: graph splits = 1
0.00.155.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.790 I 
0.00.193.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.902 I perplexity: tokenizing the input ..
0.00.207.759 I perplexity: tokenization took 13.851 ms
0.00.207.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.251 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.213 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.255 I llama_perf_context_print:        load time =     193.45 ms
0.02.269.257 I llama_perf_context_print: prompt eval time =    2057.85 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.269.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.260 I llama_perf_context_print:       total time =    2075.47 ms /   129 tokens

real	0m2.313s
user	0m16.866s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.275 I llm_load_vocab: special tokens cache size = 25
0.00.114.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.866 I llm_load_print_meta: arch             = gptneox
0.00.114.866 I llm_load_print_meta: vocab type       = BPE
0.00.114.867 I llm_load_print_meta: n_vocab          = 50304
0.00.114.869 I llm_load_print_meta: n_merges         = 50009
0.00.114.870 I llm_load_print_meta: vocab_only       = 0
0.00.114.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.871 I llm_load_print_meta: n_embd           = 2048
0.00.114.872 I llm_load_print_meta: n_layer          = 24
0.00.114.885 I llm_load_print_meta: n_head           = 16
0.00.114.886 I llm_load_print_meta: n_head_kv        = 16
0.00.114.887 I llm_load_print_meta: n_rot            = 32
0.00.114.887 I llm_load_print_meta: n_swa            = 0
0.00.114.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.890 I llm_load_print_meta: n_gqa            = 1
0.00.114.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.900 I llm_load_print_meta: n_ff             = 8192
0.00.114.900 I llm_load_print_meta: n_expert         = 0
0.00.114.901 I llm_load_print_meta: n_expert_used    = 0
0.00.114.902 I llm_load_print_meta: causal attn      = 1
0.00.114.902 I llm_load_print_meta: pooling type     = 0
0.00.114.903 I llm_load_print_meta: rope type        = 2
0.00.114.903 I llm_load_print_meta: rope scaling     = linear
0.00.114.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.906 I llm_load_print_meta: freq_scale_train = 1
0.00.114.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.910 I llm_load_print_meta: model type       = 1.4B
0.00.114.911 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.912 I llm_load_print_meta: model params     = 1.41 B
0.00.114.914 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.914 I llm_load_print_meta: general.name     = 1.4B
0.00.114.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.920 I llm_load_print_meta: max token length = 1024
0.00.148.860 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.840 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.840 I llama_new_context_with_model: n_batch       = 2048
0.00.152.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.841 I llama_new_context_with_model: flash_attn    = 0
0.00.152.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.846 I llama_new_context_with_model: freq_scale    = 1
0.00.152.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.278.026 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.053 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.898 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.912 I llama_new_context_with_model: graph nodes  = 967
0.00.280.912 I llama_new_context_with_model: graph splits = 1
0.00.280.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.337 I main: llama threadpool init, n_threads = 8
0.00.325.359 I 
0.00.325.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.452 I 
0.00.325.578 I sampler seed: 1234
0.00.325.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.597 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.765.418 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.765.430 I llama_perf_context_print:        load time =     324.79 ms
0.01.765.438 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.765.446 I llama_perf_context_print:        eval time =    1332.38 ms /    63 runs   (   21.15 ms per token,    47.28 tokens per second)
0.01.765.464 I llama_perf_context_print:       total time =    1440.10 ms /    70 tokens

real	0m1.839s
user	0m11.667s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.840 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.841 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.041 I llm_load_vocab: special tokens cache size = 25
0.00.111.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.237 I llm_load_print_meta: arch             = gptneox
0.00.111.238 I llm_load_print_meta: vocab type       = BPE
0.00.111.239 I llm_load_print_meta: n_vocab          = 50304
0.00.111.239 I llm_load_print_meta: n_merges         = 50009
0.00.111.240 I llm_load_print_meta: vocab_only       = 0
0.00.111.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.240 I llm_load_print_meta: n_embd           = 2048
0.00.111.243 I llm_load_print_meta: n_layer          = 24
0.00.111.253 I llm_load_print_meta: n_head           = 16
0.00.111.254 I llm_load_print_meta: n_head_kv        = 16
0.00.111.255 I llm_load_print_meta: n_rot            = 32
0.00.111.255 I llm_load_print_meta: n_swa            = 0
0.00.111.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.257 I llm_load_print_meta: n_gqa            = 1
0.00.111.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.265 I llm_load_print_meta: n_ff             = 8192
0.00.111.265 I llm_load_print_meta: n_expert         = 0
0.00.111.265 I llm_load_print_meta: n_expert_used    = 0
0.00.111.266 I llm_load_print_meta: causal attn      = 1
0.00.111.266 I llm_load_print_meta: pooling type     = 0
0.00.111.267 I llm_load_print_meta: rope type        = 2
0.00.111.267 I llm_load_print_meta: rope scaling     = linear
0.00.111.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.269 I llm_load_print_meta: freq_scale_train = 1
0.00.111.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.274 I llm_load_print_meta: model type       = 1.4B
0.00.111.275 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.276 I llm_load_print_meta: model params     = 1.41 B
0.00.111.277 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.278 I llm_load_print_meta: general.name     = 1.4B
0.00.111.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.282 I llm_load_print_meta: max token length = 1024
0.00.145.301 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.108 I llama_new_context_with_model: n_ctx         = 128
0.00.149.108 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.109 I llama_new_context_with_model: n_batch       = 128
0.00.149.109 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.109 I llama_new_context_with_model: flash_attn    = 0
0.00.149.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.113 I llama_new_context_with_model: freq_scale    = 1
0.00.149.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.131 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.157.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.407 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.328 I llama_new_context_with_model: graph nodes  = 967
0.00.160.329 I llama_new_context_with_model: graph splits = 1
0.00.160.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.292 I 
0.00.196.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.397 I perplexity: tokenizing the input ..
0.00.210.109 I perplexity: tokenization took 13.707 ms
0.00.210.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.085 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.025 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.067 I llama_perf_context_print:        load time =     195.95 ms
0.02.005.069 I llama_perf_context_print: prompt eval time =    1791.39 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.005.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.071 I llama_perf_context_print:       total time =    1808.78 ms /   129 tokens

real	0m2.052s
user	0m14.673s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.020 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.020 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.499 I llm_load_vocab: special tokens cache size = 25
0.00.113.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.826 I llm_load_print_meta: arch             = gptneox
0.00.113.827 I llm_load_print_meta: vocab type       = BPE
0.00.113.827 I llm_load_print_meta: n_vocab          = 50304
0.00.113.828 I llm_load_print_meta: n_merges         = 50009
0.00.113.828 I llm_load_print_meta: vocab_only       = 0
0.00.113.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.829 I llm_load_print_meta: n_embd           = 2048
0.00.113.830 I llm_load_print_meta: n_layer          = 24
0.00.113.841 I llm_load_print_meta: n_head           = 16
0.00.113.843 I llm_load_print_meta: n_head_kv        = 16
0.00.113.844 I llm_load_print_meta: n_rot            = 32
0.00.113.845 I llm_load_print_meta: n_swa            = 0
0.00.113.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.847 I llm_load_print_meta: n_gqa            = 1
0.00.113.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.855 I llm_load_print_meta: n_ff             = 8192
0.00.113.856 I llm_load_print_meta: n_expert         = 0
0.00.113.856 I llm_load_print_meta: n_expert_used    = 0
0.00.113.857 I llm_load_print_meta: causal attn      = 1
0.00.113.858 I llm_load_print_meta: pooling type     = 0
0.00.113.858 I llm_load_print_meta: rope type        = 2
0.00.113.859 I llm_load_print_meta: rope scaling     = linear
0.00.113.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.861 I llm_load_print_meta: freq_scale_train = 1
0.00.113.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.866 I llm_load_print_meta: model type       = 1.4B
0.00.113.866 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.867 I llm_load_print_meta: model params     = 1.41 B
0.00.113.868 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.869 I llm_load_print_meta: general.name     = 1.4B
0.00.113.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.878 I llm_load_print_meta: max token length = 1024
0.00.154.912 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.741 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.741 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.742 I llama_new_context_with_model: n_batch       = 2048
0.00.158.742 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.743 I llama_new_context_with_model: flash_attn    = 0
0.00.158.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.746 I llama_new_context_with_model: freq_scale    = 1
0.00.158.764 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.281.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.755 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.522 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.534 I llama_new_context_with_model: graph nodes  = 967
0.00.284.535 I llama_new_context_with_model: graph splits = 1
0.00.284.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.995 I main: llama threadpool init, n_threads = 8
0.00.332.014 I 
0.00.332.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.101 I 
0.00.332.221 I sampler seed: 1234
0.00.332.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.257 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.917.211 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.917.222 I llama_perf_context_print:        load time =     331.48 ms
0.01.917.231 I llama_perf_context_print: prompt eval time =     106.48 ms /     7 tokens (   15.21 ms per token,    65.74 tokens per second)
0.01.917.244 I llama_perf_context_print:        eval time =    1468.62 ms /    63 runs   (   23.31 ms per token,    42.90 tokens per second)
0.01.917.258 I llama_perf_context_print:       total time =    1585.23 ms /    70 tokens

real	0m1.996s
user	0m12.813s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.566 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.567 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.737 I llm_load_vocab: special tokens cache size = 25
0.00.118.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.244 I llm_load_print_meta: arch             = gptneox
0.00.118.244 I llm_load_print_meta: vocab type       = BPE
0.00.118.245 I llm_load_print_meta: n_vocab          = 50304
0.00.118.246 I llm_load_print_meta: n_merges         = 50009
0.00.118.246 I llm_load_print_meta: vocab_only       = 0
0.00.118.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.247 I llm_load_print_meta: n_embd           = 2048
0.00.118.247 I llm_load_print_meta: n_layer          = 24
0.00.118.259 I llm_load_print_meta: n_head           = 16
0.00.118.260 I llm_load_print_meta: n_head_kv        = 16
0.00.118.260 I llm_load_print_meta: n_rot            = 32
0.00.118.261 I llm_load_print_meta: n_swa            = 0
0.00.118.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.263 I llm_load_print_meta: n_gqa            = 1
0.00.118.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.272 I llm_load_print_meta: n_ff             = 8192
0.00.118.273 I llm_load_print_meta: n_expert         = 0
0.00.118.273 I llm_load_print_meta: n_expert_used    = 0
0.00.118.274 I llm_load_print_meta: causal attn      = 1
0.00.118.274 I llm_load_print_meta: pooling type     = 0
0.00.118.274 I llm_load_print_meta: rope type        = 2
0.00.118.275 I llm_load_print_meta: rope scaling     = linear
0.00.118.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.278 I llm_load_print_meta: freq_scale_train = 1
0.00.118.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.282 I llm_load_print_meta: model type       = 1.4B
0.00.118.282 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.283 I llm_load_print_meta: model params     = 1.41 B
0.00.118.284 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.285 I llm_load_print_meta: general.name     = 1.4B
0.00.118.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.289 I llm_load_print_meta: max token length = 1024
0.00.159.918 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.772 I llama_new_context_with_model: n_ctx         = 128
0.00.163.772 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.772 I llama_new_context_with_model: n_batch       = 128
0.00.163.773 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.774 I llama_new_context_with_model: flash_attn    = 0
0.00.163.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.778 I llama_new_context_with_model: freq_scale    = 1
0.00.163.779 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.799 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.129 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.144 I llama_new_context_with_model: graph nodes  = 967
0.00.175.144 I llama_new_context_with_model: graph splits = 1
0.00.175.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.222 I 
0.00.214.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.340 I perplexity: tokenizing the input ..
0.00.229.102 I perplexity: tokenization took 14.756 ms
0.00.229.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.696 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.838 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.881 I llama_perf_context_print:        load time =     213.89 ms
0.02.179.884 I llama_perf_context_print: prompt eval time =    1947.00 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.179.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.887 I llama_perf_context_print:       total time =    1965.66 ms /   129 tokens

real	0m2.232s
user	0m15.931s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.856 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.278 I llm_load_vocab: special tokens cache size = 25
0.00.111.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.584 I llm_load_print_meta: arch             = gptneox
0.00.111.585 I llm_load_print_meta: vocab type       = BPE
0.00.111.586 I llm_load_print_meta: n_vocab          = 50304
0.00.111.586 I llm_load_print_meta: n_merges         = 50009
0.00.111.587 I llm_load_print_meta: vocab_only       = 0
0.00.111.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.588 I llm_load_print_meta: n_embd           = 2048
0.00.111.589 I llm_load_print_meta: n_layer          = 24
0.00.111.601 I llm_load_print_meta: n_head           = 16
0.00.111.603 I llm_load_print_meta: n_head_kv        = 16
0.00.111.603 I llm_load_print_meta: n_rot            = 32
0.00.111.604 I llm_load_print_meta: n_swa            = 0
0.00.111.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.607 I llm_load_print_meta: n_gqa            = 1
0.00.111.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.616 I llm_load_print_meta: n_ff             = 8192
0.00.111.616 I llm_load_print_meta: n_expert         = 0
0.00.111.616 I llm_load_print_meta: n_expert_used    = 0
0.00.111.617 I llm_load_print_meta: causal attn      = 1
0.00.111.617 I llm_load_print_meta: pooling type     = 0
0.00.111.618 I llm_load_print_meta: rope type        = 2
0.00.111.619 I llm_load_print_meta: rope scaling     = linear
0.00.111.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.621 I llm_load_print_meta: freq_scale_train = 1
0.00.111.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.626 I llm_load_print_meta: model type       = 1.4B
0.00.111.627 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.628 I llm_load_print_meta: model params     = 1.41 B
0.00.111.630 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.631 I llm_load_print_meta: general.name     = 1.4B
0.00.111.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.636 I llm_load_print_meta: max token length = 1024
0.00.157.802 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.651 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.652 I llama_new_context_with_model: n_batch       = 2048
0.00.161.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.653 I llama_new_context_with_model: flash_attn    = 0
0.00.161.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.657 I llama_new_context_with_model: freq_scale    = 1
0.00.161.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.283.680 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.452 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.466 I llama_new_context_with_model: graph nodes  = 967
0.00.286.466 I llama_new_context_with_model: graph splits = 1
0.00.286.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.180 I main: llama threadpool init, n_threads = 8
0.00.343.199 I 
0.00.343.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.289 I 
0.00.343.410 I sampler seed: 1234
0.00.343.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.429 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.321.397 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.321.409 I llama_perf_context_print:        load time =     342.67 ms
0.02.321.458 I llama_perf_context_print: prompt eval time =     139.56 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.321.487 I llama_perf_context_print:        eval time =    1828.67 ms /    63 runs   (   29.03 ms per token,    34.45 tokens per second)
0.02.321.517 I llama_perf_context_print:       total time =    1978.23 ms /    70 tokens

real	0m2.403s
user	0m15.916s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.914 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.760 I llm_load_vocab: special tokens cache size = 25
0.00.112.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.091 I llm_load_print_meta: arch             = gptneox
0.00.112.092 I llm_load_print_meta: vocab type       = BPE
0.00.112.093 I llm_load_print_meta: n_vocab          = 50304
0.00.112.093 I llm_load_print_meta: n_merges         = 50009
0.00.112.094 I llm_load_print_meta: vocab_only       = 0
0.00.112.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.094 I llm_load_print_meta: n_embd           = 2048
0.00.112.095 I llm_load_print_meta: n_layer          = 24
0.00.112.107 I llm_load_print_meta: n_head           = 16
0.00.112.109 I llm_load_print_meta: n_head_kv        = 16
0.00.112.110 I llm_load_print_meta: n_rot            = 32
0.00.112.111 I llm_load_print_meta: n_swa            = 0
0.00.112.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.113 I llm_load_print_meta: n_gqa            = 1
0.00.112.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.121 I llm_load_print_meta: n_ff             = 8192
0.00.112.121 I llm_load_print_meta: n_expert         = 0
0.00.112.122 I llm_load_print_meta: n_expert_used    = 0
0.00.112.123 I llm_load_print_meta: causal attn      = 1
0.00.112.123 I llm_load_print_meta: pooling type     = 0
0.00.112.124 I llm_load_print_meta: rope type        = 2
0.00.112.124 I llm_load_print_meta: rope scaling     = linear
0.00.112.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.126 I llm_load_print_meta: freq_scale_train = 1
0.00.112.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.132 I llm_load_print_meta: model type       = 1.4B
0.00.112.133 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.133 I llm_load_print_meta: model params     = 1.41 B
0.00.112.135 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.135 I llm_load_print_meta: general.name     = 1.4B
0.00.112.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.139 I llm_load_print_meta: max token length = 1024
0.00.158.856 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.751 I llama_new_context_with_model: n_ctx         = 128
0.00.162.751 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.752 I llama_new_context_with_model: n_batch       = 128
0.00.162.752 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.753 I llama_new_context_with_model: flash_attn    = 0
0.00.162.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.757 I llama_new_context_with_model: freq_scale    = 1
0.00.162.758 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.776 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.067 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.971 I llama_new_context_with_model: graph nodes  = 967
0.00.173.971 I llama_new_context_with_model: graph splits = 1
0.00.173.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.395 I 
0.00.222.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.500 I perplexity: tokenizing the input ..
0.00.236.233 I perplexity: tokenization took 13.728 ms
0.00.236.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.896 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.878 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.920 I llama_perf_context_print:        load time =     222.06 ms
0.02.800.922 I llama_perf_context_print: prompt eval time =    2561.08 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.800.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.925 I llama_perf_context_print:       total time =    2578.53 ms /   129 tokens

real	0m2.857s
user	0m20.888s
sys	0m0.169s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.013 I llm_load_vocab: special tokens cache size = 25
0.00.117.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.610 I llm_load_print_meta: arch             = gptneox
0.00.117.611 I llm_load_print_meta: vocab type       = BPE
0.00.117.613 I llm_load_print_meta: n_vocab          = 50304
0.00.117.613 I llm_load_print_meta: n_merges         = 50009
0.00.117.614 I llm_load_print_meta: vocab_only       = 0
0.00.117.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.615 I llm_load_print_meta: n_embd           = 2048
0.00.117.615 I llm_load_print_meta: n_layer          = 24
0.00.117.627 I llm_load_print_meta: n_head           = 16
0.00.117.629 I llm_load_print_meta: n_head_kv        = 16
0.00.117.629 I llm_load_print_meta: n_rot            = 32
0.00.117.630 I llm_load_print_meta: n_swa            = 0
0.00.117.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.632 I llm_load_print_meta: n_gqa            = 1
0.00.117.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.641 I llm_load_print_meta: n_ff             = 8192
0.00.117.641 I llm_load_print_meta: n_expert         = 0
0.00.117.641 I llm_load_print_meta: n_expert_used    = 0
0.00.117.642 I llm_load_print_meta: causal attn      = 1
0.00.117.643 I llm_load_print_meta: pooling type     = 0
0.00.117.643 I llm_load_print_meta: rope type        = 2
0.00.117.644 I llm_load_print_meta: rope scaling     = linear
0.00.117.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.647 I llm_load_print_meta: freq_scale_train = 1
0.00.117.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.651 I llm_load_print_meta: model type       = 1.4B
0.00.117.651 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.652 I llm_load_print_meta: model params     = 1.41 B
0.00.117.653 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.654 I llm_load_print_meta: general.name     = 1.4B
0.00.117.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.658 I llm_load_print_meta: max token length = 1024
0.00.168.566 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.427 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.427 I llama_new_context_with_model: n_batch       = 2048
0.00.172.428 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.428 I llama_new_context_with_model: flash_attn    = 0
0.00.172.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.432 I llama_new_context_with_model: freq_scale    = 1
0.00.172.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.295.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.119 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.881 I llama_new_context_with_model: graph nodes  = 967
0.00.297.881 I llama_new_context_with_model: graph splits = 1
0.00.297.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.950 I main: llama threadpool init, n_threads = 8
0.00.357.968 I 
0.00.358.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.057 I 
0.00.358.179 I sampler seed: 1234
0.00.358.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.213 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.375.698 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.375.709 I llama_perf_context_print:        load time =     357.44 ms
0.02.375.718 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.375.726 I llama_perf_context_print:        eval time =    1858.95 ms /    63 runs   (   29.51 ms per token,    33.89 tokens per second)
0.02.375.743 I llama_perf_context_print:       total time =    2017.76 ms /    70 tokens

real	0m2.458s
user	0m16.435s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4382 (86bf31cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.997 I llm_load_vocab: special tokens cache size = 25
0.00.112.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.349 I llm_load_print_meta: arch             = gptneox
0.00.112.350 I llm_load_print_meta: vocab type       = BPE
0.00.112.351 I llm_load_print_meta: n_vocab          = 50304
0.00.112.351 I llm_load_print_meta: n_merges         = 50009
0.00.112.351 I llm_load_print_meta: vocab_only       = 0
0.00.112.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.352 I llm_load_print_meta: n_embd           = 2048
0.00.112.353 I llm_load_print_meta: n_layer          = 24
0.00.112.364 I llm_load_print_meta: n_head           = 16
0.00.112.366 I llm_load_print_meta: n_head_kv        = 16
0.00.112.366 I llm_load_print_meta: n_rot            = 32
0.00.112.367 I llm_load_print_meta: n_swa            = 0
0.00.112.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.369 I llm_load_print_meta: n_gqa            = 1
0.00.112.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.376 I llm_load_print_meta: n_ff             = 8192
0.00.112.377 I llm_load_print_meta: n_expert         = 0
0.00.112.379 I llm_load_print_meta: n_expert_used    = 0
0.00.112.379 I llm_load_print_meta: causal attn      = 1
0.00.112.380 I llm_load_print_meta: pooling type     = 0
0.00.112.380 I llm_load_print_meta: rope type        = 2
0.00.112.381 I llm_load_print_meta: rope scaling     = linear
0.00.112.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.384 I llm_load_print_meta: freq_scale_train = 1
0.00.112.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.388 I llm_load_print_meta: model type       = 1.4B
0.00.112.388 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.390 I llm_load_print_meta: model params     = 1.41 B
0.00.112.390 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.391 I llm_load_print_meta: general.name     = 1.4B
0.00.112.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.395 I llm_load_print_meta: max token length = 1024
0.00.163.540 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.330 I llama_new_context_with_model: n_ctx         = 128
0.00.167.330 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.331 I llama_new_context_with_model: n_batch       = 128
0.00.167.331 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.332 I llama_new_context_with_model: flash_attn    = 0
0.00.167.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.335 I llama_new_context_with_model: freq_scale    = 1
0.00.167.336 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.353 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.633 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.651 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.590 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.603 I llama_new_context_with_model: graph nodes  = 967
0.00.178.604 I llama_new_context_with_model: graph splits = 1
0.00.178.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.979 I 
0.00.230.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.082 I perplexity: tokenizing the input ..
0.00.243.737 I perplexity: tokenization took 13.649 ms
0.00.243.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.285 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.265 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.307 I llama_perf_context_print:        load time =     229.61 ms
0.02.974.309 I llama_perf_context_print: prompt eval time =    2726.96 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.974.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.311 I llama_perf_context_print:       total time =    2744.33 ms /   129 tokens

real	0m3.032s
user	0m22.279s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4382 (86bf31cf)
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
0.00.655.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.066s
user	0m6.833s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4382 (86bf31cf)
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
0.00.654.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.039s
user	0m6.572s
sys	0m0.723s
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
0.44user 0.31system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894164maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76057minor)pagefaults 0swaps
```
