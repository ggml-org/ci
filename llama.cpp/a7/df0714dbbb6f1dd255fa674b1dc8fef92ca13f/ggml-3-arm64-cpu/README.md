## Summary

- status:  SUCCESS ✅
- runtime: 6:27.64
- date:    Mon Dec 23 15:49:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7df0714dbbb6f1dd255fa674b1dc8fef92ca13f
- author:  Georgi Gerganov
```
llama : impl

ggml-ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.70 sec*proc (28 tests)

Total Test time (real) =  59.72 sec

real	0m59.724s
user	1m11.319s
sys	0m0.971s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.02 sec*proc (28 tests)

Total Test time (real) =  25.03 sec

real	0m25.037s
user	0m25.908s
sys	0m1.002s
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
0.00.000.239 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.670 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.719 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.719 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.720 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.721 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.722 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.831 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.840 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.840 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.841 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.842 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.842 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.843 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.845 I llama_model_loader: - type  f32:  124 tensors
0.00.010.845 I llama_model_loader: - type  f16:   73 tensors
0.00.028.161 I llm_load_vocab: special tokens cache size = 5
0.00.032.640 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.671 I llm_load_print_meta: arch             = bert
0.00.032.672 I llm_load_print_meta: vocab type       = WPM
0.00.032.673 I llm_load_print_meta: n_vocab          = 30522
0.00.032.673 I llm_load_print_meta: n_merges         = 0
0.00.032.674 I llm_load_print_meta: vocab_only       = 0
0.00.032.675 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.676 I llm_load_print_meta: n_embd           = 384
0.00.032.676 I llm_load_print_meta: n_layer          = 12
0.00.032.689 I llm_load_print_meta: n_head           = 12
0.00.032.691 I llm_load_print_meta: n_head_kv        = 12
0.00.032.692 I llm_load_print_meta: n_rot            = 32
0.00.032.693 I llm_load_print_meta: n_swa            = 0
0.00.032.693 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.694 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.695 I llm_load_print_meta: n_gqa            = 1
0.00.032.698 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.700 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.702 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.707 I llm_load_print_meta: n_ff             = 1536
0.00.032.707 I llm_load_print_meta: n_expert         = 0
0.00.032.708 I llm_load_print_meta: n_expert_used    = 0
0.00.032.708 I llm_load_print_meta: causal attn      = 0
0.00.032.709 I llm_load_print_meta: pooling type     = 2
0.00.032.709 I llm_load_print_meta: rope type        = 2
0.00.032.710 I llm_load_print_meta: rope scaling     = linear
0.00.032.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.712 I llm_load_print_meta: freq_scale_train = 1
0.00.032.713 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.718 I llm_load_print_meta: model type       = 33M
0.00.032.720 I llm_load_print_meta: model ftype      = F16
0.00.032.722 I llm_load_print_meta: model params     = 33.21 M
0.00.032.723 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.724 I llm_load_print_meta: general.name     = Bge Small
0.00.032.735 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.736 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.737 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.737 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.738 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.738 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.739 I llm_load_print_meta: max token length = 21
0.00.038.658 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.123 I llama_new_context_with_model: n_ctx         = 512
0.00.040.124 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.124 I llama_new_context_with_model: n_batch       = 2048
0.00.040.125 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.125 I llama_new_context_with_model: flash_attn    = 0
0.00.040.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.128 I llama_new_context_with_model: freq_scale    = 1
0.00.040.144 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.412 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.433 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.440 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.387 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.396 I llama_new_context_with_model: graph nodes  = 429
0.00.045.397 I llama_new_context_with_model: graph splits = 1
0.00.045.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.518 I 
0.00.047.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.891 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.644 I llama_perf_context_print:        load time =      47.24 ms
0.00.053.647 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2060.44 tokens per second)
0.00.053.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.649 I llama_perf_context_print:       total time =       6.13 ms /    10 tokens

real	0m0.069s
user	0m0.090s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.708 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.734 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.737 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.737 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.741 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.742 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.743 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.743 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.744 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.751 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.753 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.754 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.755 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.757 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.836 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.845 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.846 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.846 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.847 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.848 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.849 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.851 I llama_model_loader: - type  f32:  124 tensors
0.00.010.852 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.941 I llm_load_vocab: special tokens cache size = 5
0.00.032.415 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.436 I llm_load_print_meta: arch             = bert
0.00.032.437 I llm_load_print_meta: vocab type       = WPM
0.00.032.438 I llm_load_print_meta: n_vocab          = 30522
0.00.032.438 I llm_load_print_meta: n_merges         = 0
0.00.032.439 I llm_load_print_meta: vocab_only       = 0
0.00.032.440 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.441 I llm_load_print_meta: n_embd           = 384
0.00.032.442 I llm_load_print_meta: n_layer          = 12
0.00.032.454 I llm_load_print_meta: n_head           = 12
0.00.032.461 I llm_load_print_meta: n_head_kv        = 12
0.00.032.462 I llm_load_print_meta: n_rot            = 32
0.00.032.462 I llm_load_print_meta: n_swa            = 0
0.00.032.463 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.463 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.465 I llm_load_print_meta: n_gqa            = 1
0.00.032.467 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.468 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.470 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.475 I llm_load_print_meta: n_ff             = 1536
0.00.032.475 I llm_load_print_meta: n_expert         = 0
0.00.032.476 I llm_load_print_meta: n_expert_used    = 0
0.00.032.476 I llm_load_print_meta: causal attn      = 0
0.00.032.477 I llm_load_print_meta: pooling type     = 2
0.00.032.478 I llm_load_print_meta: rope type        = 2
0.00.032.478 I llm_load_print_meta: rope scaling     = linear
0.00.032.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.481 I llm_load_print_meta: freq_scale_train = 1
0.00.032.481 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.487 I llm_load_print_meta: model type       = 33M
0.00.032.489 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.490 I llm_load_print_meta: model params     = 33.21 M
0.00.032.491 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.492 I llm_load_print_meta: general.name     = Bge Small
0.00.032.493 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.493 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.493 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.494 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.495 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.495 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.496 I llm_load_print_meta: max token length = 21
0.00.036.424 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.901 I llama_new_context_with_model: n_ctx         = 512
0.00.037.901 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.901 I llama_new_context_with_model: n_batch       = 2048
0.00.037.902 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.903 I llama_new_context_with_model: flash_attn    = 0
0.00.037.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.906 I llama_new_context_with_model: freq_scale    = 1
0.00.037.923 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.192 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.211 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.218 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.130 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.140 I llama_new_context_with_model: graph nodes  = 429
0.00.043.141 I llama_new_context_with_model: graph splits = 1
0.00.043.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.969 I 
0.00.045.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.398 I llama_perf_context_print:        load time =      44.67 ms
0.00.049.401 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3314.92 tokens per second)
0.00.049.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.405 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.063s
user	0m0.074s
sys	0m0.019s
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
0.00.000.238 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.773 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.774 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.776 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.777 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.782 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.784 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.810 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.811 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.811 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.812 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.812 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.813 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.815 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.816 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.819 I llama_model_loader: - type  f32:   40 tensors
0.00.028.820 I llama_model_loader: - type  f16:   30 tensors
0.00.057.503 W llm_load_vocab: empty token at index 5
0.00.072.460 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.029 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.184 I llm_load_vocab: special tokens cache size = 5
0.00.866.683 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.709 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.709 I llm_load_print_meta: vocab type       = BPE
0.00.866.710 I llm_load_print_meta: n_vocab          = 61056
0.00.866.710 I llm_load_print_meta: n_merges         = 39382
0.00.866.711 I llm_load_print_meta: vocab_only       = 0
0.00.866.712 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.712 I llm_load_print_meta: n_embd           = 384
0.00.866.712 I llm_load_print_meta: n_layer          = 4
0.00.866.724 I llm_load_print_meta: n_head           = 12
0.00.866.727 I llm_load_print_meta: n_head_kv        = 12
0.00.866.727 I llm_load_print_meta: n_rot            = 32
0.00.866.728 I llm_load_print_meta: n_swa            = 0
0.00.866.729 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.729 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.731 I llm_load_print_meta: n_gqa            = 1
0.00.866.733 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.735 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.736 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.739 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.741 I llm_load_print_meta: n_ff             = 1536
0.00.866.742 I llm_load_print_meta: n_expert         = 0
0.00.866.742 I llm_load_print_meta: n_expert_used    = 0
0.00.866.743 I llm_load_print_meta: causal attn      = 0
0.00.866.743 I llm_load_print_meta: pooling type     = -1
0.00.866.744 I llm_load_print_meta: rope type        = -1
0.00.866.745 I llm_load_print_meta: rope scaling     = linear
0.00.866.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.747 I llm_load_print_meta: freq_scale_train = 1
0.00.866.747 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.754 I llm_load_print_meta: model type       = 33M
0.00.866.756 I llm_load_print_meta: model ftype      = F16
0.00.866.757 I llm_load_print_meta: model params     = 32.90 M
0.00.866.758 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.760 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.761 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.761 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.762 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.762 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.763 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.763 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.764 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.765 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.765 I llm_load_print_meta: max token length = 45
0.00.871.638 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.743 I llama_new_context_with_model: n_ctx         = 8192
0.00.874.744 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.874.744 I llama_new_context_with_model: n_batch       = 2048
0.00.874.744 I llama_new_context_with_model: n_ubatch      = 2048
0.00.874.745 I llama_new_context_with_model: flash_attn    = 0
0.00.874.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.749 I llama_new_context_with_model: freq_scale    = 1
0.00.874.767 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.891.832 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.852 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.861 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.429 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.440 I llama_new_context_with_model: graph nodes  = 154
0.00.893.440 I llama_new_context_with_model: graph splits = 1
0.00.893.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.754 I 
0.00.895.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.158 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.896.164 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.896.172 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.896.172 I main: number of tokens in prompt = 13
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


0.00.896.178 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.896.178 I main: number of tokens in prompt = 40
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


0.00.897.303 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.452 I llama_perf_context_print:        load time =     895.47 ms
0.00.906.462 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6859.17 tokens per second)
0.00.906.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.484 I llama_perf_context_print:       total time =      10.70 ms /    63 tokens

real	0m0.940s
user	0m0.971s
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
0.00.000.232 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.876 I llama_model_loader: - type  f16:   98 tensors
0.00.097.134 I llm_load_vocab: special tokens cache size = 25
0.00.116.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.005 I llm_load_print_meta: arch             = gptneox
0.00.117.005 I llm_load_print_meta: vocab type       = BPE
0.00.117.006 I llm_load_print_meta: n_vocab          = 50304
0.00.117.007 I llm_load_print_meta: n_merges         = 50009
0.00.117.007 I llm_load_print_meta: vocab_only       = 0
0.00.117.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.008 I llm_load_print_meta: n_embd           = 2048
0.00.117.008 I llm_load_print_meta: n_layer          = 24
0.00.117.019 I llm_load_print_meta: n_head           = 16
0.00.117.022 I llm_load_print_meta: n_head_kv        = 16
0.00.117.023 I llm_load_print_meta: n_rot            = 32
0.00.117.023 I llm_load_print_meta: n_swa            = 0
0.00.117.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.027 I llm_load_print_meta: n_gqa            = 1
0.00.117.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.038 I llm_load_print_meta: n_ff             = 8192
0.00.117.039 I llm_load_print_meta: n_expert         = 0
0.00.117.039 I llm_load_print_meta: n_expert_used    = 0
0.00.117.040 I llm_load_print_meta: causal attn      = 1
0.00.117.040 I llm_load_print_meta: pooling type     = 0
0.00.117.041 I llm_load_print_meta: rope type        = 2
0.00.117.041 I llm_load_print_meta: rope scaling     = linear
0.00.117.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.044 I llm_load_print_meta: freq_scale_train = 1
0.00.117.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.050 I llm_load_print_meta: model type       = 1.4B
0.00.117.051 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.052 I llm_load_print_meta: model params     = 1.41 B
0.00.117.054 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.054 I llm_load_print_meta: general.name     = 1.4B
0.00.117.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.060 I llm_load_print_meta: max token length = 1024
0.00.268.273 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.134 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.135 I llama_new_context_with_model: n_batch       = 2048
0.00.272.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.136 I llama_new_context_with_model: flash_attn    = 0
0.00.272.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.140 I llama_new_context_with_model: freq_scale    = 1
0.00.272.160 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.714 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.641 I llama_new_context_with_model: graph nodes  = 967
0.00.400.642 I llama_new_context_with_model: graph splits = 1
0.00.400.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.269 I main: llama threadpool init, n_threads = 8
0.00.459.287 I 
0.00.459.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.379 I 
0.00.459.510 I sampler seed: 1234
0.00.459.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.528 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.969.637 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.02.969.649 I llama_perf_context_print:        load time =     458.75 ms
0.02.969.658 I llama_perf_context_print: prompt eval time =      97.61 ms /     7 tokens (   13.94 ms per token,    71.71 tokens per second)
0.02.969.666 I llama_perf_context_print:        eval time =    2401.62 ms /    63 runs   (   38.12 ms per token,    26.23 tokens per second)
0.02.969.673 I llama_perf_context_print:       total time =    2510.38 ms /    70 tokens

real	0m3.119s
user	0m20.346s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.141 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type  f16:   98 tensors
0.00.095.159 I llm_load_vocab: special tokens cache size = 25
0.00.114.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.718 I llm_load_print_meta: arch             = gptneox
0.00.114.718 I llm_load_print_meta: vocab type       = BPE
0.00.114.719 I llm_load_print_meta: n_vocab          = 50304
0.00.114.720 I llm_load_print_meta: n_merges         = 50009
0.00.114.721 I llm_load_print_meta: vocab_only       = 0
0.00.114.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.722 I llm_load_print_meta: n_embd           = 2048
0.00.114.722 I llm_load_print_meta: n_layer          = 24
0.00.114.735 I llm_load_print_meta: n_head           = 16
0.00.114.738 I llm_load_print_meta: n_head_kv        = 16
0.00.114.738 I llm_load_print_meta: n_rot            = 32
0.00.114.739 I llm_load_print_meta: n_swa            = 0
0.00.114.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.743 I llm_load_print_meta: n_gqa            = 1
0.00.114.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.753 I llm_load_print_meta: n_ff             = 8192
0.00.114.754 I llm_load_print_meta: n_expert         = 0
0.00.114.754 I llm_load_print_meta: n_expert_used    = 0
0.00.114.755 I llm_load_print_meta: causal attn      = 1
0.00.114.756 I llm_load_print_meta: pooling type     = 0
0.00.114.756 I llm_load_print_meta: rope type        = 2
0.00.114.757 I llm_load_print_meta: rope scaling     = linear
0.00.114.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.759 I llm_load_print_meta: freq_scale_train = 1
0.00.114.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.765 I llm_load_print_meta: model type       = 1.4B
0.00.114.767 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.768 I llm_load_print_meta: model params     = 1.41 B
0.00.114.770 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.770 I llm_load_print_meta: general.name     = 1.4B
0.00.114.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.774 I llm_load_print_meta: max token length = 1024
0.00.264.774 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.670 I llama_new_context_with_model: n_ctx         = 128
0.00.268.670 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.268.670 I llama_new_context_with_model: n_batch       = 128
0.00.268.671 I llama_new_context_with_model: n_ubatch      = 128
0.00.268.671 I llama_new_context_with_model: flash_attn    = 0
0.00.268.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.675 I llama_new_context_with_model: freq_scale    = 1
0.00.268.675 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.695 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.008 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.280.021 I llama_new_context_with_model: graph nodes  = 967
0.00.280.022 I llama_new_context_with_model: graph splits = 1
0.00.280.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.678 I 
0.00.329.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.793 I perplexity: tokenizing the input ..
0.00.343.650 I perplexity: tokenization took 13.85 ms
0.00.343.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.495.688 I perplexity: 2.15 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.498.647 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.498.683 I llama_perf_context_print:        load time =     329.32 ms
0.02.498.691 I llama_perf_context_print: prompt eval time =    2151.44 ms /   128 tokens (   16.81 ms per token,    59.50 tokens per second)
0.02.498.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.498.693 I llama_perf_context_print:       total time =    2169.01 ms /   129 tokens

real	0m2.621s
user	0m17.689s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.760 I llm_load_vocab: special tokens cache size = 25
0.00.111.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.190 I llm_load_print_meta: arch             = gptneox
0.00.111.191 I llm_load_print_meta: vocab type       = BPE
0.00.111.193 I llm_load_print_meta: n_vocab          = 50304
0.00.111.193 I llm_load_print_meta: n_merges         = 50009
0.00.111.194 I llm_load_print_meta: vocab_only       = 0
0.00.111.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.194 I llm_load_print_meta: n_embd           = 2048
0.00.111.195 I llm_load_print_meta: n_layer          = 24
0.00.111.204 I llm_load_print_meta: n_head           = 16
0.00.111.207 I llm_load_print_meta: n_head_kv        = 16
0.00.111.207 I llm_load_print_meta: n_rot            = 32
0.00.111.207 I llm_load_print_meta: n_swa            = 0
0.00.111.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.210 I llm_load_print_meta: n_gqa            = 1
0.00.111.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.219 I llm_load_print_meta: n_ff             = 8192
0.00.111.220 I llm_load_print_meta: n_expert         = 0
0.00.111.220 I llm_load_print_meta: n_expert_used    = 0
0.00.111.220 I llm_load_print_meta: causal attn      = 1
0.00.111.221 I llm_load_print_meta: pooling type     = 0
0.00.111.221 I llm_load_print_meta: rope type        = 2
0.00.111.222 I llm_load_print_meta: rope scaling     = linear
0.00.111.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.225 I llm_load_print_meta: freq_scale_train = 1
0.00.111.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.230 I llm_load_print_meta: model type       = 1.4B
0.00.111.233 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.234 I llm_load_print_meta: model params     = 1.41 B
0.00.111.235 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.236 I llm_load_print_meta: general.name     = 1.4B
0.00.111.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.241 I llm_load_print_meta: max token length = 1024
0.00.173.510 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.296 I llama_new_context_with_model: n_batch       = 2048
0.00.177.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.297 I llama_new_context_with_model: flash_attn    = 0
0.00.177.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.300 I llama_new_context_with_model: freq_scale    = 1
0.00.177.318 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.827 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.612 I llama_new_context_with_model: graph nodes  = 967
0.00.303.613 I llama_new_context_with_model: graph splits = 1
0.00.303.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.625 I main: llama threadpool init, n_threads = 8
0.00.344.645 I 
0.00.344.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.735 I 
0.00.344.853 I sampler seed: 1234
0.00.344.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.871 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.009.634 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.009.646 I llama_perf_context_print:        load time =     344.12 ms
0.02.009.656 I llama_perf_context_print: prompt eval time =      73.41 ms /     7 tokens (   10.49 ms per token,    95.36 tokens per second)
0.02.009.664 I llama_perf_context_print:        eval time =    1580.94 ms /    63 runs   (   25.09 ms per token,    39.85 tokens per second)
0.02.009.672 I llama_perf_context_print:       total time =    1665.03 ms /    70 tokens

real	0m2.102s
user	0m13.350s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.987 I llm_load_vocab: special tokens cache size = 25
0.00.115.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.516 I llm_load_print_meta: arch             = gptneox
0.00.115.517 I llm_load_print_meta: vocab type       = BPE
0.00.115.518 I llm_load_print_meta: n_vocab          = 50304
0.00.115.518 I llm_load_print_meta: n_merges         = 50009
0.00.115.519 I llm_load_print_meta: vocab_only       = 0
0.00.115.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.520 I llm_load_print_meta: n_embd           = 2048
0.00.115.520 I llm_load_print_meta: n_layer          = 24
0.00.115.533 I llm_load_print_meta: n_head           = 16
0.00.115.536 I llm_load_print_meta: n_head_kv        = 16
0.00.115.536 I llm_load_print_meta: n_rot            = 32
0.00.115.537 I llm_load_print_meta: n_swa            = 0
0.00.115.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.540 I llm_load_print_meta: n_gqa            = 1
0.00.115.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.549 I llm_load_print_meta: n_ff             = 8192
0.00.115.549 I llm_load_print_meta: n_expert         = 0
0.00.115.550 I llm_load_print_meta: n_expert_used    = 0
0.00.115.551 I llm_load_print_meta: causal attn      = 1
0.00.115.551 I llm_load_print_meta: pooling type     = 0
0.00.115.551 I llm_load_print_meta: rope type        = 2
0.00.115.552 I llm_load_print_meta: rope scaling     = linear
0.00.115.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.554 I llm_load_print_meta: freq_scale_train = 1
0.00.115.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.560 I llm_load_print_meta: model type       = 1.4B
0.00.115.562 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.562 I llm_load_print_meta: model params     = 1.41 B
0.00.115.563 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.563 I llm_load_print_meta: general.name     = 1.4B
0.00.115.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.567 I llm_load_print_meta: max token length = 1024
0.00.178.325 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.109 I llama_new_context_with_model: n_ctx         = 128
0.00.182.110 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.110 I llama_new_context_with_model: n_batch       = 128
0.00.182.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.111 I llama_new_context_with_model: flash_attn    = 0
0.00.182.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.115 I llama_new_context_with_model: freq_scale    = 1
0.00.182.116 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.136 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.496 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.484 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.497 I llama_new_context_with_model: graph nodes  = 967
0.00.193.498 I llama_new_context_with_model: graph splits = 1
0.00.193.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.449 I 
0.00.226.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.562 I perplexity: tokenizing the input ..
0.00.240.401 I perplexity: tokenization took 13.831 ms
0.00.240.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.309 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.407.263 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.407.300 I llama_perf_context_print:        load time =     226.12 ms
0.01.407.308 I llama_perf_context_print: prompt eval time =    1163.31 ms /   128 tokens (    9.09 ms per token,   110.03 tokens per second)
0.01.407.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.310 I llama_perf_context_print:       total time =    1180.85 ms /   129 tokens

real	0m1.472s
user	0m9.630s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.423 I llm_load_vocab: special tokens cache size = 25
0.00.118.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.174 I llm_load_print_meta: arch             = gptneox
0.00.118.175 I llm_load_print_meta: vocab type       = BPE
0.00.118.176 I llm_load_print_meta: n_vocab          = 50304
0.00.118.177 I llm_load_print_meta: n_merges         = 50009
0.00.118.178 I llm_load_print_meta: vocab_only       = 0
0.00.118.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.179 I llm_load_print_meta: n_embd           = 2048
0.00.118.179 I llm_load_print_meta: n_layer          = 24
0.00.118.193 I llm_load_print_meta: n_head           = 16
0.00.118.201 I llm_load_print_meta: n_head_kv        = 16
0.00.118.201 I llm_load_print_meta: n_rot            = 32
0.00.118.201 I llm_load_print_meta: n_swa            = 0
0.00.118.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.204 I llm_load_print_meta: n_gqa            = 1
0.00.118.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.213 I llm_load_print_meta: n_ff             = 8192
0.00.118.214 I llm_load_print_meta: n_expert         = 0
0.00.118.215 I llm_load_print_meta: n_expert_used    = 0
0.00.118.215 I llm_load_print_meta: causal attn      = 1
0.00.118.216 I llm_load_print_meta: pooling type     = 0
0.00.118.216 I llm_load_print_meta: rope type        = 2
0.00.118.217 I llm_load_print_meta: rope scaling     = linear
0.00.118.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.219 I llm_load_print_meta: freq_scale_train = 1
0.00.118.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.229 I llm_load_print_meta: model type       = 1.4B
0.00.118.230 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.231 I llm_load_print_meta: model params     = 1.41 B
0.00.118.232 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.233 I llm_load_print_meta: general.name     = 1.4B
0.00.118.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.239 I llm_load_print_meta: max token length = 1024
0.00.156.036 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.048 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.545.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.545.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.545.825 I llama_new_context_with_model: n_batch       = 2048
0.00.545.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.545.826 I llama_new_context_with_model: flash_attn    = 0
0.00.545.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.545.832 I llama_new_context_with_model: freq_scale    = 1
0.00.545.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.656.813 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.659.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.659.610 I llama_new_context_with_model: graph nodes  = 967
0.00.659.611 I llama_new_context_with_model: graph splits = 1
0.00.659.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.836 I main: llama threadpool init, n_threads = 8
0.00.690.855 I 
0.00.690.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.943 I 
0.00.691.063 I sampler seed: 1234
0.00.691.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.081 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.690.565 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.690.578 I llama_perf_context_print:        load time =     690.28 ms
0.01.690.589 I llama_perf_context_print: prompt eval time =      41.62 ms /     7 tokens (    5.95 ms per token,   168.17 tokens per second)
0.01.690.598 I llama_perf_context_print:        eval time =     947.59 ms /    63 runs   (   15.04 ms per token,    66.48 tokens per second)
0.01.690.606 I llama_perf_context_print:       total time =     999.75 ms /    70 tokens

real	0m1.805s
user	0m8.214s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.622 I llm_load_vocab: special tokens cache size = 25
0.00.117.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.218 I llm_load_print_meta: arch             = gptneox
0.00.117.219 I llm_load_print_meta: vocab type       = BPE
0.00.117.220 I llm_load_print_meta: n_vocab          = 50304
0.00.117.220 I llm_load_print_meta: n_merges         = 50009
0.00.117.221 I llm_load_print_meta: vocab_only       = 0
0.00.117.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.221 I llm_load_print_meta: n_embd           = 2048
0.00.117.222 I llm_load_print_meta: n_layer          = 24
0.00.117.235 I llm_load_print_meta: n_head           = 16
0.00.117.237 I llm_load_print_meta: n_head_kv        = 16
0.00.117.237 I llm_load_print_meta: n_rot            = 32
0.00.117.238 I llm_load_print_meta: n_swa            = 0
0.00.117.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.242 I llm_load_print_meta: n_gqa            = 1
0.00.117.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.250 I llm_load_print_meta: n_ff             = 8192
0.00.117.251 I llm_load_print_meta: n_expert         = 0
0.00.117.251 I llm_load_print_meta: n_expert_used    = 0
0.00.117.252 I llm_load_print_meta: causal attn      = 1
0.00.117.252 I llm_load_print_meta: pooling type     = 0
0.00.117.253 I llm_load_print_meta: rope type        = 2
0.00.117.254 I llm_load_print_meta: rope scaling     = linear
0.00.117.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.256 I llm_load_print_meta: freq_scale_train = 1
0.00.117.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.262 I llm_load_print_meta: model type       = 1.4B
0.00.117.263 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.264 I llm_load_print_meta: model params     = 1.41 B
0.00.117.267 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.267 I llm_load_print_meta: general.name     = 1.4B
0.00.117.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.272 I llm_load_print_meta: max token length = 1024
0.00.155.215 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.155.228 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.542.028 I llama_new_context_with_model: n_ctx         = 128
0.00.542.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.542.028 I llama_new_context_with_model: n_batch       = 128
0.00.542.029 I llama_new_context_with_model: n_ubatch      = 128
0.00.542.029 I llama_new_context_with_model: flash_attn    = 0
0.00.542.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.542.035 I llama_new_context_with_model: freq_scale    = 1
0.00.542.036 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.057 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.549.190 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.551.988 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.552.000 I llama_new_context_with_model: graph nodes  = 967
0.00.552.000 I llama_new_context_with_model: graph splits = 1
0.00.552.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.648 I 
0.00.575.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.760 I perplexity: tokenizing the input ..
0.00.589.572 I perplexity: tokenization took 13.805 ms
0.00.589.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.534 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.126.718 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.126.769 I llama_perf_context_print:        load time =     575.30 ms
0.01.126.771 I llama_perf_context_print: prompt eval time =     533.36 ms /   128 tokens (    4.17 ms per token,   239.99 tokens per second)
0.01.126.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.776 I llama_perf_context_print:       total time =     551.12 ms /   129 tokens

real	0m1.225s
user	0m4.747s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.012.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.540 I llama_model_loader: - type  f32:  194 tensors
0.00.031.541 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.305 I llm_load_vocab: special tokens cache size = 25
0.00.127.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.258 I llm_load_print_meta: arch             = gptneox
0.00.127.259 I llm_load_print_meta: vocab type       = BPE
0.00.127.261 I llm_load_print_meta: n_vocab          = 50304
0.00.127.262 I llm_load_print_meta: n_merges         = 50009
0.00.127.262 I llm_load_print_meta: vocab_only       = 0
0.00.127.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.263 I llm_load_print_meta: n_embd           = 2048
0.00.127.264 I llm_load_print_meta: n_layer          = 24
0.00.127.277 I llm_load_print_meta: n_head           = 16
0.00.127.285 I llm_load_print_meta: n_head_kv        = 16
0.00.127.286 I llm_load_print_meta: n_rot            = 32
0.00.127.286 I llm_load_print_meta: n_swa            = 0
0.00.127.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.289 I llm_load_print_meta: n_gqa            = 1
0.00.127.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.298 I llm_load_print_meta: n_ff             = 8192
0.00.127.300 I llm_load_print_meta: n_expert         = 0
0.00.127.301 I llm_load_print_meta: n_expert_used    = 0
0.00.127.302 I llm_load_print_meta: causal attn      = 1
0.00.127.303 I llm_load_print_meta: pooling type     = 0
0.00.127.303 I llm_load_print_meta: rope type        = 2
0.00.127.305 I llm_load_print_meta: rope scaling     = linear
0.00.127.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.307 I llm_load_print_meta: freq_scale_train = 1
0.00.127.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.315 I llm_load_print_meta: model type       = 1.4B
0.00.127.316 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.317 I llm_load_print_meta: model params     = 1.41 B
0.00.127.319 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.319 I llm_load_print_meta: general.name     = 1.4B
0.00.127.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.324 I llm_load_print_meta: max token length = 1024
0.00.167.411 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.171.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.341 I llama_new_context_with_model: n_batch       = 2048
0.00.171.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.342 I llama_new_context_with_model: flash_attn    = 0
0.00.171.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.347 I llama_new_context_with_model: freq_scale    = 1
0.00.171.368 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.461 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.413 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.429 I llama_new_context_with_model: graph nodes  = 967
0.00.303.430 I llama_new_context_with_model: graph splits = 1
0.00.303.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.614 I main: llama threadpool init, n_threads = 8
0.00.353.637 I 
0.00.353.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.730 I 
0.00.353.861 I sampler seed: 1234
0.00.353.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.880 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.971.686 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.971.699 I llama_perf_context_print:        load time =     352.97 ms
0.01.971.708 I llama_perf_context_print: prompt eval time =     113.36 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.01.971.717 I llama_perf_context_print:        eval time =    1494.12 ms /    63 runs   (   23.72 ms per token,    42.17 tokens per second)
0.01.971.725 I llama_perf_context_print:       total time =    1618.09 ms /    70 tokens

real	0m2.052s
user	0m13.140s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.608 I llm_load_vocab: special tokens cache size = 25
0.00.116.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.154 I llm_load_print_meta: arch             = gptneox
0.00.116.155 I llm_load_print_meta: vocab type       = BPE
0.00.116.156 I llm_load_print_meta: n_vocab          = 50304
0.00.116.156 I llm_load_print_meta: n_merges         = 50009
0.00.116.157 I llm_load_print_meta: vocab_only       = 0
0.00.116.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.158 I llm_load_print_meta: n_embd           = 2048
0.00.116.158 I llm_load_print_meta: n_layer          = 24
0.00.116.171 I llm_load_print_meta: n_head           = 16
0.00.116.174 I llm_load_print_meta: n_head_kv        = 16
0.00.116.174 I llm_load_print_meta: n_rot            = 32
0.00.116.174 I llm_load_print_meta: n_swa            = 0
0.00.116.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.178 I llm_load_print_meta: n_gqa            = 1
0.00.116.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.188 I llm_load_print_meta: n_ff             = 8192
0.00.116.188 I llm_load_print_meta: n_expert         = 0
0.00.116.189 I llm_load_print_meta: n_expert_used    = 0
0.00.116.189 I llm_load_print_meta: causal attn      = 1
0.00.116.190 I llm_load_print_meta: pooling type     = 0
0.00.116.190 I llm_load_print_meta: rope type        = 2
0.00.116.191 I llm_load_print_meta: rope scaling     = linear
0.00.116.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.193 I llm_load_print_meta: freq_scale_train = 1
0.00.116.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.198 I llm_load_print_meta: model type       = 1.4B
0.00.116.199 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.200 I llm_load_print_meta: model params     = 1.41 B
0.00.116.201 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.202 I llm_load_print_meta: general.name     = 1.4B
0.00.116.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.205 I llm_load_print_meta: max token length = 1024
0.00.156.074 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.921 I llama_new_context_with_model: n_ctx         = 128
0.00.159.922 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.922 I llama_new_context_with_model: n_batch       = 128
0.00.159.923 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.923 I llama_new_context_with_model: flash_attn    = 0
0.00.159.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.928 I llama_new_context_with_model: freq_scale    = 1
0.00.159.929 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.950 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.405 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.415 I llama_new_context_with_model: graph nodes  = 967
0.00.171.416 I llama_new_context_with_model: graph splits = 1
0.00.171.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.787 I 
0.00.211.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.905 I perplexity: tokenizing the input ..
0.00.225.748 I perplexity: tokenization took 13.837 ms
0.00.225.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.684 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.289.660 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.289.695 I llama_perf_context_print:        load time =     211.45 ms
0.02.289.698 I llama_perf_context_print: prompt eval time =    2060.32 ms /   128 tokens (   16.10 ms per token,    62.13 tokens per second)
0.02.289.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.700 I llama_perf_context_print:       total time =    2077.91 ms /   129 tokens

real	0m2.341s
user	0m16.878s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.560 I llm_load_vocab: special tokens cache size = 25
0.00.118.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.291 I llm_load_print_meta: arch             = gptneox
0.00.118.292 I llm_load_print_meta: vocab type       = BPE
0.00.118.293 I llm_load_print_meta: n_vocab          = 50304
0.00.118.294 I llm_load_print_meta: n_merges         = 50009
0.00.118.295 I llm_load_print_meta: vocab_only       = 0
0.00.118.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.296 I llm_load_print_meta: n_embd           = 2048
0.00.118.296 I llm_load_print_meta: n_layer          = 24
0.00.118.310 I llm_load_print_meta: n_head           = 16
0.00.118.312 I llm_load_print_meta: n_head_kv        = 16
0.00.118.313 I llm_load_print_meta: n_rot            = 32
0.00.118.314 I llm_load_print_meta: n_swa            = 0
0.00.118.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.317 I llm_load_print_meta: n_gqa            = 1
0.00.118.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.327 I llm_load_print_meta: n_ff             = 8192
0.00.118.328 I llm_load_print_meta: n_expert         = 0
0.00.118.328 I llm_load_print_meta: n_expert_used    = 0
0.00.118.329 I llm_load_print_meta: causal attn      = 1
0.00.118.330 I llm_load_print_meta: pooling type     = 0
0.00.118.331 I llm_load_print_meta: rope type        = 2
0.00.118.331 I llm_load_print_meta: rope scaling     = linear
0.00.118.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.334 I llm_load_print_meta: freq_scale_train = 1
0.00.118.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.342 I llm_load_print_meta: model type       = 1.4B
0.00.118.343 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.344 I llm_load_print_meta: model params     = 1.41 B
0.00.118.346 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.346 I llm_load_print_meta: general.name     = 1.4B
0.00.118.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.351 I llm_load_print_meta: max token length = 1024
0.00.161.435 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.259 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.259 I llama_new_context_with_model: n_batch       = 2048
0.00.165.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.260 I llama_new_context_with_model: flash_attn    = 0
0.00.165.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.265 I llama_new_context_with_model: freq_scale    = 1
0.00.165.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.101 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.031 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.045 I llama_new_context_with_model: graph nodes  = 967
0.00.294.045 I llama_new_context_with_model: graph splits = 1
0.00.294.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.224 I main: llama threadpool init, n_threads = 8
0.00.353.245 I 
0.00.353.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.332 I 
0.00.353.455 I sampler seed: 1234
0.00.353.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.473 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.335.948 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.335.960 I llama_perf_context_print:        load time =     352.69 ms
0.02.335.968 I llama_perf_context_print: prompt eval time =     147.21 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.335.978 I llama_perf_context_print:        eval time =    1825.06 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.335.994 I llama_perf_context_print:       total time =    1982.74 ms /    70 tokens

real	0m2.416s
user	0m16.092s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.884 I llm_load_vocab: special tokens cache size = 25
0.00.116.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.594 I llm_load_print_meta: arch             = gptneox
0.00.116.595 I llm_load_print_meta: vocab type       = BPE
0.00.116.596 I llm_load_print_meta: n_vocab          = 50304
0.00.116.596 I llm_load_print_meta: n_merges         = 50009
0.00.116.597 I llm_load_print_meta: vocab_only       = 0
0.00.116.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.598 I llm_load_print_meta: n_embd           = 2048
0.00.116.598 I llm_load_print_meta: n_layer          = 24
0.00.116.613 I llm_load_print_meta: n_head           = 16
0.00.116.615 I llm_load_print_meta: n_head_kv        = 16
0.00.116.616 I llm_load_print_meta: n_rot            = 32
0.00.116.616 I llm_load_print_meta: n_swa            = 0
0.00.116.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.620 I llm_load_print_meta: n_gqa            = 1
0.00.116.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.629 I llm_load_print_meta: n_ff             = 8192
0.00.116.630 I llm_load_print_meta: n_expert         = 0
0.00.116.630 I llm_load_print_meta: n_expert_used    = 0
0.00.116.630 I llm_load_print_meta: causal attn      = 1
0.00.116.631 I llm_load_print_meta: pooling type     = 0
0.00.116.632 I llm_load_print_meta: rope type        = 2
0.00.116.632 I llm_load_print_meta: rope scaling     = linear
0.00.116.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.634 I llm_load_print_meta: freq_scale_train = 1
0.00.116.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.639 I llm_load_print_meta: model type       = 1.4B
0.00.116.640 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.641 I llm_load_print_meta: model params     = 1.41 B
0.00.116.642 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.642 I llm_load_print_meta: general.name     = 1.4B
0.00.116.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.646 I llm_load_print_meta: max token length = 1024
0.00.159.720 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.629 I llama_new_context_with_model: n_ctx         = 128
0.00.163.629 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.630 I llama_new_context_with_model: n_batch       = 128
0.00.163.630 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.631 I llama_new_context_with_model: flash_attn    = 0
0.00.163.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.634 I llama_new_context_with_model: freq_scale    = 1
0.00.163.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.653 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.026 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.038 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.945 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.959 I llama_new_context_with_model: graph nodes  = 967
0.00.174.960 I llama_new_context_with_model: graph splits = 1
0.00.174.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.050 I 
0.00.225.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.165 I perplexity: tokenizing the input ..
0.00.239.038 I perplexity: tokenization took 13.866 ms
0.00.239.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.908.876 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.911.783 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.911.823 I llama_perf_context_print:        load time =     224.71 ms
0.02.911.824 I llama_perf_context_print: prompt eval time =    2669.24 ms /   128 tokens (   20.85 ms per token,    47.95 tokens per second)
0.02.911.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.911.828 I llama_perf_context_print:       total time =    2686.77 ms /   129 tokens

real	0m2.964s
user	0m21.740s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.046 I llama_model_loader: - type  f32:  194 tensors
0.00.031.047 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.075 I llm_load_vocab: special tokens cache size = 25
0.00.120.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.007 I llm_load_print_meta: arch             = gptneox
0.00.121.008 I llm_load_print_meta: vocab type       = BPE
0.00.121.009 I llm_load_print_meta: n_vocab          = 50304
0.00.121.009 I llm_load_print_meta: n_merges         = 50009
0.00.121.010 I llm_load_print_meta: vocab_only       = 0
0.00.121.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.011 I llm_load_print_meta: n_embd           = 2048
0.00.121.011 I llm_load_print_meta: n_layer          = 24
0.00.121.024 I llm_load_print_meta: n_head           = 16
0.00.121.026 I llm_load_print_meta: n_head_kv        = 16
0.00.121.027 I llm_load_print_meta: n_rot            = 32
0.00.121.028 I llm_load_print_meta: n_swa            = 0
0.00.121.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.031 I llm_load_print_meta: n_gqa            = 1
0.00.121.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.042 I llm_load_print_meta: n_ff             = 8192
0.00.121.043 I llm_load_print_meta: n_expert         = 0
0.00.121.043 I llm_load_print_meta: n_expert_used    = 0
0.00.121.044 I llm_load_print_meta: causal attn      = 1
0.00.121.044 I llm_load_print_meta: pooling type     = 0
0.00.121.045 I llm_load_print_meta: rope type        = 2
0.00.121.046 I llm_load_print_meta: rope scaling     = linear
0.00.121.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.048 I llm_load_print_meta: freq_scale_train = 1
0.00.121.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.054 I llm_load_print_meta: model type       = 1.4B
0.00.121.056 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.057 I llm_load_print_meta: model params     = 1.41 B
0.00.121.058 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.059 I llm_load_print_meta: general.name     = 1.4B
0.00.121.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.063 I llm_load_print_meta: max token length = 1024
0.00.167.250 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.144 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.145 I llama_new_context_with_model: n_batch       = 2048
0.00.171.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.147 I llama_new_context_with_model: flash_attn    = 0
0.00.171.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.151 I llama_new_context_with_model: freq_scale    = 1
0.00.171.170 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.599 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.625 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.530 I llama_new_context_with_model: graph nodes  = 967
0.00.300.531 I llama_new_context_with_model: graph splits = 1
0.00.300.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.699 I main: llama threadpool init, n_threads = 8
0.00.366.718 I 
0.00.366.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.805 I 
0.00.366.930 I sampler seed: 1234
0.00.366.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.947 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.604.976 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.604.988 I llama_perf_context_print:        load time =     366.15 ms
0.02.604.996 I llama_perf_context_print: prompt eval time =     173.25 ms /     7 tokens (   24.75 ms per token,    40.40 tokens per second)
0.02.605.006 I llama_perf_context_print:        eval time =    2054.53 ms /    63 runs   (   32.61 ms per token,    30.66 tokens per second)
0.02.605.014 I llama_perf_context_print:       total time =    2238.29 ms /    70 tokens

real	0m2.688s
user	0m18.244s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.616 I llama_model_loader: - type  f32:  194 tensors
0.00.029.617 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.602 I llm_load_vocab: special tokens cache size = 25
0.00.111.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.110 I llm_load_print_meta: arch             = gptneox
0.00.111.110 I llm_load_print_meta: vocab type       = BPE
0.00.111.111 I llm_load_print_meta: n_vocab          = 50304
0.00.111.112 I llm_load_print_meta: n_merges         = 50009
0.00.111.112 I llm_load_print_meta: vocab_only       = 0
0.00.111.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.113 I llm_load_print_meta: n_embd           = 2048
0.00.111.113 I llm_load_print_meta: n_layer          = 24
0.00.111.124 I llm_load_print_meta: n_head           = 16
0.00.111.127 I llm_load_print_meta: n_head_kv        = 16
0.00.111.127 I llm_load_print_meta: n_rot            = 32
0.00.111.128 I llm_load_print_meta: n_swa            = 0
0.00.111.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.131 I llm_load_print_meta: n_gqa            = 1
0.00.111.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.140 I llm_load_print_meta: n_ff             = 8192
0.00.111.140 I llm_load_print_meta: n_expert         = 0
0.00.111.141 I llm_load_print_meta: n_expert_used    = 0
0.00.111.142 I llm_load_print_meta: causal attn      = 1
0.00.111.142 I llm_load_print_meta: pooling type     = 0
0.00.111.142 I llm_load_print_meta: rope type        = 2
0.00.111.143 I llm_load_print_meta: rope scaling     = linear
0.00.111.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.145 I llm_load_print_meta: freq_scale_train = 1
0.00.111.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.151 I llm_load_print_meta: model type       = 1.4B
0.00.111.152 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.153 I llm_load_print_meta: model params     = 1.41 B
0.00.111.155 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.155 I llm_load_print_meta: general.name     = 1.4B
0.00.111.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.159 I llm_load_print_meta: max token length = 1024
0.00.157.633 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.552 I llama_new_context_with_model: n_ctx         = 128
0.00.161.552 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.553 I llama_new_context_with_model: n_batch       = 128
0.00.161.553 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.554 I llama_new_context_with_model: flash_attn    = 0
0.00.161.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.557 I llama_new_context_with_model: freq_scale    = 1
0.00.161.558 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.575 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.814 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.826 I llama_new_context_with_model: graph nodes  = 967
0.00.172.827 I llama_new_context_with_model: graph splits = 1
0.00.172.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.854 I 
0.00.229.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.968 I perplexity: tokenizing the input ..
0.00.243.690 I perplexity: tokenization took 13.717 ms
0.00.243.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.421.207 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.424.132 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.424.195 I llama_perf_context_print:        load time =     229.50 ms
0.03.424.197 I llama_perf_context_print: prompt eval time =    3176.93 ms /   128 tokens (   24.82 ms per token,    40.29 tokens per second)
0.03.424.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.424.200 I llama_perf_context_print:       total time =    3194.34 ms /   129 tokens

real	0m3.479s
user	0m25.961s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.183 I llama_model_loader: - type  f32:  194 tensors
0.00.031.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.185 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.748 I llm_load_vocab: special tokens cache size = 25
0.00.119.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.598 I llm_load_print_meta: arch             = gptneox
0.00.119.598 I llm_load_print_meta: vocab type       = BPE
0.00.119.599 I llm_load_print_meta: n_vocab          = 50304
0.00.119.601 I llm_load_print_meta: n_merges         = 50009
0.00.119.601 I llm_load_print_meta: vocab_only       = 0
0.00.119.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.602 I llm_load_print_meta: n_embd           = 2048
0.00.119.602 I llm_load_print_meta: n_layer          = 24
0.00.119.617 I llm_load_print_meta: n_head           = 16
0.00.119.625 I llm_load_print_meta: n_head_kv        = 16
0.00.119.626 I llm_load_print_meta: n_rot            = 32
0.00.119.626 I llm_load_print_meta: n_swa            = 0
0.00.119.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.629 I llm_load_print_meta: n_gqa            = 1
0.00.119.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.638 I llm_load_print_meta: n_ff             = 8192
0.00.119.639 I llm_load_print_meta: n_expert         = 0
0.00.119.639 I llm_load_print_meta: n_expert_used    = 0
0.00.119.639 I llm_load_print_meta: causal attn      = 1
0.00.119.640 I llm_load_print_meta: pooling type     = 0
0.00.119.641 I llm_load_print_meta: rope type        = 2
0.00.119.641 I llm_load_print_meta: rope scaling     = linear
0.00.119.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.644 I llm_load_print_meta: freq_scale_train = 1
0.00.119.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.651 I llm_load_print_meta: model type       = 1.4B
0.00.119.652 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.653 I llm_load_print_meta: model params     = 1.41 B
0.00.119.654 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.655 I llm_load_print_meta: general.name     = 1.4B
0.00.119.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.659 I llm_load_print_meta: max token length = 1024
0.00.146.575 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.371 I llama_new_context_with_model: n_batch       = 2048
0.00.150.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.372 I llama_new_context_with_model: flash_attn    = 0
0.00.150.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.377 I llama_new_context_with_model: freq_scale    = 1
0.00.150.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.597 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.425 I llama_new_context_with_model: graph nodes  = 967
0.00.279.425 I llama_new_context_with_model: graph splits = 1
0.00.279.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.536 I main: llama threadpool init, n_threads = 8
0.00.326.556 I 
0.00.326.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.650 I 
0.00.326.772 I sampler seed: 1234
0.00.326.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.791 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.908.779 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.908.791 I llama_perf_context_print:        load time =     325.96 ms
0.01.908.800 I llama_perf_context_print: prompt eval time =     110.48 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.908.810 I llama_perf_context_print:        eval time =    1461.03 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.908.826 I llama_perf_context_print:       total time =    1582.26 ms /    70 tokens

real	0m1.982s
user	0m12.683s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.991 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.877 I llm_load_vocab: special tokens cache size = 25
0.00.112.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.343 I llm_load_print_meta: arch             = gptneox
0.00.112.343 I llm_load_print_meta: vocab type       = BPE
0.00.112.344 I llm_load_print_meta: n_vocab          = 50304
0.00.112.344 I llm_load_print_meta: n_merges         = 50009
0.00.112.345 I llm_load_print_meta: vocab_only       = 0
0.00.112.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.345 I llm_load_print_meta: n_embd           = 2048
0.00.112.346 I llm_load_print_meta: n_layer          = 24
0.00.112.356 I llm_load_print_meta: n_head           = 16
0.00.112.358 I llm_load_print_meta: n_head_kv        = 16
0.00.112.359 I llm_load_print_meta: n_rot            = 32
0.00.112.359 I llm_load_print_meta: n_swa            = 0
0.00.112.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.365 I llm_load_print_meta: n_gqa            = 1
0.00.112.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.374 I llm_load_print_meta: n_ff             = 8192
0.00.112.374 I llm_load_print_meta: n_expert         = 0
0.00.112.375 I llm_load_print_meta: n_expert_used    = 0
0.00.112.375 I llm_load_print_meta: causal attn      = 1
0.00.112.376 I llm_load_print_meta: pooling type     = 0
0.00.112.377 I llm_load_print_meta: rope type        = 2
0.00.112.378 I llm_load_print_meta: rope scaling     = linear
0.00.112.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.380 I llm_load_print_meta: freq_scale_train = 1
0.00.112.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.386 I llm_load_print_meta: model type       = 1.4B
0.00.112.387 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.388 I llm_load_print_meta: model params     = 1.41 B
0.00.112.389 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.390 I llm_load_print_meta: general.name     = 1.4B
0.00.112.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.394 I llm_load_print_meta: max token length = 1024
0.00.139.326 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.205 I llama_new_context_with_model: n_ctx         = 128
0.00.143.206 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.206 I llama_new_context_with_model: n_batch       = 128
0.00.143.206 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.207 I llama_new_context_with_model: flash_attn    = 0
0.00.143.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.210 I llama_new_context_with_model: freq_scale    = 1
0.00.143.211 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.228 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.535 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.489 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.506 I llama_new_context_with_model: graph nodes  = 967
0.00.154.506 I llama_new_context_with_model: graph splits = 1
0.00.154.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.028 I 
0.00.193.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.141 I perplexity: tokenizing the input ..
0.00.206.879 I perplexity: tokenization took 13.733 ms
0.00.206.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.331 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.272.241 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.272.283 I llama_perf_context_print:        load time =     192.67 ms
0.02.272.285 I llama_perf_context_print: prompt eval time =    2061.87 ms /   128 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.272.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.288 I llama_perf_context_print:       total time =    2079.26 ms /   129 tokens

real	0m2.316s
user	0m16.816s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.352 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.022 I llm_load_vocab: special tokens cache size = 25
0.00.117.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.592 I llm_load_print_meta: arch             = gptneox
0.00.117.593 I llm_load_print_meta: vocab type       = BPE
0.00.117.594 I llm_load_print_meta: n_vocab          = 50304
0.00.117.595 I llm_load_print_meta: n_merges         = 50009
0.00.117.596 I llm_load_print_meta: vocab_only       = 0
0.00.117.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.597 I llm_load_print_meta: n_embd           = 2048
0.00.117.597 I llm_load_print_meta: n_layer          = 24
0.00.117.611 I llm_load_print_meta: n_head           = 16
0.00.117.614 I llm_load_print_meta: n_head_kv        = 16
0.00.117.619 I llm_load_print_meta: n_rot            = 32
0.00.117.619 I llm_load_print_meta: n_swa            = 0
0.00.117.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.622 I llm_load_print_meta: n_gqa            = 1
0.00.117.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.632 I llm_load_print_meta: n_ff             = 8192
0.00.117.633 I llm_load_print_meta: n_expert         = 0
0.00.117.633 I llm_load_print_meta: n_expert_used    = 0
0.00.117.634 I llm_load_print_meta: causal attn      = 1
0.00.117.634 I llm_load_print_meta: pooling type     = 0
0.00.117.635 I llm_load_print_meta: rope type        = 2
0.00.117.636 I llm_load_print_meta: rope scaling     = linear
0.00.117.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.639 I llm_load_print_meta: freq_scale_train = 1
0.00.117.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.646 I llm_load_print_meta: model type       = 1.4B
0.00.117.647 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.648 I llm_load_print_meta: model params     = 1.41 B
0.00.117.649 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.650 I llm_load_print_meta: general.name     = 1.4B
0.00.117.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.654 I llm_load_print_meta: max token length = 1024
0.00.151.617 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.448 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.449 I llama_new_context_with_model: n_batch       = 2048
0.00.155.449 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.450 I llama_new_context_with_model: flash_attn    = 0
0.00.155.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.454 I llama_new_context_with_model: freq_scale    = 1
0.00.155.473 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.145 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.950 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.965 I llama_new_context_with_model: graph nodes  = 967
0.00.282.965 I llama_new_context_with_model: graph splits = 1
0.00.282.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.550 I main: llama threadpool init, n_threads = 8
0.00.327.568 I 
0.00.327.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.661 I 
0.00.327.783 I sampler seed: 1234
0.00.327.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.802 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.829 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.782.859 I llama_perf_context_print:        load time =     327.02 ms
0.01.782.886 I llama_perf_context_print: prompt eval time =      97.67 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.782.915 I llama_perf_context_print:        eval time =    1345.12 ms /    63 runs   (   21.35 ms per token,    46.84 tokens per second)
0.01.782.944 I llama_perf_context_print:       total time =    1455.31 ms /    70 tokens

real	0m1.858s
user	0m11.768s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.724 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.725 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.051 I llm_load_vocab: special tokens cache size = 25
0.00.111.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.527 I llm_load_print_meta: arch             = gptneox
0.00.111.527 I llm_load_print_meta: vocab type       = BPE
0.00.111.528 I llm_load_print_meta: n_vocab          = 50304
0.00.111.529 I llm_load_print_meta: n_merges         = 50009
0.00.111.529 I llm_load_print_meta: vocab_only       = 0
0.00.111.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.530 I llm_load_print_meta: n_embd           = 2048
0.00.111.531 I llm_load_print_meta: n_layer          = 24
0.00.111.541 I llm_load_print_meta: n_head           = 16
0.00.111.543 I llm_load_print_meta: n_head_kv        = 16
0.00.111.544 I llm_load_print_meta: n_rot            = 32
0.00.111.544 I llm_load_print_meta: n_swa            = 0
0.00.111.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.547 I llm_load_print_meta: n_gqa            = 1
0.00.111.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.558 I llm_load_print_meta: n_ff             = 8192
0.00.111.559 I llm_load_print_meta: n_expert         = 0
0.00.111.559 I llm_load_print_meta: n_expert_used    = 0
0.00.111.559 I llm_load_print_meta: causal attn      = 1
0.00.111.560 I llm_load_print_meta: pooling type     = 0
0.00.111.562 I llm_load_print_meta: rope type        = 2
0.00.111.563 I llm_load_print_meta: rope scaling     = linear
0.00.111.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.566 I llm_load_print_meta: freq_scale_train = 1
0.00.111.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.572 I llm_load_print_meta: model type       = 1.4B
0.00.111.574 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.574 I llm_load_print_meta: model params     = 1.41 B
0.00.111.575 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.576 I llm_load_print_meta: general.name     = 1.4B
0.00.111.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.579 I llm_load_print_meta: max token length = 1024
0.00.145.621 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.517 I llama_new_context_with_model: n_ctx         = 128
0.00.149.517 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.518 I llama_new_context_with_model: n_batch       = 128
0.00.149.518 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.519 I llama_new_context_with_model: flash_attn    = 0
0.00.149.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.523 I llama_new_context_with_model: freq_scale    = 1
0.00.149.524 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.541 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.797 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.670 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.684 I llama_new_context_with_model: graph nodes  = 967
0.00.160.685 I llama_new_context_with_model: graph splits = 1
0.00.160.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.544 I 
0.00.196.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.661 I perplexity: tokenizing the input ..
0.00.210.384 I perplexity: tokenization took 13.718 ms
0.00.210.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.549 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.512 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.554 I llama_perf_context_print:        load time =     196.21 ms
0.02.003.556 I llama_perf_context_print: prompt eval time =    1789.58 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.003.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.558 I llama_perf_context_print:       total time =    1807.01 ms /   129 tokens

real	0m2.051s
user	0m14.653s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.564 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.565 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.855 I llm_load_vocab: special tokens cache size = 25
0.00.115.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.364 I llm_load_print_meta: arch             = gptneox
0.00.115.365 I llm_load_print_meta: vocab type       = BPE
0.00.115.366 I llm_load_print_meta: n_vocab          = 50304
0.00.115.366 I llm_load_print_meta: n_merges         = 50009
0.00.115.367 I llm_load_print_meta: vocab_only       = 0
0.00.115.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.368 I llm_load_print_meta: n_embd           = 2048
0.00.115.369 I llm_load_print_meta: n_layer          = 24
0.00.115.381 I llm_load_print_meta: n_head           = 16
0.00.115.388 I llm_load_print_meta: n_head_kv        = 16
0.00.115.389 I llm_load_print_meta: n_rot            = 32
0.00.115.389 I llm_load_print_meta: n_swa            = 0
0.00.115.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.392 I llm_load_print_meta: n_gqa            = 1
0.00.115.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.400 I llm_load_print_meta: n_ff             = 8192
0.00.115.400 I llm_load_print_meta: n_expert         = 0
0.00.115.401 I llm_load_print_meta: n_expert_used    = 0
0.00.115.401 I llm_load_print_meta: causal attn      = 1
0.00.115.402 I llm_load_print_meta: pooling type     = 0
0.00.115.402 I llm_load_print_meta: rope type        = 2
0.00.115.402 I llm_load_print_meta: rope scaling     = linear
0.00.115.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.405 I llm_load_print_meta: freq_scale_train = 1
0.00.115.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.410 I llm_load_print_meta: model type       = 1.4B
0.00.115.412 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.413 I llm_load_print_meta: model params     = 1.41 B
0.00.115.414 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.415 I llm_load_print_meta: general.name     = 1.4B
0.00.115.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.419 I llm_load_print_meta: max token length = 1024
0.00.156.705 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.445 I llama_new_context_with_model: n_batch       = 2048
0.00.160.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.446 I llama_new_context_with_model: flash_attn    = 0
0.00.160.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.450 I llama_new_context_with_model: freq_scale    = 1
0.00.160.470 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.159 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.183 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.008 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.019 I llama_new_context_with_model: graph nodes  = 967
0.00.289.019 I llama_new_context_with_model: graph splits = 1
0.00.289.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.609 I main: llama threadpool init, n_threads = 8
0.00.336.628 I 
0.00.336.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.719 I 
0.00.336.836 I sampler seed: 1234
0.00.336.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.855 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.909.695 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.909.707 I llama_perf_context_print:        load time =     336.10 ms
0.01.909.716 I llama_perf_context_print: prompt eval time =     106.87 ms /     7 tokens (   15.27 ms per token,    65.50 tokens per second)
0.01.909.724 I llama_perf_context_print:        eval time =    1455.51 ms /    63 runs   (   23.10 ms per token,    43.28 tokens per second)
0.01.909.732 I llama_perf_context_print:       total time =    1573.10 ms /    70 tokens

real	0m1.990s
user	0m12.750s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.777 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.778 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.779 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.832 I llm_load_vocab: special tokens cache size = 25
0.00.112.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.268 I llm_load_print_meta: arch             = gptneox
0.00.112.268 I llm_load_print_meta: vocab type       = BPE
0.00.112.270 I llm_load_print_meta: n_vocab          = 50304
0.00.112.270 I llm_load_print_meta: n_merges         = 50009
0.00.112.270 I llm_load_print_meta: vocab_only       = 0
0.00.112.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.271 I llm_load_print_meta: n_embd           = 2048
0.00.112.272 I llm_load_print_meta: n_layer          = 24
0.00.112.284 I llm_load_print_meta: n_head           = 16
0.00.112.286 I llm_load_print_meta: n_head_kv        = 16
0.00.112.287 I llm_load_print_meta: n_rot            = 32
0.00.112.287 I llm_load_print_meta: n_swa            = 0
0.00.112.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.291 I llm_load_print_meta: n_gqa            = 1
0.00.112.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.300 I llm_load_print_meta: n_ff             = 8192
0.00.112.301 I llm_load_print_meta: n_expert         = 0
0.00.112.302 I llm_load_print_meta: n_expert_used    = 0
0.00.112.302 I llm_load_print_meta: causal attn      = 1
0.00.112.302 I llm_load_print_meta: pooling type     = 0
0.00.112.303 I llm_load_print_meta: rope type        = 2
0.00.112.304 I llm_load_print_meta: rope scaling     = linear
0.00.112.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.306 I llm_load_print_meta: freq_scale_train = 1
0.00.112.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.312 I llm_load_print_meta: model type       = 1.4B
0.00.112.314 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.314 I llm_load_print_meta: model params     = 1.41 B
0.00.112.316 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.316 I llm_load_print_meta: general.name     = 1.4B
0.00.112.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.320 I llm_load_print_meta: max token length = 1024
0.00.153.776 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.721 I llama_new_context_with_model: n_ctx         = 128
0.00.157.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.722 I llama_new_context_with_model: n_batch       = 128
0.00.157.722 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.723 I llama_new_context_with_model: flash_attn    = 0
0.00.157.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.727 I llama_new_context_with_model: freq_scale    = 1
0.00.157.728 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.747 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.956 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.967 I llama_new_context_with_model: graph nodes  = 967
0.00.168.968 I llama_new_context_with_model: graph splits = 1
0.00.168.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.041 I 
0.00.208.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.145 I perplexity: tokenizing the input ..
0.00.221.866 I perplexity: tokenization took 13.716 ms
0.00.221.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.460 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.369 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.409 I llama_perf_context_print:        load time =     207.70 ms
0.02.171.411 I llama_perf_context_print: prompt eval time =    1946.00 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.171.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.414 I llama_perf_context_print:       total time =    1963.37 ms /   129 tokens

real	0m2.223s
user	0m15.969s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.103 I llm_load_vocab: special tokens cache size = 25
0.00.116.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.663 I llm_load_print_meta: arch             = gptneox
0.00.116.664 I llm_load_print_meta: vocab type       = BPE
0.00.116.665 I llm_load_print_meta: n_vocab          = 50304
0.00.116.665 I llm_load_print_meta: n_merges         = 50009
0.00.116.666 I llm_load_print_meta: vocab_only       = 0
0.00.116.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.667 I llm_load_print_meta: n_embd           = 2048
0.00.116.667 I llm_load_print_meta: n_layer          = 24
0.00.116.681 I llm_load_print_meta: n_head           = 16
0.00.116.683 I llm_load_print_meta: n_head_kv        = 16
0.00.116.684 I llm_load_print_meta: n_rot            = 32
0.00.116.684 I llm_load_print_meta: n_swa            = 0
0.00.116.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.687 I llm_load_print_meta: n_gqa            = 1
0.00.116.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.706 I llm_load_print_meta: n_ff             = 8192
0.00.116.706 I llm_load_print_meta: n_expert         = 0
0.00.116.706 I llm_load_print_meta: n_expert_used    = 0
0.00.116.707 I llm_load_print_meta: causal attn      = 1
0.00.116.707 I llm_load_print_meta: pooling type     = 0
0.00.116.707 I llm_load_print_meta: rope type        = 2
0.00.116.708 I llm_load_print_meta: rope scaling     = linear
0.00.116.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.711 I llm_load_print_meta: freq_scale_train = 1
0.00.116.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.715 I llm_load_print_meta: model type       = 1.4B
0.00.116.717 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.717 I llm_load_print_meta: model params     = 1.41 B
0.00.116.719 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.719 I llm_load_print_meta: general.name     = 1.4B
0.00.116.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.723 I llm_load_print_meta: max token length = 1024
0.00.162.998 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.816 I llama_new_context_with_model: n_batch       = 2048
0.00.166.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.818 I llama_new_context_with_model: flash_attn    = 0
0.00.166.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.821 I llama_new_context_with_model: freq_scale    = 1
0.00.166.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.667 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.689 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.506 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.516 I llama_new_context_with_model: graph nodes  = 967
0.00.295.516 I llama_new_context_with_model: graph splits = 1
0.00.295.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.021 I main: llama threadpool init, n_threads = 8
0.00.353.040 I 
0.00.353.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.131 I 
0.00.353.255 I sampler seed: 1234
0.00.353.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.272 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.297.792 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.297.803 I llama_perf_context_print:        load time =     352.50 ms
0.02.297.816 I llama_perf_context_print: prompt eval time =     140.15 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.297.824 I llama_perf_context_print:        eval time =    1793.86 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.297.840 I llama_perf_context_print:       total time =    1944.79 ms /    70 tokens

real	0m2.379s
user	0m15.757s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.452 I llama_model_loader: - type  f32:  194 tensors
0.00.029.454 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.455 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.697 I llm_load_vocab: special tokens cache size = 25
0.00.111.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.363 I llm_load_print_meta: arch             = gptneox
0.00.111.363 I llm_load_print_meta: vocab type       = BPE
0.00.111.364 I llm_load_print_meta: n_vocab          = 50304
0.00.111.365 I llm_load_print_meta: n_merges         = 50009
0.00.111.366 I llm_load_print_meta: vocab_only       = 0
0.00.111.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.366 I llm_load_print_meta: n_embd           = 2048
0.00.111.367 I llm_load_print_meta: n_layer          = 24
0.00.111.378 I llm_load_print_meta: n_head           = 16
0.00.111.380 I llm_load_print_meta: n_head_kv        = 16
0.00.111.381 I llm_load_print_meta: n_rot            = 32
0.00.111.381 I llm_load_print_meta: n_swa            = 0
0.00.111.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.384 I llm_load_print_meta: n_gqa            = 1
0.00.111.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.393 I llm_load_print_meta: n_ff             = 8192
0.00.111.394 I llm_load_print_meta: n_expert         = 0
0.00.111.395 I llm_load_print_meta: n_expert_used    = 0
0.00.111.395 I llm_load_print_meta: causal attn      = 1
0.00.111.396 I llm_load_print_meta: pooling type     = 0
0.00.111.396 I llm_load_print_meta: rope type        = 2
0.00.111.397 I llm_load_print_meta: rope scaling     = linear
0.00.111.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.399 I llm_load_print_meta: freq_scale_train = 1
0.00.111.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.404 I llm_load_print_meta: model type       = 1.4B
0.00.111.406 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.406 I llm_load_print_meta: model params     = 1.41 B
0.00.111.407 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.409 I llm_load_print_meta: general.name     = 1.4B
0.00.111.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.412 I llm_load_print_meta: max token length = 1024
0.00.157.737 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.648 I llama_new_context_with_model: n_ctx         = 128
0.00.161.648 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.649 I llama_new_context_with_model: n_batch       = 128
0.00.161.649 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.650 I llama_new_context_with_model: flash_attn    = 0
0.00.161.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.653 I llama_new_context_with_model: freq_scale    = 1
0.00.161.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.674 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.905 I llama_new_context_with_model: graph nodes  = 967
0.00.172.906 I llama_new_context_with_model: graph splits = 1
0.00.172.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.228 I 
0.00.221.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.343 I perplexity: tokenizing the input ..
0.00.235.112 I perplexity: tokenization took 13.763 ms
0.00.235.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.806.885 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.809.902 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.809.943 I llama_perf_context_print:        load time =     220.90 ms
0.02.809.946 I llama_perf_context_print: prompt eval time =    2571.18 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.809.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.809.949 I llama_perf_context_print:       total time =    2588.72 ms /   129 tokens

real	0m2.865s
user	0m20.959s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.625 I llama_model_loader: - type  f32:  194 tensors
0.00.029.626 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.297 I llm_load_vocab: special tokens cache size = 25
0.00.111.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.852 I llm_load_print_meta: arch             = gptneox
0.00.111.853 I llm_load_print_meta: vocab type       = BPE
0.00.111.854 I llm_load_print_meta: n_vocab          = 50304
0.00.111.854 I llm_load_print_meta: n_merges         = 50009
0.00.111.855 I llm_load_print_meta: vocab_only       = 0
0.00.111.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.857 I llm_load_print_meta: n_embd           = 2048
0.00.111.857 I llm_load_print_meta: n_layer          = 24
0.00.111.870 I llm_load_print_meta: n_head           = 16
0.00.111.878 I llm_load_print_meta: n_head_kv        = 16
0.00.111.879 I llm_load_print_meta: n_rot            = 32
0.00.111.879 I llm_load_print_meta: n_swa            = 0
0.00.111.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.882 I llm_load_print_meta: n_gqa            = 1
0.00.111.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.892 I llm_load_print_meta: n_ff             = 8192
0.00.111.893 I llm_load_print_meta: n_expert         = 0
0.00.111.893 I llm_load_print_meta: n_expert_used    = 0
0.00.111.894 I llm_load_print_meta: causal attn      = 1
0.00.111.895 I llm_load_print_meta: pooling type     = 0
0.00.111.895 I llm_load_print_meta: rope type        = 2
0.00.111.896 I llm_load_print_meta: rope scaling     = linear
0.00.111.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.900 I llm_load_print_meta: freq_scale_train = 1
0.00.111.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.906 I llm_load_print_meta: model type       = 1.4B
0.00.111.908 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.908 I llm_load_print_meta: model params     = 1.41 B
0.00.111.909 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.910 I llm_load_print_meta: general.name     = 1.4B
0.00.111.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.914 I llm_load_print_meta: max token length = 1024
0.00.162.993 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.779 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.780 I llama_new_context_with_model: n_batch       = 2048
0.00.166.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.781 I llama_new_context_with_model: flash_attn    = 0
0.00.166.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.785 I llama_new_context_with_model: freq_scale    = 1
0.00.166.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.416 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.169 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.181 I llama_new_context_with_model: graph nodes  = 967
0.00.292.182 I llama_new_context_with_model: graph splits = 1
0.00.292.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.047 I main: llama threadpool init, n_threads = 8
0.00.352.068 I 
0.00.352.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.161 I 
0.00.352.279 I sampler seed: 1234
0.00.352.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.303 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.419.843 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.419.873 I llama_perf_context_print:        load time =     351.54 ms
0.02.419.902 I llama_perf_context_print: prompt eval time =     151.26 ms /     7 tokens (   21.61 ms per token,    46.28 tokens per second)
0.02.419.928 I llama_perf_context_print:        eval time =    1903.50 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.419.952 I llama_perf_context_print:       total time =    2067.83 ms /    70 tokens

real	0m2.505s
user	0m16.733s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.775 I llm_load_vocab: special tokens cache size = 25
0.00.115.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.375 I llm_load_print_meta: arch             = gptneox
0.00.115.376 I llm_load_print_meta: vocab type       = BPE
0.00.115.377 I llm_load_print_meta: n_vocab          = 50304
0.00.115.377 I llm_load_print_meta: n_merges         = 50009
0.00.115.378 I llm_load_print_meta: vocab_only       = 0
0.00.115.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.379 I llm_load_print_meta: n_embd           = 2048
0.00.115.379 I llm_load_print_meta: n_layer          = 24
0.00.115.392 I llm_load_print_meta: n_head           = 16
0.00.115.394 I llm_load_print_meta: n_head_kv        = 16
0.00.115.394 I llm_load_print_meta: n_rot            = 32
0.00.115.395 I llm_load_print_meta: n_swa            = 0
0.00.115.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.398 I llm_load_print_meta: n_gqa            = 1
0.00.115.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.408 I llm_load_print_meta: n_ff             = 8192
0.00.115.409 I llm_load_print_meta: n_expert         = 0
0.00.115.409 I llm_load_print_meta: n_expert_used    = 0
0.00.115.410 I llm_load_print_meta: causal attn      = 1
0.00.115.410 I llm_load_print_meta: pooling type     = 0
0.00.115.410 I llm_load_print_meta: rope type        = 2
0.00.115.411 I llm_load_print_meta: rope scaling     = linear
0.00.115.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.414 I llm_load_print_meta: freq_scale_train = 1
0.00.115.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.420 I llm_load_print_meta: model type       = 1.4B
0.00.115.421 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.422 I llm_load_print_meta: model params     = 1.41 B
0.00.115.423 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.423 I llm_load_print_meta: general.name     = 1.4B
0.00.115.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.427 I llm_load_print_meta: max token length = 1024
0.00.166.901 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.846 I llama_new_context_with_model: n_ctx         = 128
0.00.170.847 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.847 I llama_new_context_with_model: n_batch       = 128
0.00.170.848 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.848 I llama_new_context_with_model: flash_attn    = 0
0.00.170.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.852 I llama_new_context_with_model: freq_scale    = 1
0.00.170.853 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.872 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.224 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.250 I llama_new_context_with_model: graph nodes  = 967
0.00.182.250 I llama_new_context_with_model: graph splits = 1
0.00.182.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.769 I 
0.00.233.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.878 I perplexity: tokenizing the input ..
0.00.247.637 I perplexity: tokenization took 13.754 ms
0.00.247.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.169 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.191 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.233 I llama_perf_context_print:        load time =     233.41 ms
0.02.980.234 I llama_perf_context_print: prompt eval time =    2728.95 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.980.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.237 I llama_perf_context_print:       total time =    2746.47 ms /   129 tokens

real	0m3.038s
user	0m22.319s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4397 (a7df0714)
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
0.00.644.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.980s
user	0m6.447s
sys	0m0.670s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4397 (a7df0714)
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
0.00.643.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.981s
user	0m6.288s
sys	0m0.719s
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

Total Test time (real) =   0.77 sec
0.48user 0.30system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2894312maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.11user 0.32system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+40outputs (0major+76052minor)pagefaults 0swaps
```
