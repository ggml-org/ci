## Summary

- status:  SUCCESS ✅
- runtime: 4:43.59
- date:    Mon Dec 23 17:19:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08cdb664907008eab30df5e667ad709dbc1e31f2
- author:  slaren
```
ggml : use wstring for backend search paths

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
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
26/28 Test #28: test-quantize-fns .................   Passed   34.83 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.42 sec*proc (28 tests)

Total Test time (real) =  62.43 sec

real	1m2.443s
user	1m15.071s
sys	0m1.067s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.25 sec*proc (28 tests)

Total Test time (real) =  25.26 sec

real	0m25.271s
user	0m26.204s
sys	0m0.963s
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
0.00.000.239 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.706 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.742 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.743 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.744 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.747 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.748 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.749 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.749 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.750 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.754 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.756 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.756 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.757 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.757 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.758 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.069 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.076 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.077 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.078 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.078 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.079 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.080 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.081 I llama_model_loader: - type  f32:  124 tensors
0.00.011.082 I llama_model_loader: - type  f16:   73 tensors
0.00.028.169 I llm_load_vocab: special tokens cache size = 5
0.00.032.767 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.784 I llm_load_print_meta: arch             = bert
0.00.032.784 I llm_load_print_meta: vocab type       = WPM
0.00.032.785 I llm_load_print_meta: n_vocab          = 30522
0.00.032.786 I llm_load_print_meta: n_merges         = 0
0.00.032.786 I llm_load_print_meta: vocab_only       = 0
0.00.032.786 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.787 I llm_load_print_meta: n_embd           = 384
0.00.032.787 I llm_load_print_meta: n_layer          = 12
0.00.032.795 I llm_load_print_meta: n_head           = 12
0.00.032.797 I llm_load_print_meta: n_head_kv        = 12
0.00.032.797 I llm_load_print_meta: n_rot            = 32
0.00.032.797 I llm_load_print_meta: n_swa            = 0
0.00.032.799 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.799 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.801 I llm_load_print_meta: n_gqa            = 1
0.00.032.802 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.804 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.805 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.809 I llm_load_print_meta: n_ff             = 1536
0.00.032.809 I llm_load_print_meta: n_expert         = 0
0.00.032.810 I llm_load_print_meta: n_expert_used    = 0
0.00.032.810 I llm_load_print_meta: causal attn      = 0
0.00.032.811 I llm_load_print_meta: pooling type     = 2
0.00.032.811 I llm_load_print_meta: rope type        = 2
0.00.032.812 I llm_load_print_meta: rope scaling     = linear
0.00.032.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.814 I llm_load_print_meta: freq_scale_train = 1
0.00.032.814 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.819 I llm_load_print_meta: model type       = 33M
0.00.032.819 I llm_load_print_meta: model ftype      = F16
0.00.032.820 I llm_load_print_meta: model params     = 33.21 M
0.00.032.821 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.822 I llm_load_print_meta: general.name     = Bge Small
0.00.032.822 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.823 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.823 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.824 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.824 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.825 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.826 I llm_load_print_meta: max token length = 21
0.00.038.547 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.982 I llama_new_context_with_model: n_ctx         = 512
0.00.039.983 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.983 I llama_new_context_with_model: n_batch       = 2048
0.00.039.984 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.984 I llama_new_context_with_model: flash_attn    = 0
0.00.039.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.987 I llama_new_context_with_model: freq_scale    = 1
0.00.040.000 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.043.044 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.063 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.068 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.951 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.963 I llama_new_context_with_model: graph nodes  = 429
0.00.044.964 I llama_new_context_with_model: graph splits = 1
0.00.044.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.083 I 
0.00.047.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.796 I llama_perf_context_print:        load time =      46.81 ms
0.00.052.798 I llama_perf_context_print: prompt eval time =       3.97 ms /     9 tokens (    0.44 ms per token,  2265.29 tokens per second)
0.00.052.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.801 I llama_perf_context_print:       total time =       5.71 ms /    10 tokens

real	0m0.068s
user	0m0.085s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.608 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.647 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.658 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.658 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.659 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.660 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.661 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.665 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.667 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.668 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.668 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.670 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.734 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.741 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.742 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.743 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.743 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.744 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.745 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.746 I llama_model_loader: - type  f32:  124 tensors
0.00.010.747 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.354 I llm_load_vocab: special tokens cache size = 5
0.00.031.581 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.598 I llm_load_print_meta: arch             = bert
0.00.031.599 I llm_load_print_meta: vocab type       = WPM
0.00.031.600 I llm_load_print_meta: n_vocab          = 30522
0.00.031.600 I llm_load_print_meta: n_merges         = 0
0.00.031.601 I llm_load_print_meta: vocab_only       = 0
0.00.031.601 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.601 I llm_load_print_meta: n_embd           = 384
0.00.031.602 I llm_load_print_meta: n_layer          = 12
0.00.031.610 I llm_load_print_meta: n_head           = 12
0.00.031.611 I llm_load_print_meta: n_head_kv        = 12
0.00.031.611 I llm_load_print_meta: n_rot            = 32
0.00.031.612 I llm_load_print_meta: n_swa            = 0
0.00.031.613 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.613 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.614 I llm_load_print_meta: n_gqa            = 1
0.00.031.615 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.616 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.618 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.621 I llm_load_print_meta: n_ff             = 1536
0.00.031.622 I llm_load_print_meta: n_expert         = 0
0.00.031.622 I llm_load_print_meta: n_expert_used    = 0
0.00.031.622 I llm_load_print_meta: causal attn      = 0
0.00.031.623 I llm_load_print_meta: pooling type     = 2
0.00.031.623 I llm_load_print_meta: rope type        = 2
0.00.031.624 I llm_load_print_meta: rope scaling     = linear
0.00.031.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.626 I llm_load_print_meta: freq_scale_train = 1
0.00.031.626 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.630 I llm_load_print_meta: model type       = 33M
0.00.031.630 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.632 I llm_load_print_meta: model params     = 33.21 M
0.00.031.633 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.634 I llm_load_print_meta: general.name     = Bge Small
0.00.031.635 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.635 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.635 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.636 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.637 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.637 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.637 I llm_load_print_meta: max token length = 21
0.00.035.479 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.959 I llama_new_context_with_model: n_ctx         = 512
0.00.036.959 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.959 I llama_new_context_with_model: n_batch       = 2048
0.00.036.960 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.960 I llama_new_context_with_model: flash_attn    = 0
0.00.036.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.963 I llama_new_context_with_model: freq_scale    = 1
0.00.036.977 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.070 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.085 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.090 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.909 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.920 I llama_new_context_with_model: graph nodes  = 429
0.00.041.921 I llama_new_context_with_model: graph splits = 1
0.00.041.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.697 I 
0.00.043.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.065 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.027 I llama_perf_context_print:        load time =      43.42 ms
0.00.048.029 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3464.20 tokens per second)
0.00.048.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.031 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.061s
user	0m0.069s
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
0.00.000.258 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.810 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.813 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.814 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.816 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.816 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.822 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.824 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.991 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.992 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.992 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.993 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.994 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.995 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.997 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.998 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.001 I llama_model_loader: - type  f32:   40 tensors
0.00.028.002 I llama_model_loader: - type  f16:   30 tensors
0.00.055.869 W llm_load_vocab: empty token at index 5
0.00.070.778 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.525 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.693 I llm_load_vocab: special tokens cache size = 5
0.00.864.825 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.851 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.851 I llm_load_print_meta: vocab type       = BPE
0.00.864.852 I llm_load_print_meta: n_vocab          = 61056
0.00.864.853 I llm_load_print_meta: n_merges         = 39382
0.00.864.853 I llm_load_print_meta: vocab_only       = 0
0.00.864.854 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.854 I llm_load_print_meta: n_embd           = 384
0.00.864.854 I llm_load_print_meta: n_layer          = 4
0.00.864.866 I llm_load_print_meta: n_head           = 12
0.00.864.868 I llm_load_print_meta: n_head_kv        = 12
0.00.864.868 I llm_load_print_meta: n_rot            = 32
0.00.864.869 I llm_load_print_meta: n_swa            = 0
0.00.864.869 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.870 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.871 I llm_load_print_meta: n_gqa            = 1
0.00.864.872 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.873 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.875 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.877 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.879 I llm_load_print_meta: n_ff             = 1536
0.00.864.879 I llm_load_print_meta: n_expert         = 0
0.00.864.880 I llm_load_print_meta: n_expert_used    = 0
0.00.864.881 I llm_load_print_meta: causal attn      = 0
0.00.864.882 I llm_load_print_meta: pooling type     = -1
0.00.864.882 I llm_load_print_meta: rope type        = -1
0.00.864.883 I llm_load_print_meta: rope scaling     = linear
0.00.864.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.884 I llm_load_print_meta: freq_scale_train = 1
0.00.864.885 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.890 I llm_load_print_meta: model type       = 33M
0.00.864.891 I llm_load_print_meta: model ftype      = F16
0.00.864.892 I llm_load_print_meta: model params     = 32.90 M
0.00.864.893 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.894 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.895 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.895 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.896 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.897 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.897 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.897 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.898 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.899 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.899 I llm_load_print_meta: max token length = 45
0.00.869.154 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.222 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.223 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.223 I llama_new_context_with_model: n_batch       = 2048
0.00.872.224 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.224 I llama_new_context_with_model: flash_attn    = 0
0.00.872.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.228 I llama_new_context_with_model: freq_scale    = 1
0.00.872.247 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.889.249 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.269 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.279 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.823 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.833 I llama_new_context_with_model: graph nodes  = 154
0.00.890.834 I llama_new_context_with_model: graph splits = 1
0.00.890.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.176 I 
0.00.893.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.579 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.585 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.592 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.593 I main: number of tokens in prompt = 13
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


0.00.893.599 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.600 I main: number of tokens in prompt = 40
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


0.00.894.719 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.847 I llama_perf_context_print:        load time =     892.88 ms
0.00.903.857 I llama_perf_context_print: prompt eval time =       9.02 ms /    62 tokens (    0.15 ms per token,  6875.14 tokens per second)
0.00.903.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.920 I llama_perf_context_print:       total time =      10.67 ms /    63 tokens

real	0m0.937s
user	0m0.950s
sys	0m0.058s
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
0.00.000.230 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.012.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type  f16:   98 tensors
0.00.092.972 I llm_load_vocab: special tokens cache size = 25
0.00.112.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.224 I llm_load_print_meta: arch             = gptneox
0.00.112.224 I llm_load_print_meta: vocab type       = BPE
0.00.112.225 I llm_load_print_meta: n_vocab          = 50304
0.00.112.226 I llm_load_print_meta: n_merges         = 50009
0.00.112.226 I llm_load_print_meta: vocab_only       = 0
0.00.112.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.227 I llm_load_print_meta: n_embd           = 2048
0.00.112.227 I llm_load_print_meta: n_layer          = 24
0.00.112.239 I llm_load_print_meta: n_head           = 16
0.00.112.240 I llm_load_print_meta: n_head_kv        = 16
0.00.112.241 I llm_load_print_meta: n_rot            = 32
0.00.112.242 I llm_load_print_meta: n_swa            = 0
0.00.112.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.245 I llm_load_print_meta: n_gqa            = 1
0.00.112.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.255 I llm_load_print_meta: n_ff             = 8192
0.00.112.256 I llm_load_print_meta: n_expert         = 0
0.00.112.256 I llm_load_print_meta: n_expert_used    = 0
0.00.112.257 I llm_load_print_meta: causal attn      = 1
0.00.112.258 I llm_load_print_meta: pooling type     = 0
0.00.112.258 I llm_load_print_meta: rope type        = 2
0.00.112.259 I llm_load_print_meta: rope scaling     = linear
0.00.112.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.261 I llm_load_print_meta: freq_scale_train = 1
0.00.112.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.266 I llm_load_print_meta: model type       = 1.4B
0.00.112.267 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.268 I llm_load_print_meta: model params     = 1.41 B
0.00.112.269 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.269 I llm_load_print_meta: general.name     = 1.4B
0.00.112.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.273 I llm_load_print_meta: max token length = 1024
0.00.261.755 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.663 I llama_new_context_with_model: n_ctx         = 2048
0.00.265.664 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.265.664 I llama_new_context_with_model: n_batch       = 2048
0.00.265.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.265.665 I llama_new_context_with_model: flash_attn    = 0
0.00.265.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.668 I llama_new_context_with_model: freq_scale    = 1
0.00.265.686 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.386.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.498 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.389.257 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.389.268 I llama_new_context_with_model: graph nodes  = 967
0.00.389.269 I llama_new_context_with_model: graph splits = 1
0.00.389.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.593 I main: llama threadpool init, n_threads = 8
0.00.447.615 I 
0.00.447.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.706 I 
0.00.447.826 I sampler seed: 1234
0.00.447.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.845 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.966.171 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.966.183 I llama_perf_context_print:        load time =     447.10 ms
0.02.966.193 I llama_perf_context_print: prompt eval time =     118.34 ms /     7 tokens (   16.91 ms per token,    59.15 tokens per second)
0.02.966.202 I llama_perf_context_print:        eval time =    2389.44 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.966.211 I llama_perf_context_print:       total time =    2518.60 ms /    70 tokens

real	0m3.113s
user	0m20.294s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type  f16:   98 tensors
0.00.096.693 I llm_load_vocab: special tokens cache size = 25
0.00.116.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.073 I llm_load_print_meta: arch             = gptneox
0.00.116.074 I llm_load_print_meta: vocab type       = BPE
0.00.116.075 I llm_load_print_meta: n_vocab          = 50304
0.00.116.076 I llm_load_print_meta: n_merges         = 50009
0.00.116.077 I llm_load_print_meta: vocab_only       = 0
0.00.116.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.079 I llm_load_print_meta: n_embd           = 2048
0.00.116.080 I llm_load_print_meta: n_layer          = 24
0.00.116.094 I llm_load_print_meta: n_head           = 16
0.00.116.101 I llm_load_print_meta: n_head_kv        = 16
0.00.116.101 I llm_load_print_meta: n_rot            = 32
0.00.116.102 I llm_load_print_meta: n_swa            = 0
0.00.116.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.104 I llm_load_print_meta: n_gqa            = 1
0.00.116.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.111 I llm_load_print_meta: n_ff             = 8192
0.00.116.112 I llm_load_print_meta: n_expert         = 0
0.00.116.113 I llm_load_print_meta: n_expert_used    = 0
0.00.116.113 I llm_load_print_meta: causal attn      = 1
0.00.116.114 I llm_load_print_meta: pooling type     = 0
0.00.116.114 I llm_load_print_meta: rope type        = 2
0.00.116.115 I llm_load_print_meta: rope scaling     = linear
0.00.116.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.117 I llm_load_print_meta: freq_scale_train = 1
0.00.116.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.123 I llm_load_print_meta: model type       = 1.4B
0.00.116.124 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.126 I llm_load_print_meta: model params     = 1.41 B
0.00.116.127 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.128 I llm_load_print_meta: general.name     = 1.4B
0.00.116.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.133 I llm_load_print_meta: max token length = 1024
0.00.266.949 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.868 I llama_new_context_with_model: n_ctx         = 128
0.00.270.869 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.869 I llama_new_context_with_model: n_batch       = 128
0.00.270.870 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.870 I llama_new_context_with_model: flash_attn    = 0
0.00.270.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.873 I llama_new_context_with_model: freq_scale    = 1
0.00.270.874 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.893 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.279.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.311 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.324 I llama_new_context_with_model: graph nodes  = 967
0.00.282.325 I llama_new_context_with_model: graph splits = 1
0.00.282.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.707 I 
0.00.333.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.823 I perplexity: tokenizing the input ..
0.00.347.546 I perplexity: tokenization took 13.716 ms
0.00.347.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.515.025 I perplexity: 2.17 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.518.006 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.518.048 I llama_perf_context_print:        load time =     333.36 ms
0.02.518.049 I llama_perf_context_print: prompt eval time =    2166.88 ms /   128 tokens (   16.93 ms per token,    59.07 tokens per second)
0.02.518.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.518.053 I llama_perf_context_print:       total time =    2184.34 ms /   129 tokens

real	0m2.642s
user	0m17.732s
sys	0m0.295s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.507 I llm_load_vocab: special tokens cache size = 25
0.00.110.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.805 I llm_load_print_meta: arch             = gptneox
0.00.110.806 I llm_load_print_meta: vocab type       = BPE
0.00.110.807 I llm_load_print_meta: n_vocab          = 50304
0.00.110.808 I llm_load_print_meta: n_merges         = 50009
0.00.110.809 I llm_load_print_meta: vocab_only       = 0
0.00.110.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.810 I llm_load_print_meta: n_embd           = 2048
0.00.110.810 I llm_load_print_meta: n_layer          = 24
0.00.110.818 I llm_load_print_meta: n_head           = 16
0.00.110.820 I llm_load_print_meta: n_head_kv        = 16
0.00.110.822 I llm_load_print_meta: n_rot            = 32
0.00.110.822 I llm_load_print_meta: n_swa            = 0
0.00.110.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.824 I llm_load_print_meta: n_gqa            = 1
0.00.110.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.832 I llm_load_print_meta: n_ff             = 8192
0.00.110.833 I llm_load_print_meta: n_expert         = 0
0.00.110.833 I llm_load_print_meta: n_expert_used    = 0
0.00.110.833 I llm_load_print_meta: causal attn      = 1
0.00.110.834 I llm_load_print_meta: pooling type     = 0
0.00.110.834 I llm_load_print_meta: rope type        = 2
0.00.110.836 I llm_load_print_meta: rope scaling     = linear
0.00.110.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.838 I llm_load_print_meta: freq_scale_train = 1
0.00.110.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.841 I llm_load_print_meta: model type       = 1.4B
0.00.110.842 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.843 I llm_load_print_meta: model params     = 1.41 B
0.00.110.843 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.845 I llm_load_print_meta: general.name     = 1.4B
0.00.110.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.849 I llm_load_print_meta: max token length = 1024
0.00.172.977 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.877 I llama_new_context_with_model: n_batch       = 2048
0.00.176.878 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.878 I llama_new_context_with_model: flash_attn    = 0
0.00.176.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.883 I llama_new_context_with_model: freq_scale    = 1
0.00.176.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.295.500 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.525 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.332 I llama_new_context_with_model: graph nodes  = 967
0.00.298.333 I llama_new_context_with_model: graph splits = 1
0.00.298.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.317 I main: llama threadpool init, n_threads = 8
0.00.339.335 I 
0.00.339.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.427 I 
0.00.339.546 I sampler seed: 1234
0.00.339.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.564 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.903.322 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.903.334 I llama_perf_context_print:        load time =     338.81 ms
0.01.903.342 I llama_perf_context_print: prompt eval time =      73.45 ms /     7 tokens (   10.49 ms per token,    95.30 tokens per second)
0.01.903.356 I llama_perf_context_print:        eval time =    1480.27 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.903.372 I llama_perf_context_print:       total time =    1564.02 ms /    70 tokens

real	0m1.990s
user	0m12.633s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.860 I llama_model_loader: - type  f32:  194 tensors
0.00.030.862 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.811 I llm_load_vocab: special tokens cache size = 25
0.00.122.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.427 I llm_load_print_meta: arch             = gptneox
0.00.122.428 I llm_load_print_meta: vocab type       = BPE
0.00.122.429 I llm_load_print_meta: n_vocab          = 50304
0.00.122.429 I llm_load_print_meta: n_merges         = 50009
0.00.122.430 I llm_load_print_meta: vocab_only       = 0
0.00.122.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.430 I llm_load_print_meta: n_embd           = 2048
0.00.122.431 I llm_load_print_meta: n_layer          = 24
0.00.122.444 I llm_load_print_meta: n_head           = 16
0.00.122.445 I llm_load_print_meta: n_head_kv        = 16
0.00.122.446 I llm_load_print_meta: n_rot            = 32
0.00.122.446 I llm_load_print_meta: n_swa            = 0
0.00.122.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.449 I llm_load_print_meta: n_gqa            = 1
0.00.122.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.456 I llm_load_print_meta: n_ff             = 8192
0.00.122.457 I llm_load_print_meta: n_expert         = 0
0.00.122.457 I llm_load_print_meta: n_expert_used    = 0
0.00.122.457 I llm_load_print_meta: causal attn      = 1
0.00.122.458 I llm_load_print_meta: pooling type     = 0
0.00.122.458 I llm_load_print_meta: rope type        = 2
0.00.122.459 I llm_load_print_meta: rope scaling     = linear
0.00.122.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.461 I llm_load_print_meta: freq_scale_train = 1
0.00.122.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.465 I llm_load_print_meta: model type       = 1.4B
0.00.122.465 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.466 I llm_load_print_meta: model params     = 1.41 B
0.00.122.467 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.467 I llm_load_print_meta: general.name     = 1.4B
0.00.122.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.472 I llm_load_print_meta: max token length = 1024
0.00.184.923 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.741 I llama_new_context_with_model: n_ctx         = 128
0.00.188.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.188.742 I llama_new_context_with_model: n_batch       = 128
0.00.188.742 I llama_new_context_with_model: n_ubatch      = 128
0.00.188.742 I llama_new_context_with_model: flash_attn    = 0
0.00.188.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.747 I llama_new_context_with_model: freq_scale    = 1
0.00.188.747 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.766 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.197.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.197.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.172 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.200.183 I llama_new_context_with_model: graph nodes  = 967
0.00.200.184 I llama_new_context_with_model: graph splits = 1
0.00.200.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.103 I 
0.00.234.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.218 I perplexity: tokenizing the input ..
0.00.248.954 I perplexity: tokenization took 14.729 ms
0.00.248.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.812 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.411.760 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.411.801 I llama_perf_context_print:        load time =     233.74 ms
0.01.411.804 I llama_perf_context_print: prompt eval time =    1159.26 ms /   128 tokens (    9.06 ms per token,   110.42 tokens per second)
0.01.411.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.807 I llama_perf_context_print:       total time =    1177.70 ms /   129 tokens

real	0m1.477s
user	0m9.645s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.012.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.590 I llama_model_loader: - type  f32:  194 tensors
0.00.029.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.788 I llm_load_vocab: special tokens cache size = 25
0.00.110.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.134 I llm_load_print_meta: arch             = gptneox
0.00.110.134 I llm_load_print_meta: vocab type       = BPE
0.00.110.136 I llm_load_print_meta: n_vocab          = 50304
0.00.110.136 I llm_load_print_meta: n_merges         = 50009
0.00.110.137 I llm_load_print_meta: vocab_only       = 0
0.00.110.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.138 I llm_load_print_meta: n_embd           = 2048
0.00.110.138 I llm_load_print_meta: n_layer          = 24
0.00.110.151 I llm_load_print_meta: n_head           = 16
0.00.110.152 I llm_load_print_meta: n_head_kv        = 16
0.00.110.153 I llm_load_print_meta: n_rot            = 32
0.00.110.153 I llm_load_print_meta: n_swa            = 0
0.00.110.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.157 I llm_load_print_meta: n_gqa            = 1
0.00.110.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.165 I llm_load_print_meta: n_ff             = 8192
0.00.110.166 I llm_load_print_meta: n_expert         = 0
0.00.110.167 I llm_load_print_meta: n_expert_used    = 0
0.00.110.167 I llm_load_print_meta: causal attn      = 1
0.00.110.168 I llm_load_print_meta: pooling type     = 0
0.00.110.168 I llm_load_print_meta: rope type        = 2
0.00.110.169 I llm_load_print_meta: rope scaling     = linear
0.00.110.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.171 I llm_load_print_meta: freq_scale_train = 1
0.00.110.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.177 I llm_load_print_meta: model type       = 1.4B
0.00.110.178 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.179 I llm_load_print_meta: model params     = 1.41 B
0.00.110.180 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.110.181 I llm_load_print_meta: general.name     = 1.4B
0.00.110.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.186 I llm_load_print_meta: max token length = 1024
0.00.147.231 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.244 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.527.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.527.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.527.197 I llama_new_context_with_model: n_batch       = 2048
0.00.527.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.527.198 I llama_new_context_with_model: flash_attn    = 0
0.00.527.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.527.203 I llama_new_context_with_model: freq_scale    = 1
0.00.527.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.636.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.636.408 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.639.150 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.639.164 I llama_new_context_with_model: graph nodes  = 967
0.00.639.164 I llama_new_context_with_model: graph splits = 1
0.00.639.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.537 I main: llama threadpool init, n_threads = 8
0.00.670.557 I 
0.00.670.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.647 I 
0.00.670.765 I sampler seed: 1234
0.00.670.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.784 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.677.006 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.677.018 I llama_perf_context_print:        load time =     670.04 ms
0.01.677.027 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.30 tokens per second)
0.01.677.036 I llama_perf_context_print:        eval time =     954.94 ms /    63 runs   (   15.16 ms per token,    65.97 tokens per second)
0.01.677.050 I llama_perf_context_print:       total time =    1006.49 ms /    70 tokens

real	0m1.783s
user	0m8.286s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.881 I llama_model_loader: - type  f32:  194 tensors
0.00.030.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.370 I llm_load_vocab: special tokens cache size = 25
0.00.124.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.990 I llm_load_print_meta: arch             = gptneox
0.00.124.991 I llm_load_print_meta: vocab type       = BPE
0.00.124.992 I llm_load_print_meta: n_vocab          = 50304
0.00.124.993 I llm_load_print_meta: n_merges         = 50009
0.00.124.993 I llm_load_print_meta: vocab_only       = 0
0.00.124.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.994 I llm_load_print_meta: n_embd           = 2048
0.00.124.994 I llm_load_print_meta: n_layer          = 24
0.00.125.008 I llm_load_print_meta: n_head           = 16
0.00.125.009 I llm_load_print_meta: n_head_kv        = 16
0.00.125.010 I llm_load_print_meta: n_rot            = 32
0.00.125.012 I llm_load_print_meta: n_swa            = 0
0.00.125.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.015 I llm_load_print_meta: n_gqa            = 1
0.00.125.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.024 I llm_load_print_meta: n_ff             = 8192
0.00.125.024 I llm_load_print_meta: n_expert         = 0
0.00.125.025 I llm_load_print_meta: n_expert_used    = 0
0.00.125.025 I llm_load_print_meta: causal attn      = 1
0.00.125.025 I llm_load_print_meta: pooling type     = 0
0.00.125.026 I llm_load_print_meta: rope type        = 2
0.00.125.027 I llm_load_print_meta: rope scaling     = linear
0.00.125.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.029 I llm_load_print_meta: freq_scale_train = 1
0.00.125.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.034 I llm_load_print_meta: model type       = 1.4B
0.00.125.035 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.035 I llm_load_print_meta: model params     = 1.41 B
0.00.125.037 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.038 I llm_load_print_meta: general.name     = 1.4B
0.00.125.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.042 I llm_load_print_meta: max token length = 1024
0.00.162.893 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.162.908 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.555.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.555.447 I llama_new_context_with_model: n_ctx         = 128
0.00.555.448 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.555.448 I llama_new_context_with_model: n_batch       = 128
0.00.555.449 I llama_new_context_with_model: n_ubatch      = 128
0.00.555.449 I llama_new_context_with_model: flash_attn    = 0
0.00.555.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.555.454 I llama_new_context_with_model: freq_scale    = 1
0.00.555.455 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.477 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.562.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.562.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.565.467 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.565.483 I llama_new_context_with_model: graph nodes  = 967
0.00.565.484 I llama_new_context_with_model: graph splits = 1
0.00.565.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.926 I 
0.00.590.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.046 I perplexity: tokenizing the input ..
0.00.604.947 I perplexity: tokenization took 14.893 ms
0.00.604.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.344 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.143.384 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.143.428 I llama_perf_context_print:        load time =     589.54 ms
0.01.143.430 I llama_perf_context_print: prompt eval time =     534.72 ms /   128 tokens (    4.18 ms per token,   239.38 tokens per second)
0.01.143.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.433 I llama_perf_context_print:       total time =     553.50 ms /   129 tokens

real	0m1.235s
user	0m4.706s
sys	0m0.415s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.994 I llm_load_vocab: special tokens cache size = 25
0.00.111.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.192 I llm_load_print_meta: arch             = gptneox
0.00.111.192 I llm_load_print_meta: vocab type       = BPE
0.00.111.193 I llm_load_print_meta: n_vocab          = 50304
0.00.111.194 I llm_load_print_meta: n_merges         = 50009
0.00.111.195 I llm_load_print_meta: vocab_only       = 0
0.00.111.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.196 I llm_load_print_meta: n_embd           = 2048
0.00.111.197 I llm_load_print_meta: n_layer          = 24
0.00.111.208 I llm_load_print_meta: n_head           = 16
0.00.111.209 I llm_load_print_meta: n_head_kv        = 16
0.00.111.210 I llm_load_print_meta: n_rot            = 32
0.00.111.210 I llm_load_print_meta: n_swa            = 0
0.00.111.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.213 I llm_load_print_meta: n_gqa            = 1
0.00.111.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.222 I llm_load_print_meta: n_ff             = 8192
0.00.111.223 I llm_load_print_meta: n_expert         = 0
0.00.111.224 I llm_load_print_meta: n_expert_used    = 0
0.00.111.224 I llm_load_print_meta: causal attn      = 1
0.00.111.225 I llm_load_print_meta: pooling type     = 0
0.00.111.226 I llm_load_print_meta: rope type        = 2
0.00.111.227 I llm_load_print_meta: rope scaling     = linear
0.00.111.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.229 I llm_load_print_meta: freq_scale_train = 1
0.00.111.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.234 I llm_load_print_meta: model type       = 1.4B
0.00.111.234 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.235 I llm_load_print_meta: model params     = 1.41 B
0.00.111.237 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.237 I llm_load_print_meta: general.name     = 1.4B
0.00.111.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.243 I llm_load_print_meta: max token length = 1024
0.00.150.763 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.531 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.532 I llama_new_context_with_model: n_batch       = 2048
0.00.154.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.533 I llama_new_context_with_model: flash_attn    = 0
0.00.154.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.536 I llama_new_context_with_model: freq_scale    = 1
0.00.154.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.274.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.014 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.917 I llama_new_context_with_model: graph nodes  = 967
0.00.277.917 I llama_new_context_with_model: graph splits = 1
0.00.277.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.366 I main: llama threadpool init, n_threads = 8
0.00.326.384 I 
0.00.326.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.472 I 
0.00.326.592 I sampler seed: 1234
0.00.326.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.611 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.015.118 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.015.130 I llama_perf_context_print:        load time =     325.86 ms
0.02.015.139 I llama_perf_context_print: prompt eval time =     111.87 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.02.015.147 I llama_perf_context_print:        eval time =    1567.03 ms /    63 runs   (   24.87 ms per token,    40.20 tokens per second)
0.02.015.155 I llama_perf_context_print:       total time =    1688.77 ms /    70 tokens

real	0m2.090s
user	0m13.491s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.826 I llm_load_vocab: special tokens cache size = 25
0.00.115.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.080 I llm_load_print_meta: arch             = gptneox
0.00.115.081 I llm_load_print_meta: vocab type       = BPE
0.00.115.082 I llm_load_print_meta: n_vocab          = 50304
0.00.115.083 I llm_load_print_meta: n_merges         = 50009
0.00.115.083 I llm_load_print_meta: vocab_only       = 0
0.00.115.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.084 I llm_load_print_meta: n_embd           = 2048
0.00.115.084 I llm_load_print_meta: n_layer          = 24
0.00.115.098 I llm_load_print_meta: n_head           = 16
0.00.115.099 I llm_load_print_meta: n_head_kv        = 16
0.00.115.100 I llm_load_print_meta: n_rot            = 32
0.00.115.100 I llm_load_print_meta: n_swa            = 0
0.00.115.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.103 I llm_load_print_meta: n_gqa            = 1
0.00.115.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.112 I llm_load_print_meta: n_ff             = 8192
0.00.115.112 I llm_load_print_meta: n_expert         = 0
0.00.115.113 I llm_load_print_meta: n_expert_used    = 0
0.00.115.114 I llm_load_print_meta: causal attn      = 1
0.00.115.114 I llm_load_print_meta: pooling type     = 0
0.00.115.114 I llm_load_print_meta: rope type        = 2
0.00.115.115 I llm_load_print_meta: rope scaling     = linear
0.00.115.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.118 I llm_load_print_meta: freq_scale_train = 1
0.00.115.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.123 I llm_load_print_meta: model type       = 1.4B
0.00.115.124 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.125 I llm_load_print_meta: model params     = 1.41 B
0.00.115.126 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.127 I llm_load_print_meta: general.name     = 1.4B
0.00.115.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.132 I llm_load_print_meta: max token length = 1024
0.00.154.919 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.853 I llama_new_context_with_model: n_ctx         = 128
0.00.158.853 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.854 I llama_new_context_with_model: n_batch       = 128
0.00.158.854 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.855 I llama_new_context_with_model: flash_attn    = 0
0.00.158.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.858 I llama_new_context_with_model: freq_scale    = 1
0.00.158.859 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.877 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.167.218 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.239 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.216 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.228 I llama_new_context_with_model: graph nodes  = 967
0.00.170.229 I llama_new_context_with_model: graph splits = 1
0.00.170.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.690 I 
0.00.210.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.803 I perplexity: tokenizing the input ..
0.00.224.593 I perplexity: tokenization took 13.784 ms
0.00.224.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.539 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.492 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.533 I llama_perf_context_print:        load time =     210.35 ms
0.02.288.535 I llama_perf_context_print: prompt eval time =    2060.35 ms /   128 tokens (   16.10 ms per token,    62.13 tokens per second)
0.02.288.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.538 I llama_perf_context_print:       total time =    2077.84 ms /   129 tokens

real	0m2.341s
user	0m16.894s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.749 I llm_load_vocab: special tokens cache size = 25
0.00.113.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.082 I llm_load_print_meta: arch             = gptneox
0.00.113.083 I llm_load_print_meta: vocab type       = BPE
0.00.113.084 I llm_load_print_meta: n_vocab          = 50304
0.00.113.084 I llm_load_print_meta: n_merges         = 50009
0.00.113.084 I llm_load_print_meta: vocab_only       = 0
0.00.113.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.085 I llm_load_print_meta: n_embd           = 2048
0.00.113.085 I llm_load_print_meta: n_layer          = 24
0.00.113.097 I llm_load_print_meta: n_head           = 16
0.00.113.098 I llm_load_print_meta: n_head_kv        = 16
0.00.113.099 I llm_load_print_meta: n_rot            = 32
0.00.113.099 I llm_load_print_meta: n_swa            = 0
0.00.113.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.102 I llm_load_print_meta: n_gqa            = 1
0.00.113.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.111 I llm_load_print_meta: n_ff             = 8192
0.00.113.111 I llm_load_print_meta: n_expert         = 0
0.00.113.111 I llm_load_print_meta: n_expert_used    = 0
0.00.113.112 I llm_load_print_meta: causal attn      = 1
0.00.113.113 I llm_load_print_meta: pooling type     = 0
0.00.113.113 I llm_load_print_meta: rope type        = 2
0.00.113.114 I llm_load_print_meta: rope scaling     = linear
0.00.113.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.116 I llm_load_print_meta: freq_scale_train = 1
0.00.113.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.120 I llm_load_print_meta: model type       = 1.4B
0.00.113.121 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.122 I llm_load_print_meta: model params     = 1.41 B
0.00.113.123 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.124 I llm_load_print_meta: general.name     = 1.4B
0.00.113.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.128 I llm_load_print_meta: max token length = 1024
0.00.155.806 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.639 I llama_new_context_with_model: n_batch       = 2048
0.00.159.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.640 I llama_new_context_with_model: flash_attn    = 0
0.00.159.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.643 I llama_new_context_with_model: freq_scale    = 1
0.00.159.661 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.280.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.965 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.976 I llama_new_context_with_model: graph nodes  = 967
0.00.282.976 I llama_new_context_with_model: graph splits = 1
0.00.282.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.422 I main: llama threadpool init, n_threads = 8
0.00.341.442 I 
0.00.341.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.544 I 
0.00.341.667 I sampler seed: 1234
0.00.341.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.686 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.286.479 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.286.490 I llama_perf_context_print:        load time =     340.90 ms
0.02.286.499 I llama_perf_context_print: prompt eval time =     146.33 ms /     7 tokens (   20.90 ms per token,    47.84 tokens per second)
0.02.286.514 I llama_perf_context_print:        eval time =    1788.43 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.286.522 I llama_perf_context_print:       total time =    1945.07 ms /    70 tokens

real	0m2.364s
user	0m15.814s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.139 I llama_model_loader: - type  f32:  194 tensors
0.00.031.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.943 I llm_load_vocab: special tokens cache size = 25
0.00.119.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.410 I llm_load_print_meta: arch             = gptneox
0.00.119.410 I llm_load_print_meta: vocab type       = BPE
0.00.119.411 I llm_load_print_meta: n_vocab          = 50304
0.00.119.412 I llm_load_print_meta: n_merges         = 50009
0.00.119.412 I llm_load_print_meta: vocab_only       = 0
0.00.119.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.413 I llm_load_print_meta: n_embd           = 2048
0.00.119.414 I llm_load_print_meta: n_layer          = 24
0.00.119.425 I llm_load_print_meta: n_head           = 16
0.00.119.427 I llm_load_print_meta: n_head_kv        = 16
0.00.119.428 I llm_load_print_meta: n_rot            = 32
0.00.119.428 I llm_load_print_meta: n_swa            = 0
0.00.119.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.430 I llm_load_print_meta: n_gqa            = 1
0.00.119.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.438 I llm_load_print_meta: n_ff             = 8192
0.00.119.439 I llm_load_print_meta: n_expert         = 0
0.00.119.440 I llm_load_print_meta: n_expert_used    = 0
0.00.119.441 I llm_load_print_meta: causal attn      = 1
0.00.119.441 I llm_load_print_meta: pooling type     = 0
0.00.119.442 I llm_load_print_meta: rope type        = 2
0.00.119.442 I llm_load_print_meta: rope scaling     = linear
0.00.119.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.445 I llm_load_print_meta: freq_scale_train = 1
0.00.119.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.450 I llm_load_print_meta: model type       = 1.4B
0.00.119.451 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.452 I llm_load_print_meta: model params     = 1.41 B
0.00.119.453 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.454 I llm_load_print_meta: general.name     = 1.4B
0.00.119.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.458 I llm_load_print_meta: max token length = 1024
0.00.162.648 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.355 I llama_new_context_with_model: n_ctx         = 128
0.00.166.355 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.356 I llama_new_context_with_model: n_batch       = 128
0.00.166.356 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.357 I llama_new_context_with_model: flash_attn    = 0
0.00.166.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.360 I llama_new_context_with_model: freq_scale    = 1
0.00.166.361 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.380 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.174.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.690 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.705 I llama_new_context_with_model: graph nodes  = 967
0.00.177.705 I llama_new_context_with_model: graph splits = 1
0.00.177.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.383 I 
0.00.227.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.501 I perplexity: tokenizing the input ..
0.00.242.147 I perplexity: tokenization took 14.642 ms
0.00.242.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.763 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.710 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.754 I llama_perf_context_print:        load time =     227.03 ms
0.02.927.756 I llama_perf_context_print: prompt eval time =    2682.02 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.927.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.759 I llama_perf_context_print:       total time =    2700.37 ms /   129 tokens

real	0m2.982s
user	0m21.841s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.985 I llama_model_loader: - type  f32:  194 tensors
0.00.030.986 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.012 I llm_load_vocab: special tokens cache size = 25
0.00.118.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.624 I llm_load_print_meta: arch             = gptneox
0.00.118.624 I llm_load_print_meta: vocab type       = BPE
0.00.118.626 I llm_load_print_meta: n_vocab          = 50304
0.00.118.626 I llm_load_print_meta: n_merges         = 50009
0.00.118.627 I llm_load_print_meta: vocab_only       = 0
0.00.118.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.627 I llm_load_print_meta: n_embd           = 2048
0.00.118.628 I llm_load_print_meta: n_layer          = 24
0.00.118.639 I llm_load_print_meta: n_head           = 16
0.00.118.640 I llm_load_print_meta: n_head_kv        = 16
0.00.118.641 I llm_load_print_meta: n_rot            = 32
0.00.118.641 I llm_load_print_meta: n_swa            = 0
0.00.118.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.643 I llm_load_print_meta: n_gqa            = 1
0.00.118.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.653 I llm_load_print_meta: n_ff             = 8192
0.00.118.653 I llm_load_print_meta: n_expert         = 0
0.00.118.654 I llm_load_print_meta: n_expert_used    = 0
0.00.118.654 I llm_load_print_meta: causal attn      = 1
0.00.118.655 I llm_load_print_meta: pooling type     = 0
0.00.118.655 I llm_load_print_meta: rope type        = 2
0.00.118.656 I llm_load_print_meta: rope scaling     = linear
0.00.118.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.658 I llm_load_print_meta: freq_scale_train = 1
0.00.118.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.664 I llm_load_print_meta: model type       = 1.4B
0.00.118.665 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.666 I llm_load_print_meta: model params     = 1.41 B
0.00.118.667 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.667 I llm_load_print_meta: general.name     = 1.4B
0.00.118.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.672 I llm_load_print_meta: max token length = 1024
0.00.164.604 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.502 I llama_new_context_with_model: n_batch       = 2048
0.00.168.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.504 I llama_new_context_with_model: flash_attn    = 0
0.00.168.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.507 I llama_new_context_with_model: freq_scale    = 1
0.00.168.525 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.289.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.721 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.474 I llama_new_context_with_model: graph nodes  = 967
0.00.292.474 I llama_new_context_with_model: graph splits = 1
0.00.292.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.109 I main: llama threadpool init, n_threads = 8
0.00.358.128 I 
0.00.358.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.218 I 
0.00.358.340 I sampler seed: 1234
0.00.358.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.360 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.595.612 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.02.595.623 I llama_perf_context_print:        load time =     357.58 ms
0.02.595.632 I llama_perf_context_print: prompt eval time =     172.65 ms /     7 tokens (   24.66 ms per token,    40.55 tokens per second)
0.02.595.648 I llama_perf_context_print:        eval time =    2054.80 ms /    63 runs   (   32.62 ms per token,    30.66 tokens per second)
0.02.595.657 I llama_perf_context_print:       total time =    2237.52 ms /    70 tokens

real	0m2.675s
user	0m18.221s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.392 I llm_load_vocab: special tokens cache size = 25
0.00.116.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.808 I llm_load_print_meta: arch             = gptneox
0.00.116.809 I llm_load_print_meta: vocab type       = BPE
0.00.116.810 I llm_load_print_meta: n_vocab          = 50304
0.00.116.810 I llm_load_print_meta: n_merges         = 50009
0.00.116.811 I llm_load_print_meta: vocab_only       = 0
0.00.116.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.812 I llm_load_print_meta: n_embd           = 2048
0.00.116.812 I llm_load_print_meta: n_layer          = 24
0.00.116.825 I llm_load_print_meta: n_head           = 16
0.00.116.826 I llm_load_print_meta: n_head_kv        = 16
0.00.116.827 I llm_load_print_meta: n_rot            = 32
0.00.116.828 I llm_load_print_meta: n_swa            = 0
0.00.116.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.830 I llm_load_print_meta: n_gqa            = 1
0.00.116.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.839 I llm_load_print_meta: n_ff             = 8192
0.00.116.840 I llm_load_print_meta: n_expert         = 0
0.00.116.841 I llm_load_print_meta: n_expert_used    = 0
0.00.116.841 I llm_load_print_meta: causal attn      = 1
0.00.116.842 I llm_load_print_meta: pooling type     = 0
0.00.116.842 I llm_load_print_meta: rope type        = 2
0.00.116.843 I llm_load_print_meta: rope scaling     = linear
0.00.116.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.845 I llm_load_print_meta: freq_scale_train = 1
0.00.116.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.849 I llm_load_print_meta: model type       = 1.4B
0.00.116.850 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.851 I llm_load_print_meta: model params     = 1.41 B
0.00.116.852 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.853 I llm_load_print_meta: general.name     = 1.4B
0.00.116.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.857 I llm_load_print_meta: max token length = 1024
0.00.163.417 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.334 I llama_new_context_with_model: n_ctx         = 128
0.00.167.335 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.335 I llama_new_context_with_model: n_batch       = 128
0.00.167.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.336 I llama_new_context_with_model: flash_attn    = 0
0.00.167.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.339 I llama_new_context_with_model: freq_scale    = 1
0.00.167.340 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.360 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.852 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.884 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.897 I llama_new_context_with_model: graph nodes  = 967
0.00.178.898 I llama_new_context_with_model: graph splits = 1
0.00.178.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.462 I 
0.00.236.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.576 I perplexity: tokenizing the input ..
0.00.250.446 I perplexity: tokenization took 13.862 ms
0.00.250.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.434.016 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.436.947 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.436.990 I llama_perf_context_print:        load time =     236.11 ms
0.03.436.993 I llama_perf_context_print: prompt eval time =    3182.97 ms /   128 tokens (   24.87 ms per token,    40.21 tokens per second)
0.03.436.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.436.996 I llama_perf_context_print:       total time =    3200.53 ms /   129 tokens

real	0m3.492s
user	0m25.981s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.663 I llm_load_vocab: special tokens cache size = 25
0.00.111.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.002 I llm_load_print_meta: arch             = gptneox
0.00.112.002 I llm_load_print_meta: vocab type       = BPE
0.00.112.004 I llm_load_print_meta: n_vocab          = 50304
0.00.112.004 I llm_load_print_meta: n_merges         = 50009
0.00.112.005 I llm_load_print_meta: vocab_only       = 0
0.00.112.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.006 I llm_load_print_meta: n_embd           = 2048
0.00.112.006 I llm_load_print_meta: n_layer          = 24
0.00.112.015 I llm_load_print_meta: n_head           = 16
0.00.112.017 I llm_load_print_meta: n_head_kv        = 16
0.00.112.017 I llm_load_print_meta: n_rot            = 32
0.00.112.018 I llm_load_print_meta: n_swa            = 0
0.00.112.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.021 I llm_load_print_meta: n_gqa            = 1
0.00.112.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.029 I llm_load_print_meta: n_ff             = 8192
0.00.112.030 I llm_load_print_meta: n_expert         = 0
0.00.112.030 I llm_load_print_meta: n_expert_used    = 0
0.00.112.031 I llm_load_print_meta: causal attn      = 1
0.00.112.032 I llm_load_print_meta: pooling type     = 0
0.00.112.034 I llm_load_print_meta: rope type        = 2
0.00.112.035 I llm_load_print_meta: rope scaling     = linear
0.00.112.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.037 I llm_load_print_meta: freq_scale_train = 1
0.00.112.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.042 I llm_load_print_meta: model type       = 1.4B
0.00.112.043 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.044 I llm_load_print_meta: model params     = 1.41 B
0.00.112.046 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.046 I llm_load_print_meta: general.name     = 1.4B
0.00.112.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.050 I llm_load_print_meta: max token length = 1024
0.00.138.854 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.764 I llama_new_context_with_model: n_batch       = 2048
0.00.142.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.765 I llama_new_context_with_model: flash_attn    = 0
0.00.142.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.769 I llama_new_context_with_model: freq_scale    = 1
0.00.142.786 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.262.873 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.899 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.680 I llama_new_context_with_model: graph nodes  = 967
0.00.265.681 I llama_new_context_with_model: graph splits = 1
0.00.265.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.649 I main: llama threadpool init, n_threads = 8
0.00.312.671 I 
0.00.312.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.769 I 
0.00.312.890 I sampler seed: 1234
0.00.312.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.909 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.824.942 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22334.07 tokens per second)
0.01.824.954 I llama_perf_context_print:        load time =     312.12 ms
0.01.824.962 I llama_perf_context_print: prompt eval time =     110.47 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.824.972 I llama_perf_context_print:        eval time =    1392.15 ms /    63 runs   (   22.10 ms per token,    45.25 tokens per second)
0.01.825.023 I llama_perf_context_print:       total time =    1512.31 ms /    70 tokens

real	0m1.894s
user	0m12.244s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.015 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.431 I llm_load_vocab: special tokens cache size = 25
0.00.118.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.399 I llm_load_print_meta: arch             = gptneox
0.00.118.399 I llm_load_print_meta: vocab type       = BPE
0.00.118.400 I llm_load_print_meta: n_vocab          = 50304
0.00.118.400 I llm_load_print_meta: n_merges         = 50009
0.00.118.401 I llm_load_print_meta: vocab_only       = 0
0.00.118.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.402 I llm_load_print_meta: n_embd           = 2048
0.00.118.402 I llm_load_print_meta: n_layer          = 24
0.00.118.415 I llm_load_print_meta: n_head           = 16
0.00.118.416 I llm_load_print_meta: n_head_kv        = 16
0.00.118.417 I llm_load_print_meta: n_rot            = 32
0.00.118.417 I llm_load_print_meta: n_swa            = 0
0.00.118.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.421 I llm_load_print_meta: n_gqa            = 1
0.00.118.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.431 I llm_load_print_meta: n_ff             = 8192
0.00.118.432 I llm_load_print_meta: n_expert         = 0
0.00.118.432 I llm_load_print_meta: n_expert_used    = 0
0.00.118.432 I llm_load_print_meta: causal attn      = 1
0.00.118.433 I llm_load_print_meta: pooling type     = 0
0.00.118.433 I llm_load_print_meta: rope type        = 2
0.00.118.434 I llm_load_print_meta: rope scaling     = linear
0.00.118.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.436 I llm_load_print_meta: freq_scale_train = 1
0.00.118.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.440 I llm_load_print_meta: model type       = 1.4B
0.00.118.441 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.441 I llm_load_print_meta: model params     = 1.41 B
0.00.118.443 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.443 I llm_load_print_meta: general.name     = 1.4B
0.00.118.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.447 I llm_load_print_meta: max token length = 1024
0.00.145.721 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.565 I llama_new_context_with_model: n_ctx         = 128
0.00.149.565 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.566 I llama_new_context_with_model: n_batch       = 128
0.00.149.566 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.566 I llama_new_context_with_model: flash_attn    = 0
0.00.149.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.570 I llama_new_context_with_model: freq_scale    = 1
0.00.149.572 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.590 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.158.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.195 I llama_new_context_with_model: graph nodes  = 967
0.00.161.195 I llama_new_context_with_model: graph splits = 1
0.00.161.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.893 I 
0.00.200.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.014 I perplexity: tokenizing the input ..
0.00.213.948 I perplexity: tokenization took 13.927 ms
0.00.213.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.207 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.278.276 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.278.319 I llama_perf_context_print:        load time =     199.51 ms
0.02.278.321 I llama_perf_context_print: prompt eval time =    2060.63 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.278.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.324 I llama_perf_context_print:       total time =    2078.43 ms /   129 tokens

real	0m2.325s
user	0m16.873s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.498 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.498 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.833 I llm_load_vocab: special tokens cache size = 25
0.00.116.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.288 I llm_load_print_meta: arch             = gptneox
0.00.116.288 I llm_load_print_meta: vocab type       = BPE
0.00.116.289 I llm_load_print_meta: n_vocab          = 50304
0.00.116.290 I llm_load_print_meta: n_merges         = 50009
0.00.116.290 I llm_load_print_meta: vocab_only       = 0
0.00.116.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.292 I llm_load_print_meta: n_embd           = 2048
0.00.116.292 I llm_load_print_meta: n_layer          = 24
0.00.116.303 I llm_load_print_meta: n_head           = 16
0.00.116.304 I llm_load_print_meta: n_head_kv        = 16
0.00.116.305 I llm_load_print_meta: n_rot            = 32
0.00.116.305 I llm_load_print_meta: n_swa            = 0
0.00.116.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.309 I llm_load_print_meta: n_gqa            = 1
0.00.116.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.319 I llm_load_print_meta: n_ff             = 8192
0.00.116.320 I llm_load_print_meta: n_expert         = 0
0.00.116.320 I llm_load_print_meta: n_expert_used    = 0
0.00.116.321 I llm_load_print_meta: causal attn      = 1
0.00.116.321 I llm_load_print_meta: pooling type     = 0
0.00.116.322 I llm_load_print_meta: rope type        = 2
0.00.116.322 I llm_load_print_meta: rope scaling     = linear
0.00.116.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.325 I llm_load_print_meta: freq_scale_train = 1
0.00.116.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.331 I llm_load_print_meta: model type       = 1.4B
0.00.116.332 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.333 I llm_load_print_meta: model params     = 1.41 B
0.00.116.334 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.334 I llm_load_print_meta: general.name     = 1.4B
0.00.116.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.339 I llm_load_print_meta: max token length = 1024
0.00.150.119 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.994 I llama_new_context_with_model: n_batch       = 2048
0.00.153.995 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.995 I llama_new_context_with_model: flash_attn    = 0
0.00.153.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.999 I llama_new_context_with_model: freq_scale    = 1
0.00.154.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.274.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.768 I llama_new_context_with_model: graph nodes  = 967
0.00.277.769 I llama_new_context_with_model: graph splits = 1
0.00.277.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.063 I main: llama threadpool init, n_threads = 8
0.00.322.083 I 
0.00.322.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.182 I 
0.00.322.303 I sampler seed: 1234
0.00.322.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.322 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.819.607 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.819.619 I llama_perf_context_print:        load time =     321.54 ms
0.01.819.627 I llama_perf_context_print: prompt eval time =      97.23 ms /     7 tokens (   13.89 ms per token,    71.99 tokens per second)
0.01.819.636 I llama_perf_context_print:        eval time =    1390.32 ms /    63 runs   (   22.07 ms per token,    45.31 tokens per second)
0.01.819.654 I llama_perf_context_print:       total time =    1497.56 ms /    70 tokens

real	0m1.894s
user	0m12.065s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.346 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.347 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.411 I llm_load_vocab: special tokens cache size = 25
0.00.118.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.831 I llm_load_print_meta: arch             = gptneox
0.00.118.832 I llm_load_print_meta: vocab type       = BPE
0.00.118.833 I llm_load_print_meta: n_vocab          = 50304
0.00.118.833 I llm_load_print_meta: n_merges         = 50009
0.00.118.834 I llm_load_print_meta: vocab_only       = 0
0.00.118.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.835 I llm_load_print_meta: n_embd           = 2048
0.00.118.835 I llm_load_print_meta: n_layer          = 24
0.00.118.848 I llm_load_print_meta: n_head           = 16
0.00.118.850 I llm_load_print_meta: n_head_kv        = 16
0.00.118.850 I llm_load_print_meta: n_rot            = 32
0.00.118.851 I llm_load_print_meta: n_swa            = 0
0.00.118.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.855 I llm_load_print_meta: n_gqa            = 1
0.00.118.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.863 I llm_load_print_meta: n_ff             = 8192
0.00.118.863 I llm_load_print_meta: n_expert         = 0
0.00.118.864 I llm_load_print_meta: n_expert_used    = 0
0.00.118.864 I llm_load_print_meta: causal attn      = 1
0.00.118.865 I llm_load_print_meta: pooling type     = 0
0.00.118.866 I llm_load_print_meta: rope type        = 2
0.00.118.866 I llm_load_print_meta: rope scaling     = linear
0.00.118.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.868 I llm_load_print_meta: freq_scale_train = 1
0.00.118.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.873 I llm_load_print_meta: model type       = 1.4B
0.00.118.874 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.875 I llm_load_print_meta: model params     = 1.41 B
0.00.118.876 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.876 I llm_load_print_meta: general.name     = 1.4B
0.00.118.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.880 I llm_load_print_meta: max token length = 1024
0.00.153.172 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.083 I llama_new_context_with_model: n_ctx         = 128
0.00.157.084 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.084 I llama_new_context_with_model: n_batch       = 128
0.00.157.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.085 I llama_new_context_with_model: flash_attn    = 0
0.00.157.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.089 I llama_new_context_with_model: freq_scale    = 1
0.00.157.090 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.110 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.165.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.845 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.863 I llama_new_context_with_model: graph nodes  = 967
0.00.168.863 I llama_new_context_with_model: graph splits = 1
0.00.168.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.269 I 
0.00.205.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.394 I perplexity: tokenizing the input ..
0.00.219.358 I perplexity: tokenization took 13.958 ms
0.00.219.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.967 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.028.000 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.028.038 I llama_perf_context_print:        load time =     204.90 ms
0.02.028.046 I llama_perf_context_print: prompt eval time =    1804.97 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.028.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.048 I llama_perf_context_print:       total time =    1822.77 ms /   129 tokens

real	0m2.080s
user	0m14.804s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.942 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.942 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.934 I llm_load_vocab: special tokens cache size = 25
0.00.111.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.265 I llm_load_print_meta: arch             = gptneox
0.00.111.266 I llm_load_print_meta: vocab type       = BPE
0.00.111.267 I llm_load_print_meta: n_vocab          = 50304
0.00.111.267 I llm_load_print_meta: n_merges         = 50009
0.00.111.268 I llm_load_print_meta: vocab_only       = 0
0.00.111.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.269 I llm_load_print_meta: n_embd           = 2048
0.00.111.270 I llm_load_print_meta: n_layer          = 24
0.00.111.281 I llm_load_print_meta: n_head           = 16
0.00.111.283 I llm_load_print_meta: n_head_kv        = 16
0.00.111.283 I llm_load_print_meta: n_rot            = 32
0.00.111.284 I llm_load_print_meta: n_swa            = 0
0.00.111.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.286 I llm_load_print_meta: n_gqa            = 1
0.00.111.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.296 I llm_load_print_meta: n_ff             = 8192
0.00.111.297 I llm_load_print_meta: n_expert         = 0
0.00.111.298 I llm_load_print_meta: n_expert_used    = 0
0.00.111.298 I llm_load_print_meta: causal attn      = 1
0.00.111.299 I llm_load_print_meta: pooling type     = 0
0.00.111.299 I llm_load_print_meta: rope type        = 2
0.00.111.300 I llm_load_print_meta: rope scaling     = linear
0.00.111.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.302 I llm_load_print_meta: freq_scale_train = 1
0.00.111.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.307 I llm_load_print_meta: model type       = 1.4B
0.00.111.309 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.309 I llm_load_print_meta: model params     = 1.41 B
0.00.111.311 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.312 I llm_load_print_meta: general.name     = 1.4B
0.00.111.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.317 I llm_load_print_meta: max token length = 1024
0.00.152.252 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.111 I llama_new_context_with_model: n_batch       = 2048
0.00.156.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.112 I llama_new_context_with_model: flash_attn    = 0
0.00.156.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.115 I llama_new_context_with_model: freq_scale    = 1
0.00.156.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.276.425 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.291 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.304 I llama_new_context_with_model: graph nodes  = 967
0.00.279.305 I llama_new_context_with_model: graph splits = 1
0.00.279.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.580 I main: llama threadpool init, n_threads = 8
0.00.326.598 I 
0.00.326.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.688 I 
0.00.326.807 I sampler seed: 1234
0.00.326.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.825 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.902.439 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.902.450 I llama_perf_context_print:        load time =     326.08 ms
0.01.902.459 I llama_perf_context_print: prompt eval time =     106.28 ms /     7 tokens (   15.18 ms per token,    65.87 tokens per second)
0.01.902.475 I llama_perf_context_print:        eval time =    1459.64 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.902.483 I llama_perf_context_print:       total time =    1575.87 ms /    70 tokens

real	0m1.980s
user	0m12.718s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.470 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.471 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.837 I llm_load_vocab: special tokens cache size = 25
0.00.121.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.333 I llm_load_print_meta: arch             = gptneox
0.00.121.334 I llm_load_print_meta: vocab type       = BPE
0.00.121.335 I llm_load_print_meta: n_vocab          = 50304
0.00.121.335 I llm_load_print_meta: n_merges         = 50009
0.00.121.336 I llm_load_print_meta: vocab_only       = 0
0.00.121.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.337 I llm_load_print_meta: n_embd           = 2048
0.00.121.339 I llm_load_print_meta: n_layer          = 24
0.00.121.352 I llm_load_print_meta: n_head           = 16
0.00.121.354 I llm_load_print_meta: n_head_kv        = 16
0.00.121.355 I llm_load_print_meta: n_rot            = 32
0.00.121.355 I llm_load_print_meta: n_swa            = 0
0.00.121.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.358 I llm_load_print_meta: n_gqa            = 1
0.00.121.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.367 I llm_load_print_meta: n_ff             = 8192
0.00.121.367 I llm_load_print_meta: n_expert         = 0
0.00.121.368 I llm_load_print_meta: n_expert_used    = 0
0.00.121.369 I llm_load_print_meta: causal attn      = 1
0.00.121.370 I llm_load_print_meta: pooling type     = 0
0.00.121.370 I llm_load_print_meta: rope type        = 2
0.00.121.371 I llm_load_print_meta: rope scaling     = linear
0.00.121.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.373 I llm_load_print_meta: freq_scale_train = 1
0.00.121.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.377 I llm_load_print_meta: model type       = 1.4B
0.00.121.378 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.379 I llm_load_print_meta: model params     = 1.41 B
0.00.121.380 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.381 I llm_load_print_meta: general.name     = 1.4B
0.00.121.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.386 I llm_load_print_meta: max token length = 1024
0.00.163.415 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.359 I llama_new_context_with_model: n_ctx         = 128
0.00.167.359 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.360 I llama_new_context_with_model: n_batch       = 128
0.00.167.360 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.360 I llama_new_context_with_model: flash_attn    = 0
0.00.167.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.365 I llama_new_context_with_model: freq_scale    = 1
0.00.167.365 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.385 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.176.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.232 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.247 I llama_new_context_with_model: graph nodes  = 967
0.00.179.248 I llama_new_context_with_model: graph splits = 1
0.00.179.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.287 I 
0.00.219.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.414 I perplexity: tokenizing the input ..
0.00.233.614 I perplexity: tokenization took 14.193 ms
0.00.233.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.709 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.190.788 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.190.830 I llama_perf_context_print:        load time =     218.91 ms
0.02.190.832 I llama_perf_context_print: prompt eval time =    1953.46 ms /   128 tokens (   15.26 ms per token,    65.52 tokens per second)
0.02.190.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.834 I llama_perf_context_print:       total time =    1971.54 ms /   129 tokens

real	0m2.247s
user	0m16.023s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.088 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.907 I llm_load_vocab: special tokens cache size = 25
0.00.113.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.464 I llm_load_print_meta: arch             = gptneox
0.00.113.464 I llm_load_print_meta: vocab type       = BPE
0.00.113.465 I llm_load_print_meta: n_vocab          = 50304
0.00.113.466 I llm_load_print_meta: n_merges         = 50009
0.00.113.466 I llm_load_print_meta: vocab_only       = 0
0.00.113.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.467 I llm_load_print_meta: n_embd           = 2048
0.00.113.467 I llm_load_print_meta: n_layer          = 24
0.00.113.480 I llm_load_print_meta: n_head           = 16
0.00.113.481 I llm_load_print_meta: n_head_kv        = 16
0.00.113.482 I llm_load_print_meta: n_rot            = 32
0.00.113.482 I llm_load_print_meta: n_swa            = 0
0.00.113.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.484 I llm_load_print_meta: n_gqa            = 1
0.00.113.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.492 I llm_load_print_meta: n_ff             = 8192
0.00.113.493 I llm_load_print_meta: n_expert         = 0
0.00.113.493 I llm_load_print_meta: n_expert_used    = 0
0.00.113.494 I llm_load_print_meta: causal attn      = 1
0.00.113.494 I llm_load_print_meta: pooling type     = 0
0.00.113.495 I llm_load_print_meta: rope type        = 2
0.00.113.495 I llm_load_print_meta: rope scaling     = linear
0.00.113.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.497 I llm_load_print_meta: freq_scale_train = 1
0.00.113.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.502 I llm_load_print_meta: model type       = 1.4B
0.00.113.503 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.504 I llm_load_print_meta: model params     = 1.41 B
0.00.113.505 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.505 I llm_load_print_meta: general.name     = 1.4B
0.00.113.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.510 I llm_load_print_meta: max token length = 1024
0.00.160.030 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.776 I llama_new_context_with_model: n_batch       = 2048
0.00.163.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.777 I llama_new_context_with_model: flash_attn    = 0
0.00.163.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.780 I llama_new_context_with_model: freq_scale    = 1
0.00.163.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.470 I llama_new_context_with_model: graph nodes  = 967
0.00.287.471 I llama_new_context_with_model: graph splits = 1
0.00.287.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.453 I main: llama threadpool init, n_threads = 8
0.00.344.471 I 
0.00.344.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.561 I 
0.00.344.680 I sampler seed: 1234
0.00.344.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.720 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.250.364 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.250.376 I llama_perf_context_print:        load time =     343.94 ms
0.02.250.384 I llama_perf_context_print: prompt eval time =     139.59 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.250.393 I llama_perf_context_print:        eval time =    1756.48 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.250.401 I llama_perf_context_print:       total time =    1905.93 ms /    70 tokens

real	0m2.328s
user	0m15.532s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.984 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.588 I llm_load_vocab: special tokens cache size = 25
0.00.117.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.142 I llm_load_print_meta: arch             = gptneox
0.00.117.143 I llm_load_print_meta: vocab type       = BPE
0.00.117.144 I llm_load_print_meta: n_vocab          = 50304
0.00.117.144 I llm_load_print_meta: n_merges         = 50009
0.00.117.145 I llm_load_print_meta: vocab_only       = 0
0.00.117.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.146 I llm_load_print_meta: n_embd           = 2048
0.00.117.146 I llm_load_print_meta: n_layer          = 24
0.00.117.158 I llm_load_print_meta: n_head           = 16
0.00.117.160 I llm_load_print_meta: n_head_kv        = 16
0.00.117.160 I llm_load_print_meta: n_rot            = 32
0.00.117.161 I llm_load_print_meta: n_swa            = 0
0.00.117.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.164 I llm_load_print_meta: n_gqa            = 1
0.00.117.166 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.167 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.173 I llm_load_print_meta: n_ff             = 8192
0.00.117.174 I llm_load_print_meta: n_expert         = 0
0.00.117.174 I llm_load_print_meta: n_expert_used    = 0
0.00.117.175 I llm_load_print_meta: causal attn      = 1
0.00.117.175 I llm_load_print_meta: pooling type     = 0
0.00.117.175 I llm_load_print_meta: rope type        = 2
0.00.117.176 I llm_load_print_meta: rope scaling     = linear
0.00.117.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.178 I llm_load_print_meta: freq_scale_train = 1
0.00.117.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.182 I llm_load_print_meta: model type       = 1.4B
0.00.117.183 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.184 I llm_load_print_meta: model params     = 1.41 B
0.00.117.185 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.186 I llm_load_print_meta: general.name     = 1.4B
0.00.117.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.190 I llm_load_print_meta: max token length = 1024
0.00.163.988 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.877 I llama_new_context_with_model: n_ctx         = 128
0.00.167.878 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.878 I llama_new_context_with_model: n_batch       = 128
0.00.167.879 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.879 I llama_new_context_with_model: flash_attn    = 0
0.00.167.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.884 I llama_new_context_with_model: freq_scale    = 1
0.00.167.885 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.903 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.176.275 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.297 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.330 I llama_new_context_with_model: graph nodes  = 967
0.00.179.331 I llama_new_context_with_model: graph splits = 1
0.00.179.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.114 I 
0.00.231.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.229 I perplexity: tokenizing the input ..
0.00.245.104 I perplexity: tokenization took 13.868 ms
0.00.245.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.810.126 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.813.089 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.813.127 I llama_perf_context_print:        load time =     230.77 ms
0.02.813.133 I llama_perf_context_print: prompt eval time =    2564.41 ms /   128 tokens (   20.03 ms per token,    49.91 tokens per second)
0.02.813.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.813.136 I llama_perf_context_print:       total time =    2582.01 ms /   129 tokens

real	0m2.870s
user	0m20.973s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.138 I llm_load_vocab: special tokens cache size = 25
0.00.112.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.614 I llm_load_print_meta: arch             = gptneox
0.00.112.614 I llm_load_print_meta: vocab type       = BPE
0.00.112.615 I llm_load_print_meta: n_vocab          = 50304
0.00.112.615 I llm_load_print_meta: n_merges         = 50009
0.00.112.616 I llm_load_print_meta: vocab_only       = 0
0.00.112.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.617 I llm_load_print_meta: n_embd           = 2048
0.00.112.617 I llm_load_print_meta: n_layer          = 24
0.00.112.631 I llm_load_print_meta: n_head           = 16
0.00.112.633 I llm_load_print_meta: n_head_kv        = 16
0.00.112.633 I llm_load_print_meta: n_rot            = 32
0.00.112.634 I llm_load_print_meta: n_swa            = 0
0.00.112.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.636 I llm_load_print_meta: n_gqa            = 1
0.00.112.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.644 I llm_load_print_meta: n_ff             = 8192
0.00.112.646 I llm_load_print_meta: n_expert         = 0
0.00.112.646 I llm_load_print_meta: n_expert_used    = 0
0.00.112.646 I llm_load_print_meta: causal attn      = 1
0.00.112.647 I llm_load_print_meta: pooling type     = 0
0.00.112.647 I llm_load_print_meta: rope type        = 2
0.00.112.648 I llm_load_print_meta: rope scaling     = linear
0.00.112.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.651 I llm_load_print_meta: freq_scale_train = 1
0.00.112.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.655 I llm_load_print_meta: model type       = 1.4B
0.00.112.655 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.657 I llm_load_print_meta: model params     = 1.41 B
0.00.112.658 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.658 I llm_load_print_meta: general.name     = 1.4B
0.00.112.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.663 I llm_load_print_meta: max token length = 1024
0.00.163.797 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.631 I llama_new_context_with_model: n_batch       = 2048
0.00.167.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.632 I llama_new_context_with_model: flash_attn    = 0
0.00.167.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.636 I llama_new_context_with_model: freq_scale    = 1
0.00.167.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.287.889 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.914 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.727 I llama_new_context_with_model: graph nodes  = 967
0.00.290.728 I llama_new_context_with_model: graph splits = 1
0.00.290.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.595 I main: llama threadpool init, n_threads = 8
0.00.350.614 I 
0.00.350.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.708 I 
0.00.350.828 I sampler seed: 1234
0.00.350.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.847 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.401.579 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.401.590 I llama_perf_context_print:        load time =     350.08 ms
0.02.401.599 I llama_perf_context_print: prompt eval time =     149.34 ms /     7 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.401.608 I llama_perf_context_print:        eval time =    1891.59 ms /    63 runs   (   30.03 ms per token,    33.31 tokens per second)
0.02.401.618 I llama_perf_context_print:       total time =    2051.00 ms /    70 tokens

real	0m2.484s
user	0m16.646s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4385 (08cdb664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.819 I llama_model_loader: - type  f32:  194 tensors
0.00.030.820 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.331 I llm_load_vocab: special tokens cache size = 25
0.00.125.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.037 I llm_load_print_meta: arch             = gptneox
0.00.125.037 I llm_load_print_meta: vocab type       = BPE
0.00.125.039 I llm_load_print_meta: n_vocab          = 50304
0.00.125.039 I llm_load_print_meta: n_merges         = 50009
0.00.125.040 I llm_load_print_meta: vocab_only       = 0
0.00.125.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.041 I llm_load_print_meta: n_embd           = 2048
0.00.125.041 I llm_load_print_meta: n_layer          = 24
0.00.125.054 I llm_load_print_meta: n_head           = 16
0.00.125.056 I llm_load_print_meta: n_head_kv        = 16
0.00.125.056 I llm_load_print_meta: n_rot            = 32
0.00.125.057 I llm_load_print_meta: n_swa            = 0
0.00.125.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.059 I llm_load_print_meta: n_gqa            = 1
0.00.125.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.069 I llm_load_print_meta: n_ff             = 8192
0.00.125.069 I llm_load_print_meta: n_expert         = 0
0.00.125.070 I llm_load_print_meta: n_expert_used    = 0
0.00.125.071 I llm_load_print_meta: causal attn      = 1
0.00.125.071 I llm_load_print_meta: pooling type     = 0
0.00.125.071 I llm_load_print_meta: rope type        = 2
0.00.125.072 I llm_load_print_meta: rope scaling     = linear
0.00.125.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.075 I llm_load_print_meta: freq_scale_train = 1
0.00.125.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.079 I llm_load_print_meta: model type       = 1.4B
0.00.125.080 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.081 I llm_load_print_meta: model params     = 1.41 B
0.00.125.081 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.082 I llm_load_print_meta: general.name     = 1.4B
0.00.125.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.086 I llm_load_print_meta: max token length = 1024
0.00.177.128 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.941 I llama_new_context_with_model: n_ctx         = 128
0.00.180.942 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.942 I llama_new_context_with_model: n_batch       = 128
0.00.180.942 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.943 I llama_new_context_with_model: flash_attn    = 0
0.00.180.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.948 I llama_new_context_with_model: freq_scale    = 1
0.00.180.949 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.968 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.189.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.675 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.698 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.717 I llama_new_context_with_model: graph nodes  = 967
0.00.192.718 I llama_new_context_with_model: graph splits = 1
0.00.192.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.843 I 
0.00.244.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.970 I perplexity: tokenizing the input ..
0.00.259.853 I perplexity: tokenization took 14.875 ms
0.00.259.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.995.589 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.998.809 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.998.852 I llama_perf_context_print:        load time =     244.47 ms
0.02.998.859 I llama_perf_context_print: prompt eval time =    2735.10 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.998.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.998.862 I llama_perf_context_print:       total time =    2754.01 ms /   129 tokens

real	0m3.060s
user	0m22.358s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4385 (08cdb664)
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
0.00.647.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.984s
user	0m6.413s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4385 (08cdb664)
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
0.00.638.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.969s
user	0m6.311s
sys	0m0.643s
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
0.43user 0.32system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894280maxresident)k
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.15user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76057minor)pagefaults 0swaps
```
