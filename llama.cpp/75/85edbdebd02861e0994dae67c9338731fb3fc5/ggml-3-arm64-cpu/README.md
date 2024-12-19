## Summary

- status:  SUCCESS ✅
- runtime: 5:14.94
- date:    Thu Dec 19 09:42:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7585edbdebd02861e0994dae67c9338731fb3fc5
- author:  fairydreaming
```
convert : Add support for Microsoft Phi-4 model  (#10817)

* convert : use GPT2 vocab for Phi-4 model

* convert : use null value of sliding_window to distinguish Phi-4 from other PHI3-based models

* llama : do not use sliding window attention mask for Phi-4 model

---------

Co-authored-by: Stanisław Szymczyk <sszymczy@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.22 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.19 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.59 sec*proc (28 tests)

Total Test time (real) =  60.61 sec

real	1m0.616s
user	1m12.519s
sys	0m1.099s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.21 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.73 sec*proc (28 tests)

Total Test time (real) =  25.75 sec

real	0m25.755s
user	0m26.753s
sys	0m1.043s
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
0.00.000.246 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.575 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.625 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.629 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.630 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.631 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.638 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.639 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.641 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.642 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.778 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.786 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.787 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.788 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.789 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.789 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.790 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.792 I llama_model_loader: - type  f32:  124 tensors
0.00.010.793 I llama_model_loader: - type  f16:   73 tensors
0.00.028.569 I llm_load_vocab: special tokens cache size = 5
0.00.032.833 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.852 I llm_load_print_meta: arch             = bert
0.00.032.853 I llm_load_print_meta: vocab type       = WPM
0.00.032.854 I llm_load_print_meta: n_vocab          = 30522
0.00.032.854 I llm_load_print_meta: n_merges         = 0
0.00.032.855 I llm_load_print_meta: vocab_only       = 0
0.00.032.855 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.856 I llm_load_print_meta: n_embd           = 384
0.00.032.856 I llm_load_print_meta: n_layer          = 12
0.00.032.870 I llm_load_print_meta: n_head           = 12
0.00.032.871 I llm_load_print_meta: n_head_kv        = 12
0.00.032.872 I llm_load_print_meta: n_rot            = 32
0.00.032.872 I llm_load_print_meta: n_swa            = 0
0.00.032.873 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.874 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.876 I llm_load_print_meta: n_gqa            = 1
0.00.032.877 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.878 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.880 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.883 I llm_load_print_meta: n_ff             = 1536
0.00.032.885 I llm_load_print_meta: n_expert         = 0
0.00.032.886 I llm_load_print_meta: n_expert_used    = 0
0.00.032.887 I llm_load_print_meta: causal attn      = 0
0.00.032.887 I llm_load_print_meta: pooling type     = 2
0.00.032.887 I llm_load_print_meta: rope type        = 2
0.00.032.888 I llm_load_print_meta: rope scaling     = linear
0.00.032.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.890 I llm_load_print_meta: freq_scale_train = 1
0.00.032.891 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.894 I llm_load_print_meta: model type       = 33M
0.00.032.895 I llm_load_print_meta: model ftype      = F16
0.00.032.896 I llm_load_print_meta: model params     = 33.21 M
0.00.032.897 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.897 I llm_load_print_meta: general.name     = Bge Small
0.00.032.898 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.898 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.899 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.899 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.900 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.901 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.902 I llm_load_print_meta: max token length = 21
0.00.038.936 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.482 I llama_new_context_with_model: n_ctx         = 512
0.00.040.482 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.483 I llama_new_context_with_model: n_batch       = 2048
0.00.040.483 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.484 I llama_new_context_with_model: flash_attn    = 0
0.00.040.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.486 I llama_new_context_with_model: freq_scale    = 1
0.00.040.504 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.043.799 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.818 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.826 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.779 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.793 I llama_new_context_with_model: graph nodes  = 429
0.00.045.794 I llama_new_context_with_model: graph splits = 1
0.00.045.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.936 I 
0.00.048.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.852 I llama_perf_context_print:        load time =      47.65 ms
0.00.053.855 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2202.10 tokens per second)
0.00.053.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.858 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.069s
user	0m0.087s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.658 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.708 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.721 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.722 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.723 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.723 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.724 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.788 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.796 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.797 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.797 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.798 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.799 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.800 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.802 I llama_model_loader: - type  f32:  124 tensors
0.00.010.803 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.857 I llm_load_vocab: special tokens cache size = 5
0.00.032.224 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.244 I llm_load_print_meta: arch             = bert
0.00.032.244 I llm_load_print_meta: vocab type       = WPM
0.00.032.245 I llm_load_print_meta: n_vocab          = 30522
0.00.032.246 I llm_load_print_meta: n_merges         = 0
0.00.032.247 I llm_load_print_meta: vocab_only       = 0
0.00.032.247 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.248 I llm_load_print_meta: n_embd           = 384
0.00.032.248 I llm_load_print_meta: n_layer          = 12
0.00.032.260 I llm_load_print_meta: n_head           = 12
0.00.032.261 I llm_load_print_meta: n_head_kv        = 12
0.00.032.262 I llm_load_print_meta: n_rot            = 32
0.00.032.262 I llm_load_print_meta: n_swa            = 0
0.00.032.263 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.263 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.264 I llm_load_print_meta: n_gqa            = 1
0.00.032.266 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.267 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.269 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.272 I llm_load_print_meta: n_ff             = 1536
0.00.032.273 I llm_load_print_meta: n_expert         = 0
0.00.032.274 I llm_load_print_meta: n_expert_used    = 0
0.00.032.274 I llm_load_print_meta: causal attn      = 0
0.00.032.275 I llm_load_print_meta: pooling type     = 2
0.00.032.275 I llm_load_print_meta: rope type        = 2
0.00.032.276 I llm_load_print_meta: rope scaling     = linear
0.00.032.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.278 I llm_load_print_meta: freq_scale_train = 1
0.00.032.278 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.284 I llm_load_print_meta: model type       = 33M
0.00.032.285 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.286 I llm_load_print_meta: model params     = 33.21 M
0.00.032.287 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.287 I llm_load_print_meta: general.name     = Bge Small
0.00.032.288 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.288 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.289 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.289 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.290 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.290 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.291 I llm_load_print_meta: max token length = 21
0.00.036.181 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.680 I llama_new_context_with_model: n_ctx         = 512
0.00.037.680 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.680 I llama_new_context_with_model: n_batch       = 2048
0.00.037.681 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.681 I llama_new_context_with_model: flash_attn    = 0
0.00.037.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.684 I llama_new_context_with_model: freq_scale    = 1
0.00.037.701 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.924 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.941 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.948 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.865 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.874 I llama_new_context_with_model: graph nodes  = 429
0.00.042.875 I llama_new_context_with_model: graph splits = 1
0.00.042.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.655 I 
0.00.044.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.147 I llama_perf_context_print:        load time =      44.36 ms
0.00.049.155 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3335.80 tokens per second)
0.00.049.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.157 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.063s
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
0.00.000.244 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.801 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.805 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.807 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.808 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.809 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.814 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.816 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.077 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.077 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.078 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.078 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.079 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.080 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.080 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.081 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.084 I llama_model_loader: - type  f32:   40 tensors
0.00.028.085 I llama_model_loader: - type  f16:   30 tensors
0.00.055.192 W llm_load_vocab: empty token at index 5
0.00.069.714 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.985 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.189 I llm_load_vocab: special tokens cache size = 5
0.00.865.747 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.771 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.772 I llm_load_print_meta: vocab type       = BPE
0.00.865.772 I llm_load_print_meta: n_vocab          = 61056
0.00.865.773 I llm_load_print_meta: n_merges         = 39382
0.00.865.773 I llm_load_print_meta: vocab_only       = 0
0.00.865.774 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.774 I llm_load_print_meta: n_embd           = 384
0.00.865.774 I llm_load_print_meta: n_layer          = 4
0.00.865.786 I llm_load_print_meta: n_head           = 12
0.00.865.788 I llm_load_print_meta: n_head_kv        = 12
0.00.865.788 I llm_load_print_meta: n_rot            = 32
0.00.865.789 I llm_load_print_meta: n_swa            = 0
0.00.865.789 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.790 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.791 I llm_load_print_meta: n_gqa            = 1
0.00.865.792 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.793 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.795 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.797 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.799 I llm_load_print_meta: n_ff             = 1536
0.00.865.800 I llm_load_print_meta: n_expert         = 0
0.00.865.801 I llm_load_print_meta: n_expert_used    = 0
0.00.865.802 I llm_load_print_meta: causal attn      = 0
0.00.865.802 I llm_load_print_meta: pooling type     = -1
0.00.865.803 I llm_load_print_meta: rope type        = -1
0.00.865.804 I llm_load_print_meta: rope scaling     = linear
0.00.865.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.807 I llm_load_print_meta: freq_scale_train = 1
0.00.865.807 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.811 I llm_load_print_meta: model type       = 33M
0.00.865.812 I llm_load_print_meta: model ftype      = F16
0.00.865.813 I llm_load_print_meta: model params     = 32.90 M
0.00.865.814 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.815 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.815 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.816 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.816 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.817 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.817 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.818 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.819 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.820 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.820 I llm_load_print_meta: max token length = 45
0.00.869.809 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.901 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.902 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.902 I llama_new_context_with_model: n_batch       = 2048
0.00.872.903 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.903 I llama_new_context_with_model: flash_attn    = 0
0.00.872.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.908 I llama_new_context_with_model: freq_scale    = 1
0.00.872.927 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.889.813 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.838 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.848 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.404 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.417 I llama_new_context_with_model: graph nodes  = 154
0.00.891.417 I llama_new_context_with_model: graph splits = 1
0.00.891.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.786 I 
0.00.893.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.204 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.211 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.217 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.219 I main: number of tokens in prompt = 13
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


0.00.894.225 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.225 I main: number of tokens in prompt = 40
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


0.00.895.353 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.904.727 I llama_perf_context_print:        load time =     893.51 ms
0.00.904.739 I llama_perf_context_print: prompt eval time =       9.27 ms /    62 tokens (    0.15 ms per token,  6691.13 tokens per second)
0.00.904.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.764 I llama_perf_context_print:       total time =      10.94 ms /    63 tokens

real	0m0.937s
user	0m0.961s
sys	0m0.049s
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
0.00.000.272 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.929 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.722 I llama_model_loader: - type  f16:   98 tensors
0.00.100.853 I llm_load_vocab: special tokens cache size = 25
0.00.120.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.180 I llm_load_print_meta: arch             = gptneox
0.00.120.180 I llm_load_print_meta: vocab type       = BPE
0.00.120.182 I llm_load_print_meta: n_vocab          = 50304
0.00.120.182 I llm_load_print_meta: n_merges         = 50009
0.00.120.183 I llm_load_print_meta: vocab_only       = 0
0.00.120.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.184 I llm_load_print_meta: n_embd           = 2048
0.00.120.184 I llm_load_print_meta: n_layer          = 24
0.00.120.197 I llm_load_print_meta: n_head           = 16
0.00.120.199 I llm_load_print_meta: n_head_kv        = 16
0.00.120.200 I llm_load_print_meta: n_rot            = 32
0.00.120.200 I llm_load_print_meta: n_swa            = 0
0.00.120.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.202 I llm_load_print_meta: n_gqa            = 1
0.00.120.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.210 I llm_load_print_meta: n_ff             = 8192
0.00.120.210 I llm_load_print_meta: n_expert         = 0
0.00.120.210 I llm_load_print_meta: n_expert_used    = 0
0.00.120.211 I llm_load_print_meta: causal attn      = 1
0.00.120.211 I llm_load_print_meta: pooling type     = 0
0.00.120.212 I llm_load_print_meta: rope type        = 2
0.00.120.212 I llm_load_print_meta: rope scaling     = linear
0.00.120.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.214 I llm_load_print_meta: freq_scale_train = 1
0.00.120.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.218 I llm_load_print_meta: model type       = 1.4B
0.00.120.220 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.220 I llm_load_print_meta: model params     = 1.41 B
0.00.120.222 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.222 I llm_load_print_meta: general.name     = 1.4B
0.00.120.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.228 I llm_load_print_meta: max token length = 1024
0.00.276.288 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.205 I llama_new_context_with_model: n_batch       = 2048
0.00.280.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.206 I llama_new_context_with_model: flash_attn    = 0
0.00.280.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.210 I llama_new_context_with_model: freq_scale    = 1
0.00.280.230 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.403.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.482 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.495 I llama_new_context_with_model: graph nodes  = 967
0.00.406.495 I llama_new_context_with_model: graph splits = 1
0.00.406.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.431 I main: llama threadpool init, n_threads = 8
0.00.467.450 I 
0.00.467.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.548 I 
0.00.467.677 I sampler seed: 1234
0.00.467.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.717 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.254.478 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18223.82 tokens per second)
0.03.254.491 I llama_perf_context_print:        load time =     466.87 ms
0.03.254.500 I llama_perf_context_print: prompt eval time =      99.68 ms /     7 tokens (   14.24 ms per token,    70.22 tokens per second)
0.03.254.508 I llama_perf_context_print:        eval time =    2675.52 ms /    63 runs   (   42.47 ms per token,    23.55 tokens per second)
0.03.254.521 I llama_perf_context_print:       total time =    2787.07 ms /    70 tokens

real	0m3.409s
user	0m22.525s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.082 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type  f16:   98 tensors
0.00.098.155 I llm_load_vocab: special tokens cache size = 25
0.00.117.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.518 I llm_load_print_meta: arch             = gptneox
0.00.117.518 I llm_load_print_meta: vocab type       = BPE
0.00.117.519 I llm_load_print_meta: n_vocab          = 50304
0.00.117.519 I llm_load_print_meta: n_merges         = 50009
0.00.117.520 I llm_load_print_meta: vocab_only       = 0
0.00.117.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.521 I llm_load_print_meta: n_embd           = 2048
0.00.117.521 I llm_load_print_meta: n_layer          = 24
0.00.117.534 I llm_load_print_meta: n_head           = 16
0.00.117.535 I llm_load_print_meta: n_head_kv        = 16
0.00.117.536 I llm_load_print_meta: n_rot            = 32
0.00.117.536 I llm_load_print_meta: n_swa            = 0
0.00.117.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.539 I llm_load_print_meta: n_gqa            = 1
0.00.117.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.547 I llm_load_print_meta: n_ff             = 8192
0.00.117.547 I llm_load_print_meta: n_expert         = 0
0.00.117.548 I llm_load_print_meta: n_expert_used    = 0
0.00.117.548 I llm_load_print_meta: causal attn      = 1
0.00.117.549 I llm_load_print_meta: pooling type     = 0
0.00.117.549 I llm_load_print_meta: rope type        = 2
0.00.117.550 I llm_load_print_meta: rope scaling     = linear
0.00.117.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.552 I llm_load_print_meta: freq_scale_train = 1
0.00.117.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.556 I llm_load_print_meta: model type       = 1.4B
0.00.117.558 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.559 I llm_load_print_meta: model params     = 1.41 B
0.00.117.560 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.560 I llm_load_print_meta: general.name     = 1.4B
0.00.117.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.564 I llm_load_print_meta: max token length = 1024
0.00.271.084 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.932 I llama_new_context_with_model: n_ctx         = 128
0.00.274.932 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.932 I llama_new_context_with_model: n_batch       = 128
0.00.274.933 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.933 I llama_new_context_with_model: flash_attn    = 0
0.00.274.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.937 I llama_new_context_with_model: freq_scale    = 1
0.00.274.938 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.958 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.282.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.883 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.701 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.710 I llama_new_context_with_model: graph nodes  = 967
0.00.285.711 I llama_new_context_with_model: graph splits = 1
0.00.285.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.923 I 
0.00.338.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.036 I perplexity: tokenizing the input ..
0.00.351.784 I perplexity: tokenization took 13.741 ms
0.00.351.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.503.922 I perplexity: 2.15 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.506.844 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.506.884 I llama_perf_context_print:        load time =     337.57 ms
0.02.506.886 I llama_perf_context_print: prompt eval time =    2151.52 ms /   128 tokens (   16.81 ms per token,    59.49 tokens per second)
0.02.506.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.506.889 I llama_perf_context_print:       total time =    2168.96 ms /   129 tokens

real	0m2.633s
user	0m17.700s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.012.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.683 I llama_model_loader: - type  f32:  194 tensors
0.00.030.685 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.882 I llm_load_vocab: special tokens cache size = 25
0.00.124.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.426 I llm_load_print_meta: arch             = gptneox
0.00.124.426 I llm_load_print_meta: vocab type       = BPE
0.00.124.428 I llm_load_print_meta: n_vocab          = 50304
0.00.124.429 I llm_load_print_meta: n_merges         = 50009
0.00.124.429 I llm_load_print_meta: vocab_only       = 0
0.00.124.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.430 I llm_load_print_meta: n_embd           = 2048
0.00.124.430 I llm_load_print_meta: n_layer          = 24
0.00.124.443 I llm_load_print_meta: n_head           = 16
0.00.124.445 I llm_load_print_meta: n_head_kv        = 16
0.00.124.445 I llm_load_print_meta: n_rot            = 32
0.00.124.446 I llm_load_print_meta: n_swa            = 0
0.00.124.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.448 I llm_load_print_meta: n_gqa            = 1
0.00.124.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.456 I llm_load_print_meta: n_ff             = 8192
0.00.124.457 I llm_load_print_meta: n_expert         = 0
0.00.124.457 I llm_load_print_meta: n_expert_used    = 0
0.00.124.458 I llm_load_print_meta: causal attn      = 1
0.00.124.458 I llm_load_print_meta: pooling type     = 0
0.00.124.459 I llm_load_print_meta: rope type        = 2
0.00.124.460 I llm_load_print_meta: rope scaling     = linear
0.00.124.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.462 I llm_load_print_meta: freq_scale_train = 1
0.00.124.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.467 I llm_load_print_meta: model type       = 1.4B
0.00.124.469 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.470 I llm_load_print_meta: model params     = 1.41 B
0.00.124.472 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.473 I llm_load_print_meta: general.name     = 1.4B
0.00.124.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.479 I llm_load_print_meta: max token length = 1024
0.00.185.763 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.664 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.665 I llama_new_context_with_model: n_batch       = 2048
0.00.189.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.667 I llama_new_context_with_model: flash_attn    = 0
0.00.189.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.672 I llama_new_context_with_model: freq_scale    = 1
0.00.189.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.312.999 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.883 I llama_new_context_with_model: graph nodes  = 967
0.00.315.883 I llama_new_context_with_model: graph splits = 1
0.00.315.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.286 I main: llama threadpool init, n_threads = 8
0.00.358.306 I 
0.00.358.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.403 I 
0.00.358.526 I sampler seed: 1234
0.00.358.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.544 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.022.122 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.02.022.134 I llama_perf_context_print:        load time =     357.70 ms
0.02.022.143 I llama_perf_context_print: prompt eval time =      74.84 ms /     7 tokens (   10.69 ms per token,    93.53 tokens per second)
0.02.022.152 I llama_perf_context_print:        eval time =    1577.52 ms /    63 runs   (   25.04 ms per token,    39.94 tokens per second)
0.02.022.159 I llama_perf_context_print:       total time =    1663.85 ms /    70 tokens

real	0m2.107s
user	0m13.448s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.265 I llm_load_vocab: special tokens cache size = 25
0.00.118.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.621 I llm_load_print_meta: arch             = gptneox
0.00.118.621 I llm_load_print_meta: vocab type       = BPE
0.00.118.622 I llm_load_print_meta: n_vocab          = 50304
0.00.118.623 I llm_load_print_meta: n_merges         = 50009
0.00.118.623 I llm_load_print_meta: vocab_only       = 0
0.00.118.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.624 I llm_load_print_meta: n_embd           = 2048
0.00.118.624 I llm_load_print_meta: n_layer          = 24
0.00.118.638 I llm_load_print_meta: n_head           = 16
0.00.118.640 I llm_load_print_meta: n_head_kv        = 16
0.00.118.640 I llm_load_print_meta: n_rot            = 32
0.00.118.641 I llm_load_print_meta: n_swa            = 0
0.00.118.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.643 I llm_load_print_meta: n_gqa            = 1
0.00.118.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.651 I llm_load_print_meta: n_ff             = 8192
0.00.118.652 I llm_load_print_meta: n_expert         = 0
0.00.118.652 I llm_load_print_meta: n_expert_used    = 0
0.00.118.652 I llm_load_print_meta: causal attn      = 1
0.00.118.653 I llm_load_print_meta: pooling type     = 0
0.00.118.654 I llm_load_print_meta: rope type        = 2
0.00.118.655 I llm_load_print_meta: rope scaling     = linear
0.00.118.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.657 I llm_load_print_meta: freq_scale_train = 1
0.00.118.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.661 I llm_load_print_meta: model type       = 1.4B
0.00.118.663 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.664 I llm_load_print_meta: model params     = 1.41 B
0.00.118.664 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.665 I llm_load_print_meta: general.name     = 1.4B
0.00.118.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.669 I llm_load_print_meta: max token length = 1024
0.00.180.384 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.298 I llama_new_context_with_model: n_ctx         = 128
0.00.184.299 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.299 I llama_new_context_with_model: n_batch       = 128
0.00.184.299 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.300 I llama_new_context_with_model: flash_attn    = 0
0.00.184.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.304 I llama_new_context_with_model: freq_scale    = 1
0.00.184.305 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.326 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.192.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.885 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.910 I llama_new_context_with_model: graph nodes  = 967
0.00.195.910 I llama_new_context_with_model: graph splits = 1
0.00.195.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.163 I 
0.00.229.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.278 I perplexity: tokenizing the input ..
0.00.243.274 I perplexity: tokenization took 13.989 ms
0.00.243.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.611 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.408.595 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.637 I llama_perf_context_print:        load time =     228.80 ms
0.01.408.639 I llama_perf_context_print: prompt eval time =    1161.73 ms /   128 tokens (    9.08 ms per token,   110.18 tokens per second)
0.01.408.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.642 I llama_perf_context_print:       total time =    1179.48 ms /   129 tokens

real	0m1.472s
user	0m9.669s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.438 I llm_load_vocab: special tokens cache size = 25
0.00.117.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.746 I llm_load_print_meta: arch             = gptneox
0.00.117.747 I llm_load_print_meta: vocab type       = BPE
0.00.117.748 I llm_load_print_meta: n_vocab          = 50304
0.00.117.748 I llm_load_print_meta: n_merges         = 50009
0.00.117.749 I llm_load_print_meta: vocab_only       = 0
0.00.117.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.750 I llm_load_print_meta: n_embd           = 2048
0.00.117.750 I llm_load_print_meta: n_layer          = 24
0.00.117.764 I llm_load_print_meta: n_head           = 16
0.00.117.766 I llm_load_print_meta: n_head_kv        = 16
0.00.117.766 I llm_load_print_meta: n_rot            = 32
0.00.117.767 I llm_load_print_meta: n_swa            = 0
0.00.117.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.769 I llm_load_print_meta: n_gqa            = 1
0.00.117.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.779 I llm_load_print_meta: n_ff             = 8192
0.00.117.779 I llm_load_print_meta: n_expert         = 0
0.00.117.780 I llm_load_print_meta: n_expert_used    = 0
0.00.117.780 I llm_load_print_meta: causal attn      = 1
0.00.117.781 I llm_load_print_meta: pooling type     = 0
0.00.117.781 I llm_load_print_meta: rope type        = 2
0.00.117.782 I llm_load_print_meta: rope scaling     = linear
0.00.117.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.784 I llm_load_print_meta: freq_scale_train = 1
0.00.117.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.788 I llm_load_print_meta: model type       = 1.4B
0.00.117.789 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.789 I llm_load_print_meta: model params     = 1.41 B
0.00.117.791 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.791 I llm_load_print_meta: general.name     = 1.4B
0.00.117.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.796 I llm_load_print_meta: max token length = 1024
0.00.153.742 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.750 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.536.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.536.915 I llama_new_context_with_model: n_batch       = 2048
0.00.536.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.536.915 I llama_new_context_with_model: flash_attn    = 0
0.00.536.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.921 I llama_new_context_with_model: freq_scale    = 1
0.00.536.941 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.648.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.648.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.650.876 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.650.888 I llama_new_context_with_model: graph nodes  = 967
0.00.650.889 I llama_new_context_with_model: graph splits = 1
0.00.650.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.037 I main: llama threadpool init, n_threads = 8
0.00.683.056 I 
0.00.683.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.148 I 
0.00.683.268 I sampler seed: 1234
0.00.683.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.290 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.717.862 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.717.873 I llama_perf_context_print:        load time =     682.51 ms
0.01.717.883 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.25 tokens per second)
0.01.717.891 I llama_perf_context_print:        eval time =     981.56 ms /    63 runs   (   15.58 ms per token,    64.18 tokens per second)
0.01.717.899 I llama_perf_context_print:       total time =    1034.84 ms /    70 tokens

real	0m1.820s
user	0m8.567s
sys	0m0.392s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.017 I llm_load_vocab: special tokens cache size = 25
0.00.120.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.500 I llm_load_print_meta: arch             = gptneox
0.00.120.500 I llm_load_print_meta: vocab type       = BPE
0.00.120.502 I llm_load_print_meta: n_vocab          = 50304
0.00.120.502 I llm_load_print_meta: n_merges         = 50009
0.00.120.502 I llm_load_print_meta: vocab_only       = 0
0.00.120.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.504 I llm_load_print_meta: n_embd           = 2048
0.00.120.504 I llm_load_print_meta: n_layer          = 24
0.00.120.517 I llm_load_print_meta: n_head           = 16
0.00.120.519 I llm_load_print_meta: n_head_kv        = 16
0.00.120.520 I llm_load_print_meta: n_rot            = 32
0.00.120.520 I llm_load_print_meta: n_swa            = 0
0.00.120.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.523 I llm_load_print_meta: n_gqa            = 1
0.00.120.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.530 I llm_load_print_meta: n_ff             = 8192
0.00.120.531 I llm_load_print_meta: n_expert         = 0
0.00.120.531 I llm_load_print_meta: n_expert_used    = 0
0.00.120.531 I llm_load_print_meta: causal attn      = 1
0.00.120.532 I llm_load_print_meta: pooling type     = 0
0.00.120.532 I llm_load_print_meta: rope type        = 2
0.00.120.532 I llm_load_print_meta: rope scaling     = linear
0.00.120.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.535 I llm_load_print_meta: freq_scale_train = 1
0.00.120.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.539 I llm_load_print_meta: model type       = 1.4B
0.00.120.539 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.540 I llm_load_print_meta: model params     = 1.41 B
0.00.120.542 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.542 I llm_load_print_meta: general.name     = 1.4B
0.00.120.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.547 I llm_load_print_meta: max token length = 1024
0.00.156.783 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.794 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.542.922 I llama_new_context_with_model: n_ctx         = 128
0.00.542.922 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.542.922 I llama_new_context_with_model: n_batch       = 128
0.00.542.923 I llama_new_context_with_model: n_ubatch      = 128
0.00.542.923 I llama_new_context_with_model: flash_attn    = 0
0.00.542.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.542.929 I llama_new_context_with_model: freq_scale    = 1
0.00.542.930 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.952 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.549.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.549.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.552.678 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.552.691 I llama_new_context_with_model: graph nodes  = 967
0.00.552.691 I llama_new_context_with_model: graph splits = 1
0.00.552.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.495 I 
0.00.576.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.608 I perplexity: tokenizing the input ..
0.00.590.535 I perplexity: tokenization took 13.921 ms
0.00.590.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.023 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.129.018 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.129.058 I llama_perf_context_print:        load time =     576.16 ms
0.01.129.060 I llama_perf_context_print: prompt eval time =     534.87 ms /   128 tokens (    4.18 ms per token,   239.31 tokens per second)
0.01.129.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.063 I llama_perf_context_print:       total time =     552.56 ms /   129 tokens

real	0m1.216s
user	0m4.760s
sys	0m0.329s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.771 I llm_load_vocab: special tokens cache size = 25
0.00.117.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.198 I llm_load_print_meta: arch             = gptneox
0.00.117.199 I llm_load_print_meta: vocab type       = BPE
0.00.117.200 I llm_load_print_meta: n_vocab          = 50304
0.00.117.200 I llm_load_print_meta: n_merges         = 50009
0.00.117.201 I llm_load_print_meta: vocab_only       = 0
0.00.117.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.202 I llm_load_print_meta: n_embd           = 2048
0.00.117.230 I llm_load_print_meta: n_layer          = 24
0.00.117.245 I llm_load_print_meta: n_head           = 16
0.00.117.246 I llm_load_print_meta: n_head_kv        = 16
0.00.117.247 I llm_load_print_meta: n_rot            = 32
0.00.117.247 I llm_load_print_meta: n_swa            = 0
0.00.117.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.251 I llm_load_print_meta: n_gqa            = 1
0.00.117.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.259 I llm_load_print_meta: n_ff             = 8192
0.00.117.260 I llm_load_print_meta: n_expert         = 0
0.00.117.260 I llm_load_print_meta: n_expert_used    = 0
0.00.117.260 I llm_load_print_meta: causal attn      = 1
0.00.117.261 I llm_load_print_meta: pooling type     = 0
0.00.117.262 I llm_load_print_meta: rope type        = 2
0.00.117.262 I llm_load_print_meta: rope scaling     = linear
0.00.117.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.265 I llm_load_print_meta: freq_scale_train = 1
0.00.117.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.270 I llm_load_print_meta: model type       = 1.4B
0.00.117.271 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.272 I llm_load_print_meta: model params     = 1.41 B
0.00.117.273 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.273 I llm_load_print_meta: general.name     = 1.4B
0.00.117.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.278 I llm_load_print_meta: max token length = 1024
0.00.156.637 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.520 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.520 I llama_new_context_with_model: n_batch       = 2048
0.00.160.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.521 I llama_new_context_with_model: flash_attn    = 0
0.00.160.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.525 I llama_new_context_with_model: freq_scale    = 1
0.00.160.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.280.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.211 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.222 I llama_new_context_with_model: graph nodes  = 967
0.00.283.223 I llama_new_context_with_model: graph splits = 1
0.00.283.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.176 I main: llama threadpool init, n_threads = 8
0.00.332.196 I 
0.00.332.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.289 I 
0.00.332.412 I sampler seed: 1234
0.00.332.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.434 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.962.740 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.01.962.751 I llama_perf_context_print:        load time =     331.67 ms
0.01.962.760 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.962.768 I llama_perf_context_print:        eval time =    1506.56 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.962.776 I llama_perf_context_print:       total time =    1630.58 ms /    70 tokens

real	0m2.036s
user	0m13.165s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.725 I llm_load_vocab: special tokens cache size = 25
0.00.118.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.303 I llm_load_print_meta: arch             = gptneox
0.00.118.303 I llm_load_print_meta: vocab type       = BPE
0.00.118.304 I llm_load_print_meta: n_vocab          = 50304
0.00.118.305 I llm_load_print_meta: n_merges         = 50009
0.00.118.305 I llm_load_print_meta: vocab_only       = 0
0.00.118.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.306 I llm_load_print_meta: n_embd           = 2048
0.00.118.307 I llm_load_print_meta: n_layer          = 24
0.00.118.321 I llm_load_print_meta: n_head           = 16
0.00.118.329 I llm_load_print_meta: n_head_kv        = 16
0.00.118.329 I llm_load_print_meta: n_rot            = 32
0.00.118.330 I llm_load_print_meta: n_swa            = 0
0.00.118.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.332 I llm_load_print_meta: n_gqa            = 1
0.00.118.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.339 I llm_load_print_meta: n_ff             = 8192
0.00.118.340 I llm_load_print_meta: n_expert         = 0
0.00.118.340 I llm_load_print_meta: n_expert_used    = 0
0.00.118.340 I llm_load_print_meta: causal attn      = 1
0.00.118.341 I llm_load_print_meta: pooling type     = 0
0.00.118.341 I llm_load_print_meta: rope type        = 2
0.00.118.342 I llm_load_print_meta: rope scaling     = linear
0.00.118.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.345 I llm_load_print_meta: freq_scale_train = 1
0.00.118.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.350 I llm_load_print_meta: model type       = 1.4B
0.00.118.350 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.351 I llm_load_print_meta: model params     = 1.41 B
0.00.118.353 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.353 I llm_load_print_meta: general.name     = 1.4B
0.00.118.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.358 I llm_load_print_meta: max token length = 1024
0.00.158.018 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.881 I llama_new_context_with_model: n_ctx         = 128
0.00.161.881 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.881 I llama_new_context_with_model: n_batch       = 128
0.00.161.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.882 I llama_new_context_with_model: flash_attn    = 0
0.00.161.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.886 I llama_new_context_with_model: freq_scale    = 1
0.00.161.887 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.906 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.346 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.367 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.378 I llama_new_context_with_model: graph nodes  = 967
0.00.173.379 I llama_new_context_with_model: graph splits = 1
0.00.173.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.947 I 
0.00.214.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.057 I perplexity: tokenizing the input ..
0.00.227.929 I perplexity: tokenization took 13.866 ms
0.00.227.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.314 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.294.422 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.294.465 I llama_perf_context_print:        load time =     213.59 ms
0.02.294.467 I llama_perf_context_print: prompt eval time =    2062.78 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.294.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.469 I llama_perf_context_print:       total time =    2080.52 ms /   129 tokens

real	0m2.346s
user	0m16.924s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.505 I llm_load_vocab: special tokens cache size = 25
0.00.118.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.357 I llm_load_print_meta: arch             = gptneox
0.00.118.357 I llm_load_print_meta: vocab type       = BPE
0.00.118.359 I llm_load_print_meta: n_vocab          = 50304
0.00.118.359 I llm_load_print_meta: n_merges         = 50009
0.00.118.360 I llm_load_print_meta: vocab_only       = 0
0.00.118.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.361 I llm_load_print_meta: n_embd           = 2048
0.00.118.361 I llm_load_print_meta: n_layer          = 24
0.00.118.374 I llm_load_print_meta: n_head           = 16
0.00.118.376 I llm_load_print_meta: n_head_kv        = 16
0.00.118.376 I llm_load_print_meta: n_rot            = 32
0.00.118.377 I llm_load_print_meta: n_swa            = 0
0.00.118.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.379 I llm_load_print_meta: n_gqa            = 1
0.00.118.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.387 I llm_load_print_meta: n_ff             = 8192
0.00.118.388 I llm_load_print_meta: n_expert         = 0
0.00.118.389 I llm_load_print_meta: n_expert_used    = 0
0.00.118.389 I llm_load_print_meta: causal attn      = 1
0.00.118.390 I llm_load_print_meta: pooling type     = 0
0.00.118.390 I llm_load_print_meta: rope type        = 2
0.00.118.391 I llm_load_print_meta: rope scaling     = linear
0.00.118.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.393 I llm_load_print_meta: freq_scale_train = 1
0.00.118.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.399 I llm_load_print_meta: model type       = 1.4B
0.00.118.400 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.401 I llm_load_print_meta: model params     = 1.41 B
0.00.118.403 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.404 I llm_load_print_meta: general.name     = 1.4B
0.00.118.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.408 I llm_load_print_meta: max token length = 1024
0.00.161.608 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.496 I llama_new_context_with_model: n_batch       = 2048
0.00.165.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.497 I llama_new_context_with_model: flash_attn    = 0
0.00.165.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.501 I llama_new_context_with_model: freq_scale    = 1
0.00.165.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.285.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.782 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.792 I llama_new_context_with_model: graph nodes  = 967
0.00.288.793 I llama_new_context_with_model: graph splits = 1
0.00.288.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.674 I main: llama threadpool init, n_threads = 8
0.00.347.696 I 
0.00.347.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.787 I 
0.00.347.907 I sampler seed: 1234
0.00.347.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.927 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.321.094 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19473.40 tokens per second)
0.02.321.106 I llama_perf_context_print:        load time =     347.13 ms
0.02.321.115 I llama_perf_context_print: prompt eval time =     147.04 ms /     7 tokens (   21.01 ms per token,    47.61 tokens per second)
0.02.321.123 I llama_perf_context_print:        eval time =    1815.15 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.321.138 I llama_perf_context_print:       total time =    1973.44 ms /    70 tokens

real	0m2.396s
user	0m16.021s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.044 I llm_load_vocab: special tokens cache size = 25
0.00.117.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.477 I llm_load_print_meta: arch             = gptneox
0.00.117.478 I llm_load_print_meta: vocab type       = BPE
0.00.117.479 I llm_load_print_meta: n_vocab          = 50304
0.00.117.479 I llm_load_print_meta: n_merges         = 50009
0.00.117.480 I llm_load_print_meta: vocab_only       = 0
0.00.117.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.481 I llm_load_print_meta: n_embd           = 2048
0.00.117.481 I llm_load_print_meta: n_layer          = 24
0.00.117.495 I llm_load_print_meta: n_head           = 16
0.00.117.497 I llm_load_print_meta: n_head_kv        = 16
0.00.117.497 I llm_load_print_meta: n_rot            = 32
0.00.117.498 I llm_load_print_meta: n_swa            = 0
0.00.117.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.501 I llm_load_print_meta: n_gqa            = 1
0.00.117.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.511 I llm_load_print_meta: n_ff             = 8192
0.00.117.511 I llm_load_print_meta: n_expert         = 0
0.00.117.512 I llm_load_print_meta: n_expert_used    = 0
0.00.117.512 I llm_load_print_meta: causal attn      = 1
0.00.117.513 I llm_load_print_meta: pooling type     = 0
0.00.117.513 I llm_load_print_meta: rope type        = 2
0.00.117.514 I llm_load_print_meta: rope scaling     = linear
0.00.117.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.517 I llm_load_print_meta: freq_scale_train = 1
0.00.117.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.522 I llm_load_print_meta: model type       = 1.4B
0.00.117.522 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.523 I llm_load_print_meta: model params     = 1.41 B
0.00.117.525 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.525 I llm_load_print_meta: general.name     = 1.4B
0.00.117.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.530 I llm_load_print_meta: max token length = 1024
0.00.160.941 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.794 I llama_new_context_with_model: n_ctx         = 128
0.00.164.795 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.795 I llama_new_context_with_model: n_batch       = 128
0.00.164.796 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.796 I llama_new_context_with_model: flash_attn    = 0
0.00.164.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.800 I llama_new_context_with_model: freq_scale    = 1
0.00.164.801 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.821 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.173.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.249 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.219 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.234 I llama_new_context_with_model: graph nodes  = 967
0.00.176.235 I llama_new_context_with_model: graph splits = 1
0.00.176.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.555 I 
0.00.226.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.668 I perplexity: tokenizing the input ..
0.00.240.590 I perplexity: tokenization took 13.914 ms
0.00.240.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.299 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.557 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.599 I llama_perf_context_print:        load time =     226.21 ms
0.02.915.601 I llama_perf_context_print: prompt eval time =    2671.11 ms /   128 tokens (   20.87 ms per token,    47.92 tokens per second)
0.02.915.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.605 I llama_perf_context_print:       total time =    2689.05 ms /   129 tokens

real	0m2.971s
user	0m21.868s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.687 I llm_load_vocab: special tokens cache size = 25
0.00.117.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.970 I llm_load_print_meta: arch             = gptneox
0.00.117.971 I llm_load_print_meta: vocab type       = BPE
0.00.117.972 I llm_load_print_meta: n_vocab          = 50304
0.00.117.972 I llm_load_print_meta: n_merges         = 50009
0.00.117.973 I llm_load_print_meta: vocab_only       = 0
0.00.117.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.974 I llm_load_print_meta: n_embd           = 2048
0.00.117.974 I llm_load_print_meta: n_layer          = 24
0.00.117.988 I llm_load_print_meta: n_head           = 16
0.00.117.989 I llm_load_print_meta: n_head_kv        = 16
0.00.117.990 I llm_load_print_meta: n_rot            = 32
0.00.117.990 I llm_load_print_meta: n_swa            = 0
0.00.117.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.993 I llm_load_print_meta: n_gqa            = 1
0.00.117.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.003 I llm_load_print_meta: n_ff             = 8192
0.00.118.003 I llm_load_print_meta: n_expert         = 0
0.00.118.004 I llm_load_print_meta: n_expert_used    = 0
0.00.118.004 I llm_load_print_meta: causal attn      = 1
0.00.118.005 I llm_load_print_meta: pooling type     = 0
0.00.118.005 I llm_load_print_meta: rope type        = 2
0.00.118.006 I llm_load_print_meta: rope scaling     = linear
0.00.118.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.009 I llm_load_print_meta: freq_scale_train = 1
0.00.118.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.014 I llm_load_print_meta: model type       = 1.4B
0.00.118.015 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.016 I llm_load_print_meta: model params     = 1.41 B
0.00.118.017 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.018 I llm_load_print_meta: general.name     = 1.4B
0.00.118.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.023 I llm_load_print_meta: max token length = 1024
0.00.164.578 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.462 I llama_new_context_with_model: n_batch       = 2048
0.00.168.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.463 I llama_new_context_with_model: flash_attn    = 0
0.00.168.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.468 I llama_new_context_with_model: freq_scale    = 1
0.00.168.488 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.288.066 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.908 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.923 I llama_new_context_with_model: graph nodes  = 967
0.00.290.923 I llama_new_context_with_model: graph splits = 1
0.00.290.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.171 I main: llama threadpool init, n_threads = 8
0.00.359.193 I 
0.00.359.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.285 I 
0.00.359.412 I sampler seed: 1234
0.00.359.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.430 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.640.974 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19468.06 tokens per second)
0.02.640.986 I llama_perf_context_print:        load time =     358.63 ms
0.02.640.997 I llama_perf_context_print: prompt eval time =     173.70 ms /     7 tokens (   24.81 ms per token,    40.30 tokens per second)
0.02.641.006 I llama_perf_context_print:        eval time =    2096.79 ms /    63 runs   (   33.28 ms per token,    30.05 tokens per second)
0.02.641.014 I llama_perf_context_print:       total time =    2281.82 ms /    70 tokens

real	0m2.718s
user	0m18.530s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.669 I llm_load_vocab: special tokens cache size = 25
0.00.119.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.180 I llm_load_print_meta: arch             = gptneox
0.00.119.181 I llm_load_print_meta: vocab type       = BPE
0.00.119.182 I llm_load_print_meta: n_vocab          = 50304
0.00.119.182 I llm_load_print_meta: n_merges         = 50009
0.00.119.183 I llm_load_print_meta: vocab_only       = 0
0.00.119.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.183 I llm_load_print_meta: n_embd           = 2048
0.00.119.184 I llm_load_print_meta: n_layer          = 24
0.00.119.196 I llm_load_print_meta: n_head           = 16
0.00.119.198 I llm_load_print_meta: n_head_kv        = 16
0.00.119.198 I llm_load_print_meta: n_rot            = 32
0.00.119.199 I llm_load_print_meta: n_swa            = 0
0.00.119.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.201 I llm_load_print_meta: n_gqa            = 1
0.00.119.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.209 I llm_load_print_meta: n_ff             = 8192
0.00.119.210 I llm_load_print_meta: n_expert         = 0
0.00.119.210 I llm_load_print_meta: n_expert_used    = 0
0.00.119.210 I llm_load_print_meta: causal attn      = 1
0.00.119.211 I llm_load_print_meta: pooling type     = 0
0.00.119.211 I llm_load_print_meta: rope type        = 2
0.00.119.212 I llm_load_print_meta: rope scaling     = linear
0.00.119.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.215 I llm_load_print_meta: freq_scale_train = 1
0.00.119.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.219 I llm_load_print_meta: model type       = 1.4B
0.00.119.220 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.221 I llm_load_print_meta: model params     = 1.41 B
0.00.119.222 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.223 I llm_load_print_meta: general.name     = 1.4B
0.00.119.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.228 I llm_load_print_meta: max token length = 1024
0.00.166.191 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.096 I llama_new_context_with_model: n_ctx         = 128
0.00.170.096 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.096 I llama_new_context_with_model: n_batch       = 128
0.00.170.097 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.097 I llama_new_context_with_model: flash_attn    = 0
0.00.170.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.101 I llama_new_context_with_model: freq_scale    = 1
0.00.170.102 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.121 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.178.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.656 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.642 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.656 I llama_new_context_with_model: graph nodes  = 967
0.00.181.656 I llama_new_context_with_model: graph splits = 1
0.00.181.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.252 I 
0.00.240.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.371 I perplexity: tokenizing the input ..
0.00.254.339 I perplexity: tokenization took 13.961 ms
0.00.254.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.443.474 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.446.436 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.446.478 I llama_perf_context_print:        load time =     239.90 ms
0.03.446.480 I llama_perf_context_print: prompt eval time =    3188.52 ms /   128 tokens (   24.91 ms per token,    40.14 tokens per second)
0.03.446.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.446.483 I llama_perf_context_print:       total time =    3206.23 ms /   129 tokens

real	0m3.505s
user	0m26.049s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.076 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.895 I llm_load_vocab: special tokens cache size = 25
0.00.118.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.197 I llm_load_print_meta: arch             = gptneox
0.00.118.198 I llm_load_print_meta: vocab type       = BPE
0.00.118.199 I llm_load_print_meta: n_vocab          = 50304
0.00.118.200 I llm_load_print_meta: n_merges         = 50009
0.00.118.200 I llm_load_print_meta: vocab_only       = 0
0.00.118.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.201 I llm_load_print_meta: n_embd           = 2048
0.00.118.202 I llm_load_print_meta: n_layer          = 24
0.00.118.215 I llm_load_print_meta: n_head           = 16
0.00.118.220 I llm_load_print_meta: n_head_kv        = 16
0.00.118.221 I llm_load_print_meta: n_rot            = 32
0.00.118.221 I llm_load_print_meta: n_swa            = 0
0.00.118.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.223 I llm_load_print_meta: n_gqa            = 1
0.00.118.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.231 I llm_load_print_meta: n_ff             = 8192
0.00.118.231 I llm_load_print_meta: n_expert         = 0
0.00.118.232 I llm_load_print_meta: n_expert_used    = 0
0.00.118.232 I llm_load_print_meta: causal attn      = 1
0.00.118.233 I llm_load_print_meta: pooling type     = 0
0.00.118.233 I llm_load_print_meta: rope type        = 2
0.00.118.234 I llm_load_print_meta: rope scaling     = linear
0.00.118.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.236 I llm_load_print_meta: freq_scale_train = 1
0.00.118.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.241 I llm_load_print_meta: model type       = 1.4B
0.00.118.241 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.242 I llm_load_print_meta: model params     = 1.41 B
0.00.118.244 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.244 I llm_load_print_meta: general.name     = 1.4B
0.00.118.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.248 I llm_load_print_meta: max token length = 1024
0.00.145.583 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.365 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.365 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.366 I llama_new_context_with_model: n_batch       = 2048
0.00.149.366 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.367 I llama_new_context_with_model: flash_attn    = 0
0.00.149.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.371 I llama_new_context_with_model: freq_scale    = 1
0.00.149.389 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.266.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.220 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.016 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.026 I llama_new_context_with_model: graph nodes  = 967
0.00.269.027 I llama_new_context_with_model: graph splits = 1
0.00.269.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.168 I main: llama threadpool init, n_threads = 8
0.00.316.187 I 
0.00.316.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.275 I 
0.00.316.399 I sampler seed: 1234
0.00.316.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.420 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.817.030 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.817.042 I llama_perf_context_print:        load time =     315.65 ms
0.01.817.051 I llama_perf_context_print: prompt eval time =     110.67 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.817.059 I llama_perf_context_print:        eval time =    1379.39 ms /    63 runs   (   21.90 ms per token,    45.67 tokens per second)
0.01.817.068 I llama_perf_context_print:       total time =    1500.88 ms /    70 tokens

real	0m1.883s
user	0m12.171s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.311 I llama_model_loader: - type  f32:  194 tensors
0.00.031.312 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.313 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.022 I llm_load_vocab: special tokens cache size = 25
0.00.126.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.479 I llm_load_print_meta: arch             = gptneox
0.00.126.480 I llm_load_print_meta: vocab type       = BPE
0.00.126.481 I llm_load_print_meta: n_vocab          = 50304
0.00.126.481 I llm_load_print_meta: n_merges         = 50009
0.00.126.482 I llm_load_print_meta: vocab_only       = 0
0.00.126.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.483 I llm_load_print_meta: n_embd           = 2048
0.00.126.483 I llm_load_print_meta: n_layer          = 24
0.00.126.497 I llm_load_print_meta: n_head           = 16
0.00.126.499 I llm_load_print_meta: n_head_kv        = 16
0.00.126.499 I llm_load_print_meta: n_rot            = 32
0.00.126.500 I llm_load_print_meta: n_swa            = 0
0.00.126.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.503 I llm_load_print_meta: n_gqa            = 1
0.00.126.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.512 I llm_load_print_meta: n_ff             = 8192
0.00.126.513 I llm_load_print_meta: n_expert         = 0
0.00.126.513 I llm_load_print_meta: n_expert_used    = 0
0.00.126.514 I llm_load_print_meta: causal attn      = 1
0.00.126.514 I llm_load_print_meta: pooling type     = 0
0.00.126.515 I llm_load_print_meta: rope type        = 2
0.00.126.515 I llm_load_print_meta: rope scaling     = linear
0.00.126.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.518 I llm_load_print_meta: freq_scale_train = 1
0.00.126.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.523 I llm_load_print_meta: model type       = 1.4B
0.00.126.524 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.525 I llm_load_print_meta: model params     = 1.41 B
0.00.126.527 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.527 I llm_load_print_meta: general.name     = 1.4B
0.00.126.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.532 I llm_load_print_meta: max token length = 1024
0.00.154.449 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.158.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.297 I llama_new_context_with_model: n_ctx         = 128
0.00.158.297 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.297 I llama_new_context_with_model: n_batch       = 128
0.00.158.298 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.299 I llama_new_context_with_model: flash_attn    = 0
0.00.158.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.304 I llama_new_context_with_model: freq_scale    = 1
0.00.158.305 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.327 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.167.075 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.162 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.176 I llama_new_context_with_model: graph nodes  = 967
0.00.170.177 I llama_new_context_with_model: graph splits = 1
0.00.170.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.770 I 
0.00.208.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.890 I perplexity: tokenizing the input ..
0.00.223.077 I perplexity: tokenization took 14.18 ms
0.00.223.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.418 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.288.383 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.288.421 I llama_perf_context_print:        load time =     208.41 ms
0.02.288.429 I llama_perf_context_print: prompt eval time =    2061.72 ms /   128 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.288.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.431 I llama_perf_context_print:       total time =    2079.65 ms /   129 tokens

real	0m2.337s
user	0m16.933s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.260 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.261 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.664 I llm_load_vocab: special tokens cache size = 25
0.00.119.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.104 I llm_load_print_meta: arch             = gptneox
0.00.119.104 I llm_load_print_meta: vocab type       = BPE
0.00.119.105 I llm_load_print_meta: n_vocab          = 50304
0.00.119.106 I llm_load_print_meta: n_merges         = 50009
0.00.119.107 I llm_load_print_meta: vocab_only       = 0
0.00.119.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.107 I llm_load_print_meta: n_embd           = 2048
0.00.119.108 I llm_load_print_meta: n_layer          = 24
0.00.119.121 I llm_load_print_meta: n_head           = 16
0.00.119.122 I llm_load_print_meta: n_head_kv        = 16
0.00.119.123 I llm_load_print_meta: n_rot            = 32
0.00.119.123 I llm_load_print_meta: n_swa            = 0
0.00.119.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.127 I llm_load_print_meta: n_gqa            = 1
0.00.119.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.135 I llm_load_print_meta: n_ff             = 8192
0.00.119.135 I llm_load_print_meta: n_expert         = 0
0.00.119.137 I llm_load_print_meta: n_expert_used    = 0
0.00.119.137 I llm_load_print_meta: causal attn      = 1
0.00.119.138 I llm_load_print_meta: pooling type     = 0
0.00.119.139 I llm_load_print_meta: rope type        = 2
0.00.119.139 I llm_load_print_meta: rope scaling     = linear
0.00.119.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.142 I llm_load_print_meta: freq_scale_train = 1
0.00.119.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.146 I llm_load_print_meta: model type       = 1.4B
0.00.119.148 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.148 I llm_load_print_meta: model params     = 1.41 B
0.00.119.150 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.150 I llm_load_print_meta: general.name     = 1.4B
0.00.119.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.154 I llm_load_print_meta: max token length = 1024
0.00.153.186 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.001 I llama_new_context_with_model: n_batch       = 2048
0.00.157.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.002 I llama_new_context_with_model: flash_attn    = 0
0.00.157.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.007 I llama_new_context_with_model: freq_scale    = 1
0.00.157.027 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.277.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.948 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.959 I llama_new_context_with_model: graph nodes  = 967
0.00.279.959 I llama_new_context_with_model: graph splits = 1
0.00.279.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.508 I main: llama threadpool init, n_threads = 8
0.00.324.528 I 
0.00.324.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.623 I 
0.00.324.745 I sampler seed: 1234
0.00.324.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.763 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.781.469 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.01.781.481 I llama_perf_context_print:        load time =     324.01 ms
0.01.781.490 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.781.498 I llama_perf_context_print:        eval time =    1347.69 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.781.513 I llama_perf_context_print:       total time =    1456.98 ms /    70 tokens

real	0m1.851s
user	0m11.801s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.849 I llm_load_vocab: special tokens cache size = 25
0.00.124.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.420 I llm_load_print_meta: arch             = gptneox
0.00.124.420 I llm_load_print_meta: vocab type       = BPE
0.00.124.421 I llm_load_print_meta: n_vocab          = 50304
0.00.124.422 I llm_load_print_meta: n_merges         = 50009
0.00.124.422 I llm_load_print_meta: vocab_only       = 0
0.00.124.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.423 I llm_load_print_meta: n_embd           = 2048
0.00.124.424 I llm_load_print_meta: n_layer          = 24
0.00.124.437 I llm_load_print_meta: n_head           = 16
0.00.124.438 I llm_load_print_meta: n_head_kv        = 16
0.00.124.439 I llm_load_print_meta: n_rot            = 32
0.00.124.439 I llm_load_print_meta: n_swa            = 0
0.00.124.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.443 I llm_load_print_meta: n_gqa            = 1
0.00.124.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.451 I llm_load_print_meta: n_ff             = 8192
0.00.124.451 I llm_load_print_meta: n_expert         = 0
0.00.124.452 I llm_load_print_meta: n_expert_used    = 0
0.00.124.452 I llm_load_print_meta: causal attn      = 1
0.00.124.453 I llm_load_print_meta: pooling type     = 0
0.00.124.453 I llm_load_print_meta: rope type        = 2
0.00.124.454 I llm_load_print_meta: rope scaling     = linear
0.00.124.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.457 I llm_load_print_meta: freq_scale_train = 1
0.00.124.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.461 I llm_load_print_meta: model type       = 1.4B
0.00.124.461 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.462 I llm_load_print_meta: model params     = 1.41 B
0.00.124.464 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.464 I llm_load_print_meta: general.name     = 1.4B
0.00.124.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.469 I llm_load_print_meta: max token length = 1024
0.00.158.921 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.791 I llama_new_context_with_model: n_ctx         = 128
0.00.162.792 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.792 I llama_new_context_with_model: n_batch       = 128
0.00.162.793 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.793 I llama_new_context_with_model: flash_attn    = 0
0.00.162.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.798 I llama_new_context_with_model: freq_scale    = 1
0.00.162.799 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.821 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.568 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.579 I llama_new_context_with_model: graph nodes  = 967
0.00.174.580 I llama_new_context_with_model: graph splits = 1
0.00.174.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.032 I 
0.00.211.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.153 I perplexity: tokenizing the input ..
0.00.225.283 I perplexity: tokenization took 14.122 ms
0.00.225.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.252 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.026.258 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.026.297 I llama_perf_context_print:        load time =     210.64 ms
0.02.026.305 I llama_perf_context_print: prompt eval time =    1797.32 ms /   128 tokens (   14.04 ms per token,    71.22 tokens per second)
0.02.026.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.307 I llama_perf_context_print:       total time =    1815.27 ms /   129 tokens

real	0m2.077s
user	0m14.760s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.158 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.159 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.547 I llm_load_vocab: special tokens cache size = 25
0.00.118.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.033 I llm_load_print_meta: arch             = gptneox
0.00.118.033 I llm_load_print_meta: vocab type       = BPE
0.00.118.034 I llm_load_print_meta: n_vocab          = 50304
0.00.118.035 I llm_load_print_meta: n_merges         = 50009
0.00.118.035 I llm_load_print_meta: vocab_only       = 0
0.00.118.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.036 I llm_load_print_meta: n_embd           = 2048
0.00.118.036 I llm_load_print_meta: n_layer          = 24
0.00.118.050 I llm_load_print_meta: n_head           = 16
0.00.118.052 I llm_load_print_meta: n_head_kv        = 16
0.00.118.053 I llm_load_print_meta: n_rot            = 32
0.00.118.054 I llm_load_print_meta: n_swa            = 0
0.00.118.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.056 I llm_load_print_meta: n_gqa            = 1
0.00.118.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.064 I llm_load_print_meta: n_ff             = 8192
0.00.118.064 I llm_load_print_meta: n_expert         = 0
0.00.118.065 I llm_load_print_meta: n_expert_used    = 0
0.00.118.065 I llm_load_print_meta: causal attn      = 1
0.00.118.065 I llm_load_print_meta: pooling type     = 0
0.00.118.066 I llm_load_print_meta: rope type        = 2
0.00.118.066 I llm_load_print_meta: rope scaling     = linear
0.00.118.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.068 I llm_load_print_meta: freq_scale_train = 1
0.00.118.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.074 I llm_load_print_meta: model type       = 1.4B
0.00.118.074 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.075 I llm_load_print_meta: model params     = 1.41 B
0.00.118.077 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.077 I llm_load_print_meta: general.name     = 1.4B
0.00.118.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.081 I llm_load_print_meta: max token length = 1024
0.00.158.936 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.825 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.826 I llama_new_context_with_model: n_batch       = 2048
0.00.162.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.826 I llama_new_context_with_model: flash_attn    = 0
0.00.162.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.831 I llama_new_context_with_model: freq_scale    = 1
0.00.162.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.281.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.858 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.696 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.708 I llama_new_context_with_model: graph nodes  = 967
0.00.284.709 I llama_new_context_with_model: graph splits = 1
0.00.284.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.617 I main: llama threadpool init, n_threads = 8
0.00.332.638 I 
0.00.332.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.729 I 
0.00.332.847 I sampler seed: 1234
0.00.332.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.892 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.951.442 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.01.951.456 I llama_perf_context_print:        load time =     332.09 ms
0.01.951.465 I llama_perf_context_print: prompt eval time =     107.12 ms /     7 tokens (   15.30 ms per token,    65.35 tokens per second)
0.01.951.473 I llama_perf_context_print:        eval time =    1500.49 ms /    63 runs   (   23.82 ms per token,    41.99 tokens per second)
0.01.951.482 I llama_perf_context_print:       total time =    1618.85 ms /    70 tokens

real	0m2.026s
user	0m13.056s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.526 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.526 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.446 I llm_load_vocab: special tokens cache size = 25
0.00.122.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.890 I llm_load_print_meta: arch             = gptneox
0.00.122.891 I llm_load_print_meta: vocab type       = BPE
0.00.122.892 I llm_load_print_meta: n_vocab          = 50304
0.00.122.892 I llm_load_print_meta: n_merges         = 50009
0.00.122.893 I llm_load_print_meta: vocab_only       = 0
0.00.122.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.893 I llm_load_print_meta: n_embd           = 2048
0.00.122.894 I llm_load_print_meta: n_layer          = 24
0.00.122.908 I llm_load_print_meta: n_head           = 16
0.00.122.910 I llm_load_print_meta: n_head_kv        = 16
0.00.122.911 I llm_load_print_meta: n_rot            = 32
0.00.122.911 I llm_load_print_meta: n_swa            = 0
0.00.122.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.914 I llm_load_print_meta: n_gqa            = 1
0.00.122.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.922 I llm_load_print_meta: n_ff             = 8192
0.00.122.922 I llm_load_print_meta: n_expert         = 0
0.00.122.923 I llm_load_print_meta: n_expert_used    = 0
0.00.122.923 I llm_load_print_meta: causal attn      = 1
0.00.122.924 I llm_load_print_meta: pooling type     = 0
0.00.122.924 I llm_load_print_meta: rope type        = 2
0.00.122.925 I llm_load_print_meta: rope scaling     = linear
0.00.122.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.927 I llm_load_print_meta: freq_scale_train = 1
0.00.122.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.931 I llm_load_print_meta: model type       = 1.4B
0.00.122.931 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.932 I llm_load_print_meta: model params     = 1.41 B
0.00.122.933 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.934 I llm_load_print_meta: general.name     = 1.4B
0.00.122.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.939 I llm_load_print_meta: max token length = 1024
0.00.164.529 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.472 I llama_new_context_with_model: n_ctx         = 128
0.00.168.472 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.473 I llama_new_context_with_model: n_batch       = 128
0.00.168.473 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.474 I llama_new_context_with_model: flash_attn    = 0
0.00.168.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.479 I llama_new_context_with_model: freq_scale    = 1
0.00.168.480 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.502 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.177.070 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.094 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.113 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.124 I llama_new_context_with_model: graph nodes  = 967
0.00.180.125 I llama_new_context_with_model: graph splits = 1
0.00.180.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.839 I 
0.00.219.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.949 I perplexity: tokenizing the input ..
0.00.234.038 I perplexity: tokenization took 14.082 ms
0.00.234.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.966 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.200.961 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.201.004 I llama_perf_context_print:        load time =     219.49 ms
0.02.201.006 I llama_perf_context_print: prompt eval time =    1963.32 ms /   128 tokens (   15.34 ms per token,    65.20 tokens per second)
0.02.201.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.009 I llama_perf_context_print:       total time =    1981.17 ms /   129 tokens

real	0m2.256s
user	0m16.117s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.619 I llm_load_vocab: special tokens cache size = 25
0.00.117.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.073 I llm_load_print_meta: arch             = gptneox
0.00.117.074 I llm_load_print_meta: vocab type       = BPE
0.00.117.075 I llm_load_print_meta: n_vocab          = 50304
0.00.117.075 I llm_load_print_meta: n_merges         = 50009
0.00.117.076 I llm_load_print_meta: vocab_only       = 0
0.00.117.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.077 I llm_load_print_meta: n_embd           = 2048
0.00.117.077 I llm_load_print_meta: n_layer          = 24
0.00.117.090 I llm_load_print_meta: n_head           = 16
0.00.117.092 I llm_load_print_meta: n_head_kv        = 16
0.00.117.093 I llm_load_print_meta: n_rot            = 32
0.00.117.093 I llm_load_print_meta: n_swa            = 0
0.00.117.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.095 I llm_load_print_meta: n_gqa            = 1
0.00.117.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.103 I llm_load_print_meta: n_ff             = 8192
0.00.117.103 I llm_load_print_meta: n_expert         = 0
0.00.117.104 I llm_load_print_meta: n_expert_used    = 0
0.00.117.104 I llm_load_print_meta: causal attn      = 1
0.00.117.105 I llm_load_print_meta: pooling type     = 0
0.00.117.105 I llm_load_print_meta: rope type        = 2
0.00.117.105 I llm_load_print_meta: rope scaling     = linear
0.00.117.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.108 I llm_load_print_meta: freq_scale_train = 1
0.00.117.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.114 I llm_load_print_meta: model type       = 1.4B
0.00.117.114 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.115 I llm_load_print_meta: model params     = 1.41 B
0.00.117.117 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.117 I llm_load_print_meta: general.name     = 1.4B
0.00.117.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.121 I llm_load_print_meta: max token length = 1024
0.00.163.495 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.359 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.360 I llama_new_context_with_model: n_batch       = 2048
0.00.167.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.361 I llama_new_context_with_model: flash_attn    = 0
0.00.167.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.365 I llama_new_context_with_model: freq_scale    = 1
0.00.167.385 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.283.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.609 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.424 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.437 I llama_new_context_with_model: graph nodes  = 967
0.00.286.437 I llama_new_context_with_model: graph splits = 1
0.00.286.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.898 I main: llama threadpool init, n_threads = 8
0.00.343.916 I 
0.00.344.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.010 I 
0.00.344.130 I sampler seed: 1234
0.00.344.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.173 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.269.221 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.02.269.232 I llama_perf_context_print:        load time =     343.39 ms
0.02.269.244 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.269.254 I llama_perf_context_print:        eval time =    1774.01 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.269.261 I llama_perf_context_print:       total time =    1925.34 ms /    70 tokens

real	0m2.346s
user	0m15.640s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.194 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.736 I llm_load_vocab: special tokens cache size = 25
0.00.121.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.204 I llm_load_print_meta: arch             = gptneox
0.00.121.205 I llm_load_print_meta: vocab type       = BPE
0.00.121.206 I llm_load_print_meta: n_vocab          = 50304
0.00.121.206 I llm_load_print_meta: n_merges         = 50009
0.00.121.207 I llm_load_print_meta: vocab_only       = 0
0.00.121.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.208 I llm_load_print_meta: n_embd           = 2048
0.00.121.208 I llm_load_print_meta: n_layer          = 24
0.00.121.223 I llm_load_print_meta: n_head           = 16
0.00.121.224 I llm_load_print_meta: n_head_kv        = 16
0.00.121.225 I llm_load_print_meta: n_rot            = 32
0.00.121.225 I llm_load_print_meta: n_swa            = 0
0.00.121.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.228 I llm_load_print_meta: n_gqa            = 1
0.00.121.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.235 I llm_load_print_meta: n_ff             = 8192
0.00.121.236 I llm_load_print_meta: n_expert         = 0
0.00.121.236 I llm_load_print_meta: n_expert_used    = 0
0.00.121.236 I llm_load_print_meta: causal attn      = 1
0.00.121.237 I llm_load_print_meta: pooling type     = 0
0.00.121.238 I llm_load_print_meta: rope type        = 2
0.00.121.239 I llm_load_print_meta: rope scaling     = linear
0.00.121.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.241 I llm_load_print_meta: freq_scale_train = 1
0.00.121.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.246 I llm_load_print_meta: model type       = 1.4B
0.00.121.247 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.248 I llm_load_print_meta: model params     = 1.41 B
0.00.121.249 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.250 I llm_load_print_meta: general.name     = 1.4B
0.00.121.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.254 I llm_load_print_meta: max token length = 1024
0.00.168.131 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.028 I llama_new_context_with_model: n_ctx         = 128
0.00.172.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.028 I llama_new_context_with_model: n_batch       = 128
0.00.172.029 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.029 I llama_new_context_with_model: flash_attn    = 0
0.00.172.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.034 I llama_new_context_with_model: freq_scale    = 1
0.00.172.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.054 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.180.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.777 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.847 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.859 I llama_new_context_with_model: graph nodes  = 967
0.00.183.860 I llama_new_context_with_model: graph splits = 1
0.00.183.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.037 I 
0.00.233.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.157 I perplexity: tokenizing the input ..
0.00.247.264 I perplexity: tokenization took 14.099 ms
0.00.247.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.832.424 I perplexity: 2.59 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.835.413 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.835.455 I llama_perf_context_print:        load time =     232.67 ms
0.02.835.457 I llama_perf_context_print: prompt eval time =    2584.55 ms /   128 tokens (   20.19 ms per token,    49.53 tokens per second)
0.02.835.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.835.460 I llama_perf_context_print:       total time =    2602.42 ms /   129 tokens

real	0m2.894s
user	0m21.094s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.576 I llm_load_vocab: special tokens cache size = 25
0.00.117.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.915 I llm_load_print_meta: arch             = gptneox
0.00.117.916 I llm_load_print_meta: vocab type       = BPE
0.00.117.917 I llm_load_print_meta: n_vocab          = 50304
0.00.117.917 I llm_load_print_meta: n_merges         = 50009
0.00.117.918 I llm_load_print_meta: vocab_only       = 0
0.00.117.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.919 I llm_load_print_meta: n_embd           = 2048
0.00.117.919 I llm_load_print_meta: n_layer          = 24
0.00.117.933 I llm_load_print_meta: n_head           = 16
0.00.117.934 I llm_load_print_meta: n_head_kv        = 16
0.00.117.935 I llm_load_print_meta: n_rot            = 32
0.00.117.936 I llm_load_print_meta: n_swa            = 0
0.00.117.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.938 I llm_load_print_meta: n_gqa            = 1
0.00.117.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.946 I llm_load_print_meta: n_ff             = 8192
0.00.117.946 I llm_load_print_meta: n_expert         = 0
0.00.117.947 I llm_load_print_meta: n_expert_used    = 0
0.00.117.947 I llm_load_print_meta: causal attn      = 1
0.00.117.948 I llm_load_print_meta: pooling type     = 0
0.00.117.948 I llm_load_print_meta: rope type        = 2
0.00.117.948 I llm_load_print_meta: rope scaling     = linear
0.00.117.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.951 I llm_load_print_meta: freq_scale_train = 1
0.00.117.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.955 I llm_load_print_meta: model type       = 1.4B
0.00.117.956 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.956 I llm_load_print_meta: model params     = 1.41 B
0.00.117.957 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.958 I llm_load_print_meta: general.name     = 1.4B
0.00.117.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.963 I llm_load_print_meta: max token length = 1024
0.00.168.936 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.789 I llama_new_context_with_model: n_batch       = 2048
0.00.172.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.790 I llama_new_context_with_model: flash_attn    = 0
0.00.172.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.794 I llama_new_context_with_model: freq_scale    = 1
0.00.172.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.291.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.891 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.774 I llama_new_context_with_model: graph nodes  = 967
0.00.294.774 I llama_new_context_with_model: graph splits = 1
0.00.294.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.037 I main: llama threadpool init, n_threads = 8
0.00.355.058 I 
0.00.355.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.150 I 
0.00.355.269 I sampler seed: 1234
0.00.355.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.314 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.399.613 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19106.57 tokens per second)
0.02.399.629 I llama_perf_context_print:        load time =     354.51 ms
0.02.399.637 I llama_perf_context_print: prompt eval time =     149.46 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.399.646 I llama_perf_context_print:        eval time =    1883.76 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.399.661 I llama_perf_context_print:       total time =    2044.60 ms /    70 tokens

real	0m2.479s
user	0m16.636s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.519 I llm_load_vocab: special tokens cache size = 25
0.00.121.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.057 I llm_load_print_meta: arch             = gptneox
0.00.121.057 I llm_load_print_meta: vocab type       = BPE
0.00.121.058 I llm_load_print_meta: n_vocab          = 50304
0.00.121.059 I llm_load_print_meta: n_merges         = 50009
0.00.121.059 I llm_load_print_meta: vocab_only       = 0
0.00.121.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.060 I llm_load_print_meta: n_embd           = 2048
0.00.121.060 I llm_load_print_meta: n_layer          = 24
0.00.121.074 I llm_load_print_meta: n_head           = 16
0.00.121.076 I llm_load_print_meta: n_head_kv        = 16
0.00.121.076 I llm_load_print_meta: n_rot            = 32
0.00.121.077 I llm_load_print_meta: n_swa            = 0
0.00.121.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.079 I llm_load_print_meta: n_gqa            = 1
0.00.121.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.088 I llm_load_print_meta: n_ff             = 8192
0.00.121.089 I llm_load_print_meta: n_expert         = 0
0.00.121.089 I llm_load_print_meta: n_expert_used    = 0
0.00.121.090 I llm_load_print_meta: causal attn      = 1
0.00.121.090 I llm_load_print_meta: pooling type     = 0
0.00.121.091 I llm_load_print_meta: rope type        = 2
0.00.121.092 I llm_load_print_meta: rope scaling     = linear
0.00.121.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.095 I llm_load_print_meta: freq_scale_train = 1
0.00.121.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.099 I llm_load_print_meta: model type       = 1.4B
0.00.121.100 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.101 I llm_load_print_meta: model params     = 1.41 B
0.00.121.102 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.103 I llm_load_print_meta: general.name     = 1.4B
0.00.121.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.107 I llm_load_print_meta: max token length = 1024
0.00.172.921 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.844 I llama_new_context_with_model: n_ctx         = 128
0.00.176.845 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.845 I llama_new_context_with_model: n_batch       = 128
0.00.176.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.846 I llama_new_context_with_model: flash_attn    = 0
0.00.176.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.850 I llama_new_context_with_model: freq_scale    = 1
0.00.176.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.872 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.185.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.584 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.627 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.639 I llama_new_context_with_model: graph nodes  = 967
0.00.188.639 I llama_new_context_with_model: graph splits = 1
0.00.188.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.802 I 
0.00.240.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.923 I perplexity: tokenizing the input ..
0.00.255.055 I perplexity: tokenization took 14.124 ms
0.00.255.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.001.007 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.004.015 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.004.058 I llama_perf_context_print:        load time =     240.44 ms
0.03.004.060 I llama_perf_context_print: prompt eval time =    2745.33 ms /   128 tokens (   21.45 ms per token,    46.62 tokens per second)
0.03.004.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.004.063 I llama_perf_context_print:       total time =    2763.26 ms /   129 tokens

real	0m3.066s
user	0m22.436s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4361 (7585edbd)
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
0.00.657.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.068s
user	0m6.987s
sys	0m0.646s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4361 (7585edbd)
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
0.00.658.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.083s
user	0m6.919s
sys	0m0.701s
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
2/2 Test #26: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.50user 0.30system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2894128maxresident)k
0inputs+40outputs (0major+76223minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.15user 0.31system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76056minor)pagefaults 0swaps
```
