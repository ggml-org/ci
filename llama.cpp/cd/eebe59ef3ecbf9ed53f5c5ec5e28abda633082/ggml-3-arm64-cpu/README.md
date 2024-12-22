## Summary

- status:  SUCCESS ✅
- runtime: 5:04.16
- date:    Sun Dec 22 19:06:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cdeebe59ef3ecbf9ed53f5c5ec5e28abda633082
- author:  Georgi Gerganov
```
llama : hparams

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.53 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.68 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.97 sec*proc (28 tests)

Total Test time (real) =  59.98 sec

real	0m59.993s
user	1m11.498s
sys	0m1.095s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.09 sec
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
main    =  25.28 sec*proc (28 tests)

Total Test time (real) =  25.29 sec

real	0m25.302s
user	0m26.281s
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
0.00.000.249 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.638 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.669 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.669 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.674 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.675 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.676 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.683 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.683 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.684 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.685 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.686 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.670 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.678 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.679 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.680 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.681 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.681 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.682 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.683 I llama_model_loader: - type  f32:  124 tensors
0.00.010.684 I llama_model_loader: - type  f16:   73 tensors
0.00.027.380 I llm_load_vocab: special tokens cache size = 5
0.00.031.817 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.837 I llm_load_print_meta: arch             = bert
0.00.031.838 I llm_load_print_meta: vocab type       = WPM
0.00.031.839 I llm_load_print_meta: n_vocab          = 30522
0.00.031.839 I llm_load_print_meta: n_merges         = 0
0.00.031.840 I llm_load_print_meta: vocab_only       = 0
0.00.031.840 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.840 I llm_load_print_meta: n_embd           = 384
0.00.031.841 I llm_load_print_meta: n_layer          = 12
0.00.031.850 I llm_load_print_meta: n_head           = 12
0.00.031.852 I llm_load_print_meta: n_head_kv        = 12
0.00.031.852 I llm_load_print_meta: n_rot            = 32
0.00.031.853 I llm_load_print_meta: n_swa            = 0
0.00.031.853 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.853 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.855 I llm_load_print_meta: n_gqa            = 1
0.00.031.857 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.858 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.860 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.863 I llm_load_print_meta: n_ff             = 1536
0.00.031.864 I llm_load_print_meta: n_expert         = 0
0.00.031.864 I llm_load_print_meta: n_expert_used    = 0
0.00.031.865 I llm_load_print_meta: causal attn      = 0
0.00.031.865 I llm_load_print_meta: pooling type     = 2
0.00.031.865 I llm_load_print_meta: rope type        = 2
0.00.031.866 I llm_load_print_meta: rope scaling     = linear
0.00.031.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.868 I llm_load_print_meta: freq_scale_train = 1
0.00.031.868 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.873 I llm_load_print_meta: model type       = 33M
0.00.031.874 I llm_load_print_meta: model ftype      = F16
0.00.031.875 I llm_load_print_meta: model params     = 33.21 M
0.00.031.876 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.877 I llm_load_print_meta: general.name     = Bge Small
0.00.031.878 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.878 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.879 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.879 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.879 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.880 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.880 I llm_load_print_meta: max token length = 21
0.00.037.765 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.233 I llama_new_context_with_model: n_ctx         = 512
0.00.039.234 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.234 I llama_new_context_with_model: n_batch       = 2048
0.00.039.234 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.235 I llama_new_context_with_model: flash_attn    = 0
0.00.039.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.239 I llama_new_context_with_model: freq_scale    = 1
0.00.039.254 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.405 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.424 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.430 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.285 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.299 I llama_new_context_with_model: graph nodes  = 429
0.00.044.300 I llama_new_context_with_model: graph splits = 1
0.00.044.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.399 I 
0.00.046.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.238 I llama_perf_context_print:        load time =      46.12 ms
0.00.052.240 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2205.88 tokens per second)
0.00.052.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.243 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens

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
0.00.000.236 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.585 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.615 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.618 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.620 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.622 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.629 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.630 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.630 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.631 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.632 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.615 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.623 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.624 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.625 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.625 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.626 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.627 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.629 I llama_model_loader: - type  f32:  124 tensors
0.00.010.630 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.849 I llm_load_vocab: special tokens cache size = 5
0.00.031.282 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.301 I llm_load_print_meta: arch             = bert
0.00.031.302 I llm_load_print_meta: vocab type       = WPM
0.00.031.302 I llm_load_print_meta: n_vocab          = 30522
0.00.031.303 I llm_load_print_meta: n_merges         = 0
0.00.031.303 I llm_load_print_meta: vocab_only       = 0
0.00.031.304 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.304 I llm_load_print_meta: n_embd           = 384
0.00.031.304 I llm_load_print_meta: n_layer          = 12
0.00.031.313 I llm_load_print_meta: n_head           = 12
0.00.031.315 I llm_load_print_meta: n_head_kv        = 12
0.00.031.315 I llm_load_print_meta: n_rot            = 32
0.00.031.316 I llm_load_print_meta: n_swa            = 0
0.00.031.317 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.318 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.319 I llm_load_print_meta: n_gqa            = 1
0.00.031.321 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.323 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.324 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.328 I llm_load_print_meta: n_ff             = 1536
0.00.031.328 I llm_load_print_meta: n_expert         = 0
0.00.031.329 I llm_load_print_meta: n_expert_used    = 0
0.00.031.329 I llm_load_print_meta: causal attn      = 0
0.00.031.330 I llm_load_print_meta: pooling type     = 2
0.00.031.330 I llm_load_print_meta: rope type        = 2
0.00.031.331 I llm_load_print_meta: rope scaling     = linear
0.00.031.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.333 I llm_load_print_meta: freq_scale_train = 1
0.00.031.333 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.338 I llm_load_print_meta: model type       = 33M
0.00.031.339 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.341 I llm_load_print_meta: model params     = 33.21 M
0.00.031.342 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.342 I llm_load_print_meta: general.name     = Bge Small
0.00.031.343 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.343 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.344 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.344 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.345 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.345 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.346 I llm_load_print_meta: max token length = 21
0.00.035.233 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.651 I llama_new_context_with_model: n_ctx         = 512
0.00.036.652 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.652 I llama_new_context_with_model: n_batch       = 2048
0.00.036.652 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.653 I llama_new_context_with_model: flash_attn    = 0
0.00.036.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.655 I llama_new_context_with_model: freq_scale    = 1
0.00.036.669 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.039.810 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.826 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.832 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.694 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.705 I llama_new_context_with_model: graph nodes  = 429
0.00.041.706 I llama_new_context_with_model: graph splits = 1
0.00.041.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.449 I 
0.00.043.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.781 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.977 I llama_perf_context_print:        load time =      43.18 ms
0.00.047.979 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3406.51 tokens per second)
0.00.047.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.982 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.062s
user	0m0.074s
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
0.00.000.243 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.805 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.808 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.809 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.811 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.812 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.818 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.820 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.072 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.073 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.074 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.075 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.077 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.077 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.081 I llama_model_loader: - type  f32:   40 tensors
0.00.028.082 I llama_model_loader: - type  f16:   30 tensors
0.00.055.147 W llm_load_vocab: empty token at index 5
0.00.069.455 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.287 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.455 I llm_load_vocab: special tokens cache size = 5
0.00.860.978 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.002 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.002 I llm_load_print_meta: vocab type       = BPE
0.00.861.003 I llm_load_print_meta: n_vocab          = 61056
0.00.861.003 I llm_load_print_meta: n_merges         = 39382
0.00.861.004 I llm_load_print_meta: vocab_only       = 0
0.00.861.004 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.005 I llm_load_print_meta: n_embd           = 384
0.00.861.005 I llm_load_print_meta: n_layer          = 4
0.00.861.016 I llm_load_print_meta: n_head           = 12
0.00.861.019 I llm_load_print_meta: n_head_kv        = 12
0.00.861.019 I llm_load_print_meta: n_rot            = 32
0.00.861.020 I llm_load_print_meta: n_swa            = 0
0.00.861.020 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.020 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.022 I llm_load_print_meta: n_gqa            = 1
0.00.861.024 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.025 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.027 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.029 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.031 I llm_load_print_meta: n_ff             = 1536
0.00.861.032 I llm_load_print_meta: n_expert         = 0
0.00.861.032 I llm_load_print_meta: n_expert_used    = 0
0.00.861.033 I llm_load_print_meta: causal attn      = 0
0.00.861.033 I llm_load_print_meta: pooling type     = -1
0.00.861.033 I llm_load_print_meta: rope type        = -1
0.00.861.034 I llm_load_print_meta: rope scaling     = linear
0.00.861.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.037 I llm_load_print_meta: freq_scale_train = 1
0.00.861.037 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.042 I llm_load_print_meta: model type       = 33M
0.00.861.043 I llm_load_print_meta: model ftype      = F16
0.00.861.044 I llm_load_print_meta: model params     = 32.90 M
0.00.861.045 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.046 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.047 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.048 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.048 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.048 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.049 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.049 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.050 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.051 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.051 I llm_load_print_meta: max token length = 45
0.00.865.433 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.573 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.574 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.574 I llama_new_context_with_model: n_batch       = 2048
0.00.868.575 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.575 I llama_new_context_with_model: flash_attn    = 0
0.00.868.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.579 I llama_new_context_with_model: freq_scale    = 1
0.00.868.598 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.885.678 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.701 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.709 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.291 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.302 I llama_new_context_with_model: graph nodes  = 154
0.00.887.303 I llama_new_context_with_model: graph splits = 1
0.00.887.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.601 I 
0.00.889.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.995 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.002 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.009 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.009 I main: number of tokens in prompt = 13
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


0.00.890.016 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.017 I main: number of tokens in prompt = 40
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


0.00.891.164 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.900.471 I llama_perf_context_print:        load time =     889.32 ms
0.00.900.473 I llama_perf_context_print: prompt eval time =       9.26 ms /    62 tokens (    0.15 ms per token,  6696.19 tokens per second)
0.00.900.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.475 I llama_perf_context_print:       total time =      10.87 ms /    63 tokens

real	0m0.933s
user	0m0.966s
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
0.00.000.247 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.886 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type  f16:   98 tensors
0.00.095.485 I llm_load_vocab: special tokens cache size = 25
0.00.115.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.290 I llm_load_print_meta: arch             = gptneox
0.00.115.290 I llm_load_print_meta: vocab type       = BPE
0.00.115.291 I llm_load_print_meta: n_vocab          = 50304
0.00.115.292 I llm_load_print_meta: n_merges         = 50009
0.00.115.292 I llm_load_print_meta: vocab_only       = 0
0.00.115.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.293 I llm_load_print_meta: n_embd           = 2048
0.00.115.294 I llm_load_print_meta: n_layer          = 24
0.00.115.307 I llm_load_print_meta: n_head           = 16
0.00.115.309 I llm_load_print_meta: n_head_kv        = 16
0.00.115.309 I llm_load_print_meta: n_rot            = 32
0.00.115.310 I llm_load_print_meta: n_swa            = 0
0.00.115.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.313 I llm_load_print_meta: n_gqa            = 1
0.00.115.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.323 I llm_load_print_meta: n_ff             = 8192
0.00.115.323 I llm_load_print_meta: n_expert         = 0
0.00.115.324 I llm_load_print_meta: n_expert_used    = 0
0.00.115.324 I llm_load_print_meta: causal attn      = 1
0.00.115.324 I llm_load_print_meta: pooling type     = 0
0.00.115.325 I llm_load_print_meta: rope type        = 2
0.00.115.326 I llm_load_print_meta: rope scaling     = linear
0.00.115.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.328 I llm_load_print_meta: freq_scale_train = 1
0.00.115.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.333 I llm_load_print_meta: model type       = 1.4B
0.00.115.335 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.336 I llm_load_print_meta: model params     = 1.41 B
0.00.115.337 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.338 I llm_load_print_meta: general.name     = 1.4B
0.00.115.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.341 I llm_load_print_meta: max token length = 1024
0.00.267.963 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.868 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.869 I llama_new_context_with_model: n_batch       = 2048
0.00.271.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.870 I llama_new_context_with_model: flash_attn    = 0
0.00.271.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.873 I llama_new_context_with_model: freq_scale    = 1
0.00.271.892 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.396.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.975 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.910 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.921 I llama_new_context_with_model: graph nodes  = 967
0.00.399.922 I llama_new_context_with_model: graph splits = 1
0.00.399.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.554 I main: llama threadpool init, n_threads = 8
0.00.459.575 I 
0.00.459.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.671 I 
0.00.459.793 I sampler seed: 1234
0.00.459.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.812 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.994.080 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.02.994.092 I llama_perf_context_print:        load time =     459.02 ms
0.02.994.101 I llama_perf_context_print: prompt eval time =      96.93 ms /     7 tokens (   13.85 ms per token,    72.22 tokens per second)
0.02.994.110 I llama_perf_context_print:        eval time =    2426.49 ms /    63 runs   (   38.52 ms per token,    25.96 tokens per second)
0.02.994.124 I llama_perf_context_print:       total time =    2534.54 ms /    70 tokens

real	0m3.142s
user	0m20.504s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type  f16:   98 tensors
0.00.101.619 I llm_load_vocab: special tokens cache size = 25
0.00.121.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.113 I llm_load_print_meta: arch             = gptneox
0.00.121.114 I llm_load_print_meta: vocab type       = BPE
0.00.121.115 I llm_load_print_meta: n_vocab          = 50304
0.00.121.115 I llm_load_print_meta: n_merges         = 50009
0.00.121.116 I llm_load_print_meta: vocab_only       = 0
0.00.121.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.117 I llm_load_print_meta: n_embd           = 2048
0.00.121.117 I llm_load_print_meta: n_layer          = 24
0.00.121.133 I llm_load_print_meta: n_head           = 16
0.00.121.135 I llm_load_print_meta: n_head_kv        = 16
0.00.121.136 I llm_load_print_meta: n_rot            = 32
0.00.121.136 I llm_load_print_meta: n_swa            = 0
0.00.121.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.139 I llm_load_print_meta: n_gqa            = 1
0.00.121.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.149 I llm_load_print_meta: n_ff             = 8192
0.00.121.150 I llm_load_print_meta: n_expert         = 0
0.00.121.150 I llm_load_print_meta: n_expert_used    = 0
0.00.121.150 I llm_load_print_meta: causal attn      = 1
0.00.121.151 I llm_load_print_meta: pooling type     = 0
0.00.121.151 I llm_load_print_meta: rope type        = 2
0.00.121.152 I llm_load_print_meta: rope scaling     = linear
0.00.121.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.155 I llm_load_print_meta: freq_scale_train = 1
0.00.121.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.162 I llm_load_print_meta: model type       = 1.4B
0.00.121.164 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.165 I llm_load_print_meta: model params     = 1.41 B
0.00.121.166 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.167 I llm_load_print_meta: general.name     = 1.4B
0.00.121.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.170 I llm_load_print_meta: max token length = 1024
0.00.279.068 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.986 I llama_new_context_with_model: n_ctx         = 128
0.00.282.986 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.987 I llama_new_context_with_model: n_batch       = 128
0.00.282.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.988 I llama_new_context_with_model: flash_attn    = 0
0.00.282.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.992 I llama_new_context_with_model: freq_scale    = 1
0.00.282.993 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.012 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.291.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.294.856 I llama_new_context_with_model: graph nodes  = 967
0.00.294.857 I llama_new_context_with_model: graph splits = 1
0.00.294.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.255 I 
0.00.348.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.379 I perplexity: tokenizing the input ..
0.00.362.438 I perplexity: tokenization took 14.053 ms
0.00.362.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.528.277 I perplexity: 2.17 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.531.465 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.531.508 I llama_perf_context_print:        load time =     347.86 ms
0.02.531.510 I llama_perf_context_print: prompt eval time =    2165.19 ms /   128 tokens (   16.92 ms per token,    59.12 tokens per second)
0.02.531.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.531.513 I llama_perf_context_print:       total time =    2183.25 ms /   129 tokens

real	0m2.660s
user	0m17.806s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.662 I llm_load_vocab: special tokens cache size = 25
0.00.115.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.285 I llm_load_print_meta: arch             = gptneox
0.00.115.285 I llm_load_print_meta: vocab type       = BPE
0.00.115.287 I llm_load_print_meta: n_vocab          = 50304
0.00.115.287 I llm_load_print_meta: n_merges         = 50009
0.00.115.288 I llm_load_print_meta: vocab_only       = 0
0.00.115.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.289 I llm_load_print_meta: n_embd           = 2048
0.00.115.289 I llm_load_print_meta: n_layer          = 24
0.00.115.302 I llm_load_print_meta: n_head           = 16
0.00.115.305 I llm_load_print_meta: n_head_kv        = 16
0.00.115.305 I llm_load_print_meta: n_rot            = 32
0.00.115.306 I llm_load_print_meta: n_swa            = 0
0.00.115.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.309 I llm_load_print_meta: n_gqa            = 1
0.00.115.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.320 I llm_load_print_meta: n_ff             = 8192
0.00.115.320 I llm_load_print_meta: n_expert         = 0
0.00.115.322 I llm_load_print_meta: n_expert_used    = 0
0.00.115.323 I llm_load_print_meta: causal attn      = 1
0.00.115.323 I llm_load_print_meta: pooling type     = 0
0.00.115.324 I llm_load_print_meta: rope type        = 2
0.00.115.324 I llm_load_print_meta: rope scaling     = linear
0.00.115.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.327 I llm_load_print_meta: freq_scale_train = 1
0.00.115.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.333 I llm_load_print_meta: model type       = 1.4B
0.00.115.334 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.335 I llm_load_print_meta: model params     = 1.41 B
0.00.115.336 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.336 I llm_load_print_meta: general.name     = 1.4B
0.00.115.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.341 I llm_load_print_meta: max token length = 1024
0.00.177.486 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.231 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.231 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.232 I llama_new_context_with_model: n_batch       = 2048
0.00.181.232 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.233 I llama_new_context_with_model: flash_attn    = 0
0.00.181.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.236 I llama_new_context_with_model: freq_scale    = 1
0.00.181.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.305.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.488 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.502 I llama_new_context_with_model: graph nodes  = 967
0.00.308.503 I llama_new_context_with_model: graph splits = 1
0.00.308.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.993 I main: llama threadpool init, n_threads = 8
0.00.350.012 I 
0.00.350.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.117 I 
0.00.350.239 I sampler seed: 1234
0.00.350.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.258 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.926.611 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.926.622 I llama_perf_context_print:        load time =     349.47 ms
0.01.926.632 I llama_perf_context_print: prompt eval time =      73.69 ms /     7 tokens (   10.53 ms per token,    94.99 tokens per second)
0.01.926.641 I llama_perf_context_print:        eval time =    1492.33 ms /    63 runs   (   23.69 ms per token,    42.22 tokens per second)
0.01.926.655 I llama_perf_context_print:       total time =    1576.64 ms /    70 tokens

real	0m2.015s
user	0m12.689s
sys	0m0.331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.539 I llm_load_vocab: special tokens cache size = 25
0.00.121.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.195 I llm_load_print_meta: arch             = gptneox
0.00.121.195 I llm_load_print_meta: vocab type       = BPE
0.00.121.196 I llm_load_print_meta: n_vocab          = 50304
0.00.121.197 I llm_load_print_meta: n_merges         = 50009
0.00.121.197 I llm_load_print_meta: vocab_only       = 0
0.00.121.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.198 I llm_load_print_meta: n_embd           = 2048
0.00.121.198 I llm_load_print_meta: n_layer          = 24
0.00.121.212 I llm_load_print_meta: n_head           = 16
0.00.121.214 I llm_load_print_meta: n_head_kv        = 16
0.00.121.215 I llm_load_print_meta: n_rot            = 32
0.00.121.215 I llm_load_print_meta: n_swa            = 0
0.00.121.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.218 I llm_load_print_meta: n_gqa            = 1
0.00.121.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.228 I llm_load_print_meta: n_ff             = 8192
0.00.121.229 I llm_load_print_meta: n_expert         = 0
0.00.121.229 I llm_load_print_meta: n_expert_used    = 0
0.00.121.230 I llm_load_print_meta: causal attn      = 1
0.00.121.230 I llm_load_print_meta: pooling type     = 0
0.00.121.231 I llm_load_print_meta: rope type        = 2
0.00.121.231 I llm_load_print_meta: rope scaling     = linear
0.00.121.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.234 I llm_load_print_meta: freq_scale_train = 1
0.00.121.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.240 I llm_load_print_meta: model type       = 1.4B
0.00.121.242 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.243 I llm_load_print_meta: model params     = 1.41 B
0.00.121.243 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.244 I llm_load_print_meta: general.name     = 1.4B
0.00.121.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.248 I llm_load_print_meta: max token length = 1024
0.00.184.079 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.965 I llama_new_context_with_model: n_ctx         = 128
0.00.187.966 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.187.966 I llama_new_context_with_model: n_batch       = 128
0.00.187.967 I llama_new_context_with_model: n_ubatch      = 128
0.00.187.967 I llama_new_context_with_model: flash_attn    = 0
0.00.187.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.971 I llama_new_context_with_model: freq_scale    = 1
0.00.187.972 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.993 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.196.534 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.557 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.550 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.564 I llama_new_context_with_model: graph nodes  = 967
0.00.199.564 I llama_new_context_with_model: graph splits = 1
0.00.199.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.304 I 
0.00.233.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.422 I perplexity: tokenizing the input ..
0.00.248.248 I perplexity: tokenization took 14.82 ms
0.00.248.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.992 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.409.957 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.409.997 I llama_perf_context_print:        load time =     232.97 ms
0.01.409.999 I llama_perf_context_print: prompt eval time =    1158.13 ms /   128 tokens (    9.05 ms per token,   110.52 tokens per second)
0.01.410.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.002 I llama_perf_context_print:       total time =    1176.69 ms /   129 tokens

real	0m1.473s
user	0m9.661s
sys	0m0.120s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.643 I llm_load_vocab: special tokens cache size = 25
0.00.112.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.023 I llm_load_print_meta: arch             = gptneox
0.00.112.023 I llm_load_print_meta: vocab type       = BPE
0.00.112.024 I llm_load_print_meta: n_vocab          = 50304
0.00.112.026 I llm_load_print_meta: n_merges         = 50009
0.00.112.028 I llm_load_print_meta: vocab_only       = 0
0.00.112.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.029 I llm_load_print_meta: n_embd           = 2048
0.00.112.029 I llm_load_print_meta: n_layer          = 24
0.00.112.040 I llm_load_print_meta: n_head           = 16
0.00.112.043 I llm_load_print_meta: n_head_kv        = 16
0.00.112.043 I llm_load_print_meta: n_rot            = 32
0.00.112.044 I llm_load_print_meta: n_swa            = 0
0.00.112.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.048 I llm_load_print_meta: n_gqa            = 1
0.00.112.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.057 I llm_load_print_meta: n_ff             = 8192
0.00.112.058 I llm_load_print_meta: n_expert         = 0
0.00.112.058 I llm_load_print_meta: n_expert_used    = 0
0.00.112.059 I llm_load_print_meta: causal attn      = 1
0.00.112.059 I llm_load_print_meta: pooling type     = 0
0.00.112.059 I llm_load_print_meta: rope type        = 2
0.00.112.060 I llm_load_print_meta: rope scaling     = linear
0.00.112.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.062 I llm_load_print_meta: freq_scale_train = 1
0.00.112.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.068 I llm_load_print_meta: model type       = 1.4B
0.00.112.070 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.070 I llm_load_print_meta: model params     = 1.41 B
0.00.112.071 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.072 I llm_load_print_meta: general.name     = 1.4B
0.00.112.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.075 I llm_load_print_meta: max token length = 1024
0.00.148.493 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.505 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.531.345 I llama_new_context_with_model: n_ctx         = 2048
0.00.531.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.531.346 I llama_new_context_with_model: n_batch       = 2048
0.00.531.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.531.347 I llama_new_context_with_model: flash_attn    = 0
0.00.531.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.531.353 I llama_new_context_with_model: freq_scale    = 1
0.00.531.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.640.688 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.640.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.643.526 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.643.539 I llama_new_context_with_model: graph nodes  = 967
0.00.643.540 I llama_new_context_with_model: graph splits = 1
0.00.643.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.042 I main: llama threadpool init, n_threads = 8
0.00.675.061 I 
0.00.675.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.149 I 
0.00.675.266 I sampler seed: 1234
0.00.675.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.286 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.687.164 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.687.175 I llama_perf_context_print:        load time =     674.51 ms
0.01.687.183 I llama_perf_context_print: prompt eval time =      41.62 ms /     7 tokens (    5.95 ms per token,   168.18 tokens per second)
0.01.687.191 I llama_perf_context_print:        eval time =     960.33 ms /    63 runs   (   15.24 ms per token,    65.60 tokens per second)
0.01.687.206 I llama_perf_context_print:       total time =    1012.14 ms /    70 tokens

real	0m1.794s
user	0m8.346s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.577 I llm_load_vocab: special tokens cache size = 25
0.00.114.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.066 I llm_load_print_meta: arch             = gptneox
0.00.114.067 I llm_load_print_meta: vocab type       = BPE
0.00.114.068 I llm_load_print_meta: n_vocab          = 50304
0.00.114.068 I llm_load_print_meta: n_merges         = 50009
0.00.114.069 I llm_load_print_meta: vocab_only       = 0
0.00.114.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.069 I llm_load_print_meta: n_embd           = 2048
0.00.114.070 I llm_load_print_meta: n_layer          = 24
0.00.114.083 I llm_load_print_meta: n_head           = 16
0.00.114.085 I llm_load_print_meta: n_head_kv        = 16
0.00.114.085 I llm_load_print_meta: n_rot            = 32
0.00.114.086 I llm_load_print_meta: n_swa            = 0
0.00.114.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.088 I llm_load_print_meta: n_gqa            = 1
0.00.114.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.098 I llm_load_print_meta: n_ff             = 8192
0.00.114.099 I llm_load_print_meta: n_expert         = 0
0.00.114.099 I llm_load_print_meta: n_expert_used    = 0
0.00.114.099 I llm_load_print_meta: causal attn      = 1
0.00.114.100 I llm_load_print_meta: pooling type     = 0
0.00.114.100 I llm_load_print_meta: rope type        = 2
0.00.114.101 I llm_load_print_meta: rope scaling     = linear
0.00.114.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.103 I llm_load_print_meta: freq_scale_train = 1
0.00.114.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.109 I llm_load_print_meta: model type       = 1.4B
0.00.114.111 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.111 I llm_load_print_meta: model params     = 1.41 B
0.00.114.113 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.113 I llm_load_print_meta: general.name     = 1.4B
0.00.114.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.116 I llm_load_print_meta: max token length = 1024
0.00.151.113 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.125 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.537.439 I llama_new_context_with_model: n_ctx         = 128
0.00.537.439 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.537.440 I llama_new_context_with_model: n_batch       = 128
0.00.537.440 I llama_new_context_with_model: n_ubatch      = 128
0.00.537.441 I llama_new_context_with_model: flash_attn    = 0
0.00.537.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.537.446 I llama_new_context_with_model: freq_scale    = 1
0.00.537.447 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.466 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.544.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.544.605 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.547.355 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.547.365 I llama_new_context_with_model: graph nodes  = 967
0.00.547.365 I llama_new_context_with_model: graph splits = 1
0.00.547.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.356 I 
0.00.571.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.473 I perplexity: tokenizing the input ..
0.00.585.426 I perplexity: tokenization took 13.947 ms
0.00.585.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.107 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.123.029 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.123.068 I llama_perf_context_print:        load time =     571.03 ms
0.01.123.070 I llama_perf_context_print: prompt eval time =     534.07 ms /   128 tokens (    4.17 ms per token,   239.67 tokens per second)
0.01.123.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.072 I llama_perf_context_print:       total time =     551.71 ms /   129 tokens

real	0m1.214s
user	0m4.772s
sys	0m0.306s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.974 I llm_load_vocab: special tokens cache size = 25
0.00.112.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.808 I llm_load_print_meta: arch             = gptneox
0.00.112.809 I llm_load_print_meta: vocab type       = BPE
0.00.112.811 I llm_load_print_meta: n_vocab          = 50304
0.00.112.811 I llm_load_print_meta: n_merges         = 50009
0.00.112.812 I llm_load_print_meta: vocab_only       = 0
0.00.112.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.813 I llm_load_print_meta: n_embd           = 2048
0.00.112.814 I llm_load_print_meta: n_layer          = 24
0.00.112.825 I llm_load_print_meta: n_head           = 16
0.00.112.827 I llm_load_print_meta: n_head_kv        = 16
0.00.112.827 I llm_load_print_meta: n_rot            = 32
0.00.112.828 I llm_load_print_meta: n_swa            = 0
0.00.112.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.830 I llm_load_print_meta: n_gqa            = 1
0.00.112.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.840 I llm_load_print_meta: n_ff             = 8192
0.00.112.841 I llm_load_print_meta: n_expert         = 0
0.00.112.842 I llm_load_print_meta: n_expert_used    = 0
0.00.112.842 I llm_load_print_meta: causal attn      = 1
0.00.112.843 I llm_load_print_meta: pooling type     = 0
0.00.112.843 I llm_load_print_meta: rope type        = 2
0.00.112.843 I llm_load_print_meta: rope scaling     = linear
0.00.112.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.846 I llm_load_print_meta: freq_scale_train = 1
0.00.112.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.851 I llm_load_print_meta: model type       = 1.4B
0.00.112.853 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.853 I llm_load_print_meta: model params     = 1.41 B
0.00.112.854 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.855 I llm_load_print_meta: general.name     = 1.4B
0.00.112.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.860 I llm_load_print_meta: max token length = 1024
0.00.152.137 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.004 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.005 I llama_new_context_with_model: n_batch       = 2048
0.00.156.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.006 I llama_new_context_with_model: flash_attn    = 0
0.00.156.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.010 I llama_new_context_with_model: freq_scale    = 1
0.00.156.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.278.369 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.242 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.256 I llama_new_context_with_model: graph nodes  = 967
0.00.281.257 I llama_new_context_with_model: graph splits = 1
0.00.281.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.769 I main: llama threadpool init, n_threads = 8
0.00.329.788 I 
0.00.329.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.878 I 
0.00.329.998 I sampler seed: 1234
0.00.330.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.017 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.913.264 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21839.43 tokens per second)
0.01.913.275 I llama_perf_context_print:        load time =     329.25 ms
0.01.913.284 I llama_perf_context_print: prompt eval time =     112.13 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.01.913.293 I llama_perf_context_print:        eval time =    1461.50 ms /    63 runs   (   23.20 ms per token,    43.11 tokens per second)
0.01.913.303 I llama_perf_context_print:       total time =    1583.51 ms /    70 tokens

real	0m1.990s
user	0m12.849s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.052 I llm_load_vocab: special tokens cache size = 25
0.00.115.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.941 I llm_load_print_meta: arch             = gptneox
0.00.115.941 I llm_load_print_meta: vocab type       = BPE
0.00.115.942 I llm_load_print_meta: n_vocab          = 50304
0.00.115.943 I llm_load_print_meta: n_merges         = 50009
0.00.115.943 I llm_load_print_meta: vocab_only       = 0
0.00.115.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.945 I llm_load_print_meta: n_embd           = 2048
0.00.115.945 I llm_load_print_meta: n_layer          = 24
0.00.115.959 I llm_load_print_meta: n_head           = 16
0.00.115.961 I llm_load_print_meta: n_head_kv        = 16
0.00.115.962 I llm_load_print_meta: n_rot            = 32
0.00.115.962 I llm_load_print_meta: n_swa            = 0
0.00.115.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.965 I llm_load_print_meta: n_gqa            = 1
0.00.115.967 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.974 I llm_load_print_meta: n_ff             = 8192
0.00.115.975 I llm_load_print_meta: n_expert         = 0
0.00.115.975 I llm_load_print_meta: n_expert_used    = 0
0.00.115.976 I llm_load_print_meta: causal attn      = 1
0.00.115.976 I llm_load_print_meta: pooling type     = 0
0.00.115.976 I llm_load_print_meta: rope type        = 2
0.00.115.977 I llm_load_print_meta: rope scaling     = linear
0.00.115.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.979 I llm_load_print_meta: freq_scale_train = 1
0.00.115.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.984 I llm_load_print_meta: model type       = 1.4B
0.00.115.986 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.987 I llm_load_print_meta: model params     = 1.41 B
0.00.115.988 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.988 I llm_load_print_meta: general.name     = 1.4B
0.00.115.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.992 I llm_load_print_meta: max token length = 1024
0.00.155.738 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.576 I llama_new_context_with_model: n_ctx         = 128
0.00.159.576 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.577 I llama_new_context_with_model: n_batch       = 128
0.00.159.577 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.578 I llama_new_context_with_model: flash_attn    = 0
0.00.159.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.582 I llama_new_context_with_model: freq_scale    = 1
0.00.159.583 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.602 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.168.009 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.032 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.965 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.979 I llama_new_context_with_model: graph nodes  = 967
0.00.170.979 I llama_new_context_with_model: graph splits = 1
0.00.170.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.495 I 
0.00.211.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.611 I perplexity: tokenizing the input ..
0.00.225.444 I perplexity: tokenization took 13.826 ms
0.00.225.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.922 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.902 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.942 I llama_perf_context_print:        load time =     211.15 ms
0.02.292.944 I llama_perf_context_print: prompt eval time =    2063.88 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.292.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.948 I llama_perf_context_print:       total time =    2081.45 ms /   129 tokens

real	0m2.344s
user	0m16.872s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.849 I llm_load_vocab: special tokens cache size = 25
0.00.114.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.092 I llm_load_print_meta: arch             = gptneox
0.00.114.093 I llm_load_print_meta: vocab type       = BPE
0.00.114.094 I llm_load_print_meta: n_vocab          = 50304
0.00.114.095 I llm_load_print_meta: n_merges         = 50009
0.00.114.096 I llm_load_print_meta: vocab_only       = 0
0.00.114.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.097 I llm_load_print_meta: n_embd           = 2048
0.00.114.097 I llm_load_print_meta: n_layer          = 24
0.00.114.110 I llm_load_print_meta: n_head           = 16
0.00.114.112 I llm_load_print_meta: n_head_kv        = 16
0.00.114.112 I llm_load_print_meta: n_rot            = 32
0.00.114.113 I llm_load_print_meta: n_swa            = 0
0.00.114.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.116 I llm_load_print_meta: n_gqa            = 1
0.00.114.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.129 I llm_load_print_meta: n_ff             = 8192
0.00.114.130 I llm_load_print_meta: n_expert         = 0
0.00.114.130 I llm_load_print_meta: n_expert_used    = 0
0.00.114.131 I llm_load_print_meta: causal attn      = 1
0.00.114.131 I llm_load_print_meta: pooling type     = 0
0.00.114.132 I llm_load_print_meta: rope type        = 2
0.00.114.132 I llm_load_print_meta: rope scaling     = linear
0.00.114.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.135 I llm_load_print_meta: freq_scale_train = 1
0.00.114.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.141 I llm_load_print_meta: model type       = 1.4B
0.00.114.143 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.143 I llm_load_print_meta: model params     = 1.41 B
0.00.114.145 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.145 I llm_load_print_meta: general.name     = 1.4B
0.00.114.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.150 I llm_load_print_meta: max token length = 1024
0.00.156.816 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.643 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.644 I llama_new_context_with_model: n_batch       = 2048
0.00.160.644 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.645 I llama_new_context_with_model: flash_attn    = 0
0.00.160.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.649 I llama_new_context_with_model: freq_scale    = 1
0.00.160.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.506 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.355 I llama_new_context_with_model: graph nodes  = 967
0.00.287.355 I llama_new_context_with_model: graph splits = 1
0.00.287.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.931 I main: llama threadpool init, n_threads = 8
0.00.345.950 I 
0.00.346.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.045 I 
0.00.346.166 I sampler seed: 1234
0.00.346.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.189 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.319.956 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.319.967 I llama_perf_context_print:        load time =     345.42 ms
0.02.319.975 I llama_perf_context_print: prompt eval time =     146.60 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.319.986 I llama_perf_context_print:        eval time =    1817.01 ms /    63 runs   (   28.84 ms per token,    34.67 tokens per second)
0.02.320.001 I llama_perf_context_print:       total time =    1974.04 ms /    70 tokens

real	0m2.399s
user	0m16.024s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.447 I llm_load_vocab: special tokens cache size = 25
0.00.115.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.113 I llm_load_print_meta: arch             = gptneox
0.00.115.114 I llm_load_print_meta: vocab type       = BPE
0.00.115.115 I llm_load_print_meta: n_vocab          = 50304
0.00.115.115 I llm_load_print_meta: n_merges         = 50009
0.00.115.116 I llm_load_print_meta: vocab_only       = 0
0.00.115.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.116 I llm_load_print_meta: n_embd           = 2048
0.00.115.117 I llm_load_print_meta: n_layer          = 24
0.00.115.130 I llm_load_print_meta: n_head           = 16
0.00.115.132 I llm_load_print_meta: n_head_kv        = 16
0.00.115.133 I llm_load_print_meta: n_rot            = 32
0.00.115.133 I llm_load_print_meta: n_swa            = 0
0.00.115.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.137 I llm_load_print_meta: n_gqa            = 1
0.00.115.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.146 I llm_load_print_meta: n_ff             = 8192
0.00.115.147 I llm_load_print_meta: n_expert         = 0
0.00.115.147 I llm_load_print_meta: n_expert_used    = 0
0.00.115.148 I llm_load_print_meta: causal attn      = 1
0.00.115.148 I llm_load_print_meta: pooling type     = 0
0.00.115.149 I llm_load_print_meta: rope type        = 2
0.00.115.150 I llm_load_print_meta: rope scaling     = linear
0.00.115.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.152 I llm_load_print_meta: freq_scale_train = 1
0.00.115.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.158 I llm_load_print_meta: model type       = 1.4B
0.00.115.160 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.160 I llm_load_print_meta: model params     = 1.41 B
0.00.115.162 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.162 I llm_load_print_meta: general.name     = 1.4B
0.00.115.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.167 I llm_load_print_meta: max token length = 1024
0.00.158.272 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.237 I llama_new_context_with_model: n_ctx         = 128
0.00.162.237 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.238 I llama_new_context_with_model: n_batch       = 128
0.00.162.238 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.239 I llama_new_context_with_model: flash_attn    = 0
0.00.162.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.242 I llama_new_context_with_model: freq_scale    = 1
0.00.162.243 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.261 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.622 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.518 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.531 I llama_new_context_with_model: graph nodes  = 967
0.00.173.531 I llama_new_context_with_model: graph splits = 1
0.00.173.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.946 I 
0.00.224.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.052 I perplexity: tokenizing the input ..
0.00.237.815 I perplexity: tokenization took 13.757 ms
0.00.237.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.150 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.206 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.247 I llama_perf_context_print:        load time =     223.61 ms
0.02.910.249 I llama_perf_context_print: prompt eval time =    2668.74 ms /   128 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.910.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.252 I llama_perf_context_print:       total time =    2686.30 ms /   129 tokens

real	0m2.962s
user	0m21.830s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.708 I llama_model_loader: - type  f32:  194 tensors
0.00.030.709 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.654 I llm_load_vocab: special tokens cache size = 25
0.00.119.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.215 I llm_load_print_meta: arch             = gptneox
0.00.119.216 I llm_load_print_meta: vocab type       = BPE
0.00.119.216 I llm_load_print_meta: n_vocab          = 50304
0.00.119.217 I llm_load_print_meta: n_merges         = 50009
0.00.119.217 I llm_load_print_meta: vocab_only       = 0
0.00.119.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.218 I llm_load_print_meta: n_embd           = 2048
0.00.119.218 I llm_load_print_meta: n_layer          = 24
0.00.119.230 I llm_load_print_meta: n_head           = 16
0.00.119.232 I llm_load_print_meta: n_head_kv        = 16
0.00.119.232 I llm_load_print_meta: n_rot            = 32
0.00.119.233 I llm_load_print_meta: n_swa            = 0
0.00.119.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.236 I llm_load_print_meta: n_gqa            = 1
0.00.119.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.245 I llm_load_print_meta: n_ff             = 8192
0.00.119.245 I llm_load_print_meta: n_expert         = 0
0.00.119.245 I llm_load_print_meta: n_expert_used    = 0
0.00.119.246 I llm_load_print_meta: causal attn      = 1
0.00.119.246 I llm_load_print_meta: pooling type     = 0
0.00.119.247 I llm_load_print_meta: rope type        = 2
0.00.119.247 I llm_load_print_meta: rope scaling     = linear
0.00.119.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.249 I llm_load_print_meta: freq_scale_train = 1
0.00.119.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.254 I llm_load_print_meta: model type       = 1.4B
0.00.119.257 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.257 I llm_load_print_meta: model params     = 1.41 B
0.00.119.258 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.259 I llm_load_print_meta: general.name     = 1.4B
0.00.119.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.263 I llm_load_print_meta: max token length = 1024
0.00.165.405 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.176 I llama_new_context_with_model: n_batch       = 2048
0.00.169.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.177 I llama_new_context_with_model: flash_attn    = 0
0.00.169.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.180 I llama_new_context_with_model: freq_scale    = 1
0.00.169.198 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.292.524 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.544 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.393 I llama_new_context_with_model: graph nodes  = 967
0.00.295.393 I llama_new_context_with_model: graph splits = 1
0.00.295.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.787 I main: llama threadpool init, n_threads = 8
0.00.361.806 I 
0.00.361.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.896 I 
0.00.362.018 I sampler seed: 1234
0.00.362.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.059 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.722.288 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.722.299 I llama_perf_context_print:        load time =     361.29 ms
0.02.722.307 I llama_perf_context_print: prompt eval time =     178.29 ms /     7 tokens (   25.47 ms per token,    39.26 tokens per second)
0.02.722.316 I llama_perf_context_print:        eval time =    2171.81 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.722.334 I llama_perf_context_print:       total time =    2360.52 ms /    70 tokens

real	0m2.803s
user	0m19.083s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.764 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.421 I llm_load_vocab: special tokens cache size = 25
0.00.112.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.862 I llm_load_print_meta: arch             = gptneox
0.00.112.863 I llm_load_print_meta: vocab type       = BPE
0.00.112.864 I llm_load_print_meta: n_vocab          = 50304
0.00.112.864 I llm_load_print_meta: n_merges         = 50009
0.00.112.865 I llm_load_print_meta: vocab_only       = 0
0.00.112.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.866 I llm_load_print_meta: n_embd           = 2048
0.00.112.867 I llm_load_print_meta: n_layer          = 24
0.00.112.879 I llm_load_print_meta: n_head           = 16
0.00.112.881 I llm_load_print_meta: n_head_kv        = 16
0.00.112.881 I llm_load_print_meta: n_rot            = 32
0.00.112.881 I llm_load_print_meta: n_swa            = 0
0.00.112.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.885 I llm_load_print_meta: n_gqa            = 1
0.00.112.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.894 I llm_load_print_meta: n_ff             = 8192
0.00.112.895 I llm_load_print_meta: n_expert         = 0
0.00.112.895 I llm_load_print_meta: n_expert_used    = 0
0.00.112.895 I llm_load_print_meta: causal attn      = 1
0.00.112.896 I llm_load_print_meta: pooling type     = 0
0.00.112.896 I llm_load_print_meta: rope type        = 2
0.00.112.896 I llm_load_print_meta: rope scaling     = linear
0.00.112.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.898 I llm_load_print_meta: freq_scale_train = 1
0.00.112.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.903 I llm_load_print_meta: model type       = 1.4B
0.00.112.904 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.905 I llm_load_print_meta: model params     = 1.41 B
0.00.112.906 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.907 I llm_load_print_meta: general.name     = 1.4B
0.00.112.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.910 I llm_load_print_meta: max token length = 1024
0.00.159.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.067 I llama_new_context_with_model: n_ctx         = 128
0.00.163.068 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.068 I llama_new_context_with_model: n_batch       = 128
0.00.163.068 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.069 I llama_new_context_with_model: flash_attn    = 0
0.00.163.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.072 I llama_new_context_with_model: freq_scale    = 1
0.00.163.073 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.091 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.354 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.365 I llama_new_context_with_model: graph nodes  = 967
0.00.174.366 I llama_new_context_with_model: graph splits = 1
0.00.174.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.722 I 
0.00.232.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.836 I perplexity: tokenizing the input ..
0.00.246.643 I perplexity: tokenization took 13.801 ms
0.00.246.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.426.528 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.429.516 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.429.556 I llama_perf_context_print:        load time =     232.40 ms
0.03.429.559 I llama_perf_context_print: prompt eval time =    3179.30 ms /   128 tokens (   24.84 ms per token,    40.26 tokens per second)
0.03.429.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.429.562 I llama_perf_context_print:       total time =    3196.84 ms /   129 tokens

real	0m3.485s
user	0m25.965s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.109 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.286 I llm_load_vocab: special tokens cache size = 25
0.00.113.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.665 I llm_load_print_meta: arch             = gptneox
0.00.113.666 I llm_load_print_meta: vocab type       = BPE
0.00.113.667 I llm_load_print_meta: n_vocab          = 50304
0.00.113.667 I llm_load_print_meta: n_merges         = 50009
0.00.113.668 I llm_load_print_meta: vocab_only       = 0
0.00.113.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.669 I llm_load_print_meta: n_embd           = 2048
0.00.113.669 I llm_load_print_meta: n_layer          = 24
0.00.113.681 I llm_load_print_meta: n_head           = 16
0.00.113.684 I llm_load_print_meta: n_head_kv        = 16
0.00.113.684 I llm_load_print_meta: n_rot            = 32
0.00.113.685 I llm_load_print_meta: n_swa            = 0
0.00.113.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.688 I llm_load_print_meta: n_gqa            = 1
0.00.113.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.697 I llm_load_print_meta: n_ff             = 8192
0.00.113.698 I llm_load_print_meta: n_expert         = 0
0.00.113.699 I llm_load_print_meta: n_expert_used    = 0
0.00.113.700 I llm_load_print_meta: causal attn      = 1
0.00.113.700 I llm_load_print_meta: pooling type     = 0
0.00.113.701 I llm_load_print_meta: rope type        = 2
0.00.113.701 I llm_load_print_meta: rope scaling     = linear
0.00.113.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.705 I llm_load_print_meta: freq_scale_train = 1
0.00.113.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.712 I llm_load_print_meta: model type       = 1.4B
0.00.113.714 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.714 I llm_load_print_meta: model params     = 1.41 B
0.00.113.716 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.716 I llm_load_print_meta: general.name     = 1.4B
0.00.113.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.721 I llm_load_print_meta: max token length = 1024
0.00.140.447 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.336 I llama_new_context_with_model: n_batch       = 2048
0.00.144.336 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.337 I llama_new_context_with_model: flash_attn    = 0
0.00.144.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.341 I llama_new_context_with_model: freq_scale    = 1
0.00.144.359 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.267.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.967 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.780 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.793 I llama_new_context_with_model: graph nodes  = 967
0.00.270.793 I llama_new_context_with_model: graph splits = 1
0.00.270.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.131 I main: llama threadpool init, n_threads = 8
0.00.321.149 I 
0.00.321.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.237 I 
0.00.321.353 I sampler seed: 1234
0.00.321.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.370 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.807.631 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22250.08 tokens per second)
0.01.807.642 I llama_perf_context_print:        load time =     320.61 ms
0.01.807.650 I llama_perf_context_print: prompt eval time =     110.42 ms /     7 tokens (   15.77 ms per token,    63.39 tokens per second)
0.01.807.659 I llama_perf_context_print:        eval time =    1365.89 ms /    63 runs   (   21.68 ms per token,    46.12 tokens per second)
0.01.807.669 I llama_perf_context_print:       total time =    1486.51 ms /    70 tokens

real	0m1.877s
user	0m12.086s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.288 I llm_load_vocab: special tokens cache size = 25
0.00.116.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.627 I llm_load_print_meta: arch             = gptneox
0.00.116.628 I llm_load_print_meta: vocab type       = BPE
0.00.116.629 I llm_load_print_meta: n_vocab          = 50304
0.00.116.629 I llm_load_print_meta: n_merges         = 50009
0.00.116.630 I llm_load_print_meta: vocab_only       = 0
0.00.116.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.631 I llm_load_print_meta: n_embd           = 2048
0.00.116.632 I llm_load_print_meta: n_layer          = 24
0.00.116.645 I llm_load_print_meta: n_head           = 16
0.00.116.647 I llm_load_print_meta: n_head_kv        = 16
0.00.116.648 I llm_load_print_meta: n_rot            = 32
0.00.116.649 I llm_load_print_meta: n_swa            = 0
0.00.116.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.652 I llm_load_print_meta: n_gqa            = 1
0.00.116.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.662 I llm_load_print_meta: n_ff             = 8192
0.00.116.662 I llm_load_print_meta: n_expert         = 0
0.00.116.663 I llm_load_print_meta: n_expert_used    = 0
0.00.116.663 I llm_load_print_meta: causal attn      = 1
0.00.116.664 I llm_load_print_meta: pooling type     = 0
0.00.116.664 I llm_load_print_meta: rope type        = 2
0.00.116.665 I llm_load_print_meta: rope scaling     = linear
0.00.116.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.669 I llm_load_print_meta: freq_scale_train = 1
0.00.116.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.674 I llm_load_print_meta: model type       = 1.4B
0.00.116.677 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.677 I llm_load_print_meta: model params     = 1.41 B
0.00.116.679 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.679 I llm_load_print_meta: general.name     = 1.4B
0.00.116.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.684 I llm_load_print_meta: max token length = 1024
0.00.143.652 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.490 I llama_new_context_with_model: n_ctx         = 128
0.00.147.491 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.491 I llama_new_context_with_model: n_batch       = 128
0.00.147.491 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.492 I llama_new_context_with_model: flash_attn    = 0
0.00.147.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.497 I llama_new_context_with_model: freq_scale    = 1
0.00.147.497 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.517 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.155.887 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.885 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.898 I llama_new_context_with_model: graph nodes  = 967
0.00.158.899 I llama_new_context_with_model: graph splits = 1
0.00.158.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.457 I 
0.00.197.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.571 I perplexity: tokenizing the input ..
0.00.211.385 I perplexity: tokenization took 13.807 ms
0.00.211.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.430 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.408 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.452 I llama_perf_context_print:        load time =     197.11 ms
0.02.273.454 I llama_perf_context_print: prompt eval time =    2058.45 ms /   128 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.273.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.457 I llama_perf_context_print:       total time =    2075.99 ms /   129 tokens

real	0m2.319s
user	0m16.865s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.283 I llama_model_loader: - type  f32:  194 tensors
0.00.029.284 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.284 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.192 I llm_load_vocab: special tokens cache size = 25
0.00.110.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.476 I llm_load_print_meta: arch             = gptneox
0.00.110.477 I llm_load_print_meta: vocab type       = BPE
0.00.110.478 I llm_load_print_meta: n_vocab          = 50304
0.00.110.478 I llm_load_print_meta: n_merges         = 50009
0.00.110.479 I llm_load_print_meta: vocab_only       = 0
0.00.110.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.480 I llm_load_print_meta: n_embd           = 2048
0.00.110.480 I llm_load_print_meta: n_layer          = 24
0.00.110.491 I llm_load_print_meta: n_head           = 16
0.00.110.494 I llm_load_print_meta: n_head_kv        = 16
0.00.110.494 I llm_load_print_meta: n_rot            = 32
0.00.110.494 I llm_load_print_meta: n_swa            = 0
0.00.110.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.498 I llm_load_print_meta: n_gqa            = 1
0.00.110.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.507 I llm_load_print_meta: n_ff             = 8192
0.00.110.508 I llm_load_print_meta: n_expert         = 0
0.00.110.508 I llm_load_print_meta: n_expert_used    = 0
0.00.110.509 I llm_load_print_meta: causal attn      = 1
0.00.110.510 I llm_load_print_meta: pooling type     = 0
0.00.110.510 I llm_load_print_meta: rope type        = 2
0.00.110.511 I llm_load_print_meta: rope scaling     = linear
0.00.110.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.513 I llm_load_print_meta: freq_scale_train = 1
0.00.110.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.520 I llm_load_print_meta: model type       = 1.4B
0.00.110.521 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.522 I llm_load_print_meta: model params     = 1.41 B
0.00.110.523 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.523 I llm_load_print_meta: general.name     = 1.4B
0.00.110.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.527 I llm_load_print_meta: max token length = 1024
0.00.144.401 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.238 I llama_new_context_with_model: n_batch       = 2048
0.00.148.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.239 I llama_new_context_with_model: flash_attn    = 0
0.00.148.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.242 I llama_new_context_with_model: freq_scale    = 1
0.00.148.261 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.270.268 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.295 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.315 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.076 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.086 I llama_new_context_with_model: graph nodes  = 967
0.00.273.087 I llama_new_context_with_model: graph splits = 1
0.00.273.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.338 I main: llama threadpool init, n_threads = 8
0.00.317.356 I 
0.00.317.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.446 I 
0.00.317.564 I sampler seed: 1234
0.00.317.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.581 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.750.886 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.750.897 I llama_perf_context_print:        load time =     316.83 ms
0.01.750.906 I llama_perf_context_print: prompt eval time =      97.11 ms /     7 tokens (   13.87 ms per token,    72.08 tokens per second)
0.01.750.923 I llama_perf_context_print:        eval time =    1326.25 ms /    63 runs   (   21.05 ms per token,    47.50 tokens per second)
0.01.750.931 I llama_perf_context_print:       total time =    1433.56 ms /    70 tokens

real	0m1.823s
user	0m11.637s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.854 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.855 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.984 I llm_load_vocab: special tokens cache size = 25
0.00.116.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.442 I llm_load_print_meta: arch             = gptneox
0.00.116.443 I llm_load_print_meta: vocab type       = BPE
0.00.116.444 I llm_load_print_meta: n_vocab          = 50304
0.00.116.444 I llm_load_print_meta: n_merges         = 50009
0.00.116.444 I llm_load_print_meta: vocab_only       = 0
0.00.116.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.445 I llm_load_print_meta: n_embd           = 2048
0.00.116.445 I llm_load_print_meta: n_layer          = 24
0.00.116.459 I llm_load_print_meta: n_head           = 16
0.00.116.462 I llm_load_print_meta: n_head_kv        = 16
0.00.116.462 I llm_load_print_meta: n_rot            = 32
0.00.116.462 I llm_load_print_meta: n_swa            = 0
0.00.116.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.466 I llm_load_print_meta: n_gqa            = 1
0.00.116.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.475 I llm_load_print_meta: n_ff             = 8192
0.00.116.475 I llm_load_print_meta: n_expert         = 0
0.00.116.476 I llm_load_print_meta: n_expert_used    = 0
0.00.116.476 I llm_load_print_meta: causal attn      = 1
0.00.116.476 I llm_load_print_meta: pooling type     = 0
0.00.116.477 I llm_load_print_meta: rope type        = 2
0.00.116.477 I llm_load_print_meta: rope scaling     = linear
0.00.116.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.480 I llm_load_print_meta: freq_scale_train = 1
0.00.116.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.484 I llm_load_print_meta: model type       = 1.4B
0.00.116.486 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.488 I llm_load_print_meta: model params     = 1.41 B
0.00.116.489 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.489 I llm_load_print_meta: general.name     = 1.4B
0.00.116.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.494 I llm_load_print_meta: max token length = 1024
0.00.150.687 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.441 I llama_new_context_with_model: n_ctx         = 128
0.00.154.442 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.442 I llama_new_context_with_model: n_batch       = 128
0.00.154.442 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.443 I llama_new_context_with_model: flash_attn    = 0
0.00.154.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.447 I llama_new_context_with_model: freq_scale    = 1
0.00.154.448 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.466 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.162.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.857 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.787 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.799 I llama_new_context_with_model: graph nodes  = 967
0.00.165.800 I llama_new_context_with_model: graph splits = 1
0.00.165.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.990 I 
0.00.202.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.106 I perplexity: tokenizing the input ..
0.00.216.018 I perplexity: tokenization took 13.905 ms
0.00.216.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.890 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.012.883 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.012.918 I llama_perf_context_print:        load time =     201.64 ms
0.02.012.925 I llama_perf_context_print: prompt eval time =    1793.27 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.012.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.927 I llama_perf_context_print:       total time =    1810.93 ms /   129 tokens

real	0m2.062s
user	0m14.706s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.224 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.587 I llm_load_vocab: special tokens cache size = 25
0.00.115.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.088 I llm_load_print_meta: arch             = gptneox
0.00.115.089 I llm_load_print_meta: vocab type       = BPE
0.00.115.090 I llm_load_print_meta: n_vocab          = 50304
0.00.115.090 I llm_load_print_meta: n_merges         = 50009
0.00.115.091 I llm_load_print_meta: vocab_only       = 0
0.00.115.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.091 I llm_load_print_meta: n_embd           = 2048
0.00.115.092 I llm_load_print_meta: n_layer          = 24
0.00.115.104 I llm_load_print_meta: n_head           = 16
0.00.115.106 I llm_load_print_meta: n_head_kv        = 16
0.00.115.107 I llm_load_print_meta: n_rot            = 32
0.00.115.108 I llm_load_print_meta: n_swa            = 0
0.00.115.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.111 I llm_load_print_meta: n_gqa            = 1
0.00.115.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.119 I llm_load_print_meta: n_ff             = 8192
0.00.115.120 I llm_load_print_meta: n_expert         = 0
0.00.115.121 I llm_load_print_meta: n_expert_used    = 0
0.00.115.122 I llm_load_print_meta: causal attn      = 1
0.00.115.122 I llm_load_print_meta: pooling type     = 0
0.00.115.122 I llm_load_print_meta: rope type        = 2
0.00.115.123 I llm_load_print_meta: rope scaling     = linear
0.00.115.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.125 I llm_load_print_meta: freq_scale_train = 1
0.00.115.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.131 I llm_load_print_meta: model type       = 1.4B
0.00.115.133 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.134 I llm_load_print_meta: model params     = 1.41 B
0.00.115.135 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.135 I llm_load_print_meta: general.name     = 1.4B
0.00.115.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.138 I llm_load_print_meta: max token length = 1024
0.00.156.302 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.137 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.138 I llama_new_context_with_model: n_batch       = 2048
0.00.160.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.139 I llama_new_context_with_model: flash_attn    = 0
0.00.160.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.142 I llama_new_context_with_model: freq_scale    = 1
0.00.160.160 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.283.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.677 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.481 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.492 I llama_new_context_with_model: graph nodes  = 967
0.00.286.493 I llama_new_context_with_model: graph splits = 1
0.00.286.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.592 I main: llama threadpool init, n_threads = 8
0.00.334.608 I 
0.00.334.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.694 I 
0.00.334.816 I sampler seed: 1234
0.00.334.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.853 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.729 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.901.741 I llama_perf_context_print:        load time =     334.06 ms
0.01.901.750 I llama_perf_context_print: prompt eval time =     106.77 ms /     7 tokens (   15.25 ms per token,    65.56 tokens per second)
0.01.901.760 I llama_perf_context_print:        eval time =    1450.11 ms /    63 runs   (   23.02 ms per token,    43.45 tokens per second)
0.01.901.775 I llama_perf_context_print:       total time =    1567.15 ms /    70 tokens

real	0m1.980s
user	0m12.703s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.059 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.060 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.909 I llm_load_vocab: special tokens cache size = 25
0.00.117.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.384 I llm_load_print_meta: arch             = gptneox
0.00.117.385 I llm_load_print_meta: vocab type       = BPE
0.00.117.386 I llm_load_print_meta: n_vocab          = 50304
0.00.117.386 I llm_load_print_meta: n_merges         = 50009
0.00.117.387 I llm_load_print_meta: vocab_only       = 0
0.00.117.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.387 I llm_load_print_meta: n_embd           = 2048
0.00.117.388 I llm_load_print_meta: n_layer          = 24
0.00.117.402 I llm_load_print_meta: n_head           = 16
0.00.117.404 I llm_load_print_meta: n_head_kv        = 16
0.00.117.405 I llm_load_print_meta: n_rot            = 32
0.00.117.406 I llm_load_print_meta: n_swa            = 0
0.00.117.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.409 I llm_load_print_meta: n_gqa            = 1
0.00.117.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.418 I llm_load_print_meta: n_ff             = 8192
0.00.117.419 I llm_load_print_meta: n_expert         = 0
0.00.117.419 I llm_load_print_meta: n_expert_used    = 0
0.00.117.419 I llm_load_print_meta: causal attn      = 1
0.00.117.420 I llm_load_print_meta: pooling type     = 0
0.00.117.420 I llm_load_print_meta: rope type        = 2
0.00.117.421 I llm_load_print_meta: rope scaling     = linear
0.00.117.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.423 I llm_load_print_meta: freq_scale_train = 1
0.00.117.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.431 I llm_load_print_meta: model type       = 1.4B
0.00.117.433 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.434 I llm_load_print_meta: model params     = 1.41 B
0.00.117.435 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.435 I llm_load_print_meta: general.name     = 1.4B
0.00.117.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.440 I llm_load_print_meta: max token length = 1024
0.00.158.860 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.657 I llama_new_context_with_model: n_ctx         = 128
0.00.162.658 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.658 I llama_new_context_with_model: n_batch       = 128
0.00.162.658 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.659 I llama_new_context_with_model: flash_attn    = 0
0.00.162.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.664 I llama_new_context_with_model: freq_scale    = 1
0.00.162.665 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.683 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.051 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.072 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.115 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.125 I llama_new_context_with_model: graph nodes  = 967
0.00.174.125 I llama_new_context_with_model: graph splits = 1
0.00.174.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.583 I 
0.00.213.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.696 I perplexity: tokenizing the input ..
0.00.228.030 I perplexity: tokenization took 14.327 ms
0.00.228.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.596 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.566 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.601 I llama_perf_context_print:        load time =     213.22 ms
0.02.183.609 I llama_perf_context_print: prompt eval time =    1951.96 ms /   128 tokens (   15.25 ms per token,    65.57 tokens per second)
0.02.183.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.611 I llama_perf_context_print:       total time =    1970.02 ms /   129 tokens

real	0m2.237s
user	0m15.976s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.961 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.896 I llm_load_vocab: special tokens cache size = 25
0.00.111.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.232 I llm_load_print_meta: arch             = gptneox
0.00.111.232 I llm_load_print_meta: vocab type       = BPE
0.00.111.233 I llm_load_print_meta: n_vocab          = 50304
0.00.111.234 I llm_load_print_meta: n_merges         = 50009
0.00.111.234 I llm_load_print_meta: vocab_only       = 0
0.00.111.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.235 I llm_load_print_meta: n_embd           = 2048
0.00.111.236 I llm_load_print_meta: n_layer          = 24
0.00.111.245 I llm_load_print_meta: n_head           = 16
0.00.111.247 I llm_load_print_meta: n_head_kv        = 16
0.00.111.247 I llm_load_print_meta: n_rot            = 32
0.00.111.248 I llm_load_print_meta: n_swa            = 0
0.00.111.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.251 I llm_load_print_meta: n_gqa            = 1
0.00.111.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.261 I llm_load_print_meta: n_ff             = 8192
0.00.111.262 I llm_load_print_meta: n_expert         = 0
0.00.111.262 I llm_load_print_meta: n_expert_used    = 0
0.00.111.263 I llm_load_print_meta: causal attn      = 1
0.00.111.263 I llm_load_print_meta: pooling type     = 0
0.00.111.264 I llm_load_print_meta: rope type        = 2
0.00.111.265 I llm_load_print_meta: rope scaling     = linear
0.00.111.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.267 I llm_load_print_meta: freq_scale_train = 1
0.00.111.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.272 I llm_load_print_meta: model type       = 1.4B
0.00.111.273 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.274 I llm_load_print_meta: model params     = 1.41 B
0.00.111.275 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.276 I llm_load_print_meta: general.name     = 1.4B
0.00.111.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.279 I llm_load_print_meta: max token length = 1024
0.00.157.119 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.993 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.994 I llama_new_context_with_model: n_batch       = 2048
0.00.160.995 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.995 I llama_new_context_with_model: flash_attn    = 0
0.00.160.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.998 I llama_new_context_with_model: freq_scale    = 1
0.00.161.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.282.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.501 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.514 I llama_new_context_with_model: graph nodes  = 967
0.00.285.514 I llama_new_context_with_model: graph splits = 1
0.00.285.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.326 I main: llama threadpool init, n_threads = 8
0.00.342.347 I 
0.00.342.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.433 I 
0.00.342.551 I sampler seed: 1234
0.00.342.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.569 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.664 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.253.675 I llama_perf_context_print:        load time =     341.81 ms
0.02.253.684 I llama_perf_context_print: prompt eval time =     139.31 ms /     7 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.253.694 I llama_perf_context_print:        eval time =    1761.90 ms /    63 runs   (   27.97 ms per token,    35.76 tokens per second)
0.02.253.708 I llama_perf_context_print:       total time =    1911.35 ms /    70 tokens

real	0m2.334s
user	0m15.489s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.711 I llama_model_loader: - type  f32:  194 tensors
0.00.029.712 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.713 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.621 I llm_load_vocab: special tokens cache size = 25
0.00.113.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.904 I llm_load_print_meta: arch             = gptneox
0.00.113.904 I llm_load_print_meta: vocab type       = BPE
0.00.113.905 I llm_load_print_meta: n_vocab          = 50304
0.00.113.906 I llm_load_print_meta: n_merges         = 50009
0.00.113.906 I llm_load_print_meta: vocab_only       = 0
0.00.113.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.907 I llm_load_print_meta: n_embd           = 2048
0.00.113.908 I llm_load_print_meta: n_layer          = 24
0.00.113.920 I llm_load_print_meta: n_head           = 16
0.00.113.922 I llm_load_print_meta: n_head_kv        = 16
0.00.113.923 I llm_load_print_meta: n_rot            = 32
0.00.113.923 I llm_load_print_meta: n_swa            = 0
0.00.113.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.927 I llm_load_print_meta: n_gqa            = 1
0.00.113.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.936 I llm_load_print_meta: n_ff             = 8192
0.00.113.937 I llm_load_print_meta: n_expert         = 0
0.00.113.937 I llm_load_print_meta: n_expert_used    = 0
0.00.113.938 I llm_load_print_meta: causal attn      = 1
0.00.113.938 I llm_load_print_meta: pooling type     = 0
0.00.113.939 I llm_load_print_meta: rope type        = 2
0.00.113.939 I llm_load_print_meta: rope scaling     = linear
0.00.113.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.942 I llm_load_print_meta: freq_scale_train = 1
0.00.113.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.947 I llm_load_print_meta: model type       = 1.4B
0.00.113.949 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.950 I llm_load_print_meta: model params     = 1.41 B
0.00.113.951 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.951 I llm_load_print_meta: general.name     = 1.4B
0.00.113.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.955 I llm_load_print_meta: max token length = 1024
0.00.161.591 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.533 I llama_new_context_with_model: n_ctx         = 128
0.00.165.534 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.534 I llama_new_context_with_model: n_batch       = 128
0.00.165.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.535 I llama_new_context_with_model: flash_attn    = 0
0.00.165.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.540 I llama_new_context_with_model: freq_scale    = 1
0.00.165.541 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.561 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.174.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.040 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.052 I llama_new_context_with_model: graph nodes  = 967
0.00.177.052 I llama_new_context_with_model: graph splits = 1
0.00.177.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.938 I 
0.00.226.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.052 I perplexity: tokenizing the input ..
0.00.239.967 I perplexity: tokenization took 13.908 ms
0.00.239.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.043 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.805.022 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.805.061 I llama_perf_context_print:        load time =     225.59 ms
0.02.805.064 I llama_perf_context_print: prompt eval time =    2561.48 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.805.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.067 I llama_perf_context_print:       total time =    2579.12 ms /   129 tokens

real	0m2.861s
user	0m20.999s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.238 I llm_load_vocab: special tokens cache size = 25
0.00.112.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.677 I llm_load_print_meta: arch             = gptneox
0.00.112.678 I llm_load_print_meta: vocab type       = BPE
0.00.112.678 I llm_load_print_meta: n_vocab          = 50304
0.00.112.679 I llm_load_print_meta: n_merges         = 50009
0.00.112.679 I llm_load_print_meta: vocab_only       = 0
0.00.112.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.680 I llm_load_print_meta: n_embd           = 2048
0.00.112.680 I llm_load_print_meta: n_layer          = 24
0.00.112.690 I llm_load_print_meta: n_head           = 16
0.00.112.692 I llm_load_print_meta: n_head_kv        = 16
0.00.112.693 I llm_load_print_meta: n_rot            = 32
0.00.112.693 I llm_load_print_meta: n_swa            = 0
0.00.112.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.696 I llm_load_print_meta: n_gqa            = 1
0.00.112.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.704 I llm_load_print_meta: n_ff             = 8192
0.00.112.705 I llm_load_print_meta: n_expert         = 0
0.00.112.705 I llm_load_print_meta: n_expert_used    = 0
0.00.112.705 I llm_load_print_meta: causal attn      = 1
0.00.112.706 I llm_load_print_meta: pooling type     = 0
0.00.112.706 I llm_load_print_meta: rope type        = 2
0.00.112.707 I llm_load_print_meta: rope scaling     = linear
0.00.112.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.709 I llm_load_print_meta: freq_scale_train = 1
0.00.112.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.713 I llm_load_print_meta: model type       = 1.4B
0.00.112.715 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.715 I llm_load_print_meta: model params     = 1.41 B
0.00.112.716 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.716 I llm_load_print_meta: general.name     = 1.4B
0.00.112.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.719 I llm_load_print_meta: max token length = 1024
0.00.163.872 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.713 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.713 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.713 I llama_new_context_with_model: n_batch       = 2048
0.00.167.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.715 I llama_new_context_with_model: flash_attn    = 0
0.00.167.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.718 I llama_new_context_with_model: freq_scale    = 1
0.00.167.735 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.289.024 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.048 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.856 I llama_new_context_with_model: graph nodes  = 967
0.00.291.856 I llama_new_context_with_model: graph splits = 1
0.00.291.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.908 I main: llama threadpool init, n_threads = 8
0.00.351.926 I 
0.00.352.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.013 I 
0.00.352.133 I sampler seed: 1234
0.00.352.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.172 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.681 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.394.693 I llama_perf_context_print:        load time =     351.41 ms
0.02.394.703 I llama_perf_context_print: prompt eval time =     149.01 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.394.712 I llama_perf_context_print:        eval time =    1883.42 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.394.724 I llama_perf_context_print:       total time =    2042.79 ms /    70 tokens

real	0m2.482s
user	0m16.601s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.670 I llm_load_vocab: special tokens cache size = 25
0.00.115.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.187 I llm_load_print_meta: arch             = gptneox
0.00.115.188 I llm_load_print_meta: vocab type       = BPE
0.00.115.189 I llm_load_print_meta: n_vocab          = 50304
0.00.115.190 I llm_load_print_meta: n_merges         = 50009
0.00.115.191 I llm_load_print_meta: vocab_only       = 0
0.00.115.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.192 I llm_load_print_meta: n_embd           = 2048
0.00.115.192 I llm_load_print_meta: n_layer          = 24
0.00.115.209 I llm_load_print_meta: n_head           = 16
0.00.115.212 I llm_load_print_meta: n_head_kv        = 16
0.00.115.212 I llm_load_print_meta: n_rot            = 32
0.00.115.213 I llm_load_print_meta: n_swa            = 0
0.00.115.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.216 I llm_load_print_meta: n_gqa            = 1
0.00.115.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.227 I llm_load_print_meta: n_ff             = 8192
0.00.115.227 I llm_load_print_meta: n_expert         = 0
0.00.115.228 I llm_load_print_meta: n_expert_used    = 0
0.00.115.228 I llm_load_print_meta: causal attn      = 1
0.00.115.229 I llm_load_print_meta: pooling type     = 0
0.00.115.230 I llm_load_print_meta: rope type        = 2
0.00.115.230 I llm_load_print_meta: rope scaling     = linear
0.00.115.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.233 I llm_load_print_meta: freq_scale_train = 1
0.00.115.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.241 I llm_load_print_meta: model type       = 1.4B
0.00.115.242 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.243 I llm_load_print_meta: model params     = 1.41 B
0.00.115.244 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.244 I llm_load_print_meta: general.name     = 1.4B
0.00.115.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.249 I llm_load_print_meta: max token length = 1024
0.00.166.819 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.712 I llama_new_context_with_model: n_ctx         = 128
0.00.170.712 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.712 I llama_new_context_with_model: n_batch       = 128
0.00.170.713 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.713 I llama_new_context_with_model: flash_attn    = 0
0.00.170.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.718 I llama_new_context_with_model: freq_scale    = 1
0.00.170.719 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.739 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.179.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.130 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.141 I llama_new_context_with_model: graph nodes  = 967
0.00.182.142 I llama_new_context_with_model: graph splits = 1
0.00.182.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.980 I 
0.00.234.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.087 I perplexity: tokenizing the input ..
0.00.247.916 I perplexity: tokenization took 13.824 ms
0.00.247.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.193 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.172 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.211 I llama_perf_context_print:        load time =     233.64 ms
0.02.978.212 I llama_perf_context_print: prompt eval time =    2726.68 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.978.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.215 I llama_perf_context_print:       total time =    2744.23 ms /   129 tokens

real	0m3.036s
user	0m22.288s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4372 (cdeebe59)
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
0.00.641.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.022s
user	0m6.678s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4372 (cdeebe59)
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
0.00.642.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.967s
user	0m6.275s
sys	0m0.652s
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

Total Test time (real) =   0.76 sec
0.46user 0.29system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894124maxresident)k
0inputs+40outputs (0major+76227minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890304maxresident)k
0inputs+40outputs (0major+76053minor)pagefaults 0swaps
```
