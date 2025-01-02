## Summary

- status:  SUCCESS ✅
- runtime: 5:28.83
- date:    Thu Jan  2 14:10:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0da5d860266c6928b8c9408efbd264ae59fedda6
- author:  Xuan Son Nguyen
```
server : allow using LoRA adapters per-request (#10994)

* slot.can_batch_with

* lora per request

* test: force disable cache prompt

* move can_batch_with check

* fix condition

* add slow test with llama 8b

* update docs

* move lora change task to queue

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* lora_base

* remove redundant check

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.27 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   34.83 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.41 sec*proc (28 tests)

Total Test time (real) =  62.42 sec

real	1m2.429s
user	1m14.094s
sys	0m1.168s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.09 sec
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
main    =  25.02 sec*proc (28 tests)

Total Test time (real) =  25.03 sec

real	0m25.037s
user	0m25.944s
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
0.00.000.238 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.518 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.558 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.562 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.563 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.575 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.575 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.577 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.668 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.674 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.675 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.676 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.676 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.677 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.678 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.680 I llama_model_loader: - type  f32:  124 tensors
0.00.010.681 I llama_model_loader: - type  f16:   73 tensors
0.00.027.632 I llm_load_vocab: special tokens cache size = 5
0.00.031.834 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.851 I llm_load_print_meta: arch             = bert
0.00.031.852 I llm_load_print_meta: vocab type       = WPM
0.00.031.853 I llm_load_print_meta: n_vocab          = 30522
0.00.031.853 I llm_load_print_meta: n_merges         = 0
0.00.031.854 I llm_load_print_meta: vocab_only       = 0
0.00.031.854 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.855 I llm_load_print_meta: n_embd           = 384
0.00.031.855 I llm_load_print_meta: n_layer          = 12
0.00.031.867 I llm_load_print_meta: n_head           = 12
0.00.031.869 I llm_load_print_meta: n_head_kv        = 12
0.00.031.869 I llm_load_print_meta: n_rot            = 32
0.00.031.870 I llm_load_print_meta: n_swa            = 0
0.00.031.870 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.871 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.872 I llm_load_print_meta: n_gqa            = 1
0.00.031.873 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.875 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.877 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.881 I llm_load_print_meta: n_ff             = 1536
0.00.031.881 I llm_load_print_meta: n_expert         = 0
0.00.031.882 I llm_load_print_meta: n_expert_used    = 0
0.00.031.882 I llm_load_print_meta: causal attn      = 0
0.00.031.883 I llm_load_print_meta: pooling type     = 2
0.00.031.883 I llm_load_print_meta: rope type        = 2
0.00.031.884 I llm_load_print_meta: rope scaling     = linear
0.00.031.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.886 I llm_load_print_meta: freq_scale_train = 1
0.00.031.887 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.891 I llm_load_print_meta: model type       = 33M
0.00.031.892 I llm_load_print_meta: model ftype      = F16
0.00.031.893 I llm_load_print_meta: model params     = 33.21 M
0.00.031.894 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.895 I llm_load_print_meta: general.name     = Bge Small
0.00.031.895 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.896 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.896 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.896 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.897 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.897 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.898 I llm_load_print_meta: max token length = 21
0.00.037.807 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.306 I llama_new_context_with_model: n_ctx         = 512
0.00.039.307 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.307 I llama_new_context_with_model: n_batch       = 2048
0.00.039.308 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.308 I llama_new_context_with_model: flash_attn    = 0
0.00.039.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.311 I llama_new_context_with_model: freq_scale    = 1
0.00.039.326 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.432 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.449 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.456 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.338 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.352 I llama_new_context_with_model: graph nodes  = 429
0.00.044.352 I llama_new_context_with_model: graph splits = 1
0.00.044.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.520 I 
0.00.046.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.870 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.152 I llama_perf_context_print:        load time =      46.25 ms
0.00.051.157 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3071.67 tokens per second)
0.00.051.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.159 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.066s
user	0m0.086s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.622 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.657 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.664 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.665 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.678 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.679 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.680 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.681 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.681 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.827 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.835 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.836 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.836 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.837 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.838 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.838 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.841 I llama_model_loader: - type  f32:  124 tensors
0.00.010.841 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.755 I llm_load_vocab: special tokens cache size = 5
0.00.032.075 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.094 I llm_load_print_meta: arch             = bert
0.00.032.094 I llm_load_print_meta: vocab type       = WPM
0.00.032.095 I llm_load_print_meta: n_vocab          = 30522
0.00.032.096 I llm_load_print_meta: n_merges         = 0
0.00.032.096 I llm_load_print_meta: vocab_only       = 0
0.00.032.098 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.098 I llm_load_print_meta: n_embd           = 384
0.00.032.099 I llm_load_print_meta: n_layer          = 12
0.00.032.110 I llm_load_print_meta: n_head           = 12
0.00.032.111 I llm_load_print_meta: n_head_kv        = 12
0.00.032.112 I llm_load_print_meta: n_rot            = 32
0.00.032.112 I llm_load_print_meta: n_swa            = 0
0.00.032.113 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.114 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.115 I llm_load_print_meta: n_gqa            = 1
0.00.032.116 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.117 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.119 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.122 I llm_load_print_meta: n_ff             = 1536
0.00.032.122 I llm_load_print_meta: n_expert         = 0
0.00.032.123 I llm_load_print_meta: n_expert_used    = 0
0.00.032.124 I llm_load_print_meta: causal attn      = 0
0.00.032.124 I llm_load_print_meta: pooling type     = 2
0.00.032.125 I llm_load_print_meta: rope type        = 2
0.00.032.125 I llm_load_print_meta: rope scaling     = linear
0.00.032.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.128 I llm_load_print_meta: freq_scale_train = 1
0.00.032.128 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.137 I llm_load_print_meta: model type       = 33M
0.00.032.137 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.138 I llm_load_print_meta: model params     = 33.21 M
0.00.032.139 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.139 I llm_load_print_meta: general.name     = Bge Small
0.00.032.140 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.140 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.141 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.141 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.142 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.142 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.142 I llm_load_print_meta: max token length = 21
0.00.036.034 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.495 I llama_new_context_with_model: n_ctx         = 512
0.00.037.495 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.495 I llama_new_context_with_model: n_batch       = 2048
0.00.037.496 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.496 I llama_new_context_with_model: flash_attn    = 0
0.00.037.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.499 I llama_new_context_with_model: freq_scale    = 1
0.00.037.515 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.729 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.745 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.751 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.607 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.620 I llama_new_context_with_model: graph nodes  = 429
0.00.042.620 I llama_new_context_with_model: graph splits = 1
0.00.042.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.415 I 
0.00.044.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.775 I llama_perf_context_print:        load time =      44.14 ms
0.00.048.776 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3365.74 tokens per second)
0.00.048.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.778 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.062s
user	0m0.072s
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
0.00.000.236 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.772 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.774 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.775 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.776 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.781 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.783 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.156 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.157 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.158 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.159 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.160 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.161 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.162 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.165 I llama_model_loader: - type  f32:   40 tensors
0.00.028.166 I llama_model_loader: - type  f16:   30 tensors
0.00.055.631 W llm_load_vocab: empty token at index 5
0.00.070.373 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.629 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.784 I llm_load_vocab: special tokens cache size = 5
0.00.862.345 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.371 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.372 I llm_load_print_meta: vocab type       = BPE
0.00.862.373 I llm_load_print_meta: n_vocab          = 61056
0.00.862.373 I llm_load_print_meta: n_merges         = 39382
0.00.862.374 I llm_load_print_meta: vocab_only       = 0
0.00.862.374 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.375 I llm_load_print_meta: n_embd           = 384
0.00.862.375 I llm_load_print_meta: n_layer          = 4
0.00.862.384 I llm_load_print_meta: n_head           = 12
0.00.862.386 I llm_load_print_meta: n_head_kv        = 12
0.00.862.386 I llm_load_print_meta: n_rot            = 32
0.00.862.386 I llm_load_print_meta: n_swa            = 0
0.00.862.387 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.387 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.389 I llm_load_print_meta: n_gqa            = 1
0.00.862.390 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.391 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.393 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.395 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.396 I llm_load_print_meta: n_ff             = 1536
0.00.862.397 I llm_load_print_meta: n_expert         = 0
0.00.862.397 I llm_load_print_meta: n_expert_used    = 0
0.00.862.398 I llm_load_print_meta: causal attn      = 0
0.00.862.398 I llm_load_print_meta: pooling type     = -1
0.00.862.399 I llm_load_print_meta: rope type        = -1
0.00.862.399 I llm_load_print_meta: rope scaling     = linear
0.00.862.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.401 I llm_load_print_meta: freq_scale_train = 1
0.00.862.402 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.405 I llm_load_print_meta: model type       = 33M
0.00.862.407 I llm_load_print_meta: model ftype      = F16
0.00.862.408 I llm_load_print_meta: model params     = 32.90 M
0.00.862.409 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.410 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.410 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.411 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.411 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.412 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.412 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.412 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.414 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.414 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.415 I llm_load_print_meta: max token length = 45
0.00.866.705 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.820 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.821 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.821 I llama_new_context_with_model: n_batch       = 2048
0.00.869.821 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.822 I llama_new_context_with_model: flash_attn    = 0
0.00.869.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.826 I llama_new_context_with_model: freq_scale    = 1
0.00.869.842 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.886.538 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.556 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.564 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.095 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.107 I llama_new_context_with_model: graph nodes  = 154
0.00.888.107 I llama_new_context_with_model: graph splits = 1
0.00.888.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.389 I 
0.00.890.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.774 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.781 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.788 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.788 I main: number of tokens in prompt = 13
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


0.00.890.795 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.795 I main: number of tokens in prompt = 40
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


0.00.891.912 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.899.043 I llama_perf_context_print:        load time =     890.12 ms
0.00.899.053 I llama_perf_context_print: prompt eval time =       7.03 ms /    62 tokens (    0.11 ms per token,  8814.33 tokens per second)
0.00.899.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.077 I llama_perf_context_print:       total time =       8.66 ms /    63 tokens

real	0m0.931s
user	0m0.936s
sys	0m0.053s
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
0.00.000.253 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.895 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.491 I llama_model_loader: - type  f16:   98 tensors
0.00.095.719 I llm_load_vocab: special tokens cache size = 25
0.00.115.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.487 I llm_load_print_meta: arch             = gptneox
0.00.115.487 I llm_load_print_meta: vocab type       = BPE
0.00.115.488 I llm_load_print_meta: n_vocab          = 50304
0.00.115.489 I llm_load_print_meta: n_merges         = 50009
0.00.115.489 I llm_load_print_meta: vocab_only       = 0
0.00.115.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.490 I llm_load_print_meta: n_embd           = 2048
0.00.115.491 I llm_load_print_meta: n_layer          = 24
0.00.115.502 I llm_load_print_meta: n_head           = 16
0.00.115.504 I llm_load_print_meta: n_head_kv        = 16
0.00.115.504 I llm_load_print_meta: n_rot            = 32
0.00.115.505 I llm_load_print_meta: n_swa            = 0
0.00.115.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.507 I llm_load_print_meta: n_gqa            = 1
0.00.115.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.515 I llm_load_print_meta: n_ff             = 8192
0.00.115.515 I llm_load_print_meta: n_expert         = 0
0.00.115.515 I llm_load_print_meta: n_expert_used    = 0
0.00.115.516 I llm_load_print_meta: causal attn      = 1
0.00.115.516 I llm_load_print_meta: pooling type     = 0
0.00.115.516 I llm_load_print_meta: rope type        = 2
0.00.115.517 I llm_load_print_meta: rope scaling     = linear
0.00.115.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.519 I llm_load_print_meta: freq_scale_train = 1
0.00.115.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.524 I llm_load_print_meta: model type       = 1.4B
0.00.115.525 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.525 I llm_load_print_meta: model params     = 1.41 B
0.00.115.526 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.527 I llm_load_print_meta: general.name     = 1.4B
0.00.115.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.532 I llm_load_print_meta: max token length = 1024
0.00.268.615 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.529 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.529 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.530 I llama_new_context_with_model: n_batch       = 2048
0.00.272.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.531 I llama_new_context_with_model: flash_attn    = 0
0.00.272.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.535 I llama_new_context_with_model: freq_scale    = 1
0.00.272.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.395.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.685 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.526 I llama_new_context_with_model: graph nodes  = 967
0.00.398.526 I llama_new_context_with_model: graph splits = 1
0.00.398.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.678 I main: llama threadpool init, n_threads = 8
0.00.457.698 I 
0.00.457.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.790 I 
0.00.457.914 I sampler seed: 1234
0.00.457.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.936 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.953.779 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.02.953.790 I llama_perf_context_print:        load time =     457.16 ms
0.02.953.799 I llama_perf_context_print: prompt eval time =      96.86 ms /     7 tokens (   13.84 ms per token,    72.27 tokens per second)
0.02.953.808 I llama_perf_context_print:        eval time =    2388.32 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.953.816 I llama_perf_context_print:       total time =    2496.12 ms /    70 tokens

real	0m3.103s
user	0m20.206s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type  f16:   98 tensors
0.00.097.653 I llm_load_vocab: special tokens cache size = 25
0.00.117.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.321 I llm_load_print_meta: arch             = gptneox
0.00.117.322 I llm_load_print_meta: vocab type       = BPE
0.00.117.323 I llm_load_print_meta: n_vocab          = 50304
0.00.117.323 I llm_load_print_meta: n_merges         = 50009
0.00.117.324 I llm_load_print_meta: vocab_only       = 0
0.00.117.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.325 I llm_load_print_meta: n_embd           = 2048
0.00.117.325 I llm_load_print_meta: n_layer          = 24
0.00.117.338 I llm_load_print_meta: n_head           = 16
0.00.117.340 I llm_load_print_meta: n_head_kv        = 16
0.00.117.341 I llm_load_print_meta: n_rot            = 32
0.00.117.341 I llm_load_print_meta: n_swa            = 0
0.00.117.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.343 I llm_load_print_meta: n_gqa            = 1
0.00.117.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.351 I llm_load_print_meta: n_ff             = 8192
0.00.117.352 I llm_load_print_meta: n_expert         = 0
0.00.117.352 I llm_load_print_meta: n_expert_used    = 0
0.00.117.353 I llm_load_print_meta: causal attn      = 1
0.00.117.354 I llm_load_print_meta: pooling type     = 0
0.00.117.354 I llm_load_print_meta: rope type        = 2
0.00.117.355 I llm_load_print_meta: rope scaling     = linear
0.00.117.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.357 I llm_load_print_meta: freq_scale_train = 1
0.00.117.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.363 I llm_load_print_meta: model type       = 1.4B
0.00.117.364 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.365 I llm_load_print_meta: model params     = 1.41 B
0.00.117.366 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.366 I llm_load_print_meta: general.name     = 1.4B
0.00.117.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.371 I llm_load_print_meta: max token length = 1024
0.00.269.726 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.672 I llama_new_context_with_model: n_ctx         = 128
0.00.273.673 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.673 I llama_new_context_with_model: n_batch       = 128
0.00.273.674 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.674 I llama_new_context_with_model: flash_attn    = 0
0.00.273.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.678 I llama_new_context_with_model: freq_scale    = 1
0.00.273.678 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.699 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.282.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.144 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.155 I llama_new_context_with_model: graph nodes  = 967
0.00.285.156 I llama_new_context_with_model: graph splits = 1
0.00.285.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.903 I 
0.00.336.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.007 I perplexity: tokenizing the input ..
0.00.350.938 I perplexity: tokenization took 13.924 ms
0.00.350.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.497.474 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.500.572 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.500.614 I llama_perf_context_print:        load time =     336.57 ms
0.01.500.616 I llama_perf_context_print: prompt eval time =    1145.93 ms /   128 tokens (    8.95 ms per token,   111.70 tokens per second)
0.01.500.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.500.619 I llama_perf_context_print:       total time =    1163.71 ms /   129 tokens

real	0m1.627s
user	0m9.661s
sys	0m0.319s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.422 I llm_load_vocab: special tokens cache size = 25
0.00.113.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.923 I llm_load_print_meta: arch             = gptneox
0.00.113.923 I llm_load_print_meta: vocab type       = BPE
0.00.113.925 I llm_load_print_meta: n_vocab          = 50304
0.00.113.926 I llm_load_print_meta: n_merges         = 50009
0.00.113.927 I llm_load_print_meta: vocab_only       = 0
0.00.113.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.928 I llm_load_print_meta: n_embd           = 2048
0.00.113.928 I llm_load_print_meta: n_layer          = 24
0.00.113.940 I llm_load_print_meta: n_head           = 16
0.00.113.941 I llm_load_print_meta: n_head_kv        = 16
0.00.113.942 I llm_load_print_meta: n_rot            = 32
0.00.113.942 I llm_load_print_meta: n_swa            = 0
0.00.113.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.945 I llm_load_print_meta: n_gqa            = 1
0.00.113.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.955 I llm_load_print_meta: n_ff             = 8192
0.00.113.955 I llm_load_print_meta: n_expert         = 0
0.00.113.956 I llm_load_print_meta: n_expert_used    = 0
0.00.113.956 I llm_load_print_meta: causal attn      = 1
0.00.113.957 I llm_load_print_meta: pooling type     = 0
0.00.113.957 I llm_load_print_meta: rope type        = 2
0.00.113.958 I llm_load_print_meta: rope scaling     = linear
0.00.113.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.961 I llm_load_print_meta: freq_scale_train = 1
0.00.113.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.966 I llm_load_print_meta: model type       = 1.4B
0.00.113.967 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.967 I llm_load_print_meta: model params     = 1.41 B
0.00.113.968 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.969 I llm_load_print_meta: general.name     = 1.4B
0.00.113.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.973 I llm_load_print_meta: max token length = 1024
0.00.177.076 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.996 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.997 I llama_new_context_with_model: n_batch       = 2048
0.00.180.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.998 I llama_new_context_with_model: flash_attn    = 0
0.00.181.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.001 I llama_new_context_with_model: freq_scale    = 1
0.00.181.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.303.444 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.472 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.256 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.268 I llama_new_context_with_model: graph nodes  = 967
0.00.306.268 I llama_new_context_with_model: graph splits = 1
0.00.306.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.514 I main: llama threadpool init, n_threads = 8
0.00.347.536 I 
0.00.347.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.629 I 
0.00.347.751 I sampler seed: 1234
0.00.347.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.798 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.923.819 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.923.831 I llama_perf_context_print:        load time =     346.98 ms
0.01.923.843 I llama_perf_context_print: prompt eval time =      73.64 ms /     7 tokens (   10.52 ms per token,    95.06 tokens per second)
0.01.923.852 I llama_perf_context_print:        eval time =    1492.03 ms /    63 runs   (   23.68 ms per token,    42.22 tokens per second)
0.01.923.859 I llama_perf_context_print:       total time =    1576.32 ms /    70 tokens

real	0m2.014s
user	0m12.724s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.811 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.097 I llm_load_vocab: special tokens cache size = 25
0.00.120.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.964 I llm_load_print_meta: arch             = gptneox
0.00.120.965 I llm_load_print_meta: vocab type       = BPE
0.00.120.965 I llm_load_print_meta: n_vocab          = 50304
0.00.120.966 I llm_load_print_meta: n_merges         = 50009
0.00.120.966 I llm_load_print_meta: vocab_only       = 0
0.00.120.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.967 I llm_load_print_meta: n_embd           = 2048
0.00.120.967 I llm_load_print_meta: n_layer          = 24
0.00.120.982 I llm_load_print_meta: n_head           = 16
0.00.120.983 I llm_load_print_meta: n_head_kv        = 16
0.00.120.984 I llm_load_print_meta: n_rot            = 32
0.00.120.984 I llm_load_print_meta: n_swa            = 0
0.00.120.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.987 I llm_load_print_meta: n_gqa            = 1
0.00.120.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.994 I llm_load_print_meta: n_ff             = 8192
0.00.120.994 I llm_load_print_meta: n_expert         = 0
0.00.120.994 I llm_load_print_meta: n_expert_used    = 0
0.00.120.995 I llm_load_print_meta: causal attn      = 1
0.00.120.996 I llm_load_print_meta: pooling type     = 0
0.00.120.996 I llm_load_print_meta: rope type        = 2
0.00.120.997 I llm_load_print_meta: rope scaling     = linear
0.00.120.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.000 I llm_load_print_meta: freq_scale_train = 1
0.00.121.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.003 I llm_load_print_meta: model type       = 1.4B
0.00.121.004 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.006 I llm_load_print_meta: model params     = 1.41 B
0.00.121.006 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.007 I llm_load_print_meta: general.name     = 1.4B
0.00.121.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.010 I llm_load_print_meta: max token length = 1024
0.00.184.510 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.346 I llama_new_context_with_model: n_ctx         = 128
0.00.188.346 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.188.347 I llama_new_context_with_model: n_batch       = 128
0.00.188.347 I llama_new_context_with_model: n_ubatch      = 128
0.00.188.348 I llama_new_context_with_model: flash_attn    = 0
0.00.188.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.352 I llama_new_context_with_model: freq_scale    = 1
0.00.188.352 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.372 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.196.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.767 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.783 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.793 I llama_new_context_with_model: graph nodes  = 967
0.00.199.793 I llama_new_context_with_model: graph splits = 1
0.00.199.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.793 I 
0.00.232.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.910 I perplexity: tokenizing the input ..
0.00.247.633 I perplexity: tokenization took 14.716 ms
0.00.247.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.831 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.823 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.865 I llama_perf_context_print:        load time =     232.46 ms
0.01.401.868 I llama_perf_context_print: prompt eval time =    1150.60 ms /   128 tokens (    8.99 ms per token,   111.25 tokens per second)
0.01.401.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.870 I llama_perf_context_print:       total time =    1169.07 ms /   129 tokens

real	0m1.468s
user	0m9.570s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.570 I llama_model_loader: - type  f32:  194 tensors
0.00.029.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.686 I llm_load_vocab: special tokens cache size = 25
0.00.112.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.148 I llm_load_print_meta: arch             = gptneox
0.00.112.149 I llm_load_print_meta: vocab type       = BPE
0.00.112.151 I llm_load_print_meta: n_vocab          = 50304
0.00.112.151 I llm_load_print_meta: n_merges         = 50009
0.00.112.152 I llm_load_print_meta: vocab_only       = 0
0.00.112.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.152 I llm_load_print_meta: n_embd           = 2048
0.00.112.153 I llm_load_print_meta: n_layer          = 24
0.00.112.164 I llm_load_print_meta: n_head           = 16
0.00.112.166 I llm_load_print_meta: n_head_kv        = 16
0.00.112.166 I llm_load_print_meta: n_rot            = 32
0.00.112.167 I llm_load_print_meta: n_swa            = 0
0.00.112.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.169 I llm_load_print_meta: n_gqa            = 1
0.00.112.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.177 I llm_load_print_meta: n_ff             = 8192
0.00.112.177 I llm_load_print_meta: n_expert         = 0
0.00.112.178 I llm_load_print_meta: n_expert_used    = 0
0.00.112.178 I llm_load_print_meta: causal attn      = 1
0.00.112.178 I llm_load_print_meta: pooling type     = 0
0.00.112.179 I llm_load_print_meta: rope type        = 2
0.00.112.180 I llm_load_print_meta: rope scaling     = linear
0.00.112.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.182 I llm_load_print_meta: freq_scale_train = 1
0.00.112.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.186 I llm_load_print_meta: model type       = 1.4B
0.00.112.187 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.188 I llm_load_print_meta: model params     = 1.41 B
0.00.112.189 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.189 I llm_load_print_meta: general.name     = 1.4B
0.00.112.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.194 I llm_load_print_meta: max token length = 1024
0.00.148.454 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.468 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.532.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.532.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.532.226 I llama_new_context_with_model: n_batch       = 2048
0.00.532.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.532.227 I llama_new_context_with_model: flash_attn    = 0
0.00.532.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.532.234 I llama_new_context_with_model: freq_scale    = 1
0.00.532.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.643.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.643.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.646.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.646.321 I llama_new_context_with_model: graph nodes  = 967
0.00.646.322 I llama_new_context_with_model: graph splits = 1
0.00.646.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.686 I main: llama threadpool init, n_threads = 8
0.00.677.706 I 
0.00.677.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.794 I 
0.00.677.917 I sampler seed: 1234
0.00.677.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.935 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.679.768 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.679.779 I llama_perf_context_print:        load time =     677.17 ms
0.01.679.789 I llama_perf_context_print: prompt eval time =      41.55 ms /     7 tokens (    5.94 ms per token,   168.47 tokens per second)
0.01.679.797 I llama_perf_context_print:        eval time =     950.57 ms /    63 runs   (   15.09 ms per token,    66.28 tokens per second)
0.01.679.807 I llama_perf_context_print:       total time =    1002.10 ms /    70 tokens

real	0m1.787s
user	0m8.211s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.852 I llm_load_vocab: special tokens cache size = 25
0.00.115.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.453 I llm_load_print_meta: arch             = gptneox
0.00.115.454 I llm_load_print_meta: vocab type       = BPE
0.00.115.455 I llm_load_print_meta: n_vocab          = 50304
0.00.115.456 I llm_load_print_meta: n_merges         = 50009
0.00.115.456 I llm_load_print_meta: vocab_only       = 0
0.00.115.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.464 I llm_load_print_meta: n_embd           = 2048
0.00.115.464 I llm_load_print_meta: n_layer          = 24
0.00.115.478 I llm_load_print_meta: n_head           = 16
0.00.115.480 I llm_load_print_meta: n_head_kv        = 16
0.00.115.481 I llm_load_print_meta: n_rot            = 32
0.00.115.481 I llm_load_print_meta: n_swa            = 0
0.00.115.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.484 I llm_load_print_meta: n_gqa            = 1
0.00.115.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.493 I llm_load_print_meta: n_ff             = 8192
0.00.115.493 I llm_load_print_meta: n_expert         = 0
0.00.115.494 I llm_load_print_meta: n_expert_used    = 0
0.00.115.494 I llm_load_print_meta: causal attn      = 1
0.00.115.495 I llm_load_print_meta: pooling type     = 0
0.00.115.496 I llm_load_print_meta: rope type        = 2
0.00.115.496 I llm_load_print_meta: rope scaling     = linear
0.00.115.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.499 I llm_load_print_meta: freq_scale_train = 1
0.00.115.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.503 I llm_load_print_meta: model type       = 1.4B
0.00.115.504 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.505 I llm_load_print_meta: model params     = 1.41 B
0.00.115.506 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.507 I llm_load_print_meta: general.name     = 1.4B
0.00.115.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.512 I llm_load_print_meta: max token length = 1024
0.00.152.095 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.106 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.899 I llama_new_context_with_model: n_ctx         = 128
0.00.536.900 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.536.900 I llama_new_context_with_model: n_batch       = 128
0.00.536.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.536.901 I llama_new_context_with_model: flash_attn    = 0
0.00.536.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.907 I llama_new_context_with_model: freq_scale    = 1
0.00.536.907 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.930 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.544.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.544.032 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.546.879 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.546.891 I llama_new_context_with_model: graph nodes  = 967
0.00.546.892 I llama_new_context_with_model: graph splits = 1
0.00.546.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.093 I 
0.00.570.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.238 I perplexity: tokenizing the input ..
0.00.584.000 I perplexity: tokenization took 13.755 ms
0.00.584.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.833 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.793 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.836 I llama_perf_context_print:        load time =     569.75 ms
0.01.113.838 I llama_perf_context_print: prompt eval time =     526.24 ms /   128 tokens (    4.11 ms per token,   243.23 tokens per second)
0.01.113.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.841 I llama_perf_context_print:       total time =     543.74 ms /   129 tokens

real	0m1.205s
user	0m4.570s
sys	0m0.447s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.076 I llm_load_vocab: special tokens cache size = 25
0.00.116.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.729 I llm_load_print_meta: arch             = gptneox
0.00.116.730 I llm_load_print_meta: vocab type       = BPE
0.00.116.731 I llm_load_print_meta: n_vocab          = 50304
0.00.116.731 I llm_load_print_meta: n_merges         = 50009
0.00.116.732 I llm_load_print_meta: vocab_only       = 0
0.00.116.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.733 I llm_load_print_meta: n_embd           = 2048
0.00.116.733 I llm_load_print_meta: n_layer          = 24
0.00.116.744 I llm_load_print_meta: n_head           = 16
0.00.116.745 I llm_load_print_meta: n_head_kv        = 16
0.00.116.746 I llm_load_print_meta: n_rot            = 32
0.00.116.746 I llm_load_print_meta: n_swa            = 0
0.00.116.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.749 I llm_load_print_meta: n_gqa            = 1
0.00.116.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.757 I llm_load_print_meta: n_ff             = 8192
0.00.116.758 I llm_load_print_meta: n_expert         = 0
0.00.116.759 I llm_load_print_meta: n_expert_used    = 0
0.00.116.760 I llm_load_print_meta: causal attn      = 1
0.00.116.760 I llm_load_print_meta: pooling type     = 0
0.00.116.760 I llm_load_print_meta: rope type        = 2
0.00.116.761 I llm_load_print_meta: rope scaling     = linear
0.00.116.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.763 I llm_load_print_meta: freq_scale_train = 1
0.00.116.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.769 I llm_load_print_meta: model type       = 1.4B
0.00.116.769 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.770 I llm_load_print_meta: model params     = 1.41 B
0.00.116.771 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.772 I llm_load_print_meta: general.name     = 1.4B
0.00.116.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.776 I llm_load_print_meta: max token length = 1024
0.00.156.237 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.060 I llama_new_context_with_model: n_batch       = 2048
0.00.160.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.061 I llama_new_context_with_model: flash_attn    = 0
0.00.160.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.065 I llama_new_context_with_model: freq_scale    = 1
0.00.160.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.282.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.354 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.223 I llama_new_context_with_model: graph nodes  = 967
0.00.285.224 I llama_new_context_with_model: graph splits = 1
0.00.285.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.067 I main: llama threadpool init, n_threads = 8
0.00.334.089 I 
0.00.334.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.184 I 
0.00.334.312 I sampler seed: 1234
0.00.334.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.334 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.949.650 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.949.662 I llama_perf_context_print:        load time =     333.54 ms
0.01.949.671 I llama_perf_context_print: prompt eval time =     112.34 ms /     7 tokens (   16.05 ms per token,    62.31 tokens per second)
0.01.949.679 I llama_perf_context_print:        eval time =    1492.56 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.949.687 I llama_perf_context_print:       total time =    1615.60 ms /    70 tokens

real	0m2.027s
user	0m13.067s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.632 I llm_load_vocab: special tokens cache size = 25
0.00.120.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.149 I llm_load_print_meta: arch             = gptneox
0.00.120.149 I llm_load_print_meta: vocab type       = BPE
0.00.120.150 I llm_load_print_meta: n_vocab          = 50304
0.00.120.151 I llm_load_print_meta: n_merges         = 50009
0.00.120.151 I llm_load_print_meta: vocab_only       = 0
0.00.120.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.152 I llm_load_print_meta: n_embd           = 2048
0.00.120.153 I llm_load_print_meta: n_layer          = 24
0.00.120.168 I llm_load_print_meta: n_head           = 16
0.00.120.169 I llm_load_print_meta: n_head_kv        = 16
0.00.120.170 I llm_load_print_meta: n_rot            = 32
0.00.120.171 I llm_load_print_meta: n_swa            = 0
0.00.120.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.174 I llm_load_print_meta: n_gqa            = 1
0.00.120.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.181 I llm_load_print_meta: n_ff             = 8192
0.00.120.182 I llm_load_print_meta: n_expert         = 0
0.00.120.183 I llm_load_print_meta: n_expert_used    = 0
0.00.120.183 I llm_load_print_meta: causal attn      = 1
0.00.120.184 I llm_load_print_meta: pooling type     = 0
0.00.120.185 I llm_load_print_meta: rope type        = 2
0.00.120.185 I llm_load_print_meta: rope scaling     = linear
0.00.120.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.188 I llm_load_print_meta: freq_scale_train = 1
0.00.120.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.194 I llm_load_print_meta: model type       = 1.4B
0.00.120.195 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.195 I llm_load_print_meta: model params     = 1.41 B
0.00.120.197 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.198 I llm_load_print_meta: general.name     = 1.4B
0.00.120.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.202 I llm_load_print_meta: max token length = 1024
0.00.160.191 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.995 I llama_new_context_with_model: n_ctx         = 128
0.00.163.995 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.996 I llama_new_context_with_model: n_batch       = 128
0.00.163.996 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.997 I llama_new_context_with_model: flash_attn    = 0
0.00.163.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.000 I llama_new_context_with_model: freq_scale    = 1
0.00.164.001 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.019 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.631 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.624 I llama_new_context_with_model: graph nodes  = 967
0.00.175.625 I llama_new_context_with_model: graph splits = 1
0.00.175.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.219 I 
0.00.216.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.341 I perplexity: tokenizing the input ..
0.00.230.318 I perplexity: tokenization took 13.97 ms
0.00.230.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.580 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.290.668 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.709 I llama_perf_context_print:        load time =     215.88 ms
0.02.290.711 I llama_perf_context_print: prompt eval time =    2056.66 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.290.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.714 I llama_perf_context_print:       total time =    2074.49 ms /   129 tokens

real	0m2.344s
user	0m16.790s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.011 I llm_load_vocab: special tokens cache size = 25
0.00.116.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.439 I llm_load_print_meta: arch             = gptneox
0.00.116.439 I llm_load_print_meta: vocab type       = BPE
0.00.116.440 I llm_load_print_meta: n_vocab          = 50304
0.00.116.441 I llm_load_print_meta: n_merges         = 50009
0.00.116.442 I llm_load_print_meta: vocab_only       = 0
0.00.116.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.443 I llm_load_print_meta: n_embd           = 2048
0.00.116.443 I llm_load_print_meta: n_layer          = 24
0.00.116.456 I llm_load_print_meta: n_head           = 16
0.00.116.462 I llm_load_print_meta: n_head_kv        = 16
0.00.116.463 I llm_load_print_meta: n_rot            = 32
0.00.116.463 I llm_load_print_meta: n_swa            = 0
0.00.116.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.465 I llm_load_print_meta: n_gqa            = 1
0.00.116.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.473 I llm_load_print_meta: n_ff             = 8192
0.00.116.473 I llm_load_print_meta: n_expert         = 0
0.00.116.474 I llm_load_print_meta: n_expert_used    = 0
0.00.116.474 I llm_load_print_meta: causal attn      = 1
0.00.116.475 I llm_load_print_meta: pooling type     = 0
0.00.116.476 I llm_load_print_meta: rope type        = 2
0.00.116.476 I llm_load_print_meta: rope scaling     = linear
0.00.116.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.478 I llm_load_print_meta: freq_scale_train = 1
0.00.116.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.484 I llm_load_print_meta: model type       = 1.4B
0.00.116.485 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.487 I llm_load_print_meta: model params     = 1.41 B
0.00.116.489 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.489 I llm_load_print_meta: general.name     = 1.4B
0.00.116.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.494 I llm_load_print_meta: max token length = 1024
0.00.159.251 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.056 I llama_new_context_with_model: n_batch       = 2048
0.00.163.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.057 I llama_new_context_with_model: flash_attn    = 0
0.00.163.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.063 I llama_new_context_with_model: freq_scale    = 1
0.00.163.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.286.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.119 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.933 I llama_new_context_with_model: graph nodes  = 967
0.00.288.934 I llama_new_context_with_model: graph splits = 1
0.00.288.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.537 I main: llama threadpool init, n_threads = 8
0.00.347.558 I 
0.00.347.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.652 I 
0.00.347.775 I sampler seed: 1234
0.00.347.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.799 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.305.803 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.305.816 I llama_perf_context_print:        load time =     347.00 ms
0.02.305.825 I llama_perf_context_print: prompt eval time =     145.14 ms /     7 tokens (   20.73 ms per token,    48.23 tokens per second)
0.02.305.833 I llama_perf_context_print:        eval time =    1802.32 ms /    63 runs   (   28.61 ms per token,    34.95 tokens per second)
0.02.305.841 I llama_perf_context_print:       total time =    1958.28 ms /    70 tokens

real	0m2.386s
user	0m15.878s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.886 I llm_load_vocab: special tokens cache size = 25
0.00.124.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.505 I llm_load_print_meta: arch             = gptneox
0.00.124.506 I llm_load_print_meta: vocab type       = BPE
0.00.124.507 I llm_load_print_meta: n_vocab          = 50304
0.00.124.507 I llm_load_print_meta: n_merges         = 50009
0.00.124.508 I llm_load_print_meta: vocab_only       = 0
0.00.124.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.508 I llm_load_print_meta: n_embd           = 2048
0.00.124.509 I llm_load_print_meta: n_layer          = 24
0.00.124.523 I llm_load_print_meta: n_head           = 16
0.00.124.525 I llm_load_print_meta: n_head_kv        = 16
0.00.124.526 I llm_load_print_meta: n_rot            = 32
0.00.124.528 I llm_load_print_meta: n_swa            = 0
0.00.124.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.531 I llm_load_print_meta: n_gqa            = 1
0.00.124.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.539 I llm_load_print_meta: n_ff             = 8192
0.00.124.540 I llm_load_print_meta: n_expert         = 0
0.00.124.540 I llm_load_print_meta: n_expert_used    = 0
0.00.124.541 I llm_load_print_meta: causal attn      = 1
0.00.124.541 I llm_load_print_meta: pooling type     = 0
0.00.124.542 I llm_load_print_meta: rope type        = 2
0.00.124.543 I llm_load_print_meta: rope scaling     = linear
0.00.124.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.545 I llm_load_print_meta: freq_scale_train = 1
0.00.124.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.550 I llm_load_print_meta: model type       = 1.4B
0.00.124.551 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.552 I llm_load_print_meta: model params     = 1.41 B
0.00.124.553 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.554 I llm_load_print_meta: general.name     = 1.4B
0.00.124.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.559 I llm_load_print_meta: max token length = 1024
0.00.167.780 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.646 I llama_new_context_with_model: n_ctx         = 128
0.00.171.647 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.647 I llama_new_context_with_model: n_batch       = 128
0.00.171.648 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.648 I llama_new_context_with_model: flash_attn    = 0
0.00.171.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.652 I llama_new_context_with_model: freq_scale    = 1
0.00.171.653 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.673 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.180.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.139 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.152 I llama_new_context_with_model: graph nodes  = 967
0.00.183.153 I llama_new_context_with_model: graph splits = 1
0.00.183.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.051 I 
0.00.233.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.172 I perplexity: tokenizing the input ..
0.00.247.184 I perplexity: tokenization took 14.005 ms
0.00.247.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.898.668 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.901.662 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.901.705 I llama_perf_context_print:        load time =     232.71 ms
0.02.901.708 I llama_perf_context_print: prompt eval time =    2650.87 ms /   128 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.901.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.901.710 I llama_perf_context_print:       total time =    2668.65 ms /   129 tokens

real	0m2.958s
user	0m21.712s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.472 I llm_load_vocab: special tokens cache size = 25
0.00.117.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.885 I llm_load_print_meta: arch             = gptneox
0.00.117.886 I llm_load_print_meta: vocab type       = BPE
0.00.117.887 I llm_load_print_meta: n_vocab          = 50304
0.00.117.888 I llm_load_print_meta: n_merges         = 50009
0.00.117.888 I llm_load_print_meta: vocab_only       = 0
0.00.117.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.890 I llm_load_print_meta: n_embd           = 2048
0.00.117.890 I llm_load_print_meta: n_layer          = 24
0.00.117.903 I llm_load_print_meta: n_head           = 16
0.00.117.909 I llm_load_print_meta: n_head_kv        = 16
0.00.117.910 I llm_load_print_meta: n_rot            = 32
0.00.117.910 I llm_load_print_meta: n_swa            = 0
0.00.117.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.912 I llm_load_print_meta: n_gqa            = 1
0.00.117.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.922 I llm_load_print_meta: n_ff             = 8192
0.00.117.922 I llm_load_print_meta: n_expert         = 0
0.00.117.923 I llm_load_print_meta: n_expert_used    = 0
0.00.117.923 I llm_load_print_meta: causal attn      = 1
0.00.117.924 I llm_load_print_meta: pooling type     = 0
0.00.117.925 I llm_load_print_meta: rope type        = 2
0.00.117.925 I llm_load_print_meta: rope scaling     = linear
0.00.117.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.928 I llm_load_print_meta: freq_scale_train = 1
0.00.117.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.933 I llm_load_print_meta: model type       = 1.4B
0.00.117.934 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.935 I llm_load_print_meta: model params     = 1.41 B
0.00.117.937 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.937 I llm_load_print_meta: general.name     = 1.4B
0.00.117.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.942 I llm_load_print_meta: max token length = 1024
0.00.164.127 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.937 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.937 I llama_new_context_with_model: n_batch       = 2048
0.00.167.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.939 I llama_new_context_with_model: flash_attn    = 0
0.00.167.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.943 I llama_new_context_with_model: freq_scale    = 1
0.00.167.963 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.290.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.038 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.051 I llama_new_context_with_model: graph nodes  = 967
0.00.293.051 I llama_new_context_with_model: graph splits = 1
0.00.293.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.447 I main: llama threadpool init, n_threads = 8
0.00.358.465 I 
0.00.358.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.560 I 
0.00.358.685 I sampler seed: 1234
0.00.358.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.703 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.681.775 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.681.786 I llama_perf_context_print:        load time =     357.90 ms
0.02.681.795 I llama_perf_context_print: prompt eval time =     172.66 ms /     7 tokens (   24.67 ms per token,    40.54 tokens per second)
0.02.681.804 I llama_perf_context_print:        eval time =    2139.96 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.681.821 I llama_perf_context_print:       total time =    2323.34 ms /    70 tokens

real	0m2.764s
user	0m18.766s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.710 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.655 I llm_load_vocab: special tokens cache size = 25
0.00.124.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.422 I llm_load_print_meta: arch             = gptneox
0.00.124.423 I llm_load_print_meta: vocab type       = BPE
0.00.124.424 I llm_load_print_meta: n_vocab          = 50304
0.00.124.424 I llm_load_print_meta: n_merges         = 50009
0.00.124.425 I llm_load_print_meta: vocab_only       = 0
0.00.124.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.426 I llm_load_print_meta: n_embd           = 2048
0.00.124.426 I llm_load_print_meta: n_layer          = 24
0.00.124.440 I llm_load_print_meta: n_head           = 16
0.00.124.441 I llm_load_print_meta: n_head_kv        = 16
0.00.124.442 I llm_load_print_meta: n_rot            = 32
0.00.124.442 I llm_load_print_meta: n_swa            = 0
0.00.124.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.445 I llm_load_print_meta: n_gqa            = 1
0.00.124.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.454 I llm_load_print_meta: n_ff             = 8192
0.00.124.455 I llm_load_print_meta: n_expert         = 0
0.00.124.455 I llm_load_print_meta: n_expert_used    = 0
0.00.124.456 I llm_load_print_meta: causal attn      = 1
0.00.124.456 I llm_load_print_meta: pooling type     = 0
0.00.124.457 I llm_load_print_meta: rope type        = 2
0.00.124.458 I llm_load_print_meta: rope scaling     = linear
0.00.124.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.461 I llm_load_print_meta: freq_scale_train = 1
0.00.124.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.466 I llm_load_print_meta: model type       = 1.4B
0.00.124.467 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.468 I llm_load_print_meta: model params     = 1.41 B
0.00.124.470 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.470 I llm_load_print_meta: general.name     = 1.4B
0.00.124.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.474 I llm_load_print_meta: max token length = 1024
0.00.171.199 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.051 I llama_new_context_with_model: n_ctx         = 128
0.00.175.051 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.051 I llama_new_context_with_model: n_batch       = 128
0.00.175.052 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.052 I llama_new_context_with_model: flash_attn    = 0
0.00.175.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.057 I llama_new_context_with_model: freq_scale    = 1
0.00.175.057 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.077 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.183.733 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.830 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.841 I llama_new_context_with_model: graph nodes  = 967
0.00.186.841 I llama_new_context_with_model: graph splits = 1
0.00.186.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.325 I 
0.00.244.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.451 I perplexity: tokenizing the input ..
0.00.259.315 I perplexity: tokenization took 14.858 ms
0.00.259.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.444.548 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.447.479 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.447.520 I llama_perf_context_print:        load time =     243.98 ms
0.03.447.522 I llama_perf_context_print: prompt eval time =    3184.62 ms /   128 tokens (   24.88 ms per token,    40.19 tokens per second)
0.03.447.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.447.524 I llama_perf_context_print:       total time =    3203.20 ms /   129 tokens

real	0m3.503s
user	0m25.977s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.875 I llm_load_vocab: special tokens cache size = 25
0.00.117.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.328 I llm_load_print_meta: arch             = gptneox
0.00.117.329 I llm_load_print_meta: vocab type       = BPE
0.00.117.330 I llm_load_print_meta: n_vocab          = 50304
0.00.117.330 I llm_load_print_meta: n_merges         = 50009
0.00.117.331 I llm_load_print_meta: vocab_only       = 0
0.00.117.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.332 I llm_load_print_meta: n_embd           = 2048
0.00.117.332 I llm_load_print_meta: n_layer          = 24
0.00.117.346 I llm_load_print_meta: n_head           = 16
0.00.117.351 I llm_load_print_meta: n_head_kv        = 16
0.00.117.351 I llm_load_print_meta: n_rot            = 32
0.00.117.352 I llm_load_print_meta: n_swa            = 0
0.00.117.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.354 I llm_load_print_meta: n_gqa            = 1
0.00.117.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.362 I llm_load_print_meta: n_ff             = 8192
0.00.117.362 I llm_load_print_meta: n_expert         = 0
0.00.117.363 I llm_load_print_meta: n_expert_used    = 0
0.00.117.363 I llm_load_print_meta: causal attn      = 1
0.00.117.364 I llm_load_print_meta: pooling type     = 0
0.00.117.364 I llm_load_print_meta: rope type        = 2
0.00.117.365 I llm_load_print_meta: rope scaling     = linear
0.00.117.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.367 I llm_load_print_meta: freq_scale_train = 1
0.00.117.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.372 I llm_load_print_meta: model type       = 1.4B
0.00.117.372 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.373 I llm_load_print_meta: model params     = 1.41 B
0.00.117.374 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.375 I llm_load_print_meta: general.name     = 1.4B
0.00.117.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.379 I llm_load_print_meta: max token length = 1024
0.00.144.338 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.151 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.151 I llama_new_context_with_model: n_batch       = 2048
0.00.148.152 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.152 I llama_new_context_with_model: flash_attn    = 0
0.00.148.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.157 I llama_new_context_with_model: freq_scale    = 1
0.00.148.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.273.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.094 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.887 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.898 I llama_new_context_with_model: graph nodes  = 967
0.00.275.898 I llama_new_context_with_model: graph splits = 1
0.00.275.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.243 I main: llama threadpool init, n_threads = 8
0.00.323.270 I 
0.00.323.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.363 I 
0.00.323.486 I sampler seed: 1234
0.00.323.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.503 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.896.333 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.896.345 I llama_perf_context_print:        load time =     322.72 ms
0.01.896.354 I llama_perf_context_print: prompt eval time =     114.27 ms /     7 tokens (   16.32 ms per token,    61.26 tokens per second)
0.01.896.363 I llama_perf_context_print:        eval time =    1448.26 ms /    63 runs   (   22.99 ms per token,    43.50 tokens per second)
0.01.896.372 I llama_perf_context_print:       total time =    1573.11 ms /    70 tokens

real	0m1.969s
user	0m12.610s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.578 I llama_model_loader: - type  f32:  194 tensors
0.00.029.579 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.579 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.663 I llm_load_vocab: special tokens cache size = 25
0.00.111.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.187 I llm_load_print_meta: arch             = gptneox
0.00.111.187 I llm_load_print_meta: vocab type       = BPE
0.00.111.188 I llm_load_print_meta: n_vocab          = 50304
0.00.111.189 I llm_load_print_meta: n_merges         = 50009
0.00.111.189 I llm_load_print_meta: vocab_only       = 0
0.00.111.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.190 I llm_load_print_meta: n_embd           = 2048
0.00.111.190 I llm_load_print_meta: n_layer          = 24
0.00.111.201 I llm_load_print_meta: n_head           = 16
0.00.111.202 I llm_load_print_meta: n_head_kv        = 16
0.00.111.203 I llm_load_print_meta: n_rot            = 32
0.00.111.203 I llm_load_print_meta: n_swa            = 0
0.00.111.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.206 I llm_load_print_meta: n_gqa            = 1
0.00.111.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.214 I llm_load_print_meta: n_ff             = 8192
0.00.111.214 I llm_load_print_meta: n_expert         = 0
0.00.111.215 I llm_load_print_meta: n_expert_used    = 0
0.00.111.215 I llm_load_print_meta: causal attn      = 1
0.00.111.216 I llm_load_print_meta: pooling type     = 0
0.00.111.216 I llm_load_print_meta: rope type        = 2
0.00.111.217 I llm_load_print_meta: rope scaling     = linear
0.00.111.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.219 I llm_load_print_meta: freq_scale_train = 1
0.00.111.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.223 I llm_load_print_meta: model type       = 1.4B
0.00.111.224 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.225 I llm_load_print_meta: model params     = 1.41 B
0.00.111.226 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.227 I llm_load_print_meta: general.name     = 1.4B
0.00.111.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.231 I llm_load_print_meta: max token length = 1024
0.00.138.273 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.154 I llama_new_context_with_model: n_ctx         = 128
0.00.142.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.154 I llama_new_context_with_model: n_batch       = 128
0.00.142.155 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.155 I llama_new_context_with_model: flash_attn    = 0
0.00.142.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.158 I llama_new_context_with_model: freq_scale    = 1
0.00.142.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.178 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.150.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.341 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.355 I llama_new_context_with_model: graph nodes  = 967
0.00.153.355 I llama_new_context_with_model: graph splits = 1
0.00.153.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.095 I 
0.00.194.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.210 I perplexity: tokenizing the input ..
0.00.207.879 I perplexity: tokenization took 13.664 ms
0.00.207.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.832 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.838 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.879 I llama_perf_context_print:        load time =     193.76 ms
0.02.266.881 I llama_perf_context_print: prompt eval time =    2055.37 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.266.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.883 I llama_perf_context_print:       total time =    2072.78 ms /   129 tokens

real	0m2.311s
user	0m16.853s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.098 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.098 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.168 I llm_load_vocab: special tokens cache size = 25
0.00.120.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.867 I llm_load_print_meta: arch             = gptneox
0.00.120.867 I llm_load_print_meta: vocab type       = BPE
0.00.120.868 I llm_load_print_meta: n_vocab          = 50304
0.00.120.869 I llm_load_print_meta: n_merges         = 50009
0.00.120.869 I llm_load_print_meta: vocab_only       = 0
0.00.120.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.870 I llm_load_print_meta: n_embd           = 2048
0.00.120.871 I llm_load_print_meta: n_layer          = 24
0.00.120.886 I llm_load_print_meta: n_head           = 16
0.00.120.888 I llm_load_print_meta: n_head_kv        = 16
0.00.120.889 I llm_load_print_meta: n_rot            = 32
0.00.120.889 I llm_load_print_meta: n_swa            = 0
0.00.120.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.892 I llm_load_print_meta: n_gqa            = 1
0.00.120.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.900 I llm_load_print_meta: n_ff             = 8192
0.00.120.901 I llm_load_print_meta: n_expert         = 0
0.00.120.901 I llm_load_print_meta: n_expert_used    = 0
0.00.120.902 I llm_load_print_meta: causal attn      = 1
0.00.120.902 I llm_load_print_meta: pooling type     = 0
0.00.120.903 I llm_load_print_meta: rope type        = 2
0.00.120.903 I llm_load_print_meta: rope scaling     = linear
0.00.120.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.907 I llm_load_print_meta: freq_scale_train = 1
0.00.120.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.911 I llm_load_print_meta: model type       = 1.4B
0.00.120.912 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.913 I llm_load_print_meta: model params     = 1.41 B
0.00.120.915 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.915 I llm_load_print_meta: general.name     = 1.4B
0.00.120.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.921 I llm_load_print_meta: max token length = 1024
0.00.155.122 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.965 I llama_new_context_with_model: n_batch       = 2048
0.00.158.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.966 I llama_new_context_with_model: flash_attn    = 0
0.00.158.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.970 I llama_new_context_with_model: freq_scale    = 1
0.00.158.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.630 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.504 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.524 I llama_new_context_with_model: graph nodes  = 967
0.00.287.525 I llama_new_context_with_model: graph splits = 1
0.00.287.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.053 I main: llama threadpool init, n_threads = 8
0.00.333.075 I 
0.00.333.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.201 I 
0.00.333.329 I sampler seed: 1234
0.00.333.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.347 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.797.495 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.797.506 I llama_perf_context_print:        load time =     332.51 ms
0.01.797.515 I llama_perf_context_print: prompt eval time =      98.37 ms /     7 tokens (   14.05 ms per token,    71.16 tokens per second)
0.01.797.524 I llama_perf_context_print:        eval time =    1355.23 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.797.532 I llama_perf_context_print:       total time =    1464.46 ms /    70 tokens

real	0m1.874s
user	0m11.865s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.648 I llama_model_loader: - type  f32:  194 tensors
0.00.029.648 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.649 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.650 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.297 I llm_load_vocab: special tokens cache size = 25
0.00.111.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.837 I llm_load_print_meta: arch             = gptneox
0.00.111.839 I llm_load_print_meta: vocab type       = BPE
0.00.111.841 I llm_load_print_meta: n_vocab          = 50304
0.00.111.841 I llm_load_print_meta: n_merges         = 50009
0.00.111.842 I llm_load_print_meta: vocab_only       = 0
0.00.111.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.842 I llm_load_print_meta: n_embd           = 2048
0.00.111.843 I llm_load_print_meta: n_layer          = 24
0.00.111.854 I llm_load_print_meta: n_head           = 16
0.00.111.856 I llm_load_print_meta: n_head_kv        = 16
0.00.111.856 I llm_load_print_meta: n_rot            = 32
0.00.111.857 I llm_load_print_meta: n_swa            = 0
0.00.111.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.859 I llm_load_print_meta: n_gqa            = 1
0.00.111.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.867 I llm_load_print_meta: n_ff             = 8192
0.00.111.867 I llm_load_print_meta: n_expert         = 0
0.00.111.887 I llm_load_print_meta: n_expert_used    = 0
0.00.111.889 I llm_load_print_meta: causal attn      = 1
0.00.111.889 I llm_load_print_meta: pooling type     = 0
0.00.111.889 I llm_load_print_meta: rope type        = 2
0.00.111.897 I llm_load_print_meta: rope scaling     = linear
0.00.111.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.899 I llm_load_print_meta: freq_scale_train = 1
0.00.111.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.903 I llm_load_print_meta: model type       = 1.4B
0.00.111.903 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.904 I llm_load_print_meta: model params     = 1.41 B
0.00.111.905 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.906 I llm_load_print_meta: general.name     = 1.4B
0.00.111.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.910 I llm_load_print_meta: max token length = 1024
0.00.146.132 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.023 I llama_new_context_with_model: n_ctx         = 128
0.00.150.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.024 I llama_new_context_with_model: n_batch       = 128
0.00.150.024 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.025 I llama_new_context_with_model: flash_attn    = 0
0.00.150.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.028 I llama_new_context_with_model: freq_scale    = 1
0.00.150.029 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.047 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.158.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.272 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.206 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.222 I llama_new_context_with_model: graph nodes  = 967
0.00.161.222 I llama_new_context_with_model: graph splits = 1
0.00.161.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.282 I 
0.00.197.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.394 I perplexity: tokenizing the input ..
0.00.211.115 I perplexity: tokenization took 13.714 ms
0.00.211.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.407 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.359 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.394 I llama_perf_context_print:        load time =     196.94 ms
0.02.002.401 I llama_perf_context_print: prompt eval time =    1787.71 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.002.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.404 I llama_perf_context_print:       total time =    1805.11 ms /   129 tokens

real	0m2.050s
user	0m14.686s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.244 I llama_model_loader: - type  f32:  194 tensors
0.00.031.245 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.245 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.942 I llm_load_vocab: special tokens cache size = 25
0.00.123.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.624 I llm_load_print_meta: arch             = gptneox
0.00.123.625 I llm_load_print_meta: vocab type       = BPE
0.00.123.626 I llm_load_print_meta: n_vocab          = 50304
0.00.123.626 I llm_load_print_meta: n_merges         = 50009
0.00.123.627 I llm_load_print_meta: vocab_only       = 0
0.00.123.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.628 I llm_load_print_meta: n_embd           = 2048
0.00.123.628 I llm_load_print_meta: n_layer          = 24
0.00.123.641 I llm_load_print_meta: n_head           = 16
0.00.123.647 I llm_load_print_meta: n_head_kv        = 16
0.00.123.647 I llm_load_print_meta: n_rot            = 32
0.00.123.647 I llm_load_print_meta: n_swa            = 0
0.00.123.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.649 I llm_load_print_meta: n_gqa            = 1
0.00.123.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.657 I llm_load_print_meta: n_ff             = 8192
0.00.123.658 I llm_load_print_meta: n_expert         = 0
0.00.123.658 I llm_load_print_meta: n_expert_used    = 0
0.00.123.659 I llm_load_print_meta: causal attn      = 1
0.00.123.659 I llm_load_print_meta: pooling type     = 0
0.00.123.659 I llm_load_print_meta: rope type        = 2
0.00.123.660 I llm_load_print_meta: rope scaling     = linear
0.00.123.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.662 I llm_load_print_meta: freq_scale_train = 1
0.00.123.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.668 I llm_load_print_meta: model type       = 1.4B
0.00.123.668 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.669 I llm_load_print_meta: model params     = 1.41 B
0.00.123.670 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.671 I llm_load_print_meta: general.name     = 1.4B
0.00.123.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.675 I llm_load_print_meta: max token length = 1024
0.00.164.883 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.730 I llama_new_context_with_model: n_batch       = 2048
0.00.168.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.731 I llama_new_context_with_model: flash_attn    = 0
0.00.168.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.734 I llama_new_context_with_model: freq_scale    = 1
0.00.168.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.291.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.839 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.848 I llama_new_context_with_model: graph nodes  = 967
0.00.294.848 I llama_new_context_with_model: graph splits = 1
0.00.294.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.934 I main: llama threadpool init, n_threads = 8
0.00.342.954 I 
0.00.343.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.047 I 
0.00.343.171 I sampler seed: 1234
0.00.343.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.191 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.951.086 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.951.098 I llama_perf_context_print:        load time =     342.37 ms
0.01.951.107 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.951.116 I llama_perf_context_print:        eval time =    1489.97 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.951.124 I llama_perf_context_print:       total time =    1608.17 ms /    70 tokens

real	0m2.030s
user	0m12.999s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.795 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.795 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.322 I llm_load_vocab: special tokens cache size = 25
0.00.111.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.655 I llm_load_print_meta: arch             = gptneox
0.00.111.655 I llm_load_print_meta: vocab type       = BPE
0.00.111.656 I llm_load_print_meta: n_vocab          = 50304
0.00.111.657 I llm_load_print_meta: n_merges         = 50009
0.00.111.657 I llm_load_print_meta: vocab_only       = 0
0.00.111.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.658 I llm_load_print_meta: n_embd           = 2048
0.00.111.660 I llm_load_print_meta: n_layer          = 24
0.00.111.672 I llm_load_print_meta: n_head           = 16
0.00.111.678 I llm_load_print_meta: n_head_kv        = 16
0.00.111.678 I llm_load_print_meta: n_rot            = 32
0.00.111.678 I llm_load_print_meta: n_swa            = 0
0.00.111.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.681 I llm_load_print_meta: n_gqa            = 1
0.00.111.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.688 I llm_load_print_meta: n_ff             = 8192
0.00.111.689 I llm_load_print_meta: n_expert         = 0
0.00.111.690 I llm_load_print_meta: n_expert_used    = 0
0.00.111.690 I llm_load_print_meta: causal attn      = 1
0.00.111.691 I llm_load_print_meta: pooling type     = 0
0.00.111.692 I llm_load_print_meta: rope type        = 2
0.00.111.693 I llm_load_print_meta: rope scaling     = linear
0.00.111.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.695 I llm_load_print_meta: freq_scale_train = 1
0.00.111.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.701 I llm_load_print_meta: model type       = 1.4B
0.00.111.701 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.702 I llm_load_print_meta: model params     = 1.41 B
0.00.111.704 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.704 I llm_load_print_meta: general.name     = 1.4B
0.00.111.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.709 I llm_load_print_meta: max token length = 1024
0.00.153.078 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.972 I llama_new_context_with_model: n_ctx         = 128
0.00.156.972 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.972 I llama_new_context_with_model: n_batch       = 128
0.00.156.973 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.973 I llama_new_context_with_model: flash_attn    = 0
0.00.156.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.977 I llama_new_context_with_model: freq_scale    = 1
0.00.156.978 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.995 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.165.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.291 I llama_new_context_with_model: graph nodes  = 967
0.00.168.292 I llama_new_context_with_model: graph splits = 1
0.00.168.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.729 I 
0.00.207.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.838 I perplexity: tokenizing the input ..
0.00.221.586 I perplexity: tokenization took 13.741 ms
0.00.221.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.644 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.535 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.571 I llama_perf_context_print:        load time =     207.39 ms
0.02.170.577 I llama_perf_context_print: prompt eval time =    1945.47 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.170.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.580 I llama_perf_context_print:       total time =    1962.84 ms /   129 tokens

real	0m2.223s
user	0m15.952s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.012.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.658 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.357 I llm_load_vocab: special tokens cache size = 25
0.00.121.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.159 I llm_load_print_meta: arch             = gptneox
0.00.121.159 I llm_load_print_meta: vocab type       = BPE
0.00.121.161 I llm_load_print_meta: n_vocab          = 50304
0.00.121.162 I llm_load_print_meta: n_merges         = 50009
0.00.121.163 I llm_load_print_meta: vocab_only       = 0
0.00.121.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.164 I llm_load_print_meta: n_embd           = 2048
0.00.121.165 I llm_load_print_meta: n_layer          = 24
0.00.121.177 I llm_load_print_meta: n_head           = 16
0.00.121.179 I llm_load_print_meta: n_head_kv        = 16
0.00.121.179 I llm_load_print_meta: n_rot            = 32
0.00.121.179 I llm_load_print_meta: n_swa            = 0
0.00.121.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.182 I llm_load_print_meta: n_gqa            = 1
0.00.121.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.191 I llm_load_print_meta: n_ff             = 8192
0.00.121.192 I llm_load_print_meta: n_expert         = 0
0.00.121.192 I llm_load_print_meta: n_expert_used    = 0
0.00.121.193 I llm_load_print_meta: causal attn      = 1
0.00.121.193 I llm_load_print_meta: pooling type     = 0
0.00.121.193 I llm_load_print_meta: rope type        = 2
0.00.121.194 I llm_load_print_meta: rope scaling     = linear
0.00.121.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.196 I llm_load_print_meta: freq_scale_train = 1
0.00.121.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.201 I llm_load_print_meta: model type       = 1.4B
0.00.121.201 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.203 I llm_load_print_meta: model params     = 1.41 B
0.00.121.205 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.205 I llm_load_print_meta: general.name     = 1.4B
0.00.121.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.209 I llm_load_print_meta: max token length = 1024
0.00.168.041 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.951 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.951 I llama_new_context_with_model: n_batch       = 2048
0.00.171.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.952 I llama_new_context_with_model: flash_attn    = 0
0.00.171.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.956 I llama_new_context_with_model: freq_scale    = 1
0.00.171.977 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.297.466 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.402 I llama_new_context_with_model: graph nodes  = 967
0.00.300.403 I llama_new_context_with_model: graph splits = 1
0.00.300.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.426 I main: llama threadpool init, n_threads = 8
0.00.358.446 I 
0.00.358.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.536 I 
0.00.358.662 I sampler seed: 1234
0.00.358.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.686 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.284.952 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.284.965 I llama_perf_context_print:        load time =     357.76 ms
0.02.284.974 I llama_perf_context_print: prompt eval time =     140.36 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.284.982 I llama_perf_context_print:        eval time =    1775.69 ms /    63 runs   (   28.19 ms per token,    35.48 tokens per second)
0.02.284.991 I llama_perf_context_print:       total time =    1926.54 ms /    70 tokens

real	0m2.368s
user	0m15.686s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.637 I llama_model_loader: - type  f32:  194 tensors
0.00.029.638 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.639 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.772 I llm_load_vocab: special tokens cache size = 25
0.00.112.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.143 I llm_load_print_meta: arch             = gptneox
0.00.112.144 I llm_load_print_meta: vocab type       = BPE
0.00.112.145 I llm_load_print_meta: n_vocab          = 50304
0.00.112.145 I llm_load_print_meta: n_merges         = 50009
0.00.112.146 I llm_load_print_meta: vocab_only       = 0
0.00.112.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.149 I llm_load_print_meta: n_embd           = 2048
0.00.112.150 I llm_load_print_meta: n_layer          = 24
0.00.112.161 I llm_load_print_meta: n_head           = 16
0.00.112.163 I llm_load_print_meta: n_head_kv        = 16
0.00.112.164 I llm_load_print_meta: n_rot            = 32
0.00.112.165 I llm_load_print_meta: n_swa            = 0
0.00.112.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.167 I llm_load_print_meta: n_gqa            = 1
0.00.112.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.174 I llm_load_print_meta: n_ff             = 8192
0.00.112.175 I llm_load_print_meta: n_expert         = 0
0.00.112.175 I llm_load_print_meta: n_expert_used    = 0
0.00.112.175 I llm_load_print_meta: causal attn      = 1
0.00.112.176 I llm_load_print_meta: pooling type     = 0
0.00.112.177 I llm_load_print_meta: rope type        = 2
0.00.112.177 I llm_load_print_meta: rope scaling     = linear
0.00.112.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.179 I llm_load_print_meta: freq_scale_train = 1
0.00.112.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.184 I llm_load_print_meta: model type       = 1.4B
0.00.112.185 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.186 I llm_load_print_meta: model params     = 1.41 B
0.00.112.187 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.188 I llm_load_print_meta: general.name     = 1.4B
0.00.112.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.192 I llm_load_print_meta: max token length = 1024
0.00.158.703 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.534 I llama_new_context_with_model: n_ctx         = 128
0.00.162.534 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.534 I llama_new_context_with_model: n_batch       = 128
0.00.162.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.535 I llama_new_context_with_model: flash_attn    = 0
0.00.162.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.539 I llama_new_context_with_model: freq_scale    = 1
0.00.162.539 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.558 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.871 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.878 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.891 I llama_new_context_with_model: graph nodes  = 967
0.00.173.892 I llama_new_context_with_model: graph splits = 1
0.00.173.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.254 I 
0.00.222.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.373 I perplexity: tokenizing the input ..
0.00.236.144 I perplexity: tokenization took 13.765 ms
0.00.236.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.588 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.517 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.551 I llama_perf_context_print:        load time =     221.92 ms
0.02.790.554 I llama_perf_context_print: prompt eval time =    2550.86 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.790.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.557 I llama_perf_context_print:       total time =    2568.30 ms /   129 tokens

real	0m2.847s
user	0m20.829s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.153 I llm_load_vocab: special tokens cache size = 25
0.00.117.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.758 I llm_load_print_meta: arch             = gptneox
0.00.117.759 I llm_load_print_meta: vocab type       = BPE
0.00.117.760 I llm_load_print_meta: n_vocab          = 50304
0.00.117.760 I llm_load_print_meta: n_merges         = 50009
0.00.117.761 I llm_load_print_meta: vocab_only       = 0
0.00.117.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.763 I llm_load_print_meta: n_embd           = 2048
0.00.117.763 I llm_load_print_meta: n_layer          = 24
0.00.117.776 I llm_load_print_meta: n_head           = 16
0.00.117.778 I llm_load_print_meta: n_head_kv        = 16
0.00.117.778 I llm_load_print_meta: n_rot            = 32
0.00.117.779 I llm_load_print_meta: n_swa            = 0
0.00.117.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.782 I llm_load_print_meta: n_gqa            = 1
0.00.117.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.792 I llm_load_print_meta: n_ff             = 8192
0.00.117.793 I llm_load_print_meta: n_expert         = 0
0.00.117.793 I llm_load_print_meta: n_expert_used    = 0
0.00.117.794 I llm_load_print_meta: causal attn      = 1
0.00.117.794 I llm_load_print_meta: pooling type     = 0
0.00.117.795 I llm_load_print_meta: rope type        = 2
0.00.117.795 I llm_load_print_meta: rope scaling     = linear
0.00.117.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.798 I llm_load_print_meta: freq_scale_train = 1
0.00.117.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.802 I llm_load_print_meta: model type       = 1.4B
0.00.117.803 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.803 I llm_load_print_meta: model params     = 1.41 B
0.00.117.804 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.805 I llm_load_print_meta: general.name     = 1.4B
0.00.117.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.809 I llm_load_print_meta: max token length = 1024
0.00.168.934 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.848 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.849 I llama_new_context_with_model: n_batch       = 2048
0.00.172.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.851 I llama_new_context_with_model: flash_attn    = 0
0.00.172.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.855 I llama_new_context_with_model: freq_scale    = 1
0.00.172.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.295.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.320 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.102 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.117 I llama_new_context_with_model: graph nodes  = 967
0.00.298.118 I llama_new_context_with_model: graph splits = 1
0.00.298.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.336 I main: llama threadpool init, n_threads = 8
0.00.358.358 I 
0.00.358.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.441 I 
0.00.358.585 I sampler seed: 1234
0.00.358.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.603 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.402.409 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.402.421 I llama_perf_context_print:        load time =     357.81 ms
0.02.402.430 I llama_perf_context_print: prompt eval time =     149.65 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.402.438 I llama_perf_context_print:        eval time =    1883.95 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.402.446 I llama_perf_context_print:       total time =    2044.09 ms /    70 tokens

real	0m2.486s
user	0m16.587s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4406 (0da5d860) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.682 I llama_model_loader: - type  f32:  194 tensors
0.00.029.683 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.327 I llm_load_vocab: special tokens cache size = 25
0.00.111.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.678 I llm_load_print_meta: arch             = gptneox
0.00.111.679 I llm_load_print_meta: vocab type       = BPE
0.00.111.680 I llm_load_print_meta: n_vocab          = 50304
0.00.111.680 I llm_load_print_meta: n_merges         = 50009
0.00.111.681 I llm_load_print_meta: vocab_only       = 0
0.00.111.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.682 I llm_load_print_meta: n_embd           = 2048
0.00.111.682 I llm_load_print_meta: n_layer          = 24
0.00.111.695 I llm_load_print_meta: n_head           = 16
0.00.111.696 I llm_load_print_meta: n_head_kv        = 16
0.00.111.697 I llm_load_print_meta: n_rot            = 32
0.00.111.697 I llm_load_print_meta: n_swa            = 0
0.00.111.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.700 I llm_load_print_meta: n_gqa            = 1
0.00.111.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.708 I llm_load_print_meta: n_ff             = 8192
0.00.111.708 I llm_load_print_meta: n_expert         = 0
0.00.111.709 I llm_load_print_meta: n_expert_used    = 0
0.00.111.709 I llm_load_print_meta: causal attn      = 1
0.00.111.710 I llm_load_print_meta: pooling type     = 0
0.00.111.710 I llm_load_print_meta: rope type        = 2
0.00.111.711 I llm_load_print_meta: rope scaling     = linear
0.00.111.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.713 I llm_load_print_meta: freq_scale_train = 1
0.00.111.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.718 I llm_load_print_meta: model type       = 1.4B
0.00.111.719 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.719 I llm_load_print_meta: model params     = 1.41 B
0.00.111.720 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.721 I llm_load_print_meta: general.name     = 1.4B
0.00.111.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.727 I llm_load_print_meta: max token length = 1024
0.00.163.111 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.862 I llama_new_context_with_model: n_ctx         = 128
0.00.166.862 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.863 I llama_new_context_with_model: n_batch       = 128
0.00.166.863 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.864 I llama_new_context_with_model: flash_attn    = 0
0.00.166.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.867 I llama_new_context_with_model: freq_scale    = 1
0.00.166.868 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.885 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.361 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.396 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.410 I llama_new_context_with_model: graph nodes  = 967
0.00.178.411 I llama_new_context_with_model: graph splits = 1
0.00.178.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.763 I 
0.00.229.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.880 I perplexity: tokenizing the input ..
0.00.243.549 I perplexity: tokenization took 13.663 ms
0.00.243.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.814 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.774 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.810 I llama_perf_context_print:        load time =     229.42 ms
0.02.968.817 I llama_perf_context_print: prompt eval time =    2721.66 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.968.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.819 I llama_perf_context_print:       total time =    2739.05 ms /   129 tokens

real	0m3.027s
user	0m22.254s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4406 (0da5d860)
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
0.00.643.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.987s
user	0m6.465s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4406 (0da5d860)
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
0.00.661.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.025s
user	0m6.483s
sys	0m0.690s
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
0.44user 0.31system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2894216maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.14user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76065minor)pagefaults 0swaps
```
