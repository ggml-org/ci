## Summary

- status:  SUCCESS ✅
- runtime: 6:01.58
- date:    Thu Jan  2 10:45:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/381ad8357acf5d7833432f3ee5ab6a031f195d60
- author:  Georgi Gerganov
```
llama : context

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.62 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.05 sec*proc (28 tests)

Total Test time (real) =  60.07 sec

real	1m0.076s
user	1m11.865s
sys	0m1.028s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.20 sec*proc (28 tests)

Total Test time (real) =  25.21 sec

real	0m25.222s
user	0m26.075s
sys	0m1.037s
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
0.00.000.255 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.653 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.708 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.709 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.713 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.714 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.719 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.721 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.721 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.722 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.723 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.723 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.045 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.055 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.056 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.057 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.057 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.058 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.058 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.061 I llama_model_loader: - type  f32:  124 tensors
0.00.011.061 I llama_model_loader: - type  f16:   73 tensors
0.00.028.315 I llm_load_vocab: special tokens cache size = 5
0.00.032.673 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.693 I llm_load_print_meta: arch             = bert
0.00.032.693 I llm_load_print_meta: vocab type       = WPM
0.00.032.694 I llm_load_print_meta: n_vocab          = 30522
0.00.032.695 I llm_load_print_meta: n_merges         = 0
0.00.032.695 I llm_load_print_meta: vocab_only       = 0
0.00.032.696 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.696 I llm_load_print_meta: n_embd           = 384
0.00.032.697 I llm_load_print_meta: n_layer          = 12
0.00.032.709 I llm_load_print_meta: n_head           = 12
0.00.032.711 I llm_load_print_meta: n_head_kv        = 12
0.00.032.712 I llm_load_print_meta: n_rot            = 32
0.00.032.712 I llm_load_print_meta: n_swa            = 0
0.00.032.713 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.713 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.715 I llm_load_print_meta: n_gqa            = 1
0.00.032.717 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.719 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.721 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.726 I llm_load_print_meta: n_ff             = 1536
0.00.032.728 I llm_load_print_meta: n_expert         = 0
0.00.032.729 I llm_load_print_meta: n_expert_used    = 0
0.00.032.729 I llm_load_print_meta: causal attn      = 0
0.00.032.730 I llm_load_print_meta: pooling type     = 2
0.00.032.730 I llm_load_print_meta: rope type        = 2
0.00.032.730 I llm_load_print_meta: rope scaling     = linear
0.00.032.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.733 I llm_load_print_meta: freq_scale_train = 1
0.00.032.734 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.739 I llm_load_print_meta: model type       = 33M
0.00.032.741 I llm_load_print_meta: model ftype      = F16
0.00.032.742 I llm_load_print_meta: model params     = 33.21 M
0.00.032.743 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.743 I llm_load_print_meta: general.name     = Bge Small
0.00.032.744 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.745 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.745 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.746 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.746 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.747 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.747 I llm_load_print_meta: max token length = 21
0.00.038.635 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.181 I llama_new_context_with_model: n_ctx         = 512
0.00.040.181 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.181 I llama_new_context_with_model: n_batch       = 2048
0.00.040.182 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.182 I llama_new_context_with_model: flash_attn    = 0
0.00.040.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.186 I llama_new_context_with_model: freq_scale    = 1
0.00.040.202 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.522 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.537 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.545 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.496 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.507 I llama_new_context_with_model: graph nodes  = 429
0.00.045.507 I llama_new_context_with_model: graph splits = 1
0.00.045.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.772 I 
0.00.047.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.511 I llama_perf_context_print:        load time =      47.48 ms
0.00.052.515 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3068.53 tokens per second)
0.00.052.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.518 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.068s
user	0m0.077s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.648 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.676 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.684 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.684 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.685 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.688 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.689 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.690 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.691 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.697 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.698 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.699 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.700 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.701 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.739 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.748 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.749 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.749 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.750 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.751 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.751 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.754 I llama_model_loader: - type  f32:  124 tensors
0.00.010.755 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.025 I llm_load_vocab: special tokens cache size = 5
0.00.032.385 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.408 I llm_load_print_meta: arch             = bert
0.00.032.408 I llm_load_print_meta: vocab type       = WPM
0.00.032.409 I llm_load_print_meta: n_vocab          = 30522
0.00.032.409 I llm_load_print_meta: n_merges         = 0
0.00.032.410 I llm_load_print_meta: vocab_only       = 0
0.00.032.410 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.411 I llm_load_print_meta: n_embd           = 384
0.00.032.411 I llm_load_print_meta: n_layer          = 12
0.00.032.424 I llm_load_print_meta: n_head           = 12
0.00.032.427 I llm_load_print_meta: n_head_kv        = 12
0.00.032.427 I llm_load_print_meta: n_rot            = 32
0.00.032.428 I llm_load_print_meta: n_swa            = 0
0.00.032.428 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.430 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.432 I llm_load_print_meta: n_gqa            = 1
0.00.032.434 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.436 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.437 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.442 I llm_load_print_meta: n_ff             = 1536
0.00.032.442 I llm_load_print_meta: n_expert         = 0
0.00.032.443 I llm_load_print_meta: n_expert_used    = 0
0.00.032.443 I llm_load_print_meta: causal attn      = 0
0.00.032.444 I llm_load_print_meta: pooling type     = 2
0.00.032.445 I llm_load_print_meta: rope type        = 2
0.00.032.446 I llm_load_print_meta: rope scaling     = linear
0.00.032.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.448 I llm_load_print_meta: freq_scale_train = 1
0.00.032.449 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.453 I llm_load_print_meta: model type       = 33M
0.00.032.455 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.456 I llm_load_print_meta: model params     = 33.21 M
0.00.032.457 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.458 I llm_load_print_meta: general.name     = Bge Small
0.00.032.459 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.459 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.460 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.460 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.461 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.461 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.462 I llm_load_print_meta: max token length = 21
0.00.036.444 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.969 I llama_new_context_with_model: n_ctx         = 512
0.00.037.970 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.970 I llama_new_context_with_model: n_batch       = 2048
0.00.037.971 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.971 I llama_new_context_with_model: flash_attn    = 0
0.00.037.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.975 I llama_new_context_with_model: freq_scale    = 1
0.00.037.994 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.267 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.283 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.291 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.232 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.244 I llama_new_context_with_model: graph nodes  = 429
0.00.043.245 I llama_new_context_with_model: graph splits = 1
0.00.043.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.113 I 
0.00.045.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.489 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.586 I llama_perf_context_print:        load time =      44.78 ms
0.00.049.588 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3323.49 tokens per second)
0.00.049.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.591 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.063s
user	0m0.073s
sys	0m0.020s
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
0.00.000.242 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.879 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.882 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.883 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.885 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.886 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.892 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.893 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.265 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.266 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.267 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.268 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.268 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.269 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.270 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.273 I llama_model_loader: - type  f32:   40 tensors
0.00.028.274 I llama_model_loader: - type  f16:   30 tensors
0.00.056.129 W llm_load_vocab: empty token at index 5
0.00.070.945 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.522 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.694 I llm_load_vocab: special tokens cache size = 5
0.00.865.520 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.546 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.546 I llm_load_print_meta: vocab type       = BPE
0.00.865.547 I llm_load_print_meta: n_vocab          = 61056
0.00.865.547 I llm_load_print_meta: n_merges         = 39382
0.00.865.548 I llm_load_print_meta: vocab_only       = 0
0.00.865.548 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.549 I llm_load_print_meta: n_embd           = 384
0.00.865.549 I llm_load_print_meta: n_layer          = 4
0.00.865.561 I llm_load_print_meta: n_head           = 12
0.00.865.563 I llm_load_print_meta: n_head_kv        = 12
0.00.865.564 I llm_load_print_meta: n_rot            = 32
0.00.865.564 I llm_load_print_meta: n_swa            = 0
0.00.865.564 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.565 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.567 I llm_load_print_meta: n_gqa            = 1
0.00.865.569 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.570 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.572 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.575 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.578 I llm_load_print_meta: n_ff             = 1536
0.00.865.578 I llm_load_print_meta: n_expert         = 0
0.00.865.579 I llm_load_print_meta: n_expert_used    = 0
0.00.865.579 I llm_load_print_meta: causal attn      = 0
0.00.865.580 I llm_load_print_meta: pooling type     = -1
0.00.865.580 I llm_load_print_meta: rope type        = -1
0.00.865.581 I llm_load_print_meta: rope scaling     = linear
0.00.865.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.583 I llm_load_print_meta: freq_scale_train = 1
0.00.865.583 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.588 I llm_load_print_meta: model type       = 33M
0.00.865.590 I llm_load_print_meta: model ftype      = F16
0.00.865.591 I llm_load_print_meta: model params     = 32.90 M
0.00.865.592 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.594 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.595 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.595 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.596 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.596 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.597 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.598 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.598 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.599 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.600 I llm_load_print_meta: max token length = 45
0.00.870.336 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.388 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.389 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.389 I llama_new_context_with_model: n_batch       = 2048
0.00.873.390 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.390 I llama_new_context_with_model: flash_attn    = 0
0.00.873.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.393 I llama_new_context_with_model: freq_scale    = 1
0.00.873.411 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.890.247 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.265 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.274 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.809 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.817 I llama_new_context_with_model: graph nodes  = 154
0.00.891.818 I llama_new_context_with_model: graph splits = 1
0.00.891.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.150 I 
0.00.894.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.542 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.548 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.556 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.556 I main: number of tokens in prompt = 13
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


0.00.894.561 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.561 I main: number of tokens in prompt = 40
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


0.00.895.709 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.902.791 I llama_perf_context_print:        load time =     893.84 ms
0.00.902.793 I llama_perf_context_print: prompt eval time =       7.03 ms /    62 tokens (    0.11 ms per token,  8815.58 tokens per second)
0.00.902.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.795 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens

real	0m0.935s
user	0m0.940s
sys	0m0.054s
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
0.00.000.241 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.476 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type  f16:   98 tensors
0.00.094.297 I llm_load_vocab: special tokens cache size = 25
0.00.113.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.723 I llm_load_print_meta: arch             = gptneox
0.00.113.723 I llm_load_print_meta: vocab type       = BPE
0.00.113.724 I llm_load_print_meta: n_vocab          = 50304
0.00.113.725 I llm_load_print_meta: n_merges         = 50009
0.00.113.725 I llm_load_print_meta: vocab_only       = 0
0.00.113.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.726 I llm_load_print_meta: n_embd           = 2048
0.00.113.727 I llm_load_print_meta: n_layer          = 24
0.00.113.738 I llm_load_print_meta: n_head           = 16
0.00.113.740 I llm_load_print_meta: n_head_kv        = 16
0.00.113.741 I llm_load_print_meta: n_rot            = 32
0.00.113.742 I llm_load_print_meta: n_swa            = 0
0.00.113.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.745 I llm_load_print_meta: n_gqa            = 1
0.00.113.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.755 I llm_load_print_meta: n_ff             = 8192
0.00.113.755 I llm_load_print_meta: n_expert         = 0
0.00.113.755 I llm_load_print_meta: n_expert_used    = 0
0.00.113.756 I llm_load_print_meta: causal attn      = 1
0.00.113.757 I llm_load_print_meta: pooling type     = 0
0.00.113.757 I llm_load_print_meta: rope type        = 2
0.00.113.758 I llm_load_print_meta: rope scaling     = linear
0.00.113.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.760 I llm_load_print_meta: freq_scale_train = 1
0.00.113.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.767 I llm_load_print_meta: model type       = 1.4B
0.00.113.769 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.770 I llm_load_print_meta: model params     = 1.41 B
0.00.113.771 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.772 I llm_load_print_meta: general.name     = 1.4B
0.00.113.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.776 I llm_load_print_meta: max token length = 1024
0.00.266.365 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.265 I llama_new_context_with_model: n_ctx         = 2048
0.00.270.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.270.266 I llama_new_context_with_model: n_batch       = 2048
0.00.270.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.270.267 I llama_new_context_with_model: flash_attn    = 0
0.00.270.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.271 I llama_new_context_with_model: freq_scale    = 1
0.00.270.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.237 I llama_new_context_with_model: graph nodes  = 967
0.00.398.237 I llama_new_context_with_model: graph splits = 1
0.00.398.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.147 I main: llama threadpool init, n_threads = 8
0.00.457.167 I 
0.00.457.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.263 I 
0.00.457.388 I sampler seed: 1234
0.00.457.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.408 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.960.024 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.02.960.036 I llama_perf_context_print:        load time =     456.62 ms
0.02.960.047 I llama_perf_context_print: prompt eval time =      97.42 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.02.960.055 I llama_perf_context_print:        eval time =    2394.19 ms /    63 runs   (   38.00 ms per token,    26.31 tokens per second)
0.02.960.064 I llama_perf_context_print:       total time =    2502.90 ms /    70 tokens

real	0m3.111s
user	0m20.246s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.236 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type  f16:   98 tensors
0.00.097.274 I llm_load_vocab: special tokens cache size = 25
0.00.116.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.812 I llm_load_print_meta: arch             = gptneox
0.00.116.812 I llm_load_print_meta: vocab type       = BPE
0.00.116.813 I llm_load_print_meta: n_vocab          = 50304
0.00.116.814 I llm_load_print_meta: n_merges         = 50009
0.00.116.814 I llm_load_print_meta: vocab_only       = 0
0.00.116.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.815 I llm_load_print_meta: n_embd           = 2048
0.00.116.816 I llm_load_print_meta: n_layer          = 24
0.00.116.830 I llm_load_print_meta: n_head           = 16
0.00.116.837 I llm_load_print_meta: n_head_kv        = 16
0.00.116.837 I llm_load_print_meta: n_rot            = 32
0.00.116.838 I llm_load_print_meta: n_swa            = 0
0.00.116.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.842 I llm_load_print_meta: n_gqa            = 1
0.00.116.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.852 I llm_load_print_meta: n_ff             = 8192
0.00.116.853 I llm_load_print_meta: n_expert         = 0
0.00.116.853 I llm_load_print_meta: n_expert_used    = 0
0.00.116.854 I llm_load_print_meta: causal attn      = 1
0.00.116.854 I llm_load_print_meta: pooling type     = 0
0.00.116.855 I llm_load_print_meta: rope type        = 2
0.00.116.856 I llm_load_print_meta: rope scaling     = linear
0.00.116.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.858 I llm_load_print_meta: freq_scale_train = 1
0.00.116.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.865 I llm_load_print_meta: model type       = 1.4B
0.00.116.867 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.868 I llm_load_print_meta: model params     = 1.41 B
0.00.116.870 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.870 I llm_load_print_meta: general.name     = 1.4B
0.00.116.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.875 I llm_load_print_meta: max token length = 1024
0.00.268.921 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.807 I llama_new_context_with_model: n_ctx         = 128
0.00.272.807 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.807 I llama_new_context_with_model: n_batch       = 128
0.00.272.808 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.808 I llama_new_context_with_model: flash_attn    = 0
0.00.272.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.812 I llama_new_context_with_model: freq_scale    = 1
0.00.272.813 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.835 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.225 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.237 I llama_new_context_with_model: graph nodes  = 967
0.00.284.238 I llama_new_context_with_model: graph splits = 1
0.00.284.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.565 I 
0.00.336.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.674 I perplexity: tokenizing the input ..
0.00.350.498 I perplexity: tokenization took 13.819 ms
0.00.350.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.440 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.396 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.433 I llama_perf_context_print:        load time =     336.15 ms
0.01.492.440 I llama_perf_context_print: prompt eval time =    1138.34 ms /   128 tokens (    8.89 ms per token,   112.44 tokens per second)
0.01.492.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.442 I llama_perf_context_print:       total time =    1155.87 ms /   129 tokens

real	0m1.616s
user	0m9.575s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.935 I llm_load_vocab: special tokens cache size = 25
0.00.117.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.473 I llm_load_print_meta: arch             = gptneox
0.00.117.473 I llm_load_print_meta: vocab type       = BPE
0.00.117.474 I llm_load_print_meta: n_vocab          = 50304
0.00.117.475 I llm_load_print_meta: n_merges         = 50009
0.00.117.475 I llm_load_print_meta: vocab_only       = 0
0.00.117.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.476 I llm_load_print_meta: n_embd           = 2048
0.00.117.477 I llm_load_print_meta: n_layer          = 24
0.00.117.489 I llm_load_print_meta: n_head           = 16
0.00.117.492 I llm_load_print_meta: n_head_kv        = 16
0.00.117.493 I llm_load_print_meta: n_rot            = 32
0.00.117.493 I llm_load_print_meta: n_swa            = 0
0.00.117.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.498 I llm_load_print_meta: n_gqa            = 1
0.00.117.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.507 I llm_load_print_meta: n_ff             = 8192
0.00.117.508 I llm_load_print_meta: n_expert         = 0
0.00.117.508 I llm_load_print_meta: n_expert_used    = 0
0.00.117.509 I llm_load_print_meta: causal attn      = 1
0.00.117.510 I llm_load_print_meta: pooling type     = 0
0.00.117.511 I llm_load_print_meta: rope type        = 2
0.00.117.511 I llm_load_print_meta: rope scaling     = linear
0.00.117.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.515 I llm_load_print_meta: freq_scale_train = 1
0.00.117.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.522 I llm_load_print_meta: model type       = 1.4B
0.00.117.524 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.524 I llm_load_print_meta: model params     = 1.41 B
0.00.117.526 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.526 I llm_load_print_meta: general.name     = 1.4B
0.00.117.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.530 I llm_load_print_meta: max token length = 1024
0.00.180.302 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.197 I llama_new_context_with_model: n_batch       = 2048
0.00.184.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.198 I llama_new_context_with_model: flash_attn    = 0
0.00.184.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.202 I llama_new_context_with_model: freq_scale    = 1
0.00.184.223 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.223 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.031 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.044 I llama_new_context_with_model: graph nodes  = 967
0.00.313.045 I llama_new_context_with_model: graph splits = 1
0.00.313.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.623 I main: llama threadpool init, n_threads = 8
0.00.354.644 I 
0.00.354.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.739 I 
0.00.354.861 I sampler seed: 1234
0.00.354.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.906 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.937.866 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.937.878 I llama_perf_context_print:        load time =     354.06 ms
0.01.937.886 I llama_perf_context_print: prompt eval time =      73.70 ms /     7 tokens (   10.53 ms per token,    94.98 tokens per second)
0.01.937.895 I llama_perf_context_print:        eval time =    1498.78 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.937.903 I llama_perf_context_print:       total time =    1583.26 ms /    70 tokens

real	0m2.028s
user	0m12.786s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.711 I llm_load_vocab: special tokens cache size = 25
0.00.120.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.585 I llm_load_print_meta: arch             = gptneox
0.00.120.585 I llm_load_print_meta: vocab type       = BPE
0.00.120.586 I llm_load_print_meta: n_vocab          = 50304
0.00.120.586 I llm_load_print_meta: n_merges         = 50009
0.00.120.587 I llm_load_print_meta: vocab_only       = 0
0.00.120.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.589 I llm_load_print_meta: n_embd           = 2048
0.00.120.590 I llm_load_print_meta: n_layer          = 24
0.00.120.604 I llm_load_print_meta: n_head           = 16
0.00.120.607 I llm_load_print_meta: n_head_kv        = 16
0.00.120.607 I llm_load_print_meta: n_rot            = 32
0.00.120.608 I llm_load_print_meta: n_swa            = 0
0.00.120.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.609 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.611 I llm_load_print_meta: n_gqa            = 1
0.00.120.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.621 I llm_load_print_meta: n_ff             = 8192
0.00.120.621 I llm_load_print_meta: n_expert         = 0
0.00.120.622 I llm_load_print_meta: n_expert_used    = 0
0.00.120.622 I llm_load_print_meta: causal attn      = 1
0.00.120.622 I llm_load_print_meta: pooling type     = 0
0.00.120.623 I llm_load_print_meta: rope type        = 2
0.00.120.623 I llm_load_print_meta: rope scaling     = linear
0.00.120.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.625 I llm_load_print_meta: freq_scale_train = 1
0.00.120.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.631 I llm_load_print_meta: model type       = 1.4B
0.00.120.633 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.634 I llm_load_print_meta: model params     = 1.41 B
0.00.120.635 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.635 I llm_load_print_meta: general.name     = 1.4B
0.00.120.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.639 I llm_load_print_meta: max token length = 1024
0.00.183.801 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.613 I llama_new_context_with_model: n_ctx         = 128
0.00.187.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.187.613 I llama_new_context_with_model: n_batch       = 128
0.00.187.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.187.614 I llama_new_context_with_model: flash_attn    = 0
0.00.187.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.618 I llama_new_context_with_model: freq_scale    = 1
0.00.187.618 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.638 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.023 I llama_new_context_with_model: graph nodes  = 967
0.00.199.024 I llama_new_context_with_model: graph splits = 1
0.00.199.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.443 I 
0.00.232.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.548 I perplexity: tokenizing the input ..
0.00.246.498 I perplexity: tokenization took 13.943 ms
0.00.246.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.850 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.798 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.841 I llama_perf_context_print:        load time =     232.09 ms
0.01.402.843 I llama_perf_context_print: prompt eval time =    1152.75 ms /   128 tokens (    9.01 ms per token,   111.04 tokens per second)
0.01.402.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.847 I llama_perf_context_print:       total time =    1170.40 ms /   129 tokens

real	0m1.468s
user	0m9.511s
sys	0m0.215s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.837 I llm_load_vocab: special tokens cache size = 25
0.00.112.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.293 I llm_load_print_meta: arch             = gptneox
0.00.112.293 I llm_load_print_meta: vocab type       = BPE
0.00.112.294 I llm_load_print_meta: n_vocab          = 50304
0.00.112.295 I llm_load_print_meta: n_merges         = 50009
0.00.112.295 I llm_load_print_meta: vocab_only       = 0
0.00.112.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.296 I llm_load_print_meta: n_embd           = 2048
0.00.112.296 I llm_load_print_meta: n_layer          = 24
0.00.112.308 I llm_load_print_meta: n_head           = 16
0.00.112.310 I llm_load_print_meta: n_head_kv        = 16
0.00.112.311 I llm_load_print_meta: n_rot            = 32
0.00.112.311 I llm_load_print_meta: n_swa            = 0
0.00.112.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.314 I llm_load_print_meta: n_gqa            = 1
0.00.112.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.326 I llm_load_print_meta: n_ff             = 8192
0.00.112.327 I llm_load_print_meta: n_expert         = 0
0.00.112.328 I llm_load_print_meta: n_expert_used    = 0
0.00.112.328 I llm_load_print_meta: causal attn      = 1
0.00.112.329 I llm_load_print_meta: pooling type     = 0
0.00.112.329 I llm_load_print_meta: rope type        = 2
0.00.112.330 I llm_load_print_meta: rope scaling     = linear
0.00.112.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.332 I llm_load_print_meta: freq_scale_train = 1
0.00.112.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.338 I llm_load_print_meta: model type       = 1.4B
0.00.112.339 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.340 I llm_load_print_meta: model params     = 1.41 B
0.00.112.341 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.342 I llm_load_print_meta: general.name     = 1.4B
0.00.112.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.346 I llm_load_print_meta: max token length = 1024
0.00.148.590 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.600 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.534.580 I llama_new_context_with_model: n_ctx         = 2048
0.00.534.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.534.581 I llama_new_context_with_model: n_batch       = 2048
0.00.534.581 I llama_new_context_with_model: n_ubatch      = 512
0.00.534.582 I llama_new_context_with_model: flash_attn    = 0
0.00.534.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.534.588 I llama_new_context_with_model: freq_scale    = 1
0.00.534.608 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.644.414 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.647.167 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.647.176 I llama_new_context_with_model: graph nodes  = 967
0.00.647.177 I llama_new_context_with_model: graph splits = 1
0.00.647.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.554 I main: llama threadpool init, n_threads = 8
0.00.678.573 I 
0.00.678.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.663 I 
0.00.678.784 I sampler seed: 1234
0.00.678.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.803 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.683.076 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.683.087 I llama_perf_context_print:        load time =     678.05 ms
0.01.683.095 I llama_perf_context_print: prompt eval time =      41.74 ms /     7 tokens (    5.96 ms per token,   167.71 tokens per second)
0.01.683.105 I llama_perf_context_print:        eval time =     952.94 ms /    63 runs   (   15.13 ms per token,    66.11 tokens per second)
0.01.683.120 I llama_perf_context_print:       total time =    1004.54 ms /    70 tokens

real	0m1.789s
user	0m8.281s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.849 I llm_load_vocab: special tokens cache size = 25
0.00.116.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.283 I llm_load_print_meta: arch             = gptneox
0.00.116.284 I llm_load_print_meta: vocab type       = BPE
0.00.116.285 I llm_load_print_meta: n_vocab          = 50304
0.00.116.286 I llm_load_print_meta: n_merges         = 50009
0.00.116.287 I llm_load_print_meta: vocab_only       = 0
0.00.116.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.289 I llm_load_print_meta: n_embd           = 2048
0.00.116.290 I llm_load_print_meta: n_layer          = 24
0.00.116.308 I llm_load_print_meta: n_head           = 16
0.00.116.315 I llm_load_print_meta: n_head_kv        = 16
0.00.116.316 I llm_load_print_meta: n_rot            = 32
0.00.116.316 I llm_load_print_meta: n_swa            = 0
0.00.116.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.319 I llm_load_print_meta: n_gqa            = 1
0.00.116.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.329 I llm_load_print_meta: n_ff             = 8192
0.00.116.330 I llm_load_print_meta: n_expert         = 0
0.00.116.330 I llm_load_print_meta: n_expert_used    = 0
0.00.116.331 I llm_load_print_meta: causal attn      = 1
0.00.116.331 I llm_load_print_meta: pooling type     = 0
0.00.116.332 I llm_load_print_meta: rope type        = 2
0.00.116.333 I llm_load_print_meta: rope scaling     = linear
0.00.116.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.336 I llm_load_print_meta: freq_scale_train = 1
0.00.116.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.342 I llm_load_print_meta: model type       = 1.4B
0.00.116.344 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.345 I llm_load_print_meta: model params     = 1.41 B
0.00.116.346 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.346 I llm_load_print_meta: general.name     = 1.4B
0.00.116.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.351 I llm_load_print_meta: max token length = 1024
0.00.152.885 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.896 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.542.431 I llama_new_context_with_model: n_ctx         = 128
0.00.542.432 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.542.432 I llama_new_context_with_model: n_batch       = 128
0.00.542.433 I llama_new_context_with_model: n_ubatch      = 128
0.00.542.433 I llama_new_context_with_model: flash_attn    = 0
0.00.542.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.542.439 I llama_new_context_with_model: freq_scale    = 1
0.00.542.439 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.461 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.549.551 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.552.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.552.398 I llama_new_context_with_model: graph nodes  = 967
0.00.552.398 I llama_new_context_with_model: graph splits = 1
0.00.552.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.803 I 
0.00.575.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.909 I perplexity: tokenizing the input ..
0.00.589.628 I perplexity: tokenization took 13.712 ms
0.00.589.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.708 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.654 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.689 I llama_perf_context_print:        load time =     575.41 ms
0.01.118.696 I llama_perf_context_print: prompt eval time =     525.50 ms /   128 tokens (    4.11 ms per token,   243.58 tokens per second)
0.01.118.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.698 I llama_perf_context_print:       total time =     542.89 ms /   129 tokens

real	0m1.209s
user	0m4.701s
sys	0m0.309s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.822 I llm_load_vocab: special tokens cache size = 25
0.00.119.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.378 I llm_load_print_meta: arch             = gptneox
0.00.119.378 I llm_load_print_meta: vocab type       = BPE
0.00.119.379 I llm_load_print_meta: n_vocab          = 50304
0.00.119.379 I llm_load_print_meta: n_merges         = 50009
0.00.119.380 I llm_load_print_meta: vocab_only       = 0
0.00.119.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.381 I llm_load_print_meta: n_embd           = 2048
0.00.119.381 I llm_load_print_meta: n_layer          = 24
0.00.119.392 I llm_load_print_meta: n_head           = 16
0.00.119.394 I llm_load_print_meta: n_head_kv        = 16
0.00.119.395 I llm_load_print_meta: n_rot            = 32
0.00.119.395 I llm_load_print_meta: n_swa            = 0
0.00.119.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.399 I llm_load_print_meta: n_gqa            = 1
0.00.119.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.409 I llm_load_print_meta: n_ff             = 8192
0.00.119.409 I llm_load_print_meta: n_expert         = 0
0.00.119.410 I llm_load_print_meta: n_expert_used    = 0
0.00.119.411 I llm_load_print_meta: causal attn      = 1
0.00.119.412 I llm_load_print_meta: pooling type     = 0
0.00.119.412 I llm_load_print_meta: rope type        = 2
0.00.119.413 I llm_load_print_meta: rope scaling     = linear
0.00.119.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.415 I llm_load_print_meta: freq_scale_train = 1
0.00.119.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.421 I llm_load_print_meta: model type       = 1.4B
0.00.119.423 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.424 I llm_load_print_meta: model params     = 1.41 B
0.00.119.425 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.426 I llm_load_print_meta: general.name     = 1.4B
0.00.119.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.431 I llm_load_print_meta: max token length = 1024
0.00.159.274 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.192 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.193 I llama_new_context_with_model: n_batch       = 2048
0.00.163.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.194 I llama_new_context_with_model: flash_attn    = 0
0.00.163.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.197 I llama_new_context_with_model: freq_scale    = 1
0.00.163.217 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.200 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.082 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.095 I llama_new_context_with_model: graph nodes  = 967
0.00.290.096 I llama_new_context_with_model: graph splits = 1
0.00.290.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.253 I main: llama threadpool init, n_threads = 8
0.00.339.273 I 
0.00.339.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.365 I 
0.00.339.491 I sampler seed: 1234
0.00.339.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.542 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.981.443 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.981.455 I llama_perf_context_print:        load time =     338.69 ms
0.01.981.464 I llama_perf_context_print: prompt eval time =     112.06 ms /     7 tokens (   16.01 ms per token,    62.47 tokens per second)
0.01.981.474 I llama_perf_context_print:        eval time =    1519.74 ms /    63 runs   (   24.12 ms per token,    41.45 tokens per second)
0.01.981.489 I llama_perf_context_print:       total time =    1642.21 ms /    70 tokens

real	0m2.060s
user	0m13.235s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.988 I llm_load_vocab: special tokens cache size = 25
0.00.113.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.396 I llm_load_print_meta: arch             = gptneox
0.00.113.397 I llm_load_print_meta: vocab type       = BPE
0.00.113.398 I llm_load_print_meta: n_vocab          = 50304
0.00.113.398 I llm_load_print_meta: n_merges         = 50009
0.00.113.399 I llm_load_print_meta: vocab_only       = 0
0.00.113.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.400 I llm_load_print_meta: n_embd           = 2048
0.00.113.400 I llm_load_print_meta: n_layer          = 24
0.00.113.413 I llm_load_print_meta: n_head           = 16
0.00.113.415 I llm_load_print_meta: n_head_kv        = 16
0.00.113.415 I llm_load_print_meta: n_rot            = 32
0.00.113.416 I llm_load_print_meta: n_swa            = 0
0.00.113.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.419 I llm_load_print_meta: n_gqa            = 1
0.00.113.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.429 I llm_load_print_meta: n_ff             = 8192
0.00.113.429 I llm_load_print_meta: n_expert         = 0
0.00.113.429 I llm_load_print_meta: n_expert_used    = 0
0.00.113.430 I llm_load_print_meta: causal attn      = 1
0.00.113.430 I llm_load_print_meta: pooling type     = 0
0.00.113.431 I llm_load_print_meta: rope type        = 2
0.00.113.431 I llm_load_print_meta: rope scaling     = linear
0.00.113.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.434 I llm_load_print_meta: freq_scale_train = 1
0.00.113.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.439 I llm_load_print_meta: model type       = 1.4B
0.00.113.440 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.441 I llm_load_print_meta: model params     = 1.41 B
0.00.113.442 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.443 I llm_load_print_meta: general.name     = 1.4B
0.00.113.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.446 I llm_load_print_meta: max token length = 1024
0.00.153.172 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.968 I llama_new_context_with_model: n_ctx         = 128
0.00.156.969 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.969 I llama_new_context_with_model: n_batch       = 128
0.00.156.970 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.970 I llama_new_context_with_model: flash_attn    = 0
0.00.156.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.974 I llama_new_context_with_model: freq_scale    = 1
0.00.156.974 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.993 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.331 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.292 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.305 I llama_new_context_with_model: graph nodes  = 967
0.00.168.305 I llama_new_context_with_model: graph splits = 1
0.00.168.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.506 I 
0.00.208.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.622 I perplexity: tokenizing the input ..
0.00.222.414 I perplexity: tokenization took 13.785 ms
0.00.222.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.961 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.897 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.938 I llama_perf_context_print:        load time =     208.16 ms
0.02.281.940 I llama_perf_context_print: prompt eval time =    2055.95 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.281.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.942 I llama_perf_context_print:       total time =    2073.43 ms /   129 tokens

real	0m2.333s
user	0m16.796s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.991 I llm_load_vocab: special tokens cache size = 25
0.00.112.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.501 I llm_load_print_meta: arch             = gptneox
0.00.112.501 I llm_load_print_meta: vocab type       = BPE
0.00.112.502 I llm_load_print_meta: n_vocab          = 50304
0.00.112.503 I llm_load_print_meta: n_merges         = 50009
0.00.112.503 I llm_load_print_meta: vocab_only       = 0
0.00.112.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.504 I llm_load_print_meta: n_embd           = 2048
0.00.112.505 I llm_load_print_meta: n_layer          = 24
0.00.112.515 I llm_load_print_meta: n_head           = 16
0.00.112.517 I llm_load_print_meta: n_head_kv        = 16
0.00.112.518 I llm_load_print_meta: n_rot            = 32
0.00.112.519 I llm_load_print_meta: n_swa            = 0
0.00.112.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.521 I llm_load_print_meta: n_gqa            = 1
0.00.112.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.532 I llm_load_print_meta: n_ff             = 8192
0.00.112.533 I llm_load_print_meta: n_expert         = 0
0.00.112.534 I llm_load_print_meta: n_expert_used    = 0
0.00.112.534 I llm_load_print_meta: causal attn      = 1
0.00.112.534 I llm_load_print_meta: pooling type     = 0
0.00.112.535 I llm_load_print_meta: rope type        = 2
0.00.112.535 I llm_load_print_meta: rope scaling     = linear
0.00.112.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.538 I llm_load_print_meta: freq_scale_train = 1
0.00.112.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.543 I llm_load_print_meta: model type       = 1.4B
0.00.112.545 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.546 I llm_load_print_meta: model params     = 1.41 B
0.00.112.547 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.547 I llm_load_print_meta: general.name     = 1.4B
0.00.112.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.552 I llm_load_print_meta: max token length = 1024
0.00.155.029 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.857 I llama_new_context_with_model: n_batch       = 2048
0.00.158.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.858 I llama_new_context_with_model: flash_attn    = 0
0.00.158.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.862 I llama_new_context_with_model: freq_scale    = 1
0.00.158.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.539 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.279 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.293 I llama_new_context_with_model: graph nodes  = 967
0.00.284.293 I llama_new_context_with_model: graph splits = 1
0.00.284.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.282 I main: llama threadpool init, n_threads = 8
0.00.342.301 I 
0.00.342.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.393 I 
0.00.342.511 I sampler seed: 1234
0.00.342.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.528 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.298.147 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.298.206 I llama_perf_context_print:        load time =     341.75 ms
0.02.298.238 I llama_perf_context_print: prompt eval time =     144.96 ms /     7 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.298.269 I llama_perf_context_print:        eval time =    1800.62 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.298.278 I llama_perf_context_print:       total time =    1955.93 ms /    70 tokens

real	0m2.378s
user	0m15.870s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.701 I llama_model_loader: - type  f32:  194 tensors
0.00.030.702 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.636 I llm_load_vocab: special tokens cache size = 25
0.00.118.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.367 I llm_load_print_meta: arch             = gptneox
0.00.118.367 I llm_load_print_meta: vocab type       = BPE
0.00.118.368 I llm_load_print_meta: n_vocab          = 50304
0.00.118.369 I llm_load_print_meta: n_merges         = 50009
0.00.118.369 I llm_load_print_meta: vocab_only       = 0
0.00.118.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.370 I llm_load_print_meta: n_embd           = 2048
0.00.118.370 I llm_load_print_meta: n_layer          = 24
0.00.118.383 I llm_load_print_meta: n_head           = 16
0.00.118.386 I llm_load_print_meta: n_head_kv        = 16
0.00.118.387 I llm_load_print_meta: n_rot            = 32
0.00.118.388 I llm_load_print_meta: n_swa            = 0
0.00.118.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.391 I llm_load_print_meta: n_gqa            = 1
0.00.118.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.401 I llm_load_print_meta: n_ff             = 8192
0.00.118.401 I llm_load_print_meta: n_expert         = 0
0.00.118.402 I llm_load_print_meta: n_expert_used    = 0
0.00.118.403 I llm_load_print_meta: causal attn      = 1
0.00.118.403 I llm_load_print_meta: pooling type     = 0
0.00.118.404 I llm_load_print_meta: rope type        = 2
0.00.118.404 I llm_load_print_meta: rope scaling     = linear
0.00.118.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.406 I llm_load_print_meta: freq_scale_train = 1
0.00.118.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.411 I llm_load_print_meta: model type       = 1.4B
0.00.118.412 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.413 I llm_load_print_meta: model params     = 1.41 B
0.00.118.414 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.415 I llm_load_print_meta: general.name     = 1.4B
0.00.118.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.418 I llm_load_print_meta: max token length = 1024
0.00.161.608 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.423 I llama_new_context_with_model: n_ctx         = 128
0.00.165.424 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.424 I llama_new_context_with_model: n_batch       = 128
0.00.165.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.425 I llama_new_context_with_model: flash_attn    = 0
0.00.165.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.429 I llama_new_context_with_model: freq_scale    = 1
0.00.165.429 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.448 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.754 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.762 I llama_new_context_with_model: graph nodes  = 967
0.00.176.762 I llama_new_context_with_model: graph splits = 1
0.00.176.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.418 I 
0.00.226.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.530 I perplexity: tokenizing the input ..
0.00.241.137 I perplexity: tokenization took 14.601 ms
0.00.241.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.886.713 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.889.661 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.889.700 I llama_perf_context_print:        load time =     226.02 ms
0.02.889.702 I llama_perf_context_print: prompt eval time =    2645.00 ms /   128 tokens (   20.66 ms per token,    48.39 tokens per second)
0.02.889.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.889.705 I llama_perf_context_print:       total time =    2663.28 ms /   129 tokens

real	0m2.942s
user	0m21.606s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.589 I llm_load_vocab: special tokens cache size = 25
0.00.113.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.867 I llm_load_print_meta: arch             = gptneox
0.00.113.867 I llm_load_print_meta: vocab type       = BPE
0.00.113.868 I llm_load_print_meta: n_vocab          = 50304
0.00.113.868 I llm_load_print_meta: n_merges         = 50009
0.00.113.869 I llm_load_print_meta: vocab_only       = 0
0.00.113.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.869 I llm_load_print_meta: n_embd           = 2048
0.00.113.870 I llm_load_print_meta: n_layer          = 24
0.00.113.882 I llm_load_print_meta: n_head           = 16
0.00.113.884 I llm_load_print_meta: n_head_kv        = 16
0.00.113.885 I llm_load_print_meta: n_rot            = 32
0.00.113.885 I llm_load_print_meta: n_swa            = 0
0.00.113.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.888 I llm_load_print_meta: n_gqa            = 1
0.00.113.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.898 I llm_load_print_meta: n_ff             = 8192
0.00.113.899 I llm_load_print_meta: n_expert         = 0
0.00.113.899 I llm_load_print_meta: n_expert_used    = 0
0.00.113.899 I llm_load_print_meta: causal attn      = 1
0.00.113.900 I llm_load_print_meta: pooling type     = 0
0.00.113.900 I llm_load_print_meta: rope type        = 2
0.00.113.901 I llm_load_print_meta: rope scaling     = linear
0.00.113.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.903 I llm_load_print_meta: freq_scale_train = 1
0.00.113.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.910 I llm_load_print_meta: model type       = 1.4B
0.00.113.911 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.912 I llm_load_print_meta: model params     = 1.41 B
0.00.113.913 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.914 I llm_load_print_meta: general.name     = 1.4B
0.00.113.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.919 I llm_load_print_meta: max token length = 1024
0.00.159.795 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.580 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.581 I llama_new_context_with_model: n_batch       = 2048
0.00.163.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.582 I llama_new_context_with_model: flash_attn    = 0
0.00.163.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.585 I llama_new_context_with_model: freq_scale    = 1
0.00.163.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.880 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.611 I llama_new_context_with_model: graph nodes  = 967
0.00.288.611 I llama_new_context_with_model: graph splits = 1
0.00.288.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.956 I main: llama threadpool init, n_threads = 8
0.00.353.975 I 
0.00.354.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.065 I 
0.00.354.187 I sampler seed: 1234
0.00.354.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.210 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.572.147 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.572.159 I llama_perf_context_print:        load time =     353.44 ms
0.02.572.168 I llama_perf_context_print: prompt eval time =     171.30 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.572.177 I llama_perf_context_print:        eval time =    2036.40 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.572.186 I llama_perf_context_print:       total time =    2218.21 ms /    70 tokens

real	0m2.652s
user	0m18.081s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.936 I llm_load_vocab: special tokens cache size = 25
0.00.111.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.404 I llm_load_print_meta: arch             = gptneox
0.00.111.404 I llm_load_print_meta: vocab type       = BPE
0.00.111.405 I llm_load_print_meta: n_vocab          = 50304
0.00.111.405 I llm_load_print_meta: n_merges         = 50009
0.00.111.406 I llm_load_print_meta: vocab_only       = 0
0.00.111.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.408 I llm_load_print_meta: n_embd           = 2048
0.00.111.409 I llm_load_print_meta: n_layer          = 24
0.00.111.419 I llm_load_print_meta: n_head           = 16
0.00.111.422 I llm_load_print_meta: n_head_kv        = 16
0.00.111.423 I llm_load_print_meta: n_rot            = 32
0.00.111.425 I llm_load_print_meta: n_swa            = 0
0.00.111.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.428 I llm_load_print_meta: n_gqa            = 1
0.00.111.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.437 I llm_load_print_meta: n_ff             = 8192
0.00.111.437 I llm_load_print_meta: n_expert         = 0
0.00.111.438 I llm_load_print_meta: n_expert_used    = 0
0.00.111.438 I llm_load_print_meta: causal attn      = 1
0.00.111.439 I llm_load_print_meta: pooling type     = 0
0.00.111.439 I llm_load_print_meta: rope type        = 2
0.00.111.440 I llm_load_print_meta: rope scaling     = linear
0.00.111.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.443 I llm_load_print_meta: freq_scale_train = 1
0.00.111.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.447 I llm_load_print_meta: model type       = 1.4B
0.00.111.449 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.449 I llm_load_print_meta: model params     = 1.41 B
0.00.111.451 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.451 I llm_load_print_meta: general.name     = 1.4B
0.00.111.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.455 I llm_load_print_meta: max token length = 1024
0.00.157.643 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.473 I llama_new_context_with_model: n_ctx         = 128
0.00.161.474 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.474 I llama_new_context_with_model: n_batch       = 128
0.00.161.475 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.475 I llama_new_context_with_model: flash_attn    = 0
0.00.161.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.478 I llama_new_context_with_model: freq_scale    = 1
0.00.161.479 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.498 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.636 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.647 I llama_new_context_with_model: graph nodes  = 967
0.00.172.647 I llama_new_context_with_model: graph splits = 1
0.00.172.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.998 I 
0.00.230.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.109 I perplexity: tokenizing the input ..
0.00.243.891 I perplexity: tokenization took 13.776 ms
0.00.243.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.850 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.830 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.870 I llama_perf_context_print:        load time =     229.67 ms
0.03.417.872 I llama_perf_context_print: prompt eval time =    3170.37 ms /   128 tokens (   24.77 ms per token,    40.37 tokens per second)
0.03.417.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.875 I llama_perf_context_print:       total time =    3187.87 ms /   129 tokens

real	0m3.472s
user	0m25.904s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.828 I llm_load_vocab: special tokens cache size = 25
0.00.115.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.259 I llm_load_print_meta: arch             = gptneox
0.00.115.260 I llm_load_print_meta: vocab type       = BPE
0.00.115.260 I llm_load_print_meta: n_vocab          = 50304
0.00.115.261 I llm_load_print_meta: n_merges         = 50009
0.00.115.261 I llm_load_print_meta: vocab_only       = 0
0.00.115.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.262 I llm_load_print_meta: n_embd           = 2048
0.00.115.263 I llm_load_print_meta: n_layer          = 24
0.00.115.276 I llm_load_print_meta: n_head           = 16
0.00.115.278 I llm_load_print_meta: n_head_kv        = 16
0.00.115.279 I llm_load_print_meta: n_rot            = 32
0.00.115.279 I llm_load_print_meta: n_swa            = 0
0.00.115.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.283 I llm_load_print_meta: n_gqa            = 1
0.00.115.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.292 I llm_load_print_meta: n_ff             = 8192
0.00.115.294 I llm_load_print_meta: n_expert         = 0
0.00.115.295 I llm_load_print_meta: n_expert_used    = 0
0.00.115.295 I llm_load_print_meta: causal attn      = 1
0.00.115.296 I llm_load_print_meta: pooling type     = 0
0.00.115.296 I llm_load_print_meta: rope type        = 2
0.00.115.297 I llm_load_print_meta: rope scaling     = linear
0.00.115.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.300 I llm_load_print_meta: freq_scale_train = 1
0.00.115.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.305 I llm_load_print_meta: model type       = 1.4B
0.00.115.307 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.308 I llm_load_print_meta: model params     = 1.41 B
0.00.115.309 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.310 I llm_load_print_meta: general.name     = 1.4B
0.00.115.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.314 I llm_load_print_meta: max token length = 1024
0.00.142.272 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.119 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.119 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.120 I llama_new_context_with_model: n_batch       = 2048
0.00.146.120 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.121 I llama_new_context_with_model: flash_attn    = 0
0.00.146.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.125 I llama_new_context_with_model: freq_scale    = 1
0.00.146.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.721 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.488 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.501 I llama_new_context_with_model: graph nodes  = 967
0.00.275.501 I llama_new_context_with_model: graph splits = 1
0.00.275.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.902 I main: llama threadpool init, n_threads = 8
0.00.322.922 I 
0.00.323.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.017 I 
0.00.323.140 I sampler seed: 1234
0.00.323.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.159 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.851.708 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.01.851.720 I llama_perf_context_print:        load time =     322.36 ms
0.01.851.729 I llama_perf_context_print: prompt eval time =     136.17 ms /     7 tokens (   19.45 ms per token,    51.41 tokens per second)
0.01.851.741 I llama_perf_context_print:        eval time =    1382.21 ms /    63 runs   (   21.94 ms per token,    45.58 tokens per second)
0.01.851.749 I llama_perf_context_print:       total time =    1528.83 ms /    70 tokens

real	0m1.923s
user	0m12.344s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.984 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.409 I llm_load_vocab: special tokens cache size = 25
0.00.112.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.857 I llm_load_print_meta: arch             = gptneox
0.00.112.857 I llm_load_print_meta: vocab type       = BPE
0.00.112.858 I llm_load_print_meta: n_vocab          = 50304
0.00.112.859 I llm_load_print_meta: n_merges         = 50009
0.00.112.859 I llm_load_print_meta: vocab_only       = 0
0.00.112.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.860 I llm_load_print_meta: n_embd           = 2048
0.00.112.861 I llm_load_print_meta: n_layer          = 24
0.00.112.872 I llm_load_print_meta: n_head           = 16
0.00.112.875 I llm_load_print_meta: n_head_kv        = 16
0.00.112.875 I llm_load_print_meta: n_rot            = 32
0.00.112.876 I llm_load_print_meta: n_swa            = 0
0.00.112.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.879 I llm_load_print_meta: n_gqa            = 1
0.00.112.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.890 I llm_load_print_meta: n_ff             = 8192
0.00.112.891 I llm_load_print_meta: n_expert         = 0
0.00.112.891 I llm_load_print_meta: n_expert_used    = 0
0.00.112.892 I llm_load_print_meta: causal attn      = 1
0.00.112.892 I llm_load_print_meta: pooling type     = 0
0.00.112.893 I llm_load_print_meta: rope type        = 2
0.00.112.894 I llm_load_print_meta: rope scaling     = linear
0.00.112.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.897 I llm_load_print_meta: freq_scale_train = 1
0.00.112.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.904 I llm_load_print_meta: model type       = 1.4B
0.00.112.905 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.906 I llm_load_print_meta: model params     = 1.41 B
0.00.112.907 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.908 I llm_load_print_meta: general.name     = 1.4B
0.00.112.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.912 I llm_load_print_meta: max token length = 1024
0.00.140.009 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.900 I llama_new_context_with_model: n_ctx         = 128
0.00.143.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.901 I llama_new_context_with_model: n_batch       = 128
0.00.143.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.902 I llama_new_context_with_model: flash_attn    = 0
0.00.143.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.906 I llama_new_context_with_model: freq_scale    = 1
0.00.143.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.925 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.245 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.229 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.243 I llama_new_context_with_model: graph nodes  = 967
0.00.155.243 I llama_new_context_with_model: graph splits = 1
0.00.155.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.555 I 
0.00.193.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.672 I perplexity: tokenizing the input ..
0.00.207.489 I perplexity: tokenization took 13.811 ms
0.00.207.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.468 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.610 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.652 I llama_perf_context_print:        load time =     193.17 ms
0.02.261.654 I llama_perf_context_print: prompt eval time =    2050.39 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.261.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.656 I llama_perf_context_print:       total time =    2068.10 ms /   129 tokens

real	0m2.306s
user	0m16.767s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.380 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.381 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.372 I llm_load_vocab: special tokens cache size = 25
0.00.116.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.882 I llm_load_print_meta: arch             = gptneox
0.00.116.882 I llm_load_print_meta: vocab type       = BPE
0.00.116.883 I llm_load_print_meta: n_vocab          = 50304
0.00.116.884 I llm_load_print_meta: n_merges         = 50009
0.00.116.884 I llm_load_print_meta: vocab_only       = 0
0.00.116.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.885 I llm_load_print_meta: n_embd           = 2048
0.00.116.885 I llm_load_print_meta: n_layer          = 24
0.00.116.897 I llm_load_print_meta: n_head           = 16
0.00.116.900 I llm_load_print_meta: n_head_kv        = 16
0.00.116.900 I llm_load_print_meta: n_rot            = 32
0.00.116.901 I llm_load_print_meta: n_swa            = 0
0.00.116.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.904 I llm_load_print_meta: n_gqa            = 1
0.00.116.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.914 I llm_load_print_meta: n_ff             = 8192
0.00.116.915 I llm_load_print_meta: n_expert         = 0
0.00.116.915 I llm_load_print_meta: n_expert_used    = 0
0.00.116.915 I llm_load_print_meta: causal attn      = 1
0.00.116.916 I llm_load_print_meta: pooling type     = 0
0.00.116.917 I llm_load_print_meta: rope type        = 2
0.00.116.918 I llm_load_print_meta: rope scaling     = linear
0.00.116.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.920 I llm_load_print_meta: freq_scale_train = 1
0.00.116.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.927 I llm_load_print_meta: model type       = 1.4B
0.00.116.929 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.929 I llm_load_print_meta: model params     = 1.41 B
0.00.116.931 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.932 I llm_load_print_meta: general.name     = 1.4B
0.00.116.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.936 I llm_load_print_meta: max token length = 1024
0.00.150.919 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.776 I llama_new_context_with_model: n_batch       = 2048
0.00.154.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.776 I llama_new_context_with_model: flash_attn    = 0
0.00.154.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.780 I llama_new_context_with_model: freq_scale    = 1
0.00.154.801 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.354 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.166 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.176 I llama_new_context_with_model: graph nodes  = 967
0.00.281.177 I llama_new_context_with_model: graph splits = 1
0.00.281.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.799 I main: llama threadpool init, n_threads = 8
0.00.325.817 I 
0.00.325.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.906 I 
0.00.326.029 I sampler seed: 1234
0.00.326.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.046 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.780.246 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.780.257 I llama_perf_context_print:        load time =     325.26 ms
0.01.780.266 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.780.277 I llama_perf_context_print:        eval time =    1346.14 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.780.292 I llama_perf_context_print:       total time =    1454.46 ms /    70 tokens

real	0m1.856s
user	0m11.733s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.994 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.994 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.535 I llm_load_vocab: special tokens cache size = 25
0.00.111.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.903 I llm_load_print_meta: arch             = gptneox
0.00.111.904 I llm_load_print_meta: vocab type       = BPE
0.00.111.905 I llm_load_print_meta: n_vocab          = 50304
0.00.111.905 I llm_load_print_meta: n_merges         = 50009
0.00.111.906 I llm_load_print_meta: vocab_only       = 0
0.00.111.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.907 I llm_load_print_meta: n_embd           = 2048
0.00.111.908 I llm_load_print_meta: n_layer          = 24
0.00.111.921 I llm_load_print_meta: n_head           = 16
0.00.111.923 I llm_load_print_meta: n_head_kv        = 16
0.00.111.924 I llm_load_print_meta: n_rot            = 32
0.00.111.925 I llm_load_print_meta: n_swa            = 0
0.00.111.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.929 I llm_load_print_meta: n_gqa            = 1
0.00.111.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.938 I llm_load_print_meta: n_ff             = 8192
0.00.111.939 I llm_load_print_meta: n_expert         = 0
0.00.111.939 I llm_load_print_meta: n_expert_used    = 0
0.00.111.940 I llm_load_print_meta: causal attn      = 1
0.00.111.940 I llm_load_print_meta: pooling type     = 0
0.00.111.941 I llm_load_print_meta: rope type        = 2
0.00.111.941 I llm_load_print_meta: rope scaling     = linear
0.00.111.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.945 I llm_load_print_meta: freq_scale_train = 1
0.00.111.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.951 I llm_load_print_meta: model type       = 1.4B
0.00.111.952 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.954 I llm_load_print_meta: model params     = 1.41 B
0.00.111.955 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.956 I llm_load_print_meta: general.name     = 1.4B
0.00.111.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.960 I llm_load_print_meta: max token length = 1024
0.00.146.120 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.026 I llama_new_context_with_model: n_ctx         = 128
0.00.150.026 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.027 I llama_new_context_with_model: n_batch       = 128
0.00.150.027 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.028 I llama_new_context_with_model: flash_attn    = 0
0.00.150.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.032 I llama_new_context_with_model: freq_scale    = 1
0.00.150.032 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.052 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.278 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.207 I llama_new_context_with_model: graph nodes  = 967
0.00.161.208 I llama_new_context_with_model: graph splits = 1
0.00.161.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.058 I 
0.00.197.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.175 I perplexity: tokenizing the input ..
0.00.210.938 I perplexity: tokenization took 13.757 ms
0.00.210.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.517 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.454 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.494 I llama_perf_context_print:        load time =     196.72 ms
0.02.000.497 I llama_perf_context_print: prompt eval time =    1786.01 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.000.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.500 I llama_perf_context_print:       total time =    1803.44 ms /   129 tokens

real	0m2.048s
user	0m14.659s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.462 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.463 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.579 I llm_load_vocab: special tokens cache size = 25
0.00.120.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.158 I llm_load_print_meta: arch             = gptneox
0.00.120.158 I llm_load_print_meta: vocab type       = BPE
0.00.120.159 I llm_load_print_meta: n_vocab          = 50304
0.00.120.160 I llm_load_print_meta: n_merges         = 50009
0.00.120.160 I llm_load_print_meta: vocab_only       = 0
0.00.120.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.162 I llm_load_print_meta: n_embd           = 2048
0.00.120.163 I llm_load_print_meta: n_layer          = 24
0.00.120.176 I llm_load_print_meta: n_head           = 16
0.00.120.179 I llm_load_print_meta: n_head_kv        = 16
0.00.120.180 I llm_load_print_meta: n_rot            = 32
0.00.120.180 I llm_load_print_meta: n_swa            = 0
0.00.120.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.185 I llm_load_print_meta: n_gqa            = 1
0.00.120.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.196 I llm_load_print_meta: n_ff             = 8192
0.00.120.197 I llm_load_print_meta: n_expert         = 0
0.00.120.197 I llm_load_print_meta: n_expert_used    = 0
0.00.120.198 I llm_load_print_meta: causal attn      = 1
0.00.120.198 I llm_load_print_meta: pooling type     = 0
0.00.120.199 I llm_load_print_meta: rope type        = 2
0.00.120.200 I llm_load_print_meta: rope scaling     = linear
0.00.120.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.223 I llm_load_print_meta: freq_scale_train = 1
0.00.120.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.230 I llm_load_print_meta: model type       = 1.4B
0.00.120.232 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.233 I llm_load_print_meta: model params     = 1.41 B
0.00.120.234 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.235 I llm_load_print_meta: general.name     = 1.4B
0.00.120.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.239 I llm_load_print_meta: max token length = 1024
0.00.161.509 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.382 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.382 I llama_new_context_with_model: n_batch       = 2048
0.00.165.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.383 I llama_new_context_with_model: flash_attn    = 0
0.00.165.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.388 I llama_new_context_with_model: freq_scale    = 1
0.00.165.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.288 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.109 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.122 I llama_new_context_with_model: graph nodes  = 967
0.00.295.123 I llama_new_context_with_model: graph splits = 1
0.00.295.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.951 I main: llama threadpool init, n_threads = 8
0.00.342.973 I 
0.00.343.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.071 I 
0.00.343.193 I sampler seed: 1234
0.00.343.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.211 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.927.780 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.927.792 I llama_perf_context_print:        load time =     342.41 ms
0.01.927.802 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.927.811 I llama_perf_context_print:        eval time =    1467.01 ms /    63 runs   (   23.29 ms per token,    42.94 tokens per second)
0.01.927.819 I llama_perf_context_print:       total time =    1584.85 ms /    70 tokens

real	0m2.009s
user	0m12.868s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.765 I llm_load_vocab: special tokens cache size = 25
0.00.111.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.349 I llm_load_print_meta: arch             = gptneox
0.00.111.350 I llm_load_print_meta: vocab type       = BPE
0.00.111.351 I llm_load_print_meta: n_vocab          = 50304
0.00.111.351 I llm_load_print_meta: n_merges         = 50009
0.00.111.352 I llm_load_print_meta: vocab_only       = 0
0.00.111.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.353 I llm_load_print_meta: n_embd           = 2048
0.00.111.353 I llm_load_print_meta: n_layer          = 24
0.00.111.364 I llm_load_print_meta: n_head           = 16
0.00.111.367 I llm_load_print_meta: n_head_kv        = 16
0.00.111.367 I llm_load_print_meta: n_rot            = 32
0.00.111.368 I llm_load_print_meta: n_swa            = 0
0.00.111.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.371 I llm_load_print_meta: n_gqa            = 1
0.00.111.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.381 I llm_load_print_meta: n_ff             = 8192
0.00.111.382 I llm_load_print_meta: n_expert         = 0
0.00.111.382 I llm_load_print_meta: n_expert_used    = 0
0.00.111.383 I llm_load_print_meta: causal attn      = 1
0.00.111.383 I llm_load_print_meta: pooling type     = 0
0.00.111.383 I llm_load_print_meta: rope type        = 2
0.00.111.384 I llm_load_print_meta: rope scaling     = linear
0.00.111.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.386 I llm_load_print_meta: freq_scale_train = 1
0.00.111.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.392 I llm_load_print_meta: model type       = 1.4B
0.00.111.393 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.394 I llm_load_print_meta: model params     = 1.41 B
0.00.111.395 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.396 I llm_load_print_meta: general.name     = 1.4B
0.00.111.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.400 I llm_load_print_meta: max token length = 1024
0.00.152.677 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.539 I llama_new_context_with_model: n_ctx         = 128
0.00.156.539 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.540 I llama_new_context_with_model: n_batch       = 128
0.00.156.540 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.541 I llama_new_context_with_model: flash_attn    = 0
0.00.156.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.544 I llama_new_context_with_model: freq_scale    = 1
0.00.156.544 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.563 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.741 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.687 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.699 I llama_new_context_with_model: graph nodes  = 967
0.00.167.700 I llama_new_context_with_model: graph splits = 1
0.00.167.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.899 I 
0.00.206.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.009 I perplexity: tokenizing the input ..
0.00.220.777 I perplexity: tokenization took 13.762 ms
0.00.220.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.439 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.358 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.399 I llama_perf_context_print:        load time =     206.50 ms
0.02.168.401 I llama_perf_context_print: prompt eval time =    1944.06 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.168.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.404 I llama_perf_context_print:       total time =    1961.50 ms /   129 tokens

real	0m2.220s
user	0m15.898s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.411 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.154 I llm_load_vocab: special tokens cache size = 25
0.00.116.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.624 I llm_load_print_meta: arch             = gptneox
0.00.116.625 I llm_load_print_meta: vocab type       = BPE
0.00.116.626 I llm_load_print_meta: n_vocab          = 50304
0.00.116.627 I llm_load_print_meta: n_merges         = 50009
0.00.116.627 I llm_load_print_meta: vocab_only       = 0
0.00.116.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.629 I llm_load_print_meta: n_embd           = 2048
0.00.116.629 I llm_load_print_meta: n_layer          = 24
0.00.116.643 I llm_load_print_meta: n_head           = 16
0.00.116.651 I llm_load_print_meta: n_head_kv        = 16
0.00.116.651 I llm_load_print_meta: n_rot            = 32
0.00.116.651 I llm_load_print_meta: n_swa            = 0
0.00.116.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.654 I llm_load_print_meta: n_gqa            = 1
0.00.116.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.665 I llm_load_print_meta: n_ff             = 8192
0.00.116.666 I llm_load_print_meta: n_expert         = 0
0.00.116.667 I llm_load_print_meta: n_expert_used    = 0
0.00.116.667 I llm_load_print_meta: causal attn      = 1
0.00.116.668 I llm_load_print_meta: pooling type     = 0
0.00.116.668 I llm_load_print_meta: rope type        = 2
0.00.116.669 I llm_load_print_meta: rope scaling     = linear
0.00.116.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.673 I llm_load_print_meta: freq_scale_train = 1
0.00.116.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.680 I llm_load_print_meta: model type       = 1.4B
0.00.116.682 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.683 I llm_load_print_meta: model params     = 1.41 B
0.00.116.684 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.685 I llm_load_print_meta: general.name     = 1.4B
0.00.116.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.689 I llm_load_print_meta: max token length = 1024
0.00.162.971 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.827 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.828 I llama_new_context_with_model: n_batch       = 2048
0.00.166.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.829 I llama_new_context_with_model: flash_attn    = 0
0.00.166.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.832 I llama_new_context_with_model: freq_scale    = 1
0.00.166.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.414 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.425 I llama_new_context_with_model: graph nodes  = 967
0.00.291.426 I llama_new_context_with_model: graph splits = 1
0.00.291.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.437 I main: llama threadpool init, n_threads = 8
0.00.348.457 I 
0.00.348.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.549 I 
0.00.348.669 I sampler seed: 1234
0.00.348.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.687 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.286.922 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.286.933 I llama_perf_context_print:        load time =     347.89 ms
0.02.286.942 I llama_perf_context_print: prompt eval time =     140.05 ms /     7 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.286.951 I llama_perf_context_print:        eval time =    1787.97 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.286.959 I llama_perf_context_print:       total time =    1938.50 ms /    70 tokens

real	0m2.370s
user	0m15.688s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.736 I llama_model_loader: - type  f32:  194 tensors
0.00.029.737 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.738 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.757 I llm_load_vocab: special tokens cache size = 25
0.00.111.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.161 I llm_load_print_meta: arch             = gptneox
0.00.111.163 I llm_load_print_meta: vocab type       = BPE
0.00.111.163 I llm_load_print_meta: n_vocab          = 50304
0.00.111.165 I llm_load_print_meta: n_merges         = 50009
0.00.111.165 I llm_load_print_meta: vocab_only       = 0
0.00.111.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.166 I llm_load_print_meta: n_embd           = 2048
0.00.111.167 I llm_load_print_meta: n_layer          = 24
0.00.111.179 I llm_load_print_meta: n_head           = 16
0.00.111.182 I llm_load_print_meta: n_head_kv        = 16
0.00.111.182 I llm_load_print_meta: n_rot            = 32
0.00.111.183 I llm_load_print_meta: n_swa            = 0
0.00.111.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.186 I llm_load_print_meta: n_gqa            = 1
0.00.111.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.196 I llm_load_print_meta: n_ff             = 8192
0.00.111.197 I llm_load_print_meta: n_expert         = 0
0.00.111.197 I llm_load_print_meta: n_expert_used    = 0
0.00.111.198 I llm_load_print_meta: causal attn      = 1
0.00.111.198 I llm_load_print_meta: pooling type     = 0
0.00.111.199 I llm_load_print_meta: rope type        = 2
0.00.111.199 I llm_load_print_meta: rope scaling     = linear
0.00.111.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.202 I llm_load_print_meta: freq_scale_train = 1
0.00.111.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.209 I llm_load_print_meta: model type       = 1.4B
0.00.111.210 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.211 I llm_load_print_meta: model params     = 1.41 B
0.00.111.212 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.213 I llm_load_print_meta: general.name     = 1.4B
0.00.111.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.217 I llm_load_print_meta: max token length = 1024
0.00.157.890 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.691 I llama_new_context_with_model: n_ctx         = 128
0.00.161.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.692 I llama_new_context_with_model: n_batch       = 128
0.00.161.692 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.693 I llama_new_context_with_model: flash_attn    = 0
0.00.161.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.697 I llama_new_context_with_model: freq_scale    = 1
0.00.161.698 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.717 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.897 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.908 I llama_new_context_with_model: graph nodes  = 967
0.00.172.909 I llama_new_context_with_model: graph splits = 1
0.00.172.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.015 I 
0.00.224.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.124 I perplexity: tokenizing the input ..
0.00.237.922 I perplexity: tokenization took 13.792 ms
0.00.237.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.041 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.956 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.992 I llama_perf_context_print:        load time =     223.67 ms
0.02.790.999 I llama_perf_context_print: prompt eval time =    2549.54 ms /   128 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.791.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.001 I llama_perf_context_print:       total time =    2566.98 ms /   129 tokens

real	0m2.846s
user	0m20.789s
sys	0m0.200s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.889 I llm_load_vocab: special tokens cache size = 25
0.00.120.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.432 I llm_load_print_meta: arch             = gptneox
0.00.120.432 I llm_load_print_meta: vocab type       = BPE
0.00.120.433 I llm_load_print_meta: n_vocab          = 50304
0.00.120.434 I llm_load_print_meta: n_merges         = 50009
0.00.120.434 I llm_load_print_meta: vocab_only       = 0
0.00.120.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.435 I llm_load_print_meta: n_embd           = 2048
0.00.120.436 I llm_load_print_meta: n_layer          = 24
0.00.120.451 I llm_load_print_meta: n_head           = 16
0.00.120.454 I llm_load_print_meta: n_head_kv        = 16
0.00.120.454 I llm_load_print_meta: n_rot            = 32
0.00.120.455 I llm_load_print_meta: n_swa            = 0
0.00.120.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.458 I llm_load_print_meta: n_gqa            = 1
0.00.120.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.467 I llm_load_print_meta: n_ff             = 8192
0.00.120.467 I llm_load_print_meta: n_expert         = 0
0.00.120.468 I llm_load_print_meta: n_expert_used    = 0
0.00.120.468 I llm_load_print_meta: causal attn      = 1
0.00.120.468 I llm_load_print_meta: pooling type     = 0
0.00.120.469 I llm_load_print_meta: rope type        = 2
0.00.120.469 I llm_load_print_meta: rope scaling     = linear
0.00.120.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.472 I llm_load_print_meta: freq_scale_train = 1
0.00.120.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.477 I llm_load_print_meta: model type       = 1.4B
0.00.120.478 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.479 I llm_load_print_meta: model params     = 1.41 B
0.00.120.480 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.480 I llm_load_print_meta: general.name     = 1.4B
0.00.120.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.484 I llm_load_print_meta: max token length = 1024
0.00.172.029 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.924 I llama_new_context_with_model: n_batch       = 2048
0.00.175.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.925 I llama_new_context_with_model: flash_attn    = 0
0.00.175.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.930 I llama_new_context_with_model: freq_scale    = 1
0.00.175.949 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.451 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.370 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.383 I llama_new_context_with_model: graph nodes  = 967
0.00.305.384 I llama_new_context_with_model: graph splits = 1
0.00.305.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.842 I main: llama threadpool init, n_threads = 8
0.00.365.863 I 
0.00.365.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.958 I 
0.00.366.085 I sampler seed: 1234
0.00.366.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.103 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.405.620 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.405.631 I llama_perf_context_print:        load time =     365.31 ms
0.02.405.643 I llama_perf_context_print: prompt eval time =     149.86 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.405.652 I llama_perf_context_print:        eval time =    1879.20 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.405.660 I llama_perf_context_print:       total time =    2039.80 ms /    70 tokens

real	0m2.493s
user	0m16.632s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4423 (381ad835) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.872 I llm_load_vocab: special tokens cache size = 25
0.00.112.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.368 I llm_load_print_meta: arch             = gptneox
0.00.112.368 I llm_load_print_meta: vocab type       = BPE
0.00.112.369 I llm_load_print_meta: n_vocab          = 50304
0.00.112.370 I llm_load_print_meta: n_merges         = 50009
0.00.112.370 I llm_load_print_meta: vocab_only       = 0
0.00.112.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.371 I llm_load_print_meta: n_embd           = 2048
0.00.112.372 I llm_load_print_meta: n_layer          = 24
0.00.112.382 I llm_load_print_meta: n_head           = 16
0.00.112.384 I llm_load_print_meta: n_head_kv        = 16
0.00.112.385 I llm_load_print_meta: n_rot            = 32
0.00.112.385 I llm_load_print_meta: n_swa            = 0
0.00.112.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.390 I llm_load_print_meta: n_gqa            = 1
0.00.112.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.401 I llm_load_print_meta: n_ff             = 8192
0.00.112.402 I llm_load_print_meta: n_expert         = 0
0.00.112.402 I llm_load_print_meta: n_expert_used    = 0
0.00.112.403 I llm_load_print_meta: causal attn      = 1
0.00.112.403 I llm_load_print_meta: pooling type     = 0
0.00.112.404 I llm_load_print_meta: rope type        = 2
0.00.112.404 I llm_load_print_meta: rope scaling     = linear
0.00.112.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.407 I llm_load_print_meta: freq_scale_train = 1
0.00.112.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.412 I llm_load_print_meta: model type       = 1.4B
0.00.112.414 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.415 I llm_load_print_meta: model params     = 1.41 B
0.00.112.415 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.416 I llm_load_print_meta: general.name     = 1.4B
0.00.112.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.421 I llm_load_print_meta: max token length = 1024
0.00.164.035 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.896 I llama_new_context_with_model: n_ctx         = 128
0.00.167.897 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.897 I llama_new_context_with_model: n_batch       = 128
0.00.167.898 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.898 I llama_new_context_with_model: flash_attn    = 0
0.00.167.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.901 I llama_new_context_with_model: freq_scale    = 1
0.00.167.903 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.922 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.221 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.241 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.284 I llama_new_context_with_model: graph nodes  = 967
0.00.179.285 I llama_new_context_with_model: graph splits = 1
0.00.179.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.784 I 
0.00.230.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.906 I perplexity: tokenizing the input ..
0.00.244.690 I perplexity: tokenization took 13.779 ms
0.00.244.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.756 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.691 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.728 I llama_perf_context_print:        load time =     230.41 ms
0.02.968.735 I llama_perf_context_print: prompt eval time =    2720.45 ms /   128 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.968.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.737 I llama_perf_context_print:       total time =    2737.94 ms /   129 tokens

real	0m3.027s
user	0m22.260s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4423 (381ad835)
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
0.00.656.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.011s
user	0m6.474s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4423 (381ad835)
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
0.00.652.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.999s
user	0m6.343s
sys	0m0.675s
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
0.46user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894144maxresident)k
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+40outputs (0major+76054minor)pagefaults 0swaps
```
