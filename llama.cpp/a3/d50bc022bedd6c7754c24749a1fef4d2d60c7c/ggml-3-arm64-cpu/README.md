## Summary

- status:  SUCCESS ✅
- runtime: 4:36.71
- date:    Tue Jan  7 11:42:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3d50bc022bedd6c7754c24749a1fef4d2d60c7c
- author:  Diego Devesa
```
ggml-backend : only offload from host buffers (#11120)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
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
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.25 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.38 sec*proc (28 tests)

Total Test time (real) =  60.39 sec

real	1m0.398s
user	1m11.755s
sys	0m1.113s
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.24 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.22 sec*proc (28 tests)

Total Test time (real) =  25.23 sec

real	0m25.238s
user	0m26.153s
sys	0m0.978s
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
0.00.000.249 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.665 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.691 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.694 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.697 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.699 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.699 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.706 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.707 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.707 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.708 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.709 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.038 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.046 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.047 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.047 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.048 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.048 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.049 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.052 I llama_model_loader: - type  f32:  124 tensors
0.00.011.052 I llama_model_loader: - type  f16:   73 tensors
0.00.028.006 I llm_load_vocab: special tokens cache size = 5
0.00.032.714 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.733 I llm_load_print_meta: arch             = bert
0.00.032.733 I llm_load_print_meta: vocab type       = WPM
0.00.032.734 I llm_load_print_meta: n_vocab          = 30522
0.00.032.735 I llm_load_print_meta: n_merges         = 0
0.00.032.735 I llm_load_print_meta: vocab_only       = 0
0.00.032.735 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.736 I llm_load_print_meta: n_embd           = 384
0.00.032.736 I llm_load_print_meta: n_layer          = 12
0.00.032.745 I llm_load_print_meta: n_head           = 12
0.00.032.747 I llm_load_print_meta: n_head_kv        = 12
0.00.032.748 I llm_load_print_meta: n_rot            = 32
0.00.032.748 I llm_load_print_meta: n_swa            = 0
0.00.032.749 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.749 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.751 I llm_load_print_meta: n_gqa            = 1
0.00.032.753 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.754 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.756 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.761 I llm_load_print_meta: n_ff             = 1536
0.00.032.761 I llm_load_print_meta: n_expert         = 0
0.00.032.763 I llm_load_print_meta: n_expert_used    = 0
0.00.032.764 I llm_load_print_meta: causal attn      = 0
0.00.032.764 I llm_load_print_meta: pooling type     = 2
0.00.032.764 I llm_load_print_meta: rope type        = 2
0.00.032.765 I llm_load_print_meta: rope scaling     = linear
0.00.032.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.768 I llm_load_print_meta: freq_scale_train = 1
0.00.032.768 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.773 I llm_load_print_meta: model type       = 33M
0.00.032.774 I llm_load_print_meta: model ftype      = F16
0.00.032.775 I llm_load_print_meta: model params     = 33.21 M
0.00.032.777 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.777 I llm_load_print_meta: general.name     = Bge Small
0.00.032.778 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.779 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.779 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.780 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.780 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.781 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.781 I llm_load_print_meta: max token length = 21
0.00.038.573 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.063 I llama_new_context_with_model: n_ctx         = 512
0.00.040.063 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.064 I llama_new_context_with_model: n_batch       = 2048
0.00.040.064 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.064 I llama_new_context_with_model: flash_attn    = 0
0.00.040.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.068 I llama_new_context_with_model: freq_scale    = 1
0.00.040.081 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.164 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.177 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.184 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.036 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.048 I llama_new_context_with_model: graph nodes  = 429
0.00.045.049 I llama_new_context_with_model: graph splits = 1
0.00.045.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.151 I 
0.00.047.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.536 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.709 I llama_perf_context_print:        load time =      46.86 ms
0.00.051.711 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3226.96 tokens per second)
0.00.051.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.714 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.067s
user	0m0.083s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.649 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.673 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.674 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.689 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.689 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.690 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.691 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.692 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.888 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.895 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.896 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.896 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.897 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.898 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.899 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.900 I llama_model_loader: - type  f32:  124 tensors
0.00.010.901 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.473 I llm_load_vocab: special tokens cache size = 5
0.00.031.940 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.960 I llm_load_print_meta: arch             = bert
0.00.031.962 I llm_load_print_meta: vocab type       = WPM
0.00.031.964 I llm_load_print_meta: n_vocab          = 30522
0.00.031.964 I llm_load_print_meta: n_merges         = 0
0.00.031.965 I llm_load_print_meta: vocab_only       = 0
0.00.031.966 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.984 I llm_load_print_meta: n_embd           = 384
0.00.031.989 I llm_load_print_meta: n_layer          = 12
0.00.031.998 I llm_load_print_meta: n_head           = 12
0.00.032.001 I llm_load_print_meta: n_head_kv        = 12
0.00.032.001 I llm_load_print_meta: n_rot            = 32
0.00.032.002 I llm_load_print_meta: n_swa            = 0
0.00.032.002 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.003 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.005 I llm_load_print_meta: n_gqa            = 1
0.00.032.007 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.009 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.011 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.016 I llm_load_print_meta: n_ff             = 1536
0.00.032.017 I llm_load_print_meta: n_expert         = 0
0.00.032.017 I llm_load_print_meta: n_expert_used    = 0
0.00.032.018 I llm_load_print_meta: causal attn      = 0
0.00.032.018 I llm_load_print_meta: pooling type     = 2
0.00.032.020 I llm_load_print_meta: rope type        = 2
0.00.032.020 I llm_load_print_meta: rope scaling     = linear
0.00.032.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.022 I llm_load_print_meta: freq_scale_train = 1
0.00.032.023 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.028 I llm_load_print_meta: model type       = 33M
0.00.032.029 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.031 I llm_load_print_meta: model params     = 33.21 M
0.00.032.032 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.033 I llm_load_print_meta: general.name     = Bge Small
0.00.032.034 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.035 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.036 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.036 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.036 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.037 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.038 I llm_load_print_meta: max token length = 21
0.00.035.903 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.386 I llama_new_context_with_model: n_ctx         = 512
0.00.037.387 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.387 I llama_new_context_with_model: n_batch       = 2048
0.00.037.388 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.388 I llama_new_context_with_model: flash_attn    = 0
0.00.037.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.392 I llama_new_context_with_model: freq_scale    = 1
0.00.037.405 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.474 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.489 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.495 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.363 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.375 I llama_new_context_with_model: graph nodes  = 429
0.00.042.376 I llama_new_context_with_model: graph splits = 1
0.00.042.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.195 I 
0.00.044.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.627 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.749 I llama_perf_context_print:        load time =      43.90 ms
0.00.048.753 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3382.19 tokens per second)
0.00.048.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.765 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.062s
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
0.00.000.278 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.774 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.778 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.779 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.781 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.782 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.787 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.789 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.393 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.393 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.394 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.395 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.396 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.396 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.398 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.401 I llama_model_loader: - type  f32:   40 tensors
0.00.029.402 I llama_model_loader: - type  f16:   30 tensors
0.00.058.179 W llm_load_vocab: empty token at index 5
0.00.073.147 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.107 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.265 I llm_load_vocab: special tokens cache size = 5
0.00.877.327 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.877.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.877.358 I llm_load_print_meta: arch             = jina-bert-v2
0.00.877.358 I llm_load_print_meta: vocab type       = BPE
0.00.877.359 I llm_load_print_meta: n_vocab          = 61056
0.00.877.360 I llm_load_print_meta: n_merges         = 39382
0.00.877.360 I llm_load_print_meta: vocab_only       = 0
0.00.877.361 I llm_load_print_meta: n_ctx_train      = 8192
0.00.877.361 I llm_load_print_meta: n_embd           = 384
0.00.877.361 I llm_load_print_meta: n_layer          = 4
0.00.877.375 I llm_load_print_meta: n_head           = 12
0.00.877.377 I llm_load_print_meta: n_head_kv        = 12
0.00.877.378 I llm_load_print_meta: n_rot            = 32
0.00.877.378 I llm_load_print_meta: n_swa            = 0
0.00.877.379 I llm_load_print_meta: n_embd_head_k    = 32
0.00.877.379 I llm_load_print_meta: n_embd_head_v    = 32
0.00.877.381 I llm_load_print_meta: n_gqa            = 1
0.00.877.383 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.877.385 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.877.388 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.877.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.877.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.877.389 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.877.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.877.392 I llm_load_print_meta: n_ff             = 1536
0.00.877.393 I llm_load_print_meta: n_expert         = 0
0.00.877.393 I llm_load_print_meta: n_expert_used    = 0
0.00.877.394 I llm_load_print_meta: causal attn      = 0
0.00.877.394 I llm_load_print_meta: pooling type     = -1
0.00.877.395 I llm_load_print_meta: rope type        = -1
0.00.877.395 I llm_load_print_meta: rope scaling     = linear
0.00.877.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.877.397 I llm_load_print_meta: freq_scale_train = 1
0.00.877.398 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.877.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.877.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.877.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.877.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.877.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.877.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.877.404 I llm_load_print_meta: model type       = 33M
0.00.877.405 I llm_load_print_meta: model ftype      = F16
0.00.877.407 I llm_load_print_meta: model params     = 32.90 M
0.00.877.408 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.877.409 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.877.410 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.877.410 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.877.411 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.877.412 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.877.412 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.877.413 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.877.413 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.877.414 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.877.415 I llm_load_print_meta: max token length = 45
0.00.881.719 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.884.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.862 I llama_new_context_with_model: n_ctx         = 8192
0.00.884.862 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.884.862 I llama_new_context_with_model: n_batch       = 2048
0.00.884.863 I llama_new_context_with_model: n_ubatch      = 2048
0.00.884.863 I llama_new_context_with_model: flash_attn    = 0
0.00.884.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.867 I llama_new_context_with_model: freq_scale    = 1
0.00.884.886 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.902.050 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.902.075 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.902.084 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.903.645 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.903.658 I llama_new_context_with_model: graph nodes  = 154
0.00.903.658 I llama_new_context_with_model: graph splits = 1
0.00.903.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.013 I 
0.00.906.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.422 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.906.430 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.906.437 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.906.438 I main: number of tokens in prompt = 13
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


0.00.906.443 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.906.443 I main: number of tokens in prompt = 40
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


0.00.907.575 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.914.751 I llama_perf_context_print:        load time =     905.70 ms
0.00.914.752 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8704.20 tokens per second)
0.00.914.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.755 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.947s
user	0m0.890s
sys	0m0.116s
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
0.00.000.253 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type  f16:   98 tensors
0.00.095.224 I llm_load_vocab: special tokens cache size = 25
0.00.114.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.771 I llm_load_print_meta: arch             = gptneox
0.00.114.771 I llm_load_print_meta: vocab type       = BPE
0.00.114.772 I llm_load_print_meta: n_vocab          = 50304
0.00.114.772 I llm_load_print_meta: n_merges         = 50009
0.00.114.773 I llm_load_print_meta: vocab_only       = 0
0.00.114.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.774 I llm_load_print_meta: n_embd           = 2048
0.00.114.774 I llm_load_print_meta: n_layer          = 24
0.00.114.788 I llm_load_print_meta: n_head           = 16
0.00.114.790 I llm_load_print_meta: n_head_kv        = 16
0.00.114.790 I llm_load_print_meta: n_rot            = 32
0.00.114.791 I llm_load_print_meta: n_swa            = 0
0.00.114.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.794 I llm_load_print_meta: n_gqa            = 1
0.00.114.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.803 I llm_load_print_meta: n_ff             = 8192
0.00.114.804 I llm_load_print_meta: n_expert         = 0
0.00.114.805 I llm_load_print_meta: n_expert_used    = 0
0.00.114.805 I llm_load_print_meta: causal attn      = 1
0.00.114.805 I llm_load_print_meta: pooling type     = 0
0.00.114.806 I llm_load_print_meta: rope type        = 2
0.00.114.806 I llm_load_print_meta: rope scaling     = linear
0.00.114.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.809 I llm_load_print_meta: freq_scale_train = 1
0.00.114.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.816 I llm_load_print_meta: model type       = 1.4B
0.00.114.818 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.819 I llm_load_print_meta: model params     = 1.41 B
0.00.114.820 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.820 I llm_load_print_meta: general.name     = 1.4B
0.00.114.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.825 I llm_load_print_meta: max token length = 1024
0.00.267.638 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.512 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.513 I llama_new_context_with_model: n_batch       = 2048
0.00.271.513 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.514 I llama_new_context_with_model: flash_attn    = 0
0.00.271.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.518 I llama_new_context_with_model: freq_scale    = 1
0.00.271.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.525 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.463 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.475 I llama_new_context_with_model: graph nodes  = 967
0.00.396.476 I llama_new_context_with_model: graph splits = 1
0.00.396.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.907 I main: llama threadpool init, n_threads = 8
0.00.455.928 I 
0.00.456.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.029 I 
0.00.456.149 I sampler seed: 1234
0.00.456.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.167 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.028.807 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.03.028.820 I llama_perf_context_print:        load time =     455.37 ms
0.03.028.829 I llama_perf_context_print: prompt eval time =      98.75 ms /     7 tokens (   14.11 ms per token,    70.89 tokens per second)
0.03.028.837 I llama_perf_context_print:        eval time =    2462.94 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.028.854 I llama_perf_context_print:       total time =    2572.92 ms /    70 tokens

real	0m3.177s
user	0m20.838s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type  f16:   98 tensors
0.00.096.752 I llm_load_vocab: special tokens cache size = 25
0.00.116.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.249 I llm_load_print_meta: arch             = gptneox
0.00.116.249 I llm_load_print_meta: vocab type       = BPE
0.00.116.250 I llm_load_print_meta: n_vocab          = 50304
0.00.116.251 I llm_load_print_meta: n_merges         = 50009
0.00.116.251 I llm_load_print_meta: vocab_only       = 0
0.00.116.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.253 I llm_load_print_meta: n_embd           = 2048
0.00.116.254 I llm_load_print_meta: n_layer          = 24
0.00.116.265 I llm_load_print_meta: n_head           = 16
0.00.116.267 I llm_load_print_meta: n_head_kv        = 16
0.00.116.268 I llm_load_print_meta: n_rot            = 32
0.00.116.268 I llm_load_print_meta: n_swa            = 0
0.00.116.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.271 I llm_load_print_meta: n_gqa            = 1
0.00.116.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.280 I llm_load_print_meta: n_ff             = 8192
0.00.116.280 I llm_load_print_meta: n_expert         = 0
0.00.116.281 I llm_load_print_meta: n_expert_used    = 0
0.00.116.281 I llm_load_print_meta: causal attn      = 1
0.00.116.282 I llm_load_print_meta: pooling type     = 0
0.00.116.282 I llm_load_print_meta: rope type        = 2
0.00.116.283 I llm_load_print_meta: rope scaling     = linear
0.00.116.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.285 I llm_load_print_meta: freq_scale_train = 1
0.00.116.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.291 I llm_load_print_meta: model type       = 1.4B
0.00.116.292 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.293 I llm_load_print_meta: model params     = 1.41 B
0.00.116.294 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.294 I llm_load_print_meta: general.name     = 1.4B
0.00.116.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.298 I llm_load_print_meta: max token length = 1024
0.00.269.365 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.269 I llama_new_context_with_model: n_ctx         = 128
0.00.273.269 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.269 I llama_new_context_with_model: n_batch       = 128
0.00.273.270 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.270 I llama_new_context_with_model: flash_attn    = 0
0.00.273.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.274 I llama_new_context_with_model: freq_scale    = 1
0.00.273.274 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.293 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.695 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.679 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.689 I llama_new_context_with_model: graph nodes  = 967
0.00.284.689 I llama_new_context_with_model: graph splits = 1
0.00.284.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.816 I 
0.00.334.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.922 I perplexity: tokenizing the input ..
0.00.348.831 I perplexity: tokenization took 13.904 ms
0.00.348.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.469 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.437 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.479 I llama_perf_context_print:        load time =     334.43 ms
0.01.492.482 I llama_perf_context_print: prompt eval time =    1140.04 ms /   128 tokens (    8.91 ms per token,   112.28 tokens per second)
0.01.492.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.485 I llama_perf_context_print:       total time =    1157.66 ms /   129 tokens

real	0m1.621s
user	0m9.547s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.219 I llama_model_loader: - type  f32:  194 tensors
0.00.031.220 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.982 I llm_load_vocab: special tokens cache size = 25
0.00.117.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.518 I llm_load_print_meta: arch             = gptneox
0.00.117.519 I llm_load_print_meta: vocab type       = BPE
0.00.117.520 I llm_load_print_meta: n_vocab          = 50304
0.00.117.521 I llm_load_print_meta: n_merges         = 50009
0.00.117.522 I llm_load_print_meta: vocab_only       = 0
0.00.117.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.524 I llm_load_print_meta: n_embd           = 2048
0.00.117.524 I llm_load_print_meta: n_layer          = 24
0.00.117.535 I llm_load_print_meta: n_head           = 16
0.00.117.537 I llm_load_print_meta: n_head_kv        = 16
0.00.117.538 I llm_load_print_meta: n_rot            = 32
0.00.117.538 I llm_load_print_meta: n_swa            = 0
0.00.117.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.542 I llm_load_print_meta: n_gqa            = 1
0.00.117.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.552 I llm_load_print_meta: n_ff             = 8192
0.00.117.552 I llm_load_print_meta: n_expert         = 0
0.00.117.553 I llm_load_print_meta: n_expert_used    = 0
0.00.117.553 I llm_load_print_meta: causal attn      = 1
0.00.117.553 I llm_load_print_meta: pooling type     = 0
0.00.117.554 I llm_load_print_meta: rope type        = 2
0.00.117.555 I llm_load_print_meta: rope scaling     = linear
0.00.117.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.557 I llm_load_print_meta: freq_scale_train = 1
0.00.117.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.563 I llm_load_print_meta: model type       = 1.4B
0.00.117.565 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.566 I llm_load_print_meta: model params     = 1.41 B
0.00.117.567 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.567 I llm_load_print_meta: general.name     = 1.4B
0.00.117.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.573 I llm_load_print_meta: max token length = 1024
0.00.180.526 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.356 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.357 I llama_new_context_with_model: n_batch       = 2048
0.00.184.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.357 I llama_new_context_with_model: flash_attn    = 0
0.00.184.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.361 I llama_new_context_with_model: freq_scale    = 1
0.00.184.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.543 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.411 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.424 I llama_new_context_with_model: graph nodes  = 967
0.00.307.425 I llama_new_context_with_model: graph splits = 1
0.00.307.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.833 I main: llama threadpool init, n_threads = 8
0.00.348.853 I 
0.00.348.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.946 I 
0.00.349.068 I sampler seed: 1234
0.00.349.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.086 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.923.471 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.923.483 I llama_perf_context_print:        load time =     348.32 ms
0.01.923.493 I llama_perf_context_print: prompt eval time =      73.48 ms /     7 tokens (   10.50 ms per token,    95.26 tokens per second)
0.01.923.502 I llama_perf_context_print:        eval time =    1490.56 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.923.510 I llama_perf_context_print:       total time =    1574.66 ms /    70 tokens

real	0m2.010s
user	0m12.735s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.987 I llm_load_vocab: special tokens cache size = 25
0.00.119.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.495 I llm_load_print_meta: arch             = gptneox
0.00.119.495 I llm_load_print_meta: vocab type       = BPE
0.00.119.496 I llm_load_print_meta: n_vocab          = 50304
0.00.119.497 I llm_load_print_meta: n_merges         = 50009
0.00.119.497 I llm_load_print_meta: vocab_only       = 0
0.00.119.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.498 I llm_load_print_meta: n_embd           = 2048
0.00.119.499 I llm_load_print_meta: n_layer          = 24
0.00.119.511 I llm_load_print_meta: n_head           = 16
0.00.119.514 I llm_load_print_meta: n_head_kv        = 16
0.00.119.514 I llm_load_print_meta: n_rot            = 32
0.00.119.515 I llm_load_print_meta: n_swa            = 0
0.00.119.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.518 I llm_load_print_meta: n_gqa            = 1
0.00.119.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.527 I llm_load_print_meta: n_ff             = 8192
0.00.119.527 I llm_load_print_meta: n_expert         = 0
0.00.119.527 I llm_load_print_meta: n_expert_used    = 0
0.00.119.528 I llm_load_print_meta: causal attn      = 1
0.00.119.528 I llm_load_print_meta: pooling type     = 0
0.00.119.529 I llm_load_print_meta: rope type        = 2
0.00.119.529 I llm_load_print_meta: rope scaling     = linear
0.00.119.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.531 I llm_load_print_meta: freq_scale_train = 1
0.00.119.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.537 I llm_load_print_meta: model type       = 1.4B
0.00.119.538 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.539 I llm_load_print_meta: model params     = 1.41 B
0.00.119.540 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.541 I llm_load_print_meta: general.name     = 1.4B
0.00.119.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.545 I llm_load_print_meta: max token length = 1024
0.00.183.399 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.355 I llama_new_context_with_model: n_ctx         = 128
0.00.187.355 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.187.355 I llama_new_context_with_model: n_batch       = 128
0.00.187.356 I llama_new_context_with_model: n_ubatch      = 128
0.00.187.357 I llama_new_context_with_model: flash_attn    = 0
0.00.187.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.362 I llama_new_context_with_model: freq_scale    = 1
0.00.187.363 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.382 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.068 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.085 I llama_new_context_with_model: graph nodes  = 967
0.00.199.085 I llama_new_context_with_model: graph splits = 1
0.00.199.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.544 I 
0.00.232.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.662 I perplexity: tokenizing the input ..
0.00.246.609 I perplexity: tokenization took 13.94 ms
0.00.246.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.000 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.044 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.084 I llama_perf_context_print:        load time =     232.14 ms
0.01.400.086 I llama_perf_context_print: prompt eval time =    1149.79 ms /   128 tokens (    8.98 ms per token,   111.33 tokens per second)
0.01.400.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.088 I llama_perf_context_print:       total time =    1167.54 ms /   129 tokens

real	0m1.465s
user	0m9.584s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.617 I llm_load_vocab: special tokens cache size = 25
0.00.117.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.019 I llm_load_print_meta: arch             = gptneox
0.00.118.020 I llm_load_print_meta: vocab type       = BPE
0.00.118.020 I llm_load_print_meta: n_vocab          = 50304
0.00.118.021 I llm_load_print_meta: n_merges         = 50009
0.00.118.021 I llm_load_print_meta: vocab_only       = 0
0.00.118.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.023 I llm_load_print_meta: n_embd           = 2048
0.00.118.024 I llm_load_print_meta: n_layer          = 24
0.00.118.036 I llm_load_print_meta: n_head           = 16
0.00.118.039 I llm_load_print_meta: n_head_kv        = 16
0.00.118.039 I llm_load_print_meta: n_rot            = 32
0.00.118.040 I llm_load_print_meta: n_swa            = 0
0.00.118.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.043 I llm_load_print_meta: n_gqa            = 1
0.00.118.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.053 I llm_load_print_meta: n_ff             = 8192
0.00.118.054 I llm_load_print_meta: n_expert         = 0
0.00.118.054 I llm_load_print_meta: n_expert_used    = 0
0.00.118.055 I llm_load_print_meta: causal attn      = 1
0.00.118.056 I llm_load_print_meta: pooling type     = 0
0.00.118.056 I llm_load_print_meta: rope type        = 2
0.00.118.057 I llm_load_print_meta: rope scaling     = linear
0.00.118.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.059 I llm_load_print_meta: freq_scale_train = 1
0.00.118.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.064 I llm_load_print_meta: model type       = 1.4B
0.00.118.065 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.066 I llm_load_print_meta: model params     = 1.41 B
0.00.118.067 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.068 I llm_load_print_meta: general.name     = 1.4B
0.00.118.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.072 I llm_load_print_meta: max token length = 1024
0.00.155.940 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.155.951 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.540.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.540.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.540.065 I llama_new_context_with_model: n_batch       = 2048
0.00.540.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.540.066 I llama_new_context_with_model: flash_attn    = 0
0.00.540.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.540.073 I llama_new_context_with_model: freq_scale    = 1
0.00.540.095 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.385 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.651.407 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.654.170 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.654.182 I llama_new_context_with_model: graph nodes  = 967
0.00.654.182 I llama_new_context_with_model: graph splits = 1
0.00.654.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.905 I main: llama threadpool init, n_threads = 8
0.00.685.923 I 
0.00.686.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.019 I 
0.00.686.142 I sampler seed: 1234
0.00.686.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.165 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.727.947 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.727.959 I llama_perf_context_print:        load time =     685.38 ms
0.01.727.969 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.88 tokens per second)
0.01.727.977 I llama_perf_context_print:        eval time =     989.69 ms /    63 runs   (   15.71 ms per token,    63.66 tokens per second)
0.01.727.992 I llama_perf_context_print:       total time =    1042.06 ms /    70 tokens

real	0m1.834s
user	0m8.516s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.730 I llm_load_vocab: special tokens cache size = 25
0.00.119.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.235 I llm_load_print_meta: arch             = gptneox
0.00.119.235 I llm_load_print_meta: vocab type       = BPE
0.00.119.236 I llm_load_print_meta: n_vocab          = 50304
0.00.119.237 I llm_load_print_meta: n_merges         = 50009
0.00.119.237 I llm_load_print_meta: vocab_only       = 0
0.00.119.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.238 I llm_load_print_meta: n_embd           = 2048
0.00.119.239 I llm_load_print_meta: n_layer          = 24
0.00.119.252 I llm_load_print_meta: n_head           = 16
0.00.119.254 I llm_load_print_meta: n_head_kv        = 16
0.00.119.255 I llm_load_print_meta: n_rot            = 32
0.00.119.255 I llm_load_print_meta: n_swa            = 0
0.00.119.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.258 I llm_load_print_meta: n_gqa            = 1
0.00.119.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.267 I llm_load_print_meta: n_ff             = 8192
0.00.119.267 I llm_load_print_meta: n_expert         = 0
0.00.119.268 I llm_load_print_meta: n_expert_used    = 0
0.00.119.268 I llm_load_print_meta: causal attn      = 1
0.00.119.269 I llm_load_print_meta: pooling type     = 0
0.00.119.269 I llm_load_print_meta: rope type        = 2
0.00.119.270 I llm_load_print_meta: rope scaling     = linear
0.00.119.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.273 I llm_load_print_meta: freq_scale_train = 1
0.00.119.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.278 I llm_load_print_meta: model type       = 1.4B
0.00.119.279 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.280 I llm_load_print_meta: model params     = 1.41 B
0.00.119.281 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.282 I llm_load_print_meta: general.name     = 1.4B
0.00.119.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.285 I llm_load_print_meta: max token length = 1024
0.00.157.525 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.157.539 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.547.902 I llama_new_context_with_model: n_ctx         = 128
0.00.547.902 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.547.903 I llama_new_context_with_model: n_batch       = 128
0.00.547.903 I llama_new_context_with_model: n_ubatch      = 128
0.00.547.903 I llama_new_context_with_model: flash_attn    = 0
0.00.547.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.547.910 I llama_new_context_with_model: freq_scale    = 1
0.00.547.911 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.932 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.554.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.554.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.557.721 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.557.731 I llama_new_context_with_model: graph nodes  = 967
0.00.557.732 I llama_new_context_with_model: graph splits = 1
0.00.557.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.489 I 
0.00.581.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.598 I perplexity: tokenizing the input ..
0.00.595.535 I perplexity: tokenization took 13.93 ms
0.00.595.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.270 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.126.217 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.126.261 I llama_perf_context_print:        load time =     581.12 ms
0.01.126.263 I llama_perf_context_print: prompt eval time =     527.12 ms /   128 tokens (    4.12 ms per token,   242.83 tokens per second)
0.01.126.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.266 I llama_perf_context_print:       total time =     544.77 ms /   129 tokens

real	0m1.219s
user	0m4.688s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.459 I llm_load_vocab: special tokens cache size = 25
0.00.112.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.808 I llm_load_print_meta: arch             = gptneox
0.00.112.809 I llm_load_print_meta: vocab type       = BPE
0.00.112.810 I llm_load_print_meta: n_vocab          = 50304
0.00.112.810 I llm_load_print_meta: n_merges         = 50009
0.00.112.810 I llm_load_print_meta: vocab_only       = 0
0.00.112.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.811 I llm_load_print_meta: n_embd           = 2048
0.00.112.812 I llm_load_print_meta: n_layer          = 24
0.00.112.824 I llm_load_print_meta: n_head           = 16
0.00.112.826 I llm_load_print_meta: n_head_kv        = 16
0.00.112.827 I llm_load_print_meta: n_rot            = 32
0.00.112.827 I llm_load_print_meta: n_swa            = 0
0.00.112.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.830 I llm_load_print_meta: n_gqa            = 1
0.00.112.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.842 I llm_load_print_meta: n_ff             = 8192
0.00.112.843 I llm_load_print_meta: n_expert         = 0
0.00.112.844 I llm_load_print_meta: n_expert_used    = 0
0.00.112.845 I llm_load_print_meta: causal attn      = 1
0.00.112.845 I llm_load_print_meta: pooling type     = 0
0.00.112.846 I llm_load_print_meta: rope type        = 2
0.00.112.846 I llm_load_print_meta: rope scaling     = linear
0.00.112.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.848 I llm_load_print_meta: freq_scale_train = 1
0.00.112.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.853 I llm_load_print_meta: model type       = 1.4B
0.00.112.855 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.855 I llm_load_print_meta: model params     = 1.41 B
0.00.112.857 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.857 I llm_load_print_meta: general.name     = 1.4B
0.00.112.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.862 I llm_load_print_meta: max token length = 1024
0.00.152.355 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.149 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.151 I llama_new_context_with_model: n_batch       = 2048
0.00.156.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.151 I llama_new_context_with_model: flash_attn    = 0
0.00.156.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.156 I llama_new_context_with_model: freq_scale    = 1
0.00.156.173 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.721 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.475 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.489 I llama_new_context_with_model: graph nodes  = 967
0.00.279.490 I llama_new_context_with_model: graph splits = 1
0.00.279.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.151 I main: llama threadpool init, n_threads = 8
0.00.328.170 I 
0.00.328.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.260 I 
0.00.328.377 I sampler seed: 1234
0.00.328.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.396 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.906.189 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.01.906.200 I llama_perf_context_print:        load time =     327.64 ms
0.01.906.209 I llama_perf_context_print: prompt eval time =     111.87 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.01.906.224 I llama_perf_context_print:        eval time =    1456.08 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.906.234 I llama_perf_context_print:       total time =    1578.06 ms /    70 tokens

real	0m1.981s
user	0m12.823s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.401 I llama_model_loader: - type  f32:  194 tensors
0.00.031.402 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.464 I llm_load_vocab: special tokens cache size = 25
0.00.121.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.268 I llm_load_print_meta: arch             = gptneox
0.00.121.269 I llm_load_print_meta: vocab type       = BPE
0.00.121.270 I llm_load_print_meta: n_vocab          = 50304
0.00.121.270 I llm_load_print_meta: n_merges         = 50009
0.00.121.271 I llm_load_print_meta: vocab_only       = 0
0.00.121.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.272 I llm_load_print_meta: n_embd           = 2048
0.00.121.272 I llm_load_print_meta: n_layer          = 24
0.00.121.287 I llm_load_print_meta: n_head           = 16
0.00.121.290 I llm_load_print_meta: n_head_kv        = 16
0.00.121.291 I llm_load_print_meta: n_rot            = 32
0.00.121.291 I llm_load_print_meta: n_swa            = 0
0.00.121.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.294 I llm_load_print_meta: n_gqa            = 1
0.00.121.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.304 I llm_load_print_meta: n_ff             = 8192
0.00.121.304 I llm_load_print_meta: n_expert         = 0
0.00.121.304 I llm_load_print_meta: n_expert_used    = 0
0.00.121.305 I llm_load_print_meta: causal attn      = 1
0.00.121.305 I llm_load_print_meta: pooling type     = 0
0.00.121.306 I llm_load_print_meta: rope type        = 2
0.00.121.306 I llm_load_print_meta: rope scaling     = linear
0.00.121.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.309 I llm_load_print_meta: freq_scale_train = 1
0.00.121.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.314 I llm_load_print_meta: model type       = 1.4B
0.00.121.316 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.316 I llm_load_print_meta: model params     = 1.41 B
0.00.121.317 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.318 I llm_load_print_meta: general.name     = 1.4B
0.00.121.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.321 I llm_load_print_meta: max token length = 1024
0.00.161.464 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.377 I llama_new_context_with_model: n_ctx         = 128
0.00.165.378 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.378 I llama_new_context_with_model: n_batch       = 128
0.00.165.379 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.379 I llama_new_context_with_model: flash_attn    = 0
0.00.165.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.383 I llama_new_context_with_model: freq_scale    = 1
0.00.165.384 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.402 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.980 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.001 I llama_new_context_with_model: graph nodes  = 967
0.00.177.002 I llama_new_context_with_model: graph splits = 1
0.00.177.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.732 I 
0.00.217.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.855 I perplexity: tokenizing the input ..
0.00.232.614 I perplexity: tokenization took 14.751 ms
0.00.232.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.610 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.610 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.647 I llama_perf_context_print:        load time =     217.31 ms
0.02.292.654 I llama_perf_context_print: prompt eval time =    2056.37 ms /   128 tokens (   16.07 ms per token,    62.25 tokens per second)
0.02.292.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.657 I llama_perf_context_print:       total time =    2074.91 ms /   129 tokens

real	0m2.346s
user	0m16.837s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.228 I llama_model_loader: - type  f32:  194 tensors
0.00.031.229 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.275 I llm_load_vocab: special tokens cache size = 25
0.00.117.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.844 I llm_load_print_meta: arch             = gptneox
0.00.117.845 I llm_load_print_meta: vocab type       = BPE
0.00.117.846 I llm_load_print_meta: n_vocab          = 50304
0.00.117.847 I llm_load_print_meta: n_merges         = 50009
0.00.117.847 I llm_load_print_meta: vocab_only       = 0
0.00.117.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.848 I llm_load_print_meta: n_embd           = 2048
0.00.117.849 I llm_load_print_meta: n_layer          = 24
0.00.117.860 I llm_load_print_meta: n_head           = 16
0.00.117.863 I llm_load_print_meta: n_head_kv        = 16
0.00.117.864 I llm_load_print_meta: n_rot            = 32
0.00.117.864 I llm_load_print_meta: n_swa            = 0
0.00.117.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.868 I llm_load_print_meta: n_gqa            = 1
0.00.117.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.878 I llm_load_print_meta: n_ff             = 8192
0.00.117.879 I llm_load_print_meta: n_expert         = 0
0.00.117.879 I llm_load_print_meta: n_expert_used    = 0
0.00.117.880 I llm_load_print_meta: causal attn      = 1
0.00.117.880 I llm_load_print_meta: pooling type     = 0
0.00.117.881 I llm_load_print_meta: rope type        = 2
0.00.117.881 I llm_load_print_meta: rope scaling     = linear
0.00.117.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.884 I llm_load_print_meta: freq_scale_train = 1
0.00.117.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.891 I llm_load_print_meta: model type       = 1.4B
0.00.117.892 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.893 I llm_load_print_meta: model params     = 1.41 B
0.00.117.894 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.895 I llm_load_print_meta: general.name     = 1.4B
0.00.117.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.899 I llm_load_print_meta: max token length = 1024
0.00.160.517 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.395 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.396 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.396 I llama_new_context_with_model: n_batch       = 2048
0.00.164.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.397 I llama_new_context_with_model: flash_attn    = 0
0.00.164.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.401 I llama_new_context_with_model: freq_scale    = 1
0.00.164.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.013 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.038 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.862 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.874 I llama_new_context_with_model: graph nodes  = 967
0.00.285.874 I llama_new_context_with_model: graph splits = 1
0.00.285.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.282 I main: llama threadpool init, n_threads = 8
0.00.344.303 I 
0.00.344.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.396 I 
0.00.344.517 I sampler seed: 1234
0.00.344.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.564 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.277.276 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.277.287 I llama_perf_context_print:        load time =     343.76 ms
0.02.277.296 I llama_perf_context_print: prompt eval time =     144.87 ms /     7 tokens (   20.70 ms per token,    48.32 tokens per second)
0.02.277.307 I llama_perf_context_print:        eval time =    1777.60 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.277.322 I llama_perf_context_print:       total time =    1933.01 ms /    70 tokens

real	0m2.353s
user	0m15.727s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.373 I llama_model_loader: - type  f32:  194 tensors
0.00.031.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.301 I llm_load_vocab: special tokens cache size = 25
0.00.120.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.255 I llm_load_print_meta: arch             = gptneox
0.00.120.256 I llm_load_print_meta: vocab type       = BPE
0.00.120.256 I llm_load_print_meta: n_vocab          = 50304
0.00.120.257 I llm_load_print_meta: n_merges         = 50009
0.00.120.257 I llm_load_print_meta: vocab_only       = 0
0.00.120.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.258 I llm_load_print_meta: n_embd           = 2048
0.00.120.259 I llm_load_print_meta: n_layer          = 24
0.00.120.271 I llm_load_print_meta: n_head           = 16
0.00.120.273 I llm_load_print_meta: n_head_kv        = 16
0.00.120.274 I llm_load_print_meta: n_rot            = 32
0.00.120.276 I llm_load_print_meta: n_swa            = 0
0.00.120.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.279 I llm_load_print_meta: n_gqa            = 1
0.00.120.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.288 I llm_load_print_meta: n_ff             = 8192
0.00.120.289 I llm_load_print_meta: n_expert         = 0
0.00.120.289 I llm_load_print_meta: n_expert_used    = 0
0.00.120.290 I llm_load_print_meta: causal attn      = 1
0.00.120.290 I llm_load_print_meta: pooling type     = 0
0.00.120.290 I llm_load_print_meta: rope type        = 2
0.00.120.291 I llm_load_print_meta: rope scaling     = linear
0.00.120.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.293 I llm_load_print_meta: freq_scale_train = 1
0.00.120.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.299 I llm_load_print_meta: model type       = 1.4B
0.00.120.302 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.303 I llm_load_print_meta: model params     = 1.41 B
0.00.120.304 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.311 I llm_load_print_meta: general.name     = 1.4B
0.00.120.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.314 I llm_load_print_meta: max token length = 1024
0.00.163.599 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.496 I llama_new_context_with_model: n_ctx         = 128
0.00.167.496 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.497 I llama_new_context_with_model: n_batch       = 128
0.00.167.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.498 I llama_new_context_with_model: flash_attn    = 0
0.00.167.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.501 I llama_new_context_with_model: freq_scale    = 1
0.00.167.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.521 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.917 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.939 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.982 I llama_new_context_with_model: graph nodes  = 967
0.00.178.982 I llama_new_context_with_model: graph splits = 1
0.00.178.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.813 I 
0.00.228.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.923 I perplexity: tokenizing the input ..
0.00.243.504 I perplexity: tokenization took 14.575 ms
0.00.243.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.923 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.911 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.953 I llama_perf_context_print:        load time =     228.42 ms
0.02.916.955 I llama_perf_context_print: prompt eval time =    2669.82 ms /   128 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.916.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.958 I llama_perf_context_print:       total time =    2688.14 ms /   129 tokens

real	0m2.971s
user	0m21.837s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.012.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.545 I llm_load_vocab: special tokens cache size = 25
0.00.114.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.023 I llm_load_print_meta: arch             = gptneox
0.00.115.024 I llm_load_print_meta: vocab type       = BPE
0.00.115.025 I llm_load_print_meta: n_vocab          = 50304
0.00.115.025 I llm_load_print_meta: n_merges         = 50009
0.00.115.026 I llm_load_print_meta: vocab_only       = 0
0.00.115.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.027 I llm_load_print_meta: n_embd           = 2048
0.00.115.027 I llm_load_print_meta: n_layer          = 24
0.00.115.039 I llm_load_print_meta: n_head           = 16
0.00.115.041 I llm_load_print_meta: n_head_kv        = 16
0.00.115.042 I llm_load_print_meta: n_rot            = 32
0.00.115.043 I llm_load_print_meta: n_swa            = 0
0.00.115.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.046 I llm_load_print_meta: n_gqa            = 1
0.00.115.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.055 I llm_load_print_meta: n_ff             = 8192
0.00.115.055 I llm_load_print_meta: n_expert         = 0
0.00.115.056 I llm_load_print_meta: n_expert_used    = 0
0.00.115.056 I llm_load_print_meta: causal attn      = 1
0.00.115.057 I llm_load_print_meta: pooling type     = 0
0.00.115.058 I llm_load_print_meta: rope type        = 2
0.00.115.059 I llm_load_print_meta: rope scaling     = linear
0.00.115.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.062 I llm_load_print_meta: freq_scale_train = 1
0.00.115.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.068 I llm_load_print_meta: model type       = 1.4B
0.00.115.070 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.071 I llm_load_print_meta: model params     = 1.41 B
0.00.115.072 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.073 I llm_load_print_meta: general.name     = 1.4B
0.00.115.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.077 I llm_load_print_meta: max token length = 1024
0.00.161.439 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.466 I llama_new_context_with_model: n_batch       = 2048
0.00.165.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.468 I llama_new_context_with_model: flash_attn    = 0
0.00.165.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.471 I llama_new_context_with_model: freq_scale    = 1
0.00.165.490 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.322 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.176 I llama_new_context_with_model: graph nodes  = 967
0.00.290.176 I llama_new_context_with_model: graph splits = 1
0.00.290.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.393 I main: llama threadpool init, n_threads = 8
0.00.356.414 I 
0.00.356.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.503 I 
0.00.356.626 I sampler seed: 1234
0.00.356.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.644 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.612.226 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.612.238 I llama_perf_context_print:        load time =     355.79 ms
0.02.612.247 I llama_perf_context_print: prompt eval time =     171.04 ms /     7 tokens (   24.43 ms per token,    40.93 tokens per second)
0.02.612.255 I llama_perf_context_print:        eval time =    2075.02 ms /    63 runs   (   32.94 ms per token,    30.36 tokens per second)
0.02.612.263 I llama_perf_context_print:       total time =    2255.85 ms /    70 tokens

real	0m2.690s
user	0m18.297s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.656 I llm_load_vocab: special tokens cache size = 25
0.00.117.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.135 I llm_load_print_meta: arch             = gptneox
0.00.117.135 I llm_load_print_meta: vocab type       = BPE
0.00.117.136 I llm_load_print_meta: n_vocab          = 50304
0.00.117.137 I llm_load_print_meta: n_merges         = 50009
0.00.117.137 I llm_load_print_meta: vocab_only       = 0
0.00.117.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.138 I llm_load_print_meta: n_embd           = 2048
0.00.117.139 I llm_load_print_meta: n_layer          = 24
0.00.117.152 I llm_load_print_meta: n_head           = 16
0.00.117.154 I llm_load_print_meta: n_head_kv        = 16
0.00.117.154 I llm_load_print_meta: n_rot            = 32
0.00.117.155 I llm_load_print_meta: n_swa            = 0
0.00.117.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.158 I llm_load_print_meta: n_gqa            = 1
0.00.117.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.167 I llm_load_print_meta: n_ff             = 8192
0.00.117.168 I llm_load_print_meta: n_expert         = 0
0.00.117.168 I llm_load_print_meta: n_expert_used    = 0
0.00.117.168 I llm_load_print_meta: causal attn      = 1
0.00.117.169 I llm_load_print_meta: pooling type     = 0
0.00.117.169 I llm_load_print_meta: rope type        = 2
0.00.117.170 I llm_load_print_meta: rope scaling     = linear
0.00.117.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.172 I llm_load_print_meta: freq_scale_train = 1
0.00.117.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.180 I llm_load_print_meta: model type       = 1.4B
0.00.117.181 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.182 I llm_load_print_meta: model params     = 1.41 B
0.00.117.184 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.184 I llm_load_print_meta: general.name     = 1.4B
0.00.117.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.188 I llm_load_print_meta: max token length = 1024
0.00.163.743 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.668 I llama_new_context_with_model: n_ctx         = 128
0.00.167.668 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.668 I llama_new_context_with_model: n_batch       = 128
0.00.167.669 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.670 I llama_new_context_with_model: flash_attn    = 0
0.00.167.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.673 I llama_new_context_with_model: freq_scale    = 1
0.00.167.674 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.695 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.204 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.154 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.170 I llama_new_context_with_model: graph nodes  = 967
0.00.179.170 I llama_new_context_with_model: graph splits = 1
0.00.179.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.050 I 
0.00.238.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.166 I perplexity: tokenizing the input ..
0.00.252.109 I perplexity: tokenization took 13.937 ms
0.00.252.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.420.886 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.423.874 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.423.918 I llama_perf_context_print:        load time =     237.68 ms
0.03.423.924 I llama_perf_context_print: prompt eval time =    3168.17 ms /   128 tokens (   24.75 ms per token,    40.40 tokens per second)
0.03.423.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.423.926 I llama_perf_context_print:       total time =    3185.87 ms /   129 tokens

real	0m3.480s
user	0m25.882s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.012.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.249 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.583 I llm_load_vocab: special tokens cache size = 25
0.00.114.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.008 I llm_load_print_meta: arch             = gptneox
0.00.115.009 I llm_load_print_meta: vocab type       = BPE
0.00.115.010 I llm_load_print_meta: n_vocab          = 50304
0.00.115.010 I llm_load_print_meta: n_merges         = 50009
0.00.115.011 I llm_load_print_meta: vocab_only       = 0
0.00.115.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.011 I llm_load_print_meta: n_embd           = 2048
0.00.115.012 I llm_load_print_meta: n_layer          = 24
0.00.115.023 I llm_load_print_meta: n_head           = 16
0.00.115.026 I llm_load_print_meta: n_head_kv        = 16
0.00.115.026 I llm_load_print_meta: n_rot            = 32
0.00.115.026 I llm_load_print_meta: n_swa            = 0
0.00.115.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.029 I llm_load_print_meta: n_gqa            = 1
0.00.115.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.040 I llm_load_print_meta: n_ff             = 8192
0.00.115.040 I llm_load_print_meta: n_expert         = 0
0.00.115.041 I llm_load_print_meta: n_expert_used    = 0
0.00.115.042 I llm_load_print_meta: causal attn      = 1
0.00.115.042 I llm_load_print_meta: pooling type     = 0
0.00.115.043 I llm_load_print_meta: rope type        = 2
0.00.115.044 I llm_load_print_meta: rope scaling     = linear
0.00.115.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.046 I llm_load_print_meta: freq_scale_train = 1
0.00.115.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.051 I llm_load_print_meta: model type       = 1.4B
0.00.115.053 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.054 I llm_load_print_meta: model params     = 1.41 B
0.00.115.055 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.055 I llm_load_print_meta: general.name     = 1.4B
0.00.115.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.059 I llm_load_print_meta: max token length = 1024
0.00.142.138 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.011 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.012 I llama_new_context_with_model: n_batch       = 2048
0.00.146.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.013 I llama_new_context_with_model: flash_attn    = 0
0.00.146.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.016 I llama_new_context_with_model: freq_scale    = 1
0.00.146.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.488 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.513 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.421 I llama_new_context_with_model: graph nodes  = 967
0.00.270.422 I llama_new_context_with_model: graph splits = 1
0.00.270.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.452 I main: llama threadpool init, n_threads = 8
0.00.317.473 I 
0.00.317.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.557 I 
0.00.317.679 I sampler seed: 1234
0.00.317.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.695 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.818.026 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.01.818.037 I llama_perf_context_print:        load time =     316.95 ms
0.01.818.047 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.19 tokens per second)
0.01.818.055 I llama_perf_context_print:        eval time =    1379.68 ms /    63 runs   (   21.90 ms per token,    45.66 tokens per second)
0.01.818.071 I llama_perf_context_print:       total time =    1500.59 ms /    70 tokens

real	0m1.886s
user	0m12.149s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.418 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.712 I llm_load_vocab: special tokens cache size = 25
0.00.118.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.184 I llm_load_print_meta: arch             = gptneox
0.00.118.185 I llm_load_print_meta: vocab type       = BPE
0.00.118.186 I llm_load_print_meta: n_vocab          = 50304
0.00.118.186 I llm_load_print_meta: n_merges         = 50009
0.00.118.186 I llm_load_print_meta: vocab_only       = 0
0.00.118.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.187 I llm_load_print_meta: n_embd           = 2048
0.00.118.188 I llm_load_print_meta: n_layer          = 24
0.00.118.200 I llm_load_print_meta: n_head           = 16
0.00.118.202 I llm_load_print_meta: n_head_kv        = 16
0.00.118.203 I llm_load_print_meta: n_rot            = 32
0.00.118.203 I llm_load_print_meta: n_swa            = 0
0.00.118.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.206 I llm_load_print_meta: n_gqa            = 1
0.00.118.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.214 I llm_load_print_meta: n_ff             = 8192
0.00.118.214 I llm_load_print_meta: n_expert         = 0
0.00.118.215 I llm_load_print_meta: n_expert_used    = 0
0.00.118.215 I llm_load_print_meta: causal attn      = 1
0.00.118.215 I llm_load_print_meta: pooling type     = 0
0.00.118.216 I llm_load_print_meta: rope type        = 2
0.00.118.217 I llm_load_print_meta: rope scaling     = linear
0.00.118.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.219 I llm_load_print_meta: freq_scale_train = 1
0.00.118.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.224 I llm_load_print_meta: model type       = 1.4B
0.00.118.226 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.226 I llm_load_print_meta: model params     = 1.41 B
0.00.118.227 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.228 I llm_load_print_meta: general.name     = 1.4B
0.00.118.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.231 I llm_load_print_meta: max token length = 1024
0.00.145.584 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.456 I llama_new_context_with_model: n_ctx         = 128
0.00.149.457 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.457 I llama_new_context_with_model: n_batch       = 128
0.00.149.458 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.458 I llama_new_context_with_model: flash_attn    = 0
0.00.149.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.462 I llama_new_context_with_model: freq_scale    = 1
0.00.149.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.482 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.057 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.089 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.102 I llama_new_context_with_model: graph nodes  = 967
0.00.161.102 I llama_new_context_with_model: graph splits = 1
0.00.161.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.886 I 
0.00.199.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.003 I perplexity: tokenizing the input ..
0.00.213.995 I perplexity: tokenization took 13.986 ms
0.00.214.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.767 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.748 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.789 I llama_perf_context_print:        load time =     199.47 ms
0.02.271.791 I llama_perf_context_print: prompt eval time =    2054.14 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.271.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.793 I llama_perf_context_print:       total time =    2071.90 ms /   129 tokens

real	0m2.318s
user	0m16.853s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.052 I llama_model_loader: - type  f32:  194 tensors
0.00.031.053 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.053 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.053 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.182 I llm_load_vocab: special tokens cache size = 25
0.00.119.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.686 I llm_load_print_meta: arch             = gptneox
0.00.119.686 I llm_load_print_meta: vocab type       = BPE
0.00.119.687 I llm_load_print_meta: n_vocab          = 50304
0.00.119.688 I llm_load_print_meta: n_merges         = 50009
0.00.119.688 I llm_load_print_meta: vocab_only       = 0
0.00.119.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.689 I llm_load_print_meta: n_embd           = 2048
0.00.119.690 I llm_load_print_meta: n_layer          = 24
0.00.119.702 I llm_load_print_meta: n_head           = 16
0.00.119.704 I llm_load_print_meta: n_head_kv        = 16
0.00.119.705 I llm_load_print_meta: n_rot            = 32
0.00.119.706 I llm_load_print_meta: n_swa            = 0
0.00.119.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.710 I llm_load_print_meta: n_gqa            = 1
0.00.119.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.720 I llm_load_print_meta: n_ff             = 8192
0.00.119.720 I llm_load_print_meta: n_expert         = 0
0.00.119.721 I llm_load_print_meta: n_expert_used    = 0
0.00.119.721 I llm_load_print_meta: causal attn      = 1
0.00.119.722 I llm_load_print_meta: pooling type     = 0
0.00.119.722 I llm_load_print_meta: rope type        = 2
0.00.119.723 I llm_load_print_meta: rope scaling     = linear
0.00.119.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.725 I llm_load_print_meta: freq_scale_train = 1
0.00.119.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.732 I llm_load_print_meta: model type       = 1.4B
0.00.119.734 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.734 I llm_load_print_meta: model params     = 1.41 B
0.00.119.736 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.736 I llm_load_print_meta: general.name     = 1.4B
0.00.119.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.742 I llm_load_print_meta: max token length = 1024
0.00.154.066 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.014 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.015 I llama_new_context_with_model: n_batch       = 2048
0.00.158.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.016 I llama_new_context_with_model: flash_attn    = 0
0.00.158.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.019 I llama_new_context_with_model: freq_scale    = 1
0.00.158.038 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.781 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.620 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.635 I llama_new_context_with_model: graph nodes  = 967
0.00.282.636 I llama_new_context_with_model: graph splits = 1
0.00.282.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.523 I main: llama threadpool init, n_threads = 8
0.00.327.544 I 
0.00.327.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.634 I 
0.00.327.759 I sampler seed: 1234
0.00.327.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.783 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.788.824 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.788.834 I llama_perf_context_print:        load time =     326.96 ms
0.01.788.843 I llama_perf_context_print: prompt eval time =      97.70 ms /     7 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.788.851 I llama_perf_context_print:        eval time =    1353.42 ms /    63 runs   (   21.48 ms per token,    46.55 tokens per second)
0.01.788.867 I llama_perf_context_print:       total time =    1461.32 ms /    70 tokens

real	0m1.862s
user	0m11.850s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.048 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.915 I llm_load_vocab: special tokens cache size = 25
0.00.117.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.505 I llm_load_print_meta: arch             = gptneox
0.00.117.505 I llm_load_print_meta: vocab type       = BPE
0.00.117.506 I llm_load_print_meta: n_vocab          = 50304
0.00.117.507 I llm_load_print_meta: n_merges         = 50009
0.00.117.507 I llm_load_print_meta: vocab_only       = 0
0.00.117.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.508 I llm_load_print_meta: n_embd           = 2048
0.00.117.509 I llm_load_print_meta: n_layer          = 24
0.00.117.522 I llm_load_print_meta: n_head           = 16
0.00.117.524 I llm_load_print_meta: n_head_kv        = 16
0.00.117.525 I llm_load_print_meta: n_rot            = 32
0.00.117.525 I llm_load_print_meta: n_swa            = 0
0.00.117.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.527 I llm_load_print_meta: n_gqa            = 1
0.00.117.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.536 I llm_load_print_meta: n_ff             = 8192
0.00.117.536 I llm_load_print_meta: n_expert         = 0
0.00.117.537 I llm_load_print_meta: n_expert_used    = 0
0.00.117.537 I llm_load_print_meta: causal attn      = 1
0.00.117.538 I llm_load_print_meta: pooling type     = 0
0.00.117.538 I llm_load_print_meta: rope type        = 2
0.00.117.539 I llm_load_print_meta: rope scaling     = linear
0.00.117.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.541 I llm_load_print_meta: freq_scale_train = 1
0.00.117.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.547 I llm_load_print_meta: model type       = 1.4B
0.00.117.549 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.550 I llm_load_print_meta: model params     = 1.41 B
0.00.117.551 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.552 I llm_load_print_meta: general.name     = 1.4B
0.00.117.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.556 I llm_load_print_meta: max token length = 1024
0.00.152.341 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.174 I llama_new_context_with_model: n_ctx         = 128
0.00.156.174 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.175 I llama_new_context_with_model: n_batch       = 128
0.00.156.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.176 I llama_new_context_with_model: flash_attn    = 0
0.00.156.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.180 I llama_new_context_with_model: freq_scale    = 1
0.00.156.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.201 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.706 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.703 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.718 I llama_new_context_with_model: graph nodes  = 967
0.00.167.718 I llama_new_context_with_model: graph splits = 1
0.00.167.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.099 I 
0.00.204.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.204 I perplexity: tokenizing the input ..
0.00.218.096 I perplexity: tokenization took 13.886 ms
0.00.218.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.230 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.287 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.327 I llama_perf_context_print:        load time =     203.73 ms
0.02.009.329 I llama_perf_context_print: prompt eval time =    1787.54 ms /   128 tokens (   13.97 ms per token,    71.61 tokens per second)
0.02.009.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.333 I llama_perf_context_print:       total time =    1805.23 ms /   129 tokens

real	0m2.057s
user	0m14.676s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.043 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.284 I llm_load_vocab: special tokens cache size = 25
0.00.112.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.796 I llm_load_print_meta: arch             = gptneox
0.00.112.797 I llm_load_print_meta: vocab type       = BPE
0.00.112.798 I llm_load_print_meta: n_vocab          = 50304
0.00.112.798 I llm_load_print_meta: n_merges         = 50009
0.00.112.799 I llm_load_print_meta: vocab_only       = 0
0.00.112.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.800 I llm_load_print_meta: n_embd           = 2048
0.00.112.800 I llm_load_print_meta: n_layer          = 24
0.00.112.813 I llm_load_print_meta: n_head           = 16
0.00.112.815 I llm_load_print_meta: n_head_kv        = 16
0.00.112.816 I llm_load_print_meta: n_rot            = 32
0.00.112.816 I llm_load_print_meta: n_swa            = 0
0.00.112.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.819 I llm_load_print_meta: n_gqa            = 1
0.00.112.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.829 I llm_load_print_meta: n_ff             = 8192
0.00.112.830 I llm_load_print_meta: n_expert         = 0
0.00.112.830 I llm_load_print_meta: n_expert_used    = 0
0.00.112.831 I llm_load_print_meta: causal attn      = 1
0.00.112.831 I llm_load_print_meta: pooling type     = 0
0.00.112.831 I llm_load_print_meta: rope type        = 2
0.00.112.832 I llm_load_print_meta: rope scaling     = linear
0.00.112.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.834 I llm_load_print_meta: freq_scale_train = 1
0.00.112.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.839 I llm_load_print_meta: model type       = 1.4B
0.00.112.840 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.841 I llm_load_print_meta: model params     = 1.41 B
0.00.112.843 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.843 I llm_load_print_meta: general.name     = 1.4B
0.00.112.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.847 I llm_load_print_meta: max token length = 1024
0.00.154.320 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.177 I llama_new_context_with_model: n_batch       = 2048
0.00.158.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.178 I llama_new_context_with_model: flash_attn    = 0
0.00.158.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.182 I llama_new_context_with_model: freq_scale    = 1
0.00.158.201 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.738 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.759 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.627 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.640 I llama_new_context_with_model: graph nodes  = 967
0.00.281.641 I llama_new_context_with_model: graph splits = 1
0.00.281.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.292 I main: llama threadpool init, n_threads = 8
0.00.329.312 I 
0.00.329.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.399 I 
0.00.329.522 I sampler seed: 1234
0.00.329.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.540 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.497 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.903.509 I llama_perf_context_print:        load time =     328.78 ms
0.01.903.517 I llama_perf_context_print: prompt eval time =     111.50 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.01.903.526 I llama_perf_context_print:        eval time =    1452.52 ms /    63 runs   (   23.06 ms per token,    43.37 tokens per second)
0.01.903.543 I llama_perf_context_print:       total time =    1574.22 ms /    70 tokens

real	0m1.979s
user	0m12.747s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.661 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.662 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.662 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.838 I llm_load_vocab: special tokens cache size = 25
0.00.112.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.247 I llm_load_print_meta: arch             = gptneox
0.00.112.247 I llm_load_print_meta: vocab type       = BPE
0.00.112.248 I llm_load_print_meta: n_vocab          = 50304
0.00.112.248 I llm_load_print_meta: n_merges         = 50009
0.00.112.249 I llm_load_print_meta: vocab_only       = 0
0.00.112.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.249 I llm_load_print_meta: n_embd           = 2048
0.00.112.250 I llm_load_print_meta: n_layer          = 24
0.00.112.262 I llm_load_print_meta: n_head           = 16
0.00.112.265 I llm_load_print_meta: n_head_kv        = 16
0.00.112.266 I llm_load_print_meta: n_rot            = 32
0.00.112.266 I llm_load_print_meta: n_swa            = 0
0.00.112.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.269 I llm_load_print_meta: n_gqa            = 1
0.00.112.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.278 I llm_load_print_meta: n_ff             = 8192
0.00.112.279 I llm_load_print_meta: n_expert         = 0
0.00.112.279 I llm_load_print_meta: n_expert_used    = 0
0.00.112.280 I llm_load_print_meta: causal attn      = 1
0.00.112.280 I llm_load_print_meta: pooling type     = 0
0.00.112.281 I llm_load_print_meta: rope type        = 2
0.00.112.281 I llm_load_print_meta: rope scaling     = linear
0.00.112.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.284 I llm_load_print_meta: freq_scale_train = 1
0.00.112.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.290 I llm_load_print_meta: model type       = 1.4B
0.00.112.292 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.292 I llm_load_print_meta: model params     = 1.41 B
0.00.112.294 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.294 I llm_load_print_meta: general.name     = 1.4B
0.00.112.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.298 I llm_load_print_meta: max token length = 1024
0.00.153.819 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.690 I llama_new_context_with_model: n_ctx         = 128
0.00.157.690 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.691 I llama_new_context_with_model: n_batch       = 128
0.00.157.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.692 I llama_new_context_with_model: flash_attn    = 0
0.00.157.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.696 I llama_new_context_with_model: freq_scale    = 1
0.00.157.696 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.715 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.990 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.980 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.993 I llama_new_context_with_model: graph nodes  = 967
0.00.168.994 I llama_new_context_with_model: graph splits = 1
0.00.168.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.206 I 
0.00.208.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.319 I perplexity: tokenizing the input ..
0.00.222.070 I perplexity: tokenization took 13.745 ms
0.00.222.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.770 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.718 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.758 I llama_perf_context_print:        load time =     207.85 ms
0.02.169.760 I llama_perf_context_print: prompt eval time =    1944.13 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.169.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.763 I llama_perf_context_print:       total time =    1961.55 ms /   129 tokens

real	0m2.221s
user	0m15.945s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.239 I llm_load_vocab: special tokens cache size = 25
0.00.114.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.686 I llm_load_print_meta: arch             = gptneox
0.00.114.687 I llm_load_print_meta: vocab type       = BPE
0.00.114.688 I llm_load_print_meta: n_vocab          = 50304
0.00.114.688 I llm_load_print_meta: n_merges         = 50009
0.00.114.688 I llm_load_print_meta: vocab_only       = 0
0.00.114.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.689 I llm_load_print_meta: n_embd           = 2048
0.00.114.690 I llm_load_print_meta: n_layer          = 24
0.00.114.701 I llm_load_print_meta: n_head           = 16
0.00.114.703 I llm_load_print_meta: n_head_kv        = 16
0.00.114.704 I llm_load_print_meta: n_rot            = 32
0.00.114.704 I llm_load_print_meta: n_swa            = 0
0.00.114.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.707 I llm_load_print_meta: n_gqa            = 1
0.00.114.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.718 I llm_load_print_meta: n_ff             = 8192
0.00.114.719 I llm_load_print_meta: n_expert         = 0
0.00.114.719 I llm_load_print_meta: n_expert_used    = 0
0.00.114.719 I llm_load_print_meta: causal attn      = 1
0.00.114.720 I llm_load_print_meta: pooling type     = 0
0.00.114.720 I llm_load_print_meta: rope type        = 2
0.00.114.721 I llm_load_print_meta: rope scaling     = linear
0.00.114.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.723 I llm_load_print_meta: freq_scale_train = 1
0.00.114.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.729 I llm_load_print_meta: model type       = 1.4B
0.00.114.731 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.731 I llm_load_print_meta: model params     = 1.41 B
0.00.114.733 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.733 I llm_load_print_meta: general.name     = 1.4B
0.00.114.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.738 I llm_load_print_meta: max token length = 1024
0.00.161.456 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.339 I llama_new_context_with_model: n_batch       = 2048
0.00.165.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.340 I llama_new_context_with_model: flash_attn    = 0
0.00.165.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.344 I llama_new_context_with_model: freq_scale    = 1
0.00.165.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.324 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.338 I llama_new_context_with_model: graph nodes  = 967
0.00.291.338 I llama_new_context_with_model: graph splits = 1
0.00.291.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.725 I main: llama threadpool init, n_threads = 8
0.00.348.745 I 
0.00.348.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.835 I 
0.00.348.957 I sampler seed: 1234
0.00.348.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.975 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.285.592 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.285.604 I llama_perf_context_print:        load time =     348.19 ms
0.02.285.613 I llama_perf_context_print: prompt eval time =     139.79 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.285.622 I llama_perf_context_print:        eval time =    1786.39 ms /    63 runs   (   28.36 ms per token,    35.27 tokens per second)
0.02.285.630 I llama_perf_context_print:       total time =    1936.88 ms /    70 tokens

real	0m2.370s
user	0m15.727s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.528 I llama_model_loader: - type  f32:  194 tensors
0.00.029.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.529 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.953 I llm_load_vocab: special tokens cache size = 25
0.00.110.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.274 I llm_load_print_meta: arch             = gptneox
0.00.110.275 I llm_load_print_meta: vocab type       = BPE
0.00.110.276 I llm_load_print_meta: n_vocab          = 50304
0.00.110.276 I llm_load_print_meta: n_merges         = 50009
0.00.110.277 I llm_load_print_meta: vocab_only       = 0
0.00.110.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.278 I llm_load_print_meta: n_embd           = 2048
0.00.110.278 I llm_load_print_meta: n_layer          = 24
0.00.110.288 I llm_load_print_meta: n_head           = 16
0.00.110.290 I llm_load_print_meta: n_head_kv        = 16
0.00.110.291 I llm_load_print_meta: n_rot            = 32
0.00.110.292 I llm_load_print_meta: n_swa            = 0
0.00.110.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.295 I llm_load_print_meta: n_gqa            = 1
0.00.110.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.303 I llm_load_print_meta: n_ff             = 8192
0.00.110.303 I llm_load_print_meta: n_expert         = 0
0.00.110.304 I llm_load_print_meta: n_expert_used    = 0
0.00.110.304 I llm_load_print_meta: causal attn      = 1
0.00.110.304 I llm_load_print_meta: pooling type     = 0
0.00.110.305 I llm_load_print_meta: rope type        = 2
0.00.110.305 I llm_load_print_meta: rope scaling     = linear
0.00.110.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.308 I llm_load_print_meta: freq_scale_train = 1
0.00.110.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.313 I llm_load_print_meta: model type       = 1.4B
0.00.110.314 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.315 I llm_load_print_meta: model params     = 1.41 B
0.00.110.317 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.317 I llm_load_print_meta: general.name     = 1.4B
0.00.110.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.321 I llm_load_print_meta: max token length = 1024
0.00.156.967 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.702 I llama_new_context_with_model: n_ctx         = 128
0.00.160.703 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.703 I llama_new_context_with_model: n_batch       = 128
0.00.160.703 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.704 I llama_new_context_with_model: flash_attn    = 0
0.00.160.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.707 I llama_new_context_with_model: freq_scale    = 1
0.00.160.707 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.725 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.956 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.934 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.942 I llama_new_context_with_model: graph nodes  = 967
0.00.171.943 I llama_new_context_with_model: graph splits = 1
0.00.171.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.362 I 
0.00.220.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.472 I perplexity: tokenizing the input ..
0.00.234.240 I perplexity: tokenization took 13.762 ms
0.00.234.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.886 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.867 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.907 I llama_perf_context_print:        load time =     220.02 ms
0.02.785.910 I llama_perf_context_print: prompt eval time =    2548.07 ms /   128 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.785.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.913 I llama_perf_context_print:       total time =    2565.55 ms /   129 tokens

real	0m2.841s
user	0m20.853s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.126 I llm_load_vocab: special tokens cache size = 25
0.00.118.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.651 I llm_load_print_meta: arch             = gptneox
0.00.118.652 I llm_load_print_meta: vocab type       = BPE
0.00.118.653 I llm_load_print_meta: n_vocab          = 50304
0.00.118.653 I llm_load_print_meta: n_merges         = 50009
0.00.118.654 I llm_load_print_meta: vocab_only       = 0
0.00.118.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.655 I llm_load_print_meta: n_embd           = 2048
0.00.118.656 I llm_load_print_meta: n_layer          = 24
0.00.118.668 I llm_load_print_meta: n_head           = 16
0.00.118.671 I llm_load_print_meta: n_head_kv        = 16
0.00.118.671 I llm_load_print_meta: n_rot            = 32
0.00.118.673 I llm_load_print_meta: n_swa            = 0
0.00.118.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.676 I llm_load_print_meta: n_gqa            = 1
0.00.118.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.686 I llm_load_print_meta: n_ff             = 8192
0.00.118.686 I llm_load_print_meta: n_expert         = 0
0.00.118.687 I llm_load_print_meta: n_expert_used    = 0
0.00.118.687 I llm_load_print_meta: causal attn      = 1
0.00.118.688 I llm_load_print_meta: pooling type     = 0
0.00.118.688 I llm_load_print_meta: rope type        = 2
0.00.118.689 I llm_load_print_meta: rope scaling     = linear
0.00.118.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.691 I llm_load_print_meta: freq_scale_train = 1
0.00.118.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.698 I llm_load_print_meta: model type       = 1.4B
0.00.118.699 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.700 I llm_load_print_meta: model params     = 1.41 B
0.00.118.701 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.701 I llm_load_print_meta: general.name     = 1.4B
0.00.118.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.705 I llm_load_print_meta: max token length = 1024
0.00.169.889 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.825 I llama_new_context_with_model: n_batch       = 2048
0.00.173.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.826 I llama_new_context_with_model: flash_attn    = 0
0.00.173.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.830 I llama_new_context_with_model: freq_scale    = 1
0.00.173.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.857 I llama_new_context_with_model: graph nodes  = 967
0.00.297.857 I llama_new_context_with_model: graph splits = 1
0.00.297.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.301 I main: llama threadpool init, n_threads = 8
0.00.358.324 I 
0.00.358.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.410 I 
0.00.358.536 I sampler seed: 1234
0.00.358.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.577 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.445.834 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.445.846 I llama_perf_context_print:        load time =     357.78 ms
0.02.445.855 I llama_perf_context_print: prompt eval time =     149.80 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.445.864 I llama_perf_context_print:        eval time =    1927.10 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.445.872 I llama_perf_context_print:       total time =    2087.55 ms /    70 tokens

real	0m2.529s
user	0m16.910s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4434 (a3d50bc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.110 I llm_load_vocab: special tokens cache size = 25
0.00.111.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.577 I llm_load_print_meta: arch             = gptneox
0.00.111.577 I llm_load_print_meta: vocab type       = BPE
0.00.111.578 I llm_load_print_meta: n_vocab          = 50304
0.00.111.579 I llm_load_print_meta: n_merges         = 50009
0.00.111.579 I llm_load_print_meta: vocab_only       = 0
0.00.111.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.580 I llm_load_print_meta: n_embd           = 2048
0.00.111.581 I llm_load_print_meta: n_layer          = 24
0.00.111.591 I llm_load_print_meta: n_head           = 16
0.00.111.593 I llm_load_print_meta: n_head_kv        = 16
0.00.111.593 I llm_load_print_meta: n_rot            = 32
0.00.111.594 I llm_load_print_meta: n_swa            = 0
0.00.111.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.597 I llm_load_print_meta: n_gqa            = 1
0.00.111.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.607 I llm_load_print_meta: n_ff             = 8192
0.00.111.608 I llm_load_print_meta: n_expert         = 0
0.00.111.608 I llm_load_print_meta: n_expert_used    = 0
0.00.111.609 I llm_load_print_meta: causal attn      = 1
0.00.111.609 I llm_load_print_meta: pooling type     = 0
0.00.111.610 I llm_load_print_meta: rope type        = 2
0.00.111.610 I llm_load_print_meta: rope scaling     = linear
0.00.111.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.613 I llm_load_print_meta: freq_scale_train = 1
0.00.111.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.619 I llm_load_print_meta: model type       = 1.4B
0.00.111.620 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.620 I llm_load_print_meta: model params     = 1.41 B
0.00.111.621 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.622 I llm_load_print_meta: general.name     = 1.4B
0.00.111.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.626 I llm_load_print_meta: max token length = 1024
0.00.163.017 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.860 I llama_new_context_with_model: n_ctx         = 128
0.00.166.861 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.861 I llama_new_context_with_model: n_batch       = 128
0.00.166.862 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.862 I llama_new_context_with_model: flash_attn    = 0
0.00.166.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.865 I llama_new_context_with_model: freq_scale    = 1
0.00.166.866 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.885 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.135 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.058 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.067 I llama_new_context_with_model: graph nodes  = 967
0.00.178.068 I llama_new_context_with_model: graph splits = 1
0.00.178.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.527 I 
0.00.229.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.640 I perplexity: tokenizing the input ..
0.00.243.384 I perplexity: tokenization took 13.738 ms
0.00.243.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.515 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.545 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.585 I llama_perf_context_print:        load time =     229.18 ms
0.02.968.588 I llama_perf_context_print: prompt eval time =    2721.55 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.968.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.590 I llama_perf_context_print:       total time =    2739.06 ms /   129 tokens

real	0m3.027s
user	0m22.210s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4434 (a3d50bc0)
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
0.00.642.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.990s
user	0m6.516s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4434 (a3d50bc0)
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
0.00.653.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.000s
user	0m6.353s
sys	0m0.669s
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
2/2 Test #26: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.44user 0.30system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2894020maxresident)k
0inputs+40outputs (0major+76222minor)pagefaults 0swaps
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
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890368maxresident)k
0inputs+40outputs (0major+76056minor)pagefaults 0swaps
```
