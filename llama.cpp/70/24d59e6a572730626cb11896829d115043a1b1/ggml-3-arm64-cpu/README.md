## Summary

- status:  SUCCESS ✅
- runtime: 4:38.90
- date:    Mon Dec 23 00:24:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7024d59e6a572730626cb11896829d115043a1b1
- author:  yuri@FreeBSD
```
ggml : fix run-time on FreeBSD in get_executable_path() (#10948)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.54 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.41 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.18 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.29 sec*proc (28 tests)

Total Test time (real) =  60.30 sec

real	1m0.310s
user	1m12.145s
sys	0m1.147s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.34 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.03 sec*proc (28 tests)

Total Test time (real) =  25.04 sec

real	0m25.053s
user	0m25.904s
sys	0m1.081s
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
0.00.000.271 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.670 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.714 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.718 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.720 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.730 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.731 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.731 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.732 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.733 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.781 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.789 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.790 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.791 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.791 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.792 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.793 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.794 I llama_model_loader: - type  f32:  124 tensors
0.00.010.795 I llama_model_loader: - type  f16:   73 tensors
0.00.027.553 I llm_load_vocab: special tokens cache size = 5
0.00.031.829 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.848 I llm_load_print_meta: arch             = bert
0.00.031.848 I llm_load_print_meta: vocab type       = WPM
0.00.031.850 I llm_load_print_meta: n_vocab          = 30522
0.00.031.850 I llm_load_print_meta: n_merges         = 0
0.00.031.851 I llm_load_print_meta: vocab_only       = 0
0.00.031.851 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.851 I llm_load_print_meta: n_embd           = 384
0.00.031.852 I llm_load_print_meta: n_layer          = 12
0.00.031.860 I llm_load_print_meta: n_head           = 12
0.00.031.862 I llm_load_print_meta: n_head_kv        = 12
0.00.031.862 I llm_load_print_meta: n_rot            = 32
0.00.031.863 I llm_load_print_meta: n_swa            = 0
0.00.031.863 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.864 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.865 I llm_load_print_meta: n_gqa            = 1
0.00.031.866 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.867 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.868 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.872 I llm_load_print_meta: n_ff             = 1536
0.00.031.872 I llm_load_print_meta: n_expert         = 0
0.00.031.873 I llm_load_print_meta: n_expert_used    = 0
0.00.031.874 I llm_load_print_meta: causal attn      = 0
0.00.031.874 I llm_load_print_meta: pooling type     = 2
0.00.031.874 I llm_load_print_meta: rope type        = 2
0.00.031.875 I llm_load_print_meta: rope scaling     = linear
0.00.031.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.877 I llm_load_print_meta: freq_scale_train = 1
0.00.031.878 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.881 I llm_load_print_meta: model type       = 33M
0.00.031.882 I llm_load_print_meta: model ftype      = F16
0.00.031.883 I llm_load_print_meta: model params     = 33.21 M
0.00.031.884 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.884 I llm_load_print_meta: general.name     = Bge Small
0.00.031.885 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.886 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.886 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.887 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.887 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.887 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.888 I llm_load_print_meta: max token length = 21
0.00.037.788 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.254 I llama_new_context_with_model: n_ctx         = 512
0.00.039.254 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.255 I llama_new_context_with_model: n_batch       = 2048
0.00.039.255 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.256 I llama_new_context_with_model: flash_attn    = 0
0.00.039.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.260 I llama_new_context_with_model: freq_scale    = 1
0.00.039.274 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.521 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.541 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.546 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.431 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.446 I llama_new_context_with_model: graph nodes  = 429
0.00.044.447 I llama_new_context_with_model: graph splits = 1
0.00.044.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.653 I 
0.00.046.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.040 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.492 I llama_perf_context_print:        load time =      46.35 ms
0.00.052.495 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2203.18 tokens per second)
0.00.052.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.497 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens

real	0m0.068s
user	0m0.070s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.573 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.606 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.612 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.613 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.618 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.619 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.624 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.626 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.627 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.628 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.628 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.629 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.576 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.585 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.586 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.587 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.588 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.589 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.589 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.591 I llama_model_loader: - type  f32:  124 tensors
0.00.010.592 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.076 I llm_load_vocab: special tokens cache size = 5
0.00.031.446 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.470 I llm_load_print_meta: arch             = bert
0.00.031.471 I llm_load_print_meta: vocab type       = WPM
0.00.031.472 I llm_load_print_meta: n_vocab          = 30522
0.00.031.472 I llm_load_print_meta: n_merges         = 0
0.00.031.472 I llm_load_print_meta: vocab_only       = 0
0.00.031.473 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.473 I llm_load_print_meta: n_embd           = 384
0.00.031.474 I llm_load_print_meta: n_layer          = 12
0.00.031.482 I llm_load_print_meta: n_head           = 12
0.00.031.483 I llm_load_print_meta: n_head_kv        = 12
0.00.031.484 I llm_load_print_meta: n_rot            = 32
0.00.031.485 I llm_load_print_meta: n_swa            = 0
0.00.031.486 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.486 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.487 I llm_load_print_meta: n_gqa            = 1
0.00.031.489 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.490 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.492 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.496 I llm_load_print_meta: n_ff             = 1536
0.00.031.497 I llm_load_print_meta: n_expert         = 0
0.00.031.498 I llm_load_print_meta: n_expert_used    = 0
0.00.031.498 I llm_load_print_meta: causal attn      = 0
0.00.031.498 I llm_load_print_meta: pooling type     = 2
0.00.031.499 I llm_load_print_meta: rope type        = 2
0.00.031.500 I llm_load_print_meta: rope scaling     = linear
0.00.031.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.502 I llm_load_print_meta: freq_scale_train = 1
0.00.031.503 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.506 I llm_load_print_meta: model type       = 33M
0.00.031.507 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.508 I llm_load_print_meta: model params     = 33.21 M
0.00.031.509 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.510 I llm_load_print_meta: general.name     = Bge Small
0.00.031.510 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.511 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.512 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.512 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.512 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.513 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.513 I llm_load_print_meta: max token length = 21
0.00.035.396 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.894 I llama_new_context_with_model: n_ctx         = 512
0.00.036.894 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.894 I llama_new_context_with_model: n_batch       = 2048
0.00.036.895 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.896 I llama_new_context_with_model: flash_attn    = 0
0.00.036.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.899 I llama_new_context_with_model: freq_scale    = 1
0.00.036.913 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.084 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.101 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.107 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.994 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.011 I llama_new_context_with_model: graph nodes  = 429
0.00.042.011 I llama_new_context_with_model: graph splits = 1
0.00.042.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.833 I 
0.00.043.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.236 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.257 I llama_perf_context_print:        load time =      43.54 ms
0.00.048.260 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3450.92 tokens per second)
0.00.048.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.262 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.062s
user	0m0.054s
sys	0m0.036s
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
0.00.000.230 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.662 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.665 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.666 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.668 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.669 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.673 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.675 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.332 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.332 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.333 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.335 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.336 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.336 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.337 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.338 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.340 I llama_model_loader: - type  f32:   40 tensors
0.00.028.341 I llama_model_loader: - type  f16:   30 tensors
0.00.055.120 W llm_load_vocab: empty token at index 5
0.00.069.816 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.739 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.844 I llm_load_vocab: special tokens cache size = 5
0.00.870.961 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.870.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.988 I llm_load_print_meta: arch             = jina-bert-v2
0.00.870.988 I llm_load_print_meta: vocab type       = BPE
0.00.870.989 I llm_load_print_meta: n_vocab          = 61056
0.00.870.989 I llm_load_print_meta: n_merges         = 39382
0.00.870.990 I llm_load_print_meta: vocab_only       = 0
0.00.870.990 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.990 I llm_load_print_meta: n_embd           = 384
0.00.870.991 I llm_load_print_meta: n_layer          = 4
0.00.871.002 I llm_load_print_meta: n_head           = 12
0.00.871.003 I llm_load_print_meta: n_head_kv        = 12
0.00.871.003 I llm_load_print_meta: n_rot            = 32
0.00.871.004 I llm_load_print_meta: n_swa            = 0
0.00.871.004 I llm_load_print_meta: n_embd_head_k    = 32
0.00.871.004 I llm_load_print_meta: n_embd_head_v    = 32
0.00.871.005 I llm_load_print_meta: n_gqa            = 1
0.00.871.006 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.871.007 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.871.009 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.871.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.871.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.011 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.871.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.013 I llm_load_print_meta: n_ff             = 1536
0.00.871.013 I llm_load_print_meta: n_expert         = 0
0.00.871.014 I llm_load_print_meta: n_expert_used    = 0
0.00.871.014 I llm_load_print_meta: causal attn      = 0
0.00.871.014 I llm_load_print_meta: pooling type     = -1
0.00.871.015 I llm_load_print_meta: rope type        = -1
0.00.871.015 I llm_load_print_meta: rope scaling     = linear
0.00.871.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.017 I llm_load_print_meta: freq_scale_train = 1
0.00.871.018 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.022 I llm_load_print_meta: model type       = 33M
0.00.871.023 I llm_load_print_meta: model ftype      = F16
0.00.871.024 I llm_load_print_meta: model params     = 32.90 M
0.00.871.025 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.871.026 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.871.027 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.871.028 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.871.028 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.028 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.871.029 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.871.030 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.871.031 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.871.031 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.871.032 I llm_load_print_meta: max token length = 45
0.00.875.250 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.878.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.407 I llama_new_context_with_model: n_ctx         = 8192
0.00.878.407 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.878.408 I llama_new_context_with_model: n_batch       = 2048
0.00.878.408 I llama_new_context_with_model: n_ubatch      = 2048
0.00.878.409 I llama_new_context_with_model: flash_attn    = 0
0.00.878.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.412 I llama_new_context_with_model: freq_scale    = 1
0.00.878.429 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.895.088 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.106 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.114 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.619 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.630 I llama_new_context_with_model: graph nodes  = 154
0.00.896.631 I llama_new_context_with_model: graph splits = 1
0.00.896.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.931 I 
0.00.899.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.320 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.326 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.333 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.333 I main: number of tokens in prompt = 13
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


0.00.899.340 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.341 I main: number of tokens in prompt = 40
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


0.00.900.544 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.459 I llama_perf_context_print:        load time =     898.67 ms
0.00.910.469 I llama_perf_context_print: prompt eval time =       9.83 ms /    62 tokens (    0.16 ms per token,  6309.15 tokens per second)
0.00.910.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.493 I llama_perf_context_print:       total time =      11.53 ms /    63 tokens

real	0m0.941s
user	0m0.986s
sys	0m0.033s
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
0.00.000.227 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type  f16:   98 tensors
0.00.097.029 I llm_load_vocab: special tokens cache size = 25
0.00.116.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.675 I llm_load_print_meta: arch             = gptneox
0.00.116.676 I llm_load_print_meta: vocab type       = BPE
0.00.116.677 I llm_load_print_meta: n_vocab          = 50304
0.00.116.677 I llm_load_print_meta: n_merges         = 50009
0.00.116.678 I llm_load_print_meta: vocab_only       = 0
0.00.116.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.678 I llm_load_print_meta: n_embd           = 2048
0.00.116.679 I llm_load_print_meta: n_layer          = 24
0.00.116.690 I llm_load_print_meta: n_head           = 16
0.00.116.691 I llm_load_print_meta: n_head_kv        = 16
0.00.116.692 I llm_load_print_meta: n_rot            = 32
0.00.116.692 I llm_load_print_meta: n_swa            = 0
0.00.116.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.695 I llm_load_print_meta: n_gqa            = 1
0.00.116.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.703 I llm_load_print_meta: n_ff             = 8192
0.00.116.704 I llm_load_print_meta: n_expert         = 0
0.00.116.704 I llm_load_print_meta: n_expert_used    = 0
0.00.116.705 I llm_load_print_meta: causal attn      = 1
0.00.116.705 I llm_load_print_meta: pooling type     = 0
0.00.116.706 I llm_load_print_meta: rope type        = 2
0.00.116.707 I llm_load_print_meta: rope scaling     = linear
0.00.116.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.709 I llm_load_print_meta: freq_scale_train = 1
0.00.116.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.713 I llm_load_print_meta: model type       = 1.4B
0.00.116.714 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.714 I llm_load_print_meta: model params     = 1.41 B
0.00.116.716 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.716 I llm_load_print_meta: general.name     = 1.4B
0.00.116.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.720 I llm_load_print_meta: max token length = 1024
0.00.269.010 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.900 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.900 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.901 I llama_new_context_with_model: n_batch       = 2048
0.00.272.901 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.902 I llama_new_context_with_model: flash_attn    = 0
0.00.272.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.905 I llama_new_context_with_model: freq_scale    = 1
0.00.272.924 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.394.743 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.769 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.688 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.700 I llama_new_context_with_model: graph nodes  = 967
0.00.397.701 I llama_new_context_with_model: graph splits = 1
0.00.397.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.560 I main: llama threadpool init, n_threads = 8
0.00.455.579 I 
0.00.455.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.670 I 
0.00.455.792 I sampler seed: 1234
0.00.455.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.810 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.940.251 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.940.263 I llama_perf_context_print:        load time =     455.06 ms
0.02.940.273 I llama_perf_context_print: prompt eval time =      97.70 ms /     7 tokens (   13.96 ms per token,    71.65 tokens per second)
0.02.940.281 I llama_perf_context_print:        eval time =    2376.48 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.940.289 I llama_perf_context_print:       total time =    2484.71 ms /    70 tokens

real	0m3.090s
user	0m20.095s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.166 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - type  f32:  194 tensors
0.00.029.732 I llama_model_loader: - type  f16:   98 tensors
0.00.091.775 I llm_load_vocab: special tokens cache size = 25
0.00.110.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.009 I llm_load_print_meta: arch             = gptneox
0.00.111.010 I llm_load_print_meta: vocab type       = BPE
0.00.111.011 I llm_load_print_meta: n_vocab          = 50304
0.00.111.011 I llm_load_print_meta: n_merges         = 50009
0.00.111.012 I llm_load_print_meta: vocab_only       = 0
0.00.111.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.012 I llm_load_print_meta: n_embd           = 2048
0.00.111.013 I llm_load_print_meta: n_layer          = 24
0.00.111.022 I llm_load_print_meta: n_head           = 16
0.00.111.023 I llm_load_print_meta: n_head_kv        = 16
0.00.111.024 I llm_load_print_meta: n_rot            = 32
0.00.111.024 I llm_load_print_meta: n_swa            = 0
0.00.111.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.027 I llm_load_print_meta: n_gqa            = 1
0.00.111.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.035 I llm_load_print_meta: n_ff             = 8192
0.00.111.035 I llm_load_print_meta: n_expert         = 0
0.00.111.036 I llm_load_print_meta: n_expert_used    = 0
0.00.111.036 I llm_load_print_meta: causal attn      = 1
0.00.111.037 I llm_load_print_meta: pooling type     = 0
0.00.111.037 I llm_load_print_meta: rope type        = 2
0.00.111.039 I llm_load_print_meta: rope scaling     = linear
0.00.111.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.041 I llm_load_print_meta: freq_scale_train = 1
0.00.111.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.046 I llm_load_print_meta: model type       = 1.4B
0.00.111.047 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.048 I llm_load_print_meta: model params     = 1.41 B
0.00.111.049 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.049 I llm_load_print_meta: general.name     = 1.4B
0.00.111.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.054 I llm_load_print_meta: max token length = 1024
0.00.263.285 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.152 I llama_new_context_with_model: n_ctx         = 128
0.00.267.153 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.153 I llama_new_context_with_model: n_batch       = 128
0.00.267.153 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.154 I llama_new_context_with_model: flash_attn    = 0
0.00.267.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.158 I llama_new_context_with_model: freq_scale    = 1
0.00.267.158 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.177 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.275.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.461 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.278.381 I llama_new_context_with_model: graph nodes  = 967
0.00.278.381 I llama_new_context_with_model: graph splits = 1
0.00.278.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.871 I 
0.00.327.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.975 I perplexity: tokenizing the input ..
0.00.341.672 I perplexity: tokenization took 13.691 ms
0.00.341.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.505.483 I perplexity: 2.16 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.508.527 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.508.567 I llama_perf_context_print:        load time =     327.54 ms
0.02.508.569 I llama_perf_context_print: prompt eval time =    2163.24 ms /   128 tokens (   16.90 ms per token,    59.17 tokens per second)
0.02.508.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.508.572 I llama_perf_context_print:       total time =    2180.70 ms /   129 tokens

real	0m2.631s
user	0m17.728s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.078 I llm_load_vocab: special tokens cache size = 25
0.00.117.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.601 I llm_load_print_meta: arch             = gptneox
0.00.117.601 I llm_load_print_meta: vocab type       = BPE
0.00.117.602 I llm_load_print_meta: n_vocab          = 50304
0.00.117.603 I llm_load_print_meta: n_merges         = 50009
0.00.117.603 I llm_load_print_meta: vocab_only       = 0
0.00.117.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.604 I llm_load_print_meta: n_embd           = 2048
0.00.117.605 I llm_load_print_meta: n_layer          = 24
0.00.117.617 I llm_load_print_meta: n_head           = 16
0.00.117.618 I llm_load_print_meta: n_head_kv        = 16
0.00.117.619 I llm_load_print_meta: n_rot            = 32
0.00.117.620 I llm_load_print_meta: n_swa            = 0
0.00.117.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.622 I llm_load_print_meta: n_gqa            = 1
0.00.117.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.630 I llm_load_print_meta: n_ff             = 8192
0.00.117.631 I llm_load_print_meta: n_expert         = 0
0.00.117.631 I llm_load_print_meta: n_expert_used    = 0
0.00.117.631 I llm_load_print_meta: causal attn      = 1
0.00.117.632 I llm_load_print_meta: pooling type     = 0
0.00.117.633 I llm_load_print_meta: rope type        = 2
0.00.117.633 I llm_load_print_meta: rope scaling     = linear
0.00.117.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.635 I llm_load_print_meta: freq_scale_train = 1
0.00.117.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.640 I llm_load_print_meta: model type       = 1.4B
0.00.117.641 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.642 I llm_load_print_meta: model params     = 1.41 B
0.00.117.643 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.644 I llm_load_print_meta: general.name     = 1.4B
0.00.117.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.648 I llm_load_print_meta: max token length = 1024
0.00.180.899 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.712 I llama_new_context_with_model: n_batch       = 2048
0.00.184.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.712 I llama_new_context_with_model: flash_attn    = 0
0.00.184.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.716 I llama_new_context_with_model: freq_scale    = 1
0.00.184.735 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.312.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.591 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.608 I llama_new_context_with_model: graph nodes  = 967
0.00.315.608 I llama_new_context_with_model: graph splits = 1
0.00.315.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.127 I main: llama threadpool init, n_threads = 8
0.00.358.150 I 
0.00.358.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.248 I 
0.00.358.377 I sampler seed: 1234
0.00.358.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.424 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.021.005 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.021.018 I llama_perf_context_print:        load time =     357.60 ms
0.02.021.027 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.07 tokens per second)
0.02.021.035 I llama_perf_context_print:        eval time =    1577.38 ms /    63 runs   (   25.04 ms per token,    39.94 tokens per second)
0.02.021.043 I llama_perf_context_print:       total time =    1662.90 ms /    70 tokens

real	0m2.124s
user	0m13.435s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.659 I llama_model_loader: - type  f32:  194 tensors
0.00.029.661 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.913 I llm_load_vocab: special tokens cache size = 25
0.00.112.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.122 I llm_load_print_meta: arch             = gptneox
0.00.112.123 I llm_load_print_meta: vocab type       = BPE
0.00.112.124 I llm_load_print_meta: n_vocab          = 50304
0.00.112.124 I llm_load_print_meta: n_merges         = 50009
0.00.112.125 I llm_load_print_meta: vocab_only       = 0
0.00.112.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.125 I llm_load_print_meta: n_embd           = 2048
0.00.112.126 I llm_load_print_meta: n_layer          = 24
0.00.112.137 I llm_load_print_meta: n_head           = 16
0.00.112.139 I llm_load_print_meta: n_head_kv        = 16
0.00.112.140 I llm_load_print_meta: n_rot            = 32
0.00.112.140 I llm_load_print_meta: n_swa            = 0
0.00.112.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.142 I llm_load_print_meta: n_gqa            = 1
0.00.112.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.152 I llm_load_print_meta: n_ff             = 8192
0.00.112.154 I llm_load_print_meta: n_expert         = 0
0.00.112.154 I llm_load_print_meta: n_expert_used    = 0
0.00.112.155 I llm_load_print_meta: causal attn      = 1
0.00.112.155 I llm_load_print_meta: pooling type     = 0
0.00.112.155 I llm_load_print_meta: rope type        = 2
0.00.112.156 I llm_load_print_meta: rope scaling     = linear
0.00.112.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.159 I llm_load_print_meta: freq_scale_train = 1
0.00.112.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.162 I llm_load_print_meta: model type       = 1.4B
0.00.112.163 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.164 I llm_load_print_meta: model params     = 1.41 B
0.00.112.165 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.165 I llm_load_print_meta: general.name     = 1.4B
0.00.112.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.169 I llm_load_print_meta: max token length = 1024
0.00.175.737 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.609 I llama_new_context_with_model: n_ctx         = 128
0.00.179.609 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.609 I llama_new_context_with_model: n_batch       = 128
0.00.179.610 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.611 I llama_new_context_with_model: flash_attn    = 0
0.00.179.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.615 I llama_new_context_with_model: freq_scale    = 1
0.00.179.615 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.634 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.187.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.959 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.854 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.868 I llama_new_context_with_model: graph nodes  = 967
0.00.190.868 I llama_new_context_with_model: graph splits = 1
0.00.190.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.690 I 
0.00.223.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.796 I perplexity: tokenizing the input ..
0.00.237.571 I perplexity: tokenization took 13.769 ms
0.00.237.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.341 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.285 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.324 I llama_perf_context_print:        load time =     223.36 ms
0.01.399.327 I llama_perf_context_print: prompt eval time =    1158.19 ms /   128 tokens (    9.05 ms per token,   110.52 tokens per second)
0.01.399.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.333 I llama_perf_context_print:       total time =    1175.64 ms /   129 tokens

real	0m1.464s
user	0m9.610s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.971 I llm_load_vocab: special tokens cache size = 25
0.00.114.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.251 I llm_load_print_meta: arch             = gptneox
0.00.114.252 I llm_load_print_meta: vocab type       = BPE
0.00.114.253 I llm_load_print_meta: n_vocab          = 50304
0.00.114.254 I llm_load_print_meta: n_merges         = 50009
0.00.114.254 I llm_load_print_meta: vocab_only       = 0
0.00.114.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.255 I llm_load_print_meta: n_embd           = 2048
0.00.114.255 I llm_load_print_meta: n_layer          = 24
0.00.114.267 I llm_load_print_meta: n_head           = 16
0.00.114.268 I llm_load_print_meta: n_head_kv        = 16
0.00.114.269 I llm_load_print_meta: n_rot            = 32
0.00.114.270 I llm_load_print_meta: n_swa            = 0
0.00.114.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.274 I llm_load_print_meta: n_gqa            = 1
0.00.114.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.282 I llm_load_print_meta: n_ff             = 8192
0.00.114.283 I llm_load_print_meta: n_expert         = 0
0.00.114.283 I llm_load_print_meta: n_expert_used    = 0
0.00.114.283 I llm_load_print_meta: causal attn      = 1
0.00.114.284 I llm_load_print_meta: pooling type     = 0
0.00.114.284 I llm_load_print_meta: rope type        = 2
0.00.114.285 I llm_load_print_meta: rope scaling     = linear
0.00.114.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.288 I llm_load_print_meta: freq_scale_train = 1
0.00.114.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.293 I llm_load_print_meta: model type       = 1.4B
0.00.114.294 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.295 I llm_load_print_meta: model params     = 1.41 B
0.00.114.296 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.297 I llm_load_print_meta: general.name     = 1.4B
0.00.114.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.300 I llm_load_print_meta: max token length = 1024
0.00.151.283 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.295 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.691 I llama_new_context_with_model: n_ctx         = 2048
0.00.536.692 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.536.692 I llama_new_context_with_model: n_batch       = 2048
0.00.536.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.536.693 I llama_new_context_with_model: flash_attn    = 0
0.00.536.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.699 I llama_new_context_with_model: freq_scale    = 1
0.00.536.719 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.645.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.645.592 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.648.340 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.648.352 I llama_new_context_with_model: graph nodes  = 967
0.00.648.353 I llama_new_context_with_model: graph splits = 1
0.00.648.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.888 I main: llama threadpool init, n_threads = 8
0.00.680.909 I 
0.00.680.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.006 I 
0.00.681.132 I sampler seed: 1234
0.00.681.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.151 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.801.893 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.801.905 I llama_perf_context_print:        load time =     680.36 ms
0.01.801.913 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.76 tokens per second)
0.01.801.924 I llama_perf_context_print:        eval time =    1068.12 ms /    63 runs   (   16.95 ms per token,    58.98 tokens per second)
0.01.801.938 I llama_perf_context_print:       total time =    1121.02 ms /    70 tokens

real	0m1.911s
user	0m9.106s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.827 I llm_load_vocab: special tokens cache size = 25
0.00.113.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.101 I llm_load_print_meta: arch             = gptneox
0.00.113.103 I llm_load_print_meta: vocab type       = BPE
0.00.113.103 I llm_load_print_meta: n_vocab          = 50304
0.00.113.104 I llm_load_print_meta: n_merges         = 50009
0.00.113.104 I llm_load_print_meta: vocab_only       = 0
0.00.113.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.105 I llm_load_print_meta: n_embd           = 2048
0.00.113.106 I llm_load_print_meta: n_layer          = 24
0.00.113.116 I llm_load_print_meta: n_head           = 16
0.00.113.118 I llm_load_print_meta: n_head_kv        = 16
0.00.113.118 I llm_load_print_meta: n_rot            = 32
0.00.113.119 I llm_load_print_meta: n_swa            = 0
0.00.113.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.121 I llm_load_print_meta: n_gqa            = 1
0.00.113.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.128 I llm_load_print_meta: n_ff             = 8192
0.00.113.131 I llm_load_print_meta: n_expert         = 0
0.00.113.131 I llm_load_print_meta: n_expert_used    = 0
0.00.113.132 I llm_load_print_meta: causal attn      = 1
0.00.113.132 I llm_load_print_meta: pooling type     = 0
0.00.113.133 I llm_load_print_meta: rope type        = 2
0.00.113.133 I llm_load_print_meta: rope scaling     = linear
0.00.113.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.136 I llm_load_print_meta: freq_scale_train = 1
0.00.113.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.140 I llm_load_print_meta: model type       = 1.4B
0.00.113.141 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.142 I llm_load_print_meta: model params     = 1.41 B
0.00.113.143 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.144 I llm_load_print_meta: general.name     = 1.4B
0.00.113.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.147 I llm_load_print_meta: max token length = 1024
0.00.150.614 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.150.623 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.538.202 I llama_new_context_with_model: n_ctx         = 128
0.00.538.202 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.538.202 I llama_new_context_with_model: n_batch       = 128
0.00.538.203 I llama_new_context_with_model: n_ubatch      = 128
0.00.538.203 I llama_new_context_with_model: flash_attn    = 0
0.00.538.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.538.210 I llama_new_context_with_model: freq_scale    = 1
0.00.538.210 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.231 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.545.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.545.155 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.547.953 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.547.969 I llama_new_context_with_model: graph nodes  = 967
0.00.547.969 I llama_new_context_with_model: graph splits = 1
0.00.547.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.986 I 
0.00.571.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.102 I perplexity: tokenizing the input ..
0.00.584.925 I perplexity: tokenization took 13.818 ms
0.00.584.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.099 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.051 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.092 I llama_perf_context_print:        load time =     570.62 ms
0.01.122.094 I llama_perf_context_print: prompt eval time =     533.57 ms /   128 tokens (    4.17 ms per token,   239.89 tokens per second)
0.01.122.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.096 I llama_perf_context_print:       total time =     551.11 ms /   129 tokens

real	0m1.214s
user	0m4.715s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.104 I llm_load_vocab: special tokens cache size = 25
0.00.112.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.602 I llm_load_print_meta: arch             = gptneox
0.00.112.603 I llm_load_print_meta: vocab type       = BPE
0.00.112.604 I llm_load_print_meta: n_vocab          = 50304
0.00.112.604 I llm_load_print_meta: n_merges         = 50009
0.00.112.605 I llm_load_print_meta: vocab_only       = 0
0.00.112.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.605 I llm_load_print_meta: n_embd           = 2048
0.00.112.606 I llm_load_print_meta: n_layer          = 24
0.00.112.617 I llm_load_print_meta: n_head           = 16
0.00.112.619 I llm_load_print_meta: n_head_kv        = 16
0.00.112.619 I llm_load_print_meta: n_rot            = 32
0.00.112.620 I llm_load_print_meta: n_swa            = 0
0.00.112.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.622 I llm_load_print_meta: n_gqa            = 1
0.00.112.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.631 I llm_load_print_meta: n_ff             = 8192
0.00.112.631 I llm_load_print_meta: n_expert         = 0
0.00.112.632 I llm_load_print_meta: n_expert_used    = 0
0.00.112.632 I llm_load_print_meta: causal attn      = 1
0.00.112.632 I llm_load_print_meta: pooling type     = 0
0.00.112.633 I llm_load_print_meta: rope type        = 2
0.00.112.633 I llm_load_print_meta: rope scaling     = linear
0.00.112.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.636 I llm_load_print_meta: freq_scale_train = 1
0.00.112.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.640 I llm_load_print_meta: model type       = 1.4B
0.00.112.642 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.642 I llm_load_print_meta: model params     = 1.41 B
0.00.112.644 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.644 I llm_load_print_meta: general.name     = 1.4B
0.00.112.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.649 I llm_load_print_meta: max token length = 1024
0.00.152.028 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.888 I llama_new_context_with_model: n_batch       = 2048
0.00.155.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.889 I llama_new_context_with_model: flash_attn    = 0
0.00.155.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.892 I llama_new_context_with_model: freq_scale    = 1
0.00.155.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.281.061 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.085 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.942 I llama_new_context_with_model: graph nodes  = 967
0.00.283.943 I llama_new_context_with_model: graph splits = 1
0.00.283.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.053 I main: llama threadpool init, n_threads = 8
0.00.333.071 I 
0.00.333.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.166 I 
0.00.333.312 I sampler seed: 1234
0.00.333.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.330 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.940.782 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.940.794 I llama_perf_context_print:        load time =     332.53 ms
0.01.940.806 I llama_perf_context_print: prompt eval time =     112.26 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.01.940.815 I llama_perf_context_print:        eval time =    1484.69 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.940.830 I llama_perf_context_print:       total time =    1607.75 ms /    70 tokens

real	0m2.019s
user	0m13.031s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.674 I llm_load_vocab: special tokens cache size = 25
0.00.117.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.090 I llm_load_print_meta: arch             = gptneox
0.00.117.090 I llm_load_print_meta: vocab type       = BPE
0.00.117.091 I llm_load_print_meta: n_vocab          = 50304
0.00.117.092 I llm_load_print_meta: n_merges         = 50009
0.00.117.093 I llm_load_print_meta: vocab_only       = 0
0.00.117.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.094 I llm_load_print_meta: n_embd           = 2048
0.00.117.094 I llm_load_print_meta: n_layer          = 24
0.00.117.103 I llm_load_print_meta: n_head           = 16
0.00.117.104 I llm_load_print_meta: n_head_kv        = 16
0.00.117.104 I llm_load_print_meta: n_rot            = 32
0.00.117.105 I llm_load_print_meta: n_swa            = 0
0.00.117.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.108 I llm_load_print_meta: n_gqa            = 1
0.00.117.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.117 I llm_load_print_meta: n_ff             = 8192
0.00.117.118 I llm_load_print_meta: n_expert         = 0
0.00.117.118 I llm_load_print_meta: n_expert_used    = 0
0.00.117.119 I llm_load_print_meta: causal attn      = 1
0.00.117.119 I llm_load_print_meta: pooling type     = 0
0.00.117.119 I llm_load_print_meta: rope type        = 2
0.00.117.120 I llm_load_print_meta: rope scaling     = linear
0.00.117.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.122 I llm_load_print_meta: freq_scale_train = 1
0.00.117.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.126 I llm_load_print_meta: model type       = 1.4B
0.00.117.127 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.128 I llm_load_print_meta: model params     = 1.41 B
0.00.117.129 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.130 I llm_load_print_meta: general.name     = 1.4B
0.00.117.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.134 I llm_load_print_meta: max token length = 1024
0.00.157.034 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.989 I llama_new_context_with_model: n_ctx         = 128
0.00.160.989 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.990 I llama_new_context_with_model: n_batch       = 128
0.00.160.990 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.991 I llama_new_context_with_model: flash_attn    = 0
0.00.160.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.994 I llama_new_context_with_model: freq_scale    = 1
0.00.160.994 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.012 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.169.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.410 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.424 I llama_new_context_with_model: graph nodes  = 967
0.00.172.425 I llama_new_context_with_model: graph splits = 1
0.00.172.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.682 I 
0.00.212.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.794 I perplexity: tokenizing the input ..
0.00.227.528 I perplexity: tokenization took 14.728 ms
0.00.227.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.808 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.790 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.833 I llama_perf_context_print:        load time =     212.34 ms
0.02.286.835 I llama_perf_context_print: prompt eval time =    2055.68 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.286.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.838 I llama_perf_context_print:       total time =    2074.15 ms /   129 tokens

real	0m2.338s
user	0m16.842s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.012.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.801 I llm_load_vocab: special tokens cache size = 25
0.00.114.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.167 I llm_load_print_meta: arch             = gptneox
0.00.114.167 I llm_load_print_meta: vocab type       = BPE
0.00.114.168 I llm_load_print_meta: n_vocab          = 50304
0.00.114.169 I llm_load_print_meta: n_merges         = 50009
0.00.114.169 I llm_load_print_meta: vocab_only       = 0
0.00.114.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.170 I llm_load_print_meta: n_embd           = 2048
0.00.114.170 I llm_load_print_meta: n_layer          = 24
0.00.114.183 I llm_load_print_meta: n_head           = 16
0.00.114.184 I llm_load_print_meta: n_head_kv        = 16
0.00.114.184 I llm_load_print_meta: n_rot            = 32
0.00.114.185 I llm_load_print_meta: n_swa            = 0
0.00.114.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.188 I llm_load_print_meta: n_gqa            = 1
0.00.114.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.196 I llm_load_print_meta: n_ff             = 8192
0.00.114.196 I llm_load_print_meta: n_expert         = 0
0.00.114.196 I llm_load_print_meta: n_expert_used    = 0
0.00.114.197 I llm_load_print_meta: causal attn      = 1
0.00.114.197 I llm_load_print_meta: pooling type     = 0
0.00.114.198 I llm_load_print_meta: rope type        = 2
0.00.114.198 I llm_load_print_meta: rope scaling     = linear
0.00.114.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.200 I llm_load_print_meta: freq_scale_train = 1
0.00.114.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.205 I llm_load_print_meta: model type       = 1.4B
0.00.114.206 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.206 I llm_load_print_meta: model params     = 1.41 B
0.00.114.208 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.208 I llm_load_print_meta: general.name     = 1.4B
0.00.114.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.211 I llm_load_print_meta: max token length = 1024
0.00.156.852 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.589 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.589 I llama_new_context_with_model: n_batch       = 2048
0.00.160.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.590 I llama_new_context_with_model: flash_attn    = 0
0.00.160.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.593 I llama_new_context_with_model: freq_scale    = 1
0.00.160.608 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.285.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.157 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.168 I llama_new_context_with_model: graph nodes  = 967
0.00.288.168 I llama_new_context_with_model: graph splits = 1
0.00.288.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.023 I main: llama threadpool init, n_threads = 8
0.00.347.041 I 
0.00.347.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.134 I 
0.00.347.262 I sampler seed: 1234
0.00.347.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.283 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.323.004 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.323.016 I llama_perf_context_print:        load time =     346.52 ms
0.02.323.024 I llama_perf_context_print: prompt eval time =     146.59 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.323.033 I llama_perf_context_print:        eval time =    1818.73 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.323.041 I llama_perf_context_print:       total time =    1976.00 ms /    70 tokens

real	0m2.401s
user	0m16.055s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.350 I llama_model_loader: - type  f32:  194 tensors
0.00.029.350 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.774 I llm_load_vocab: special tokens cache size = 25
0.00.110.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.990 I llm_load_print_meta: arch             = gptneox
0.00.110.991 I llm_load_print_meta: vocab type       = BPE
0.00.110.992 I llm_load_print_meta: n_vocab          = 50304
0.00.110.993 I llm_load_print_meta: n_merges         = 50009
0.00.110.995 I llm_load_print_meta: vocab_only       = 0
0.00.110.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.996 I llm_load_print_meta: n_embd           = 2048
0.00.110.997 I llm_load_print_meta: n_layer          = 24
0.00.111.007 I llm_load_print_meta: n_head           = 16
0.00.111.008 I llm_load_print_meta: n_head_kv        = 16
0.00.111.009 I llm_load_print_meta: n_rot            = 32
0.00.111.009 I llm_load_print_meta: n_swa            = 0
0.00.111.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.012 I llm_load_print_meta: n_gqa            = 1
0.00.111.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.020 I llm_load_print_meta: n_ff             = 8192
0.00.111.020 I llm_load_print_meta: n_expert         = 0
0.00.111.021 I llm_load_print_meta: n_expert_used    = 0
0.00.111.021 I llm_load_print_meta: causal attn      = 1
0.00.111.022 I llm_load_print_meta: pooling type     = 0
0.00.111.022 I llm_load_print_meta: rope type        = 2
0.00.111.023 I llm_load_print_meta: rope scaling     = linear
0.00.111.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.026 I llm_load_print_meta: freq_scale_train = 1
0.00.111.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.030 I llm_load_print_meta: model type       = 1.4B
0.00.111.031 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.032 I llm_load_print_meta: model params     = 1.41 B
0.00.111.034 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.034 I llm_load_print_meta: general.name     = 1.4B
0.00.111.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.038 I llm_load_print_meta: max token length = 1024
0.00.154.082 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.017 I llama_new_context_with_model: n_ctx         = 128
0.00.158.017 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.018 I llama_new_context_with_model: n_batch       = 128
0.00.158.018 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.019 I llama_new_context_with_model: flash_attn    = 0
0.00.158.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.023 I llama_new_context_with_model: freq_scale    = 1
0.00.158.024 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.041 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.356 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.325 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.340 I llama_new_context_with_model: graph nodes  = 967
0.00.169.340 I llama_new_context_with_model: graph splits = 1
0.00.169.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.309 I 
0.00.219.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.427 I perplexity: tokenizing the input ..
0.00.233.250 I perplexity: tokenization took 13.817 ms
0.00.233.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.014 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.976 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.020 I llama_perf_context_print:        load time =     218.97 ms
0.02.913.022 I llama_perf_context_print: prompt eval time =    2676.18 ms /   128 tokens (   20.91 ms per token,    47.83 tokens per second)
0.02.913.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.024 I llama_perf_context_print:       total time =    2693.71 ms /   129 tokens

real	0m2.966s
user	0m21.870s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.628 I llm_load_vocab: special tokens cache size = 25
0.00.115.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.877 I llm_load_print_meta: arch             = gptneox
0.00.115.878 I llm_load_print_meta: vocab type       = BPE
0.00.115.878 I llm_load_print_meta: n_vocab          = 50304
0.00.115.879 I llm_load_print_meta: n_merges         = 50009
0.00.115.879 I llm_load_print_meta: vocab_only       = 0
0.00.115.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.880 I llm_load_print_meta: n_embd           = 2048
0.00.115.880 I llm_load_print_meta: n_layer          = 24
0.00.115.893 I llm_load_print_meta: n_head           = 16
0.00.115.894 I llm_load_print_meta: n_head_kv        = 16
0.00.115.895 I llm_load_print_meta: n_rot            = 32
0.00.115.895 I llm_load_print_meta: n_swa            = 0
0.00.115.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.897 I llm_load_print_meta: n_gqa            = 1
0.00.115.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.906 I llm_load_print_meta: n_ff             = 8192
0.00.115.906 I llm_load_print_meta: n_expert         = 0
0.00.115.907 I llm_load_print_meta: n_expert_used    = 0
0.00.115.908 I llm_load_print_meta: causal attn      = 1
0.00.115.908 I llm_load_print_meta: pooling type     = 0
0.00.115.909 I llm_load_print_meta: rope type        = 2
0.00.115.909 I llm_load_print_meta: rope scaling     = linear
0.00.115.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.911 I llm_load_print_meta: freq_scale_train = 1
0.00.115.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.916 I llm_load_print_meta: model type       = 1.4B
0.00.115.917 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.918 I llm_load_print_meta: model params     = 1.41 B
0.00.115.919 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.920 I llm_load_print_meta: general.name     = 1.4B
0.00.115.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.924 I llm_load_print_meta: max token length = 1024
0.00.162.099 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.978 I llama_new_context_with_model: n_batch       = 2048
0.00.165.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.979 I llama_new_context_with_model: flash_attn    = 0
0.00.165.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.982 I llama_new_context_with_model: freq_scale    = 1
0.00.165.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.289.449 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.473 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.357 I llama_new_context_with_model: graph nodes  = 967
0.00.292.357 I llama_new_context_with_model: graph splits = 1
0.00.292.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.800 I main: llama threadpool init, n_threads = 8
0.00.358.820 I 
0.00.358.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.914 I 
0.00.359.040 I sampler seed: 1234
0.00.359.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.058 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.628.706 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.628.717 I llama_perf_context_print:        load time =     358.27 ms
0.02.628.726 I llama_perf_context_print: prompt eval time =     177.00 ms /     7 tokens (   25.29 ms per token,    39.55 tokens per second)
0.02.628.734 I llama_perf_context_print:        eval time =    2082.23 ms /    63 runs   (   33.05 ms per token,    30.26 tokens per second)
0.02.628.752 I llama_perf_context_print:       total time =    2269.92 ms /    70 tokens

real	0m2.708s
user	0m18.463s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.887 I llm_load_vocab: special tokens cache size = 25
0.00.112.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.099 I llm_load_print_meta: arch             = gptneox
0.00.112.100 I llm_load_print_meta: vocab type       = BPE
0.00.112.101 I llm_load_print_meta: n_vocab          = 50304
0.00.112.101 I llm_load_print_meta: n_merges         = 50009
0.00.112.102 I llm_load_print_meta: vocab_only       = 0
0.00.112.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.102 I llm_load_print_meta: n_embd           = 2048
0.00.112.103 I llm_load_print_meta: n_layer          = 24
0.00.112.115 I llm_load_print_meta: n_head           = 16
0.00.112.116 I llm_load_print_meta: n_head_kv        = 16
0.00.112.117 I llm_load_print_meta: n_rot            = 32
0.00.112.117 I llm_load_print_meta: n_swa            = 0
0.00.112.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.119 I llm_load_print_meta: n_gqa            = 1
0.00.112.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.128 I llm_load_print_meta: n_ff             = 8192
0.00.112.128 I llm_load_print_meta: n_expert         = 0
0.00.112.129 I llm_load_print_meta: n_expert_used    = 0
0.00.112.130 I llm_load_print_meta: causal attn      = 1
0.00.112.131 I llm_load_print_meta: pooling type     = 0
0.00.112.131 I llm_load_print_meta: rope type        = 2
0.00.112.132 I llm_load_print_meta: rope scaling     = linear
0.00.112.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.134 I llm_load_print_meta: freq_scale_train = 1
0.00.112.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.138 I llm_load_print_meta: model type       = 1.4B
0.00.112.139 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.140 I llm_load_print_meta: model params     = 1.41 B
0.00.112.141 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.141 I llm_load_print_meta: general.name     = 1.4B
0.00.112.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.145 I llm_load_print_meta: max token length = 1024
0.00.158.658 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.574 I llama_new_context_with_model: n_ctx         = 128
0.00.162.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.575 I llama_new_context_with_model: n_batch       = 128
0.00.162.575 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.576 I llama_new_context_with_model: flash_attn    = 0
0.00.162.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.579 I llama_new_context_with_model: freq_scale    = 1
0.00.162.580 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.599 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.988 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.006 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.929 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.942 I llama_new_context_with_model: graph nodes  = 967
0.00.173.943 I llama_new_context_with_model: graph splits = 1
0.00.173.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.642 I 
0.00.231.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.759 I perplexity: tokenizing the input ..
0.00.245.586 I perplexity: tokenization took 13.821 ms
0.00.245.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.426.357 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.429.268 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.429.307 I llama_perf_context_print:        load time =     231.31 ms
0.03.429.309 I llama_perf_context_print: prompt eval time =    3180.17 ms /   128 tokens (   24.85 ms per token,    40.25 tokens per second)
0.03.429.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.429.315 I llama_perf_context_print:       total time =    3197.67 ms /   129 tokens

real	0m3.484s
user	0m25.912s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.043 I llm_load_vocab: special tokens cache size = 25
0.00.114.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.490 I llm_load_print_meta: arch             = gptneox
0.00.114.490 I llm_load_print_meta: vocab type       = BPE
0.00.114.491 I llm_load_print_meta: n_vocab          = 50304
0.00.114.492 I llm_load_print_meta: n_merges         = 50009
0.00.114.492 I llm_load_print_meta: vocab_only       = 0
0.00.114.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.493 I llm_load_print_meta: n_embd           = 2048
0.00.114.493 I llm_load_print_meta: n_layer          = 24
0.00.114.505 I llm_load_print_meta: n_head           = 16
0.00.114.506 I llm_load_print_meta: n_head_kv        = 16
0.00.114.507 I llm_load_print_meta: n_rot            = 32
0.00.114.508 I llm_load_print_meta: n_swa            = 0
0.00.114.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.510 I llm_load_print_meta: n_gqa            = 1
0.00.114.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.519 I llm_load_print_meta: n_ff             = 8192
0.00.114.520 I llm_load_print_meta: n_expert         = 0
0.00.114.521 I llm_load_print_meta: n_expert_used    = 0
0.00.114.521 I llm_load_print_meta: causal attn      = 1
0.00.114.522 I llm_load_print_meta: pooling type     = 0
0.00.114.522 I llm_load_print_meta: rope type        = 2
0.00.114.523 I llm_load_print_meta: rope scaling     = linear
0.00.114.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.525 I llm_load_print_meta: freq_scale_train = 1
0.00.114.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.531 I llm_load_print_meta: model type       = 1.4B
0.00.114.532 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.533 I llm_load_print_meta: model params     = 1.41 B
0.00.114.535 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.535 I llm_load_print_meta: general.name     = 1.4B
0.00.114.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.540 I llm_load_print_meta: max token length = 1024
0.00.141.091 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.910 I llama_new_context_with_model: n_batch       = 2048
0.00.144.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.911 I llama_new_context_with_model: flash_attn    = 0
0.00.144.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.914 I llama_new_context_with_model: freq_scale    = 1
0.00.144.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.269.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.245 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.096 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.107 I llama_new_context_with_model: graph nodes  = 967
0.00.272.108 I llama_new_context_with_model: graph splits = 1
0.00.272.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.999 I main: llama threadpool init, n_threads = 8
0.00.319.018 I 
0.00.319.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.102 I 
0.00.319.250 I sampler seed: 1234
0.00.319.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.269 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.826.871 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.01.826.882 I llama_perf_context_print:        load time =     318.43 ms
0.01.826.891 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.826.900 I llama_perf_context_print:        eval time =    1386.78 ms /    63 runs   (   22.01 ms per token,    45.43 tokens per second)
0.01.826.907 I llama_perf_context_print:       total time =    1507.89 ms /    70 tokens

real	0m1.898s
user	0m12.227s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.663 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.785 I llm_load_vocab: special tokens cache size = 25
0.00.117.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.399 I llm_load_print_meta: arch             = gptneox
0.00.117.399 I llm_load_print_meta: vocab type       = BPE
0.00.117.400 I llm_load_print_meta: n_vocab          = 50304
0.00.117.400 I llm_load_print_meta: n_merges         = 50009
0.00.117.401 I llm_load_print_meta: vocab_only       = 0
0.00.117.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.402 I llm_load_print_meta: n_embd           = 2048
0.00.117.402 I llm_load_print_meta: n_layer          = 24
0.00.117.411 I llm_load_print_meta: n_head           = 16
0.00.117.412 I llm_load_print_meta: n_head_kv        = 16
0.00.117.413 I llm_load_print_meta: n_rot            = 32
0.00.117.414 I llm_load_print_meta: n_swa            = 0
0.00.117.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.416 I llm_load_print_meta: n_gqa            = 1
0.00.117.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.424 I llm_load_print_meta: n_ff             = 8192
0.00.117.425 I llm_load_print_meta: n_expert         = 0
0.00.117.425 I llm_load_print_meta: n_expert_used    = 0
0.00.117.425 I llm_load_print_meta: causal attn      = 1
0.00.117.426 I llm_load_print_meta: pooling type     = 0
0.00.117.427 I llm_load_print_meta: rope type        = 2
0.00.117.427 I llm_load_print_meta: rope scaling     = linear
0.00.117.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.429 I llm_load_print_meta: freq_scale_train = 1
0.00.117.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.433 I llm_load_print_meta: model type       = 1.4B
0.00.117.434 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.435 I llm_load_print_meta: model params     = 1.41 B
0.00.117.436 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.437 I llm_load_print_meta: general.name     = 1.4B
0.00.117.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.440 I llm_load_print_meta: max token length = 1024
0.00.144.216 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.072 I llama_new_context_with_model: n_ctx         = 128
0.00.148.072 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.072 I llama_new_context_with_model: n_batch       = 128
0.00.148.073 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.073 I llama_new_context_with_model: flash_attn    = 0
0.00.148.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.076 I llama_new_context_with_model: freq_scale    = 1
0.00.148.077 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.095 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.491 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.502 I llama_new_context_with_model: graph nodes  = 967
0.00.159.503 I llama_new_context_with_model: graph splits = 1
0.00.159.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.114 I 
0.00.198.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.232 I perplexity: tokenizing the input ..
0.00.212.881 I perplexity: tokenization took 14.643 ms
0.00.212.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.403 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.272.360 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.272.400 I llama_perf_context_print:        load time =     197.76 ms
0.02.272.401 I llama_perf_context_print: prompt eval time =    2055.95 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.272.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.404 I llama_perf_context_print:       total time =    2074.29 ms /   129 tokens

real	0m2.316s
user	0m16.828s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.293 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.293 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.566 I llm_load_vocab: special tokens cache size = 25
0.00.117.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.042 I llm_load_print_meta: arch             = gptneox
0.00.117.043 I llm_load_print_meta: vocab type       = BPE
0.00.117.044 I llm_load_print_meta: n_vocab          = 50304
0.00.117.044 I llm_load_print_meta: n_merges         = 50009
0.00.117.045 I llm_load_print_meta: vocab_only       = 0
0.00.117.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.045 I llm_load_print_meta: n_embd           = 2048
0.00.117.046 I llm_load_print_meta: n_layer          = 24
0.00.117.059 I llm_load_print_meta: n_head           = 16
0.00.117.060 I llm_load_print_meta: n_head_kv        = 16
0.00.117.061 I llm_load_print_meta: n_rot            = 32
0.00.117.061 I llm_load_print_meta: n_swa            = 0
0.00.117.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.063 I llm_load_print_meta: n_gqa            = 1
0.00.117.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.071 I llm_load_print_meta: n_ff             = 8192
0.00.117.071 I llm_load_print_meta: n_expert         = 0
0.00.117.072 I llm_load_print_meta: n_expert_used    = 0
0.00.117.073 I llm_load_print_meta: causal attn      = 1
0.00.117.073 I llm_load_print_meta: pooling type     = 0
0.00.117.073 I llm_load_print_meta: rope type        = 2
0.00.117.074 I llm_load_print_meta: rope scaling     = linear
0.00.117.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.076 I llm_load_print_meta: freq_scale_train = 1
0.00.117.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.080 I llm_load_print_meta: model type       = 1.4B
0.00.117.081 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.082 I llm_load_print_meta: model params     = 1.41 B
0.00.117.084 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.084 I llm_load_print_meta: general.name     = 1.4B
0.00.117.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.089 I llm_load_print_meta: max token length = 1024
0.00.150.994 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.868 I llama_new_context_with_model: n_batch       = 2048
0.00.154.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.869 I llama_new_context_with_model: flash_attn    = 0
0.00.154.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.876 I llama_new_context_with_model: freq_scale    = 1
0.00.154.895 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.278.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.275 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.215 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.225 I llama_new_context_with_model: graph nodes  = 967
0.00.281.226 I llama_new_context_with_model: graph splits = 1
0.00.281.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.568 I main: llama threadpool init, n_threads = 8
0.00.325.587 I 
0.00.325.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.683 I 
0.00.325.806 I sampler seed: 1234
0.00.325.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.829 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.038 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.782.049 I llama_perf_context_print:        load time =     325.04 ms
0.01.782.059 I llama_perf_context_print: prompt eval time =      97.64 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.782.068 I llama_perf_context_print:        eval time =    1348.06 ms /    63 runs   (   21.40 ms per token,    46.73 tokens per second)
0.01.782.075 I llama_perf_context_print:       total time =    1456.49 ms /    70 tokens

real	0m1.856s
user	0m11.778s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.820 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.821 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.505 I llm_load_vocab: special tokens cache size = 25
0.00.111.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.028 I llm_load_print_meta: arch             = gptneox
0.00.111.029 I llm_load_print_meta: vocab type       = BPE
0.00.111.030 I llm_load_print_meta: n_vocab          = 50304
0.00.111.030 I llm_load_print_meta: n_merges         = 50009
0.00.111.030 I llm_load_print_meta: vocab_only       = 0
0.00.111.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.031 I llm_load_print_meta: n_embd           = 2048
0.00.111.032 I llm_load_print_meta: n_layer          = 24
0.00.111.043 I llm_load_print_meta: n_head           = 16
0.00.111.044 I llm_load_print_meta: n_head_kv        = 16
0.00.111.044 I llm_load_print_meta: n_rot            = 32
0.00.111.045 I llm_load_print_meta: n_swa            = 0
0.00.111.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.047 I llm_load_print_meta: n_gqa            = 1
0.00.111.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.054 I llm_load_print_meta: n_ff             = 8192
0.00.111.055 I llm_load_print_meta: n_expert         = 0
0.00.111.055 I llm_load_print_meta: n_expert_used    = 0
0.00.111.056 I llm_load_print_meta: causal attn      = 1
0.00.111.057 I llm_load_print_meta: pooling type     = 0
0.00.111.057 I llm_load_print_meta: rope type        = 2
0.00.111.058 I llm_load_print_meta: rope scaling     = linear
0.00.111.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.060 I llm_load_print_meta: freq_scale_train = 1
0.00.111.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.065 I llm_load_print_meta: model type       = 1.4B
0.00.111.066 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.067 I llm_load_print_meta: model params     = 1.41 B
0.00.111.068 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.068 I llm_load_print_meta: general.name     = 1.4B
0.00.111.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.075 I llm_load_print_meta: max token length = 1024
0.00.145.114 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.021 I llama_new_context_with_model: n_ctx         = 128
0.00.149.021 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.022 I llama_new_context_with_model: n_batch       = 128
0.00.149.022 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.023 I llama_new_context_with_model: flash_attn    = 0
0.00.149.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.026 I llama_new_context_with_model: freq_scale    = 1
0.00.149.027 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.043 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.157.199 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.219 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.194 I llama_new_context_with_model: graph nodes  = 967
0.00.160.195 I llama_new_context_with_model: graph splits = 1
0.00.160.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.928 I 
0.00.196.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.049 I perplexity: tokenizing the input ..
0.00.209.794 I perplexity: tokenization took 13.739 ms
0.00.209.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.645 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.598 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.639 I llama_perf_context_print:        load time =     195.58 ms
0.02.002.641 I llama_perf_context_print: prompt eval time =    1789.27 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.002.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.643 I llama_perf_context_print:       total time =    1806.71 ms /   129 tokens

real	0m2.051s
user	0m14.643s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.125 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.587 I llm_load_vocab: special tokens cache size = 25
0.00.116.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.900 I llm_load_print_meta: arch             = gptneox
0.00.116.901 I llm_load_print_meta: vocab type       = BPE
0.00.116.902 I llm_load_print_meta: n_vocab          = 50304
0.00.116.903 I llm_load_print_meta: n_merges         = 50009
0.00.116.903 I llm_load_print_meta: vocab_only       = 0
0.00.116.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.905 I llm_load_print_meta: n_embd           = 2048
0.00.116.905 I llm_load_print_meta: n_layer          = 24
0.00.116.919 I llm_load_print_meta: n_head           = 16
0.00.116.921 I llm_load_print_meta: n_head_kv        = 16
0.00.116.921 I llm_load_print_meta: n_rot            = 32
0.00.116.922 I llm_load_print_meta: n_swa            = 0
0.00.116.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.924 I llm_load_print_meta: n_gqa            = 1
0.00.116.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.934 I llm_load_print_meta: n_ff             = 8192
0.00.116.935 I llm_load_print_meta: n_expert         = 0
0.00.116.935 I llm_load_print_meta: n_expert_used    = 0
0.00.116.935 I llm_load_print_meta: causal attn      = 1
0.00.116.936 I llm_load_print_meta: pooling type     = 0
0.00.116.937 I llm_load_print_meta: rope type        = 2
0.00.116.937 I llm_load_print_meta: rope scaling     = linear
0.00.116.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.940 I llm_load_print_meta: freq_scale_train = 1
0.00.116.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.944 I llm_load_print_meta: model type       = 1.4B
0.00.116.945 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.946 I llm_load_print_meta: model params     = 1.41 B
0.00.116.947 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.948 I llm_load_print_meta: general.name     = 1.4B
0.00.116.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.952 I llm_load_print_meta: max token length = 1024
0.00.158.187 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.997 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.997 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.998 I llama_new_context_with_model: n_batch       = 2048
0.00.161.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.999 I llama_new_context_with_model: flash_attn    = 0
0.00.162.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.003 I llama_new_context_with_model: freq_scale    = 1
0.00.162.023 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.285.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.517 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.531 I llama_new_context_with_model: graph nodes  = 967
0.00.288.531 I llama_new_context_with_model: graph splits = 1
0.00.288.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.437 I main: llama threadpool init, n_threads = 8
0.00.336.458 I 
0.00.336.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.551 I 
0.00.336.675 I sampler seed: 1234
0.00.336.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.693 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.930.703 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.930.715 I llama_perf_context_print:        load time =     335.94 ms
0.01.930.727 I llama_perf_context_print: prompt eval time =     107.19 ms /     7 tokens (   15.31 ms per token,    65.31 tokens per second)
0.01.930.735 I llama_perf_context_print:        eval time =    1476.43 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.930.751 I llama_perf_context_print:       total time =    1594.28 ms /    70 tokens

real	0m2.010s
user	0m12.923s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.642 I llama_model_loader: - type  f32:  194 tensors
0.00.029.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.643 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.362 I llm_load_vocab: special tokens cache size = 25
0.00.112.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.710 I llm_load_print_meta: arch             = gptneox
0.00.112.711 I llm_load_print_meta: vocab type       = BPE
0.00.112.712 I llm_load_print_meta: n_vocab          = 50304
0.00.112.713 I llm_load_print_meta: n_merges         = 50009
0.00.112.713 I llm_load_print_meta: vocab_only       = 0
0.00.112.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.714 I llm_load_print_meta: n_embd           = 2048
0.00.112.714 I llm_load_print_meta: n_layer          = 24
0.00.112.725 I llm_load_print_meta: n_head           = 16
0.00.112.727 I llm_load_print_meta: n_head_kv        = 16
0.00.112.727 I llm_load_print_meta: n_rot            = 32
0.00.112.728 I llm_load_print_meta: n_swa            = 0
0.00.112.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.730 I llm_load_print_meta: n_gqa            = 1
0.00.112.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.740 I llm_load_print_meta: n_ff             = 8192
0.00.112.741 I llm_load_print_meta: n_expert         = 0
0.00.112.742 I llm_load_print_meta: n_expert_used    = 0
0.00.112.742 I llm_load_print_meta: causal attn      = 1
0.00.112.743 I llm_load_print_meta: pooling type     = 0
0.00.112.743 I llm_load_print_meta: rope type        = 2
0.00.112.743 I llm_load_print_meta: rope scaling     = linear
0.00.112.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.745 I llm_load_print_meta: freq_scale_train = 1
0.00.112.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.750 I llm_load_print_meta: model type       = 1.4B
0.00.112.751 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.752 I llm_load_print_meta: model params     = 1.41 B
0.00.112.753 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.753 I llm_load_print_meta: general.name     = 1.4B
0.00.112.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.758 I llm_load_print_meta: max token length = 1024
0.00.154.290 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.140 I llama_new_context_with_model: n_ctx         = 128
0.00.158.141 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.141 I llama_new_context_with_model: n_batch       = 128
0.00.158.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.142 I llama_new_context_with_model: flash_attn    = 0
0.00.158.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.146 I llama_new_context_with_model: freq_scale    = 1
0.00.158.147 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.166 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.453 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.498 I llama_new_context_with_model: graph nodes  = 967
0.00.169.499 I llama_new_context_with_model: graph splits = 1
0.00.169.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.508 I 
0.00.208.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.620 I perplexity: tokenizing the input ..
0.00.222.407 I perplexity: tokenization took 13.781 ms
0.00.222.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.717 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.655 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.697 I llama_perf_context_print:        load time =     208.16 ms
0.02.171.699 I llama_perf_context_print: prompt eval time =    1945.72 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.171.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.701 I llama_perf_context_print:       total time =    1963.19 ms /   129 tokens

real	0m2.224s
user	0m15.933s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.069 I llama_model_loader: - type  f32:  194 tensors
0.00.031.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.429 I llm_load_vocab: special tokens cache size = 25
0.00.124.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.217 I llm_load_print_meta: arch             = gptneox
0.00.124.218 I llm_load_print_meta: vocab type       = BPE
0.00.124.219 I llm_load_print_meta: n_vocab          = 50304
0.00.124.219 I llm_load_print_meta: n_merges         = 50009
0.00.124.220 I llm_load_print_meta: vocab_only       = 0
0.00.124.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.221 I llm_load_print_meta: n_embd           = 2048
0.00.124.221 I llm_load_print_meta: n_layer          = 24
0.00.124.233 I llm_load_print_meta: n_head           = 16
0.00.124.239 I llm_load_print_meta: n_head_kv        = 16
0.00.124.240 I llm_load_print_meta: n_rot            = 32
0.00.124.240 I llm_load_print_meta: n_swa            = 0
0.00.124.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.242 I llm_load_print_meta: n_gqa            = 1
0.00.124.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.253 I llm_load_print_meta: n_ff             = 8192
0.00.124.253 I llm_load_print_meta: n_expert         = 0
0.00.124.253 I llm_load_print_meta: n_expert_used    = 0
0.00.124.254 I llm_load_print_meta: causal attn      = 1
0.00.124.255 I llm_load_print_meta: pooling type     = 0
0.00.124.255 I llm_load_print_meta: rope type        = 2
0.00.124.256 I llm_load_print_meta: rope scaling     = linear
0.00.124.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.258 I llm_load_print_meta: freq_scale_train = 1
0.00.124.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.263 I llm_load_print_meta: model type       = 1.4B
0.00.124.265 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.266 I llm_load_print_meta: model params     = 1.41 B
0.00.124.268 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.274 I llm_load_print_meta: general.name     = 1.4B
0.00.124.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.277 I llm_load_print_meta: max token length = 1024
0.00.170.719 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.591 I llama_new_context_with_model: n_batch       = 2048
0.00.174.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.592 I llama_new_context_with_model: flash_attn    = 0
0.00.174.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.595 I llama_new_context_with_model: freq_scale    = 1
0.00.174.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.299.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.696 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.712 I llama_new_context_with_model: graph nodes  = 967
0.00.302.713 I llama_new_context_with_model: graph splits = 1
0.00.302.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.891 I main: llama threadpool init, n_threads = 8
0.00.359.911 I 
0.00.359.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.006 I 
0.00.360.141 I sampler seed: 1234
0.00.360.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.159 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.274.529 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.274.540 I llama_perf_context_print:        load time =     359.34 ms
0.02.274.550 I llama_perf_context_print: prompt eval time =     139.71 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.274.558 I llama_perf_context_print:        eval time =    1763.99 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.274.567 I llama_perf_context_print:       total time =    1914.66 ms /    70 tokens

real	0m2.357s
user	0m15.541s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.156 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.871 I llm_load_vocab: special tokens cache size = 25
0.00.114.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.443 I llm_load_print_meta: arch             = gptneox
0.00.114.443 I llm_load_print_meta: vocab type       = BPE
0.00.114.444 I llm_load_print_meta: n_vocab          = 50304
0.00.114.445 I llm_load_print_meta: n_merges         = 50009
0.00.114.445 I llm_load_print_meta: vocab_only       = 0
0.00.114.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.446 I llm_load_print_meta: n_embd           = 2048
0.00.114.446 I llm_load_print_meta: n_layer          = 24
0.00.114.454 I llm_load_print_meta: n_head           = 16
0.00.114.456 I llm_load_print_meta: n_head_kv        = 16
0.00.114.457 I llm_load_print_meta: n_rot            = 32
0.00.114.458 I llm_load_print_meta: n_swa            = 0
0.00.114.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.460 I llm_load_print_meta: n_gqa            = 1
0.00.114.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.469 I llm_load_print_meta: n_ff             = 8192
0.00.114.470 I llm_load_print_meta: n_expert         = 0
0.00.114.471 I llm_load_print_meta: n_expert_used    = 0
0.00.114.471 I llm_load_print_meta: causal attn      = 1
0.00.114.471 I llm_load_print_meta: pooling type     = 0
0.00.114.472 I llm_load_print_meta: rope type        = 2
0.00.114.472 I llm_load_print_meta: rope scaling     = linear
0.00.114.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.474 I llm_load_print_meta: freq_scale_train = 1
0.00.114.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.480 I llm_load_print_meta: model type       = 1.4B
0.00.114.480 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.481 I llm_load_print_meta: model params     = 1.41 B
0.00.114.482 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.483 I llm_load_print_meta: general.name     = 1.4B
0.00.114.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.486 I llm_load_print_meta: max token length = 1024
0.00.161.078 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.920 I llama_new_context_with_model: n_ctx         = 128
0.00.164.921 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.921 I llama_new_context_with_model: n_batch       = 128
0.00.164.922 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.922 I llama_new_context_with_model: flash_attn    = 0
0.00.164.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.926 I llama_new_context_with_model: freq_scale    = 1
0.00.164.926 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.944 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.173.222 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.241 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.242 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.253 I llama_new_context_with_model: graph nodes  = 967
0.00.176.254 I llama_new_context_with_model: graph splits = 1
0.00.176.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.697 I 
0.00.224.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.812 I perplexity: tokenizing the input ..
0.00.239.457 I perplexity: tokenization took 14.638 ms
0.00.239.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.418 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.412 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.453 I llama_perf_context_print:        load time =     224.36 ms
0.02.799.455 I llama_perf_context_print: prompt eval time =    2556.38 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.799.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.458 I llama_perf_context_print:       total time =    2574.76 ms /   129 tokens

real	0m2.855s
user	0m20.895s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.012.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.403 I llm_load_vocab: special tokens cache size = 25
0.00.115.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.840 I llm_load_print_meta: arch             = gptneox
0.00.115.841 I llm_load_print_meta: vocab type       = BPE
0.00.115.842 I llm_load_print_meta: n_vocab          = 50304
0.00.115.842 I llm_load_print_meta: n_merges         = 50009
0.00.115.843 I llm_load_print_meta: vocab_only       = 0
0.00.115.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.844 I llm_load_print_meta: n_embd           = 2048
0.00.115.844 I llm_load_print_meta: n_layer          = 24
0.00.115.857 I llm_load_print_meta: n_head           = 16
0.00.115.858 I llm_load_print_meta: n_head_kv        = 16
0.00.115.858 I llm_load_print_meta: n_rot            = 32
0.00.115.859 I llm_load_print_meta: n_swa            = 0
0.00.115.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.863 I llm_load_print_meta: n_gqa            = 1
0.00.115.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.870 I llm_load_print_meta: n_ff             = 8192
0.00.115.870 I llm_load_print_meta: n_expert         = 0
0.00.115.870 I llm_load_print_meta: n_expert_used    = 0
0.00.115.871 I llm_load_print_meta: causal attn      = 1
0.00.115.871 I llm_load_print_meta: pooling type     = 0
0.00.115.872 I llm_load_print_meta: rope type        = 2
0.00.115.872 I llm_load_print_meta: rope scaling     = linear
0.00.115.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.875 I llm_load_print_meta: freq_scale_train = 1
0.00.115.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.879 I llm_load_print_meta: model type       = 1.4B
0.00.115.880 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.881 I llm_load_print_meta: model params     = 1.41 B
0.00.115.882 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.882 I llm_load_print_meta: general.name     = 1.4B
0.00.115.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.885 I llm_load_print_meta: max token length = 1024
0.00.166.723 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.610 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.611 I llama_new_context_with_model: n_batch       = 2048
0.00.170.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.612 I llama_new_context_with_model: flash_attn    = 0
0.00.170.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.616 I llama_new_context_with_model: freq_scale    = 1
0.00.170.636 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.294.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.179 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.980 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.995 I llama_new_context_with_model: graph nodes  = 967
0.00.296.995 I llama_new_context_with_model: graph splits = 1
0.00.297.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.008 I main: llama threadpool init, n_threads = 8
0.00.357.030 I 
0.00.357.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.124 I 
0.00.357.248 I sampler seed: 1234
0.00.357.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.266 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.388.083 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.388.094 I llama_perf_context_print:        load time =     356.54 ms
0.02.388.103 I llama_perf_context_print: prompt eval time =     149.38 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.388.112 I llama_perf_context_print:        eval time =    1870.98 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.388.129 I llama_perf_context_print:       total time =    2031.09 ms /    70 tokens

real	0m2.471s
user	0m16.491s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4378 (7024d59e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.525 I llm_load_vocab: special tokens cache size = 25
0.00.111.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.879 I llm_load_print_meta: arch             = gptneox
0.00.111.879 I llm_load_print_meta: vocab type       = BPE
0.00.111.880 I llm_load_print_meta: n_vocab          = 50304
0.00.111.880 I llm_load_print_meta: n_merges         = 50009
0.00.111.881 I llm_load_print_meta: vocab_only       = 0
0.00.111.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.882 I llm_load_print_meta: n_embd           = 2048
0.00.111.883 I llm_load_print_meta: n_layer          = 24
0.00.111.892 I llm_load_print_meta: n_head           = 16
0.00.111.893 I llm_load_print_meta: n_head_kv        = 16
0.00.111.894 I llm_load_print_meta: n_rot            = 32
0.00.111.894 I llm_load_print_meta: n_swa            = 0
0.00.111.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.897 I llm_load_print_meta: n_gqa            = 1
0.00.111.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.904 I llm_load_print_meta: n_ff             = 8192
0.00.111.905 I llm_load_print_meta: n_expert         = 0
0.00.111.905 I llm_load_print_meta: n_expert_used    = 0
0.00.111.906 I llm_load_print_meta: causal attn      = 1
0.00.111.906 I llm_load_print_meta: pooling type     = 0
0.00.111.907 I llm_load_print_meta: rope type        = 2
0.00.111.907 I llm_load_print_meta: rope scaling     = linear
0.00.111.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.911 I llm_load_print_meta: freq_scale_train = 1
0.00.111.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.917 I llm_load_print_meta: model type       = 1.4B
0.00.111.917 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.919 I llm_load_print_meta: model params     = 1.41 B
0.00.111.919 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.920 I llm_load_print_meta: general.name     = 1.4B
0.00.111.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.924 I llm_load_print_meta: max token length = 1024
0.00.163.575 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.369 I llama_new_context_with_model: n_ctx         = 128
0.00.167.369 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.370 I llama_new_context_with_model: n_batch       = 128
0.00.167.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.371 I llama_new_context_with_model: flash_attn    = 0
0.00.167.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.374 I llama_new_context_with_model: freq_scale    = 1
0.00.167.375 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.392 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.743 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.687 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.702 I llama_new_context_with_model: graph nodes  = 967
0.00.178.703 I llama_new_context_with_model: graph splits = 1
0.00.178.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.033 I 
0.00.230.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.151 I perplexity: tokenizing the input ..
0.00.243.905 I perplexity: tokenization took 13.749 ms
0.00.243.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.159 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.114 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.153 I llama_perf_context_print:        load time =     229.70 ms
0.02.972.157 I llama_perf_context_print: prompt eval time =    2724.67 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.972.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.159 I llama_perf_context_print:       total time =    2742.12 ms /   129 tokens

real	0m3.030s
user	0m22.291s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4378 (7024d59e)
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
0.00.654.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.013s
user	0m6.475s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4378 (7024d59e)
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
0.00.648.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.007s
user	0m6.355s
sys	0m0.695s
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
0.45user 0.30system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2894064maxresident)k
0inputs+40outputs (0major+76224minor)pagefaults 0swaps
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
0inputs+40outputs (0major+76055minor)pagefaults 0swaps
```
