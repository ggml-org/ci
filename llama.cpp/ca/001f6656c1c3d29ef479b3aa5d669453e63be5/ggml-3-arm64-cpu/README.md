## Summary

- status:  SUCCESS ✅
- runtime: 4:36.34
- date:    Mon Jan 13 13:13:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca001f6656c1c3d29ef479b3aa5d669453e63be5
- author:  Georgi Gerganov
```
contrib : add naming guidelines (cont) (#11177)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
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
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.10 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.76 sec*proc (28 tests)

Total Test time (real) =  60.77 sec

real	1m0.784s
user	1m13.279s
sys	0m0.911s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.87 sec*proc (28 tests)

Total Test time (real) =  24.89 sec

real	0m24.896s
user	0m25.916s
sys	0m0.933s
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
0.00.000.242 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.524 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.568 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.569 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.570 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.571 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.508 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.515 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.516 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.517 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.518 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.518 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.520 I llama_model_loader: - type  f32:  124 tensors
0.00.011.520 I llama_model_loader: - type  f16:   73 tensors
0.00.011.522 I print_info: file format = GGUF V3 (latest)
0.00.011.524 I print_info: file type   = F16
0.00.011.527 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.863 I load: special tokens cache size = 5
0.00.034.902 I load: token to piece cache size = 0.2032 MB
0.00.034.924 I print_info: arch             = bert
0.00.034.925 I print_info: vocab_only       = 0
0.00.034.925 I print_info: n_ctx_train      = 512
0.00.034.925 I print_info: n_embd           = 384
0.00.034.926 I print_info: n_layer          = 12
0.00.034.935 I print_info: n_head           = 12
0.00.034.937 I print_info: n_head_kv        = 12
0.00.034.937 I print_info: n_rot            = 32
0.00.034.937 I print_info: n_swa            = 0
0.00.034.938 I print_info: n_embd_head_k    = 32
0.00.034.939 I print_info: n_embd_head_v    = 32
0.00.034.941 I print_info: n_gqa            = 1
0.00.034.943 I print_info: n_embd_k_gqa     = 384
0.00.034.944 I print_info: n_embd_v_gqa     = 384
0.00.034.946 I print_info: f_norm_eps       = 1.0e-12
0.00.034.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.948 I print_info: f_logit_scale    = 0.0e+00
0.00.034.950 I print_info: n_ff             = 1536
0.00.034.950 I print_info: n_expert         = 0
0.00.034.951 I print_info: n_expert_used    = 0
0.00.034.953 I print_info: causal attn      = 0
0.00.034.953 I print_info: pooling type     = 2
0.00.034.953 I print_info: rope type        = 2
0.00.034.954 I print_info: rope scaling     = linear
0.00.034.956 I print_info: freq_base_train  = 10000.0
0.00.034.956 I print_info: freq_scale_train = 1
0.00.034.957 I print_info: n_ctx_orig_yarn  = 512
0.00.034.957 I print_info: rope_finetuned   = unknown
0.00.034.958 I print_info: ssm_d_conv       = 0
0.00.034.958 I print_info: ssm_d_inner      = 0
0.00.034.960 I print_info: ssm_d_state      = 0
0.00.034.960 I print_info: ssm_dt_rank      = 0
0.00.034.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.961 I print_info: model type       = 33M
0.00.034.963 I print_info: model params     = 33.21 M
0.00.034.963 I print_info: general.name     = Bge Small
0.00.034.966 I print_info: vocab type       = WPM
0.00.034.968 I print_info: n_vocab          = 30522
0.00.034.968 I print_info: n_merges         = 0
0.00.034.968 I print_info: BOS token        = 101 '[CLS]'
0.00.034.969 I print_info: UNK token        = 100 '[UNK]'
0.00.034.970 I print_info: SEP token        = 102 '[SEP]'
0.00.034.970 I print_info: PAD token        = 0 '[PAD]'
0.00.034.971 I print_info: MASK token       = 103 '[MASK]'
0.00.034.972 I print_info: LF token         = 0 '[PAD]'
0.00.034.972 I print_info: max token length = 21
0.00.040.764 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.041.512 I llama_init_from_model: n_seq_max     = 1
0.00.041.520 I llama_init_from_model: n_ctx         = 512
0.00.041.521 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.521 I llama_init_from_model: n_batch       = 2048
0.00.041.521 I llama_init_from_model: n_ubatch      = 2048
0.00.041.522 I llama_init_from_model: flash_attn    = 0
0.00.041.524 I llama_init_from_model: freq_base     = 10000.0
0.00.041.525 I llama_init_from_model: freq_scale    = 1
0.00.041.538 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.607 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.624 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.630 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.709 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.723 I llama_init_from_model: graph nodes  = 429
0.00.046.723 I llama_init_from_model: graph splits = 1
0.00.046.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.743 I 
0.00.048.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.130 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.250 I llama_perf_context_print:        load time =      48.46 ms
0.00.053.251 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3287.07 tokens per second)
0.00.053.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.253 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.068s
user	0m0.069s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.529 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.538 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.539 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.540 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.541 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.541 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.205 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.214 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.215 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.216 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.217 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.217 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.219 I llama_model_loader: - type  f32:  124 tensors
0.00.011.220 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.221 I print_info: file format = GGUF V3 (latest)
0.00.011.222 I print_info: file type   = Q8_0
0.00.011.225 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.688 I load: special tokens cache size = 5
0.00.032.300 I load: token to piece cache size = 0.2032 MB
0.00.032.319 I print_info: arch             = bert
0.00.032.321 I print_info: vocab_only       = 0
0.00.032.322 I print_info: n_ctx_train      = 512
0.00.032.322 I print_info: n_embd           = 384
0.00.032.323 I print_info: n_layer          = 12
0.00.032.330 I print_info: n_head           = 12
0.00.032.332 I print_info: n_head_kv        = 12
0.00.032.333 I print_info: n_rot            = 32
0.00.032.333 I print_info: n_swa            = 0
0.00.032.333 I print_info: n_embd_head_k    = 32
0.00.032.334 I print_info: n_embd_head_v    = 32
0.00.032.336 I print_info: n_gqa            = 1
0.00.032.338 I print_info: n_embd_k_gqa     = 384
0.00.032.339 I print_info: n_embd_v_gqa     = 384
0.00.032.341 I print_info: f_norm_eps       = 1.0e-12
0.00.032.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.344 I print_info: f_logit_scale    = 0.0e+00
0.00.032.345 I print_info: n_ff             = 1536
0.00.032.346 I print_info: n_expert         = 0
0.00.032.347 I print_info: n_expert_used    = 0
0.00.032.347 I print_info: causal attn      = 0
0.00.032.348 I print_info: pooling type     = 2
0.00.032.348 I print_info: rope type        = 2
0.00.032.349 I print_info: rope scaling     = linear
0.00.032.350 I print_info: freq_base_train  = 10000.0
0.00.032.351 I print_info: freq_scale_train = 1
0.00.032.351 I print_info: n_ctx_orig_yarn  = 512
0.00.032.352 I print_info: rope_finetuned   = unknown
0.00.032.353 I print_info: ssm_d_conv       = 0
0.00.032.353 I print_info: ssm_d_inner      = 0
0.00.032.353 I print_info: ssm_d_state      = 0
0.00.032.354 I print_info: ssm_dt_rank      = 0
0.00.032.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.355 I print_info: model type       = 33M
0.00.032.356 I print_info: model params     = 33.21 M
0.00.032.357 I print_info: general.name     = Bge Small
0.00.032.359 I print_info: vocab type       = WPM
0.00.032.360 I print_info: n_vocab          = 30522
0.00.032.360 I print_info: n_merges         = 0
0.00.032.361 I print_info: BOS token        = 101 '[CLS]'
0.00.032.361 I print_info: UNK token        = 100 '[UNK]'
0.00.032.362 I print_info: SEP token        = 102 '[SEP]'
0.00.032.363 I print_info: PAD token        = 0 '[PAD]'
0.00.032.363 I print_info: MASK token       = 103 '[MASK]'
0.00.032.364 I print_info: LF token         = 0 '[PAD]'
0.00.032.364 I print_info: max token length = 21
0.00.036.197 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.927 I llama_init_from_model: n_seq_max     = 1
0.00.036.935 I llama_init_from_model: n_ctx         = 512
0.00.036.936 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.936 I llama_init_from_model: n_batch       = 2048
0.00.036.937 I llama_init_from_model: n_ubatch      = 2048
0.00.036.937 I llama_init_from_model: flash_attn    = 0
0.00.036.939 I llama_init_from_model: freq_base     = 10000.0
0.00.036.940 I llama_init_from_model: freq_scale    = 1
0.00.036.953 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.977 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.994 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.002 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.038 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.052 I llama_init_from_model: graph nodes  = 429
0.00.042.052 I llama_init_from_model: graph splits = 1
0.00.042.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.809 I 
0.00.043.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.099 I llama_perf_context_print:        load time =      43.48 ms
0.00.048.101 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3464.20 tokens per second)
0.00.048.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.103 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.061s
user	0m0.070s
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
0.00.000.253 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.902 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.931 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.941 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.942 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.942 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.945 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.946 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.947 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.948 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.949 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.954 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.956 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.920 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.920 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.921 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.922 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.923 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.924 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.925 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.927 I llama_model_loader: - type  f32:   40 tensors
0.00.028.928 I llama_model_loader: - type  f16:   30 tensors
0.00.028.930 I print_info: file format = GGUF V3 (latest)
0.00.028.931 I print_info: file type   = F16
0.00.028.935 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.493 W load: empty token at index 5
0.00.067.998 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.136 I load: special tokens cache size = 5
0.00.801.869 I load: token to piece cache size = 1.5060 MB
0.00.801.898 I print_info: arch             = jina-bert-v2
0.00.801.898 I print_info: vocab_only       = 0
0.00.801.899 I print_info: n_ctx_train      = 8192
0.00.801.899 I print_info: n_embd           = 384
0.00.801.900 I print_info: n_layer          = 4
0.00.801.911 I print_info: n_head           = 12
0.00.801.913 I print_info: n_head_kv        = 12
0.00.801.914 I print_info: n_rot            = 32
0.00.801.915 I print_info: n_swa            = 0
0.00.801.915 I print_info: n_embd_head_k    = 32
0.00.801.915 I print_info: n_embd_head_v    = 32
0.00.801.917 I print_info: n_gqa            = 1
0.00.801.919 I print_info: n_embd_k_gqa     = 384
0.00.801.921 I print_info: n_embd_v_gqa     = 384
0.00.801.923 I print_info: f_norm_eps       = 1.0e-12
0.00.801.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.801.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.801.925 I print_info: f_max_alibi_bias = 8.0e+00
0.00.801.926 I print_info: f_logit_scale    = 0.0e+00
0.00.801.928 I print_info: n_ff             = 1536
0.00.801.928 I print_info: n_expert         = 0
0.00.801.929 I print_info: n_expert_used    = 0
0.00.801.929 I print_info: causal attn      = 0
0.00.801.930 I print_info: pooling type     = -1
0.00.801.930 I print_info: rope type        = -1
0.00.801.931 I print_info: rope scaling     = linear
0.00.801.932 I print_info: freq_base_train  = 10000.0
0.00.801.933 I print_info: freq_scale_train = 1
0.00.801.933 I print_info: n_ctx_orig_yarn  = 8192
0.00.801.934 I print_info: rope_finetuned   = unknown
0.00.801.934 I print_info: ssm_d_conv       = 0
0.00.801.935 I print_info: ssm_d_inner      = 0
0.00.801.936 I print_info: ssm_d_state      = 0
0.00.801.936 I print_info: ssm_dt_rank      = 0
0.00.801.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.801.937 I print_info: model type       = 33M
0.00.801.938 I print_info: model params     = 32.90 M
0.00.801.939 I print_info: general.name     = Jina Bert Implementation
0.00.801.942 I print_info: vocab type       = BPE
0.00.801.944 I print_info: n_vocab          = 61056
0.00.801.944 I print_info: n_merges         = 39382
0.00.801.945 I print_info: BOS token        = 0 '<s>'
0.00.801.946 I print_info: EOS token        = 2 '</s>'
0.00.801.946 I print_info: UNK token        = 3 '<unk>'
0.00.801.947 I print_info: SEP token        = 2 '</s>'
0.00.801.947 I print_info: PAD token        = 1 '<pad>'
0.00.801.947 I print_info: MASK token       = 4 '<mask>'
0.00.801.948 I print_info: EOG token        = 2 '</s>'
0.00.801.949 I print_info: max token length = 45
0.00.806.554 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.807.444 I llama_init_from_model: n_seq_max     = 1
0.00.807.454 I llama_init_from_model: n_ctx         = 8192
0.00.807.454 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.807.455 I llama_init_from_model: n_batch       = 2048
0.00.807.455 I llama_init_from_model: n_ubatch      = 2048
0.00.807.456 I llama_init_from_model: flash_attn    = 0
0.00.807.457 I llama_init_from_model: freq_base     = 10000.0
0.00.807.458 I llama_init_from_model: freq_scale    = 1
0.00.807.475 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.824.291 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.824.312 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.824.324 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.825.899 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.825.912 I llama_init_from_model: graph nodes  = 154
0.00.825.913 I llama_init_from_model: graph splits = 1
0.00.825.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.825.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.312 I 
0.00.828.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.722 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.828.728 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.828.736 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.828.736 I main: number of tokens in prompt = 13
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


0.00.828.743 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.828.743 I main: number of tokens in prompt = 40
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


0.00.829.900 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.837.173 I llama_perf_context_print:        load time =     827.99 ms
0.00.837.184 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8649.55 tokens per second)
0.00.837.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.209 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m0.869s
user	0m0.884s
sys	0m0.044s
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
0.00.000.250 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type  f16:   98 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = all F32 (guessed)
0.00.029.980 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.398 I load: special tokens cache size = 25
0.00.110.316 I load: token to piece cache size = 0.2984 MB
0.00.110.340 I print_info: arch             = gptneox
0.00.110.346 I print_info: vocab_only       = 0
0.00.110.347 I print_info: n_ctx_train      = 2048
0.00.110.347 I print_info: n_embd           = 2048
0.00.110.348 I print_info: n_layer          = 24
0.00.110.360 I print_info: n_head           = 16
0.00.110.362 I print_info: n_head_kv        = 16
0.00.110.363 I print_info: n_rot            = 32
0.00.110.363 I print_info: n_swa            = 0
0.00.110.364 I print_info: n_embd_head_k    = 128
0.00.110.366 I print_info: n_embd_head_v    = 128
0.00.110.369 I print_info: n_gqa            = 1
0.00.110.371 I print_info: n_embd_k_gqa     = 2048
0.00.110.373 I print_info: n_embd_v_gqa     = 2048
0.00.110.375 I print_info: f_norm_eps       = 1.0e-05
0.00.110.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.378 I print_info: f_logit_scale    = 0.0e+00
0.00.110.379 I print_info: n_ff             = 8192
0.00.110.380 I print_info: n_expert         = 0
0.00.110.380 I print_info: n_expert_used    = 0
0.00.110.381 I print_info: causal attn      = 1
0.00.110.382 I print_info: pooling type     = 0
0.00.110.383 I print_info: rope type        = 2
0.00.110.383 I print_info: rope scaling     = linear
0.00.110.385 I print_info: freq_base_train  = 10000.0
0.00.110.386 I print_info: freq_scale_train = 1
0.00.110.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.387 I print_info: rope_finetuned   = unknown
0.00.110.387 I print_info: ssm_d_conv       = 0
0.00.110.387 I print_info: ssm_d_inner      = 0
0.00.110.388 I print_info: ssm_d_state      = 0
0.00.110.389 I print_info: ssm_dt_rank      = 0
0.00.110.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.390 I print_info: model type       = 1.4B
0.00.110.391 I print_info: model params     = 1.41 B
0.00.110.392 I print_info: general.name     = 1.4B
0.00.110.395 I print_info: vocab type       = BPE
0.00.110.396 I print_info: n_vocab          = 50304
0.00.110.396 I print_info: n_merges         = 50009
0.00.110.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.400 I print_info: LF token         = 128 'Ä'
0.00.110.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.401 I print_info: max token length = 1024
0.00.262.939 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.330 I llama_init_from_model: n_seq_max     = 1
0.00.264.339 I llama_init_from_model: n_ctx         = 2048
0.00.264.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.264.340 I llama_init_from_model: n_batch       = 2048
0.00.264.340 I llama_init_from_model: n_ubatch      = 512
0.00.264.341 I llama_init_from_model: flash_attn    = 0
0.00.264.343 I llama_init_from_model: freq_base     = 10000.0
0.00.264.345 I llama_init_from_model: freq_scale    = 1
0.00.264.362 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.612 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.525 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.538 I llama_init_from_model: graph nodes  = 967
0.00.393.539 I llama_init_from_model: graph splits = 1
0.00.393.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.222 I main: llama threadpool init, n_threads = 8
0.00.452.240 I 
0.00.452.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.338 I 
0.00.452.465 I sampler seed: 1234
0.00.452.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.484 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.016.739 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.03.016.751 I llama_perf_context_print:        load time =     451.70 ms
0.03.016.759 I llama_perf_context_print: prompt eval time =      98.04 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.03.016.768 I llama_perf_context_print:        eval time =    2455.29 ms /    63 runs   (   38.97 ms per token,    25.66 tokens per second)
0.03.016.776 I llama_perf_context_print:       total time =    2564.54 ms /    70 tokens

real	0m3.165s
user	0m20.678s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - type  f32:  194 tensors
0.00.029.633 I llama_model_loader: - type  f16:   98 tensors
0.00.029.635 I print_info: file format = GGUF V3 (latest)
0.00.029.636 I print_info: file type   = all F32 (guessed)
0.00.029.638 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.941 I load: special tokens cache size = 25
0.00.107.559 I load: token to piece cache size = 0.2984 MB
0.00.107.578 I print_info: arch             = gptneox
0.00.107.579 I print_info: vocab_only       = 0
0.00.107.579 I print_info: n_ctx_train      = 2048
0.00.107.580 I print_info: n_embd           = 2048
0.00.107.580 I print_info: n_layer          = 24
0.00.107.589 I print_info: n_head           = 16
0.00.107.591 I print_info: n_head_kv        = 16
0.00.107.592 I print_info: n_rot            = 32
0.00.107.592 I print_info: n_swa            = 0
0.00.107.593 I print_info: n_embd_head_k    = 128
0.00.107.593 I print_info: n_embd_head_v    = 128
0.00.107.595 I print_info: n_gqa            = 1
0.00.107.597 I print_info: n_embd_k_gqa     = 2048
0.00.107.598 I print_info: n_embd_v_gqa     = 2048
0.00.107.600 I print_info: f_norm_eps       = 1.0e-05
0.00.107.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.602 I print_info: f_logit_scale    = 0.0e+00
0.00.107.603 I print_info: n_ff             = 8192
0.00.107.604 I print_info: n_expert         = 0
0.00.107.605 I print_info: n_expert_used    = 0
0.00.107.605 I print_info: causal attn      = 1
0.00.107.606 I print_info: pooling type     = 0
0.00.107.606 I print_info: rope type        = 2
0.00.107.606 I print_info: rope scaling     = linear
0.00.107.608 I print_info: freq_base_train  = 10000.0
0.00.107.608 I print_info: freq_scale_train = 1
0.00.107.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.609 I print_info: rope_finetuned   = unknown
0.00.107.609 I print_info: ssm_d_conv       = 0
0.00.107.610 I print_info: ssm_d_inner      = 0
0.00.107.610 I print_info: ssm_d_state      = 0
0.00.107.610 I print_info: ssm_dt_rank      = 0
0.00.107.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.611 I print_info: model type       = 1.4B
0.00.107.612 I print_info: model params     = 1.41 B
0.00.107.612 I print_info: general.name     = 1.4B
0.00.107.615 I print_info: vocab type       = BPE
0.00.107.616 I print_info: n_vocab          = 50304
0.00.107.617 I print_info: n_merges         = 50009
0.00.107.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.619 I print_info: LF token         = 128 'Ä'
0.00.107.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.620 I print_info: max token length = 1024
0.00.258.452 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.259.847 I llama_init_from_model: n_seq_max     = 1
0.00.259.855 I llama_init_from_model: n_ctx         = 128
0.00.259.855 I llama_init_from_model: n_ctx_per_seq = 128
0.00.259.855 I llama_init_from_model: n_batch       = 128
0.00.259.856 I llama_init_from_model: n_ubatch      = 128
0.00.259.856 I llama_init_from_model: flash_attn    = 0
0.00.259.858 I llama_init_from_model: freq_base     = 10000.0
0.00.259.859 I llama_init_from_model: freq_scale    = 1
0.00.259.860 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.876 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.268.048 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.062 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.042 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.271.056 I llama_init_from_model: graph nodes  = 967
0.00.271.056 I llama_init_from_model: graph splits = 1
0.00.271.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.278 I 
0.00.320.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.395 I perplexity: tokenizing the input ..
0.00.334.484 I perplexity: tokenization took 14.083 ms
0.00.334.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.118 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.472.033 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.472.072 I llama_perf_context_print:        load time =     319.93 ms
0.01.472.074 I llama_perf_context_print: prompt eval time =    1134.06 ms /   128 tokens (    8.86 ms per token,   112.87 tokens per second)
0.01.472.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.076 I llama_perf_context_print:       total time =    1151.80 ms /   129 tokens

real	0m1.592s
user	0m9.499s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.780 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q8_0
0.00.029.785 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.751 I load: special tokens cache size = 25
0.00.107.245 I load: token to piece cache size = 0.2984 MB
0.00.107.268 I print_info: arch             = gptneox
0.00.107.269 I print_info: vocab_only       = 0
0.00.107.269 I print_info: n_ctx_train      = 2048
0.00.107.270 I print_info: n_embd           = 2048
0.00.107.270 I print_info: n_layer          = 24
0.00.107.282 I print_info: n_head           = 16
0.00.107.284 I print_info: n_head_kv        = 16
0.00.107.285 I print_info: n_rot            = 32
0.00.107.285 I print_info: n_swa            = 0
0.00.107.285 I print_info: n_embd_head_k    = 128
0.00.107.286 I print_info: n_embd_head_v    = 128
0.00.107.288 I print_info: n_gqa            = 1
0.00.107.290 I print_info: n_embd_k_gqa     = 2048
0.00.107.292 I print_info: n_embd_v_gqa     = 2048
0.00.107.293 I print_info: f_norm_eps       = 1.0e-05
0.00.107.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.296 I print_info: f_logit_scale    = 0.0e+00
0.00.107.297 I print_info: n_ff             = 8192
0.00.107.298 I print_info: n_expert         = 0
0.00.107.298 I print_info: n_expert_used    = 0
0.00.107.299 I print_info: causal attn      = 1
0.00.107.299 I print_info: pooling type     = 0
0.00.107.299 I print_info: rope type        = 2
0.00.107.300 I print_info: rope scaling     = linear
0.00.107.301 I print_info: freq_base_train  = 10000.0
0.00.107.302 I print_info: freq_scale_train = 1
0.00.107.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.303 I print_info: rope_finetuned   = unknown
0.00.107.303 I print_info: ssm_d_conv       = 0
0.00.107.303 I print_info: ssm_d_inner      = 0
0.00.107.304 I print_info: ssm_d_state      = 0
0.00.107.304 I print_info: ssm_dt_rank      = 0
0.00.107.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.305 I print_info: model type       = 1.4B
0.00.107.306 I print_info: model params     = 1.41 B
0.00.107.306 I print_info: general.name     = 1.4B
0.00.107.309 I print_info: vocab type       = BPE
0.00.107.310 I print_info: n_vocab          = 50304
0.00.107.310 I print_info: n_merges         = 50009
0.00.107.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.313 I print_info: LF token         = 128 'Ä'
0.00.107.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.314 I print_info: max token length = 1024
0.00.171.204 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.172.615 I llama_init_from_model: n_seq_max     = 1
0.00.172.623 I llama_init_from_model: n_ctx         = 2048
0.00.172.624 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.172.624 I llama_init_from_model: n_batch       = 2048
0.00.172.624 I llama_init_from_model: n_ubatch      = 512
0.00.172.625 I llama_init_from_model: flash_attn    = 0
0.00.172.627 I llama_init_from_model: freq_base     = 10000.0
0.00.172.628 I llama_init_from_model: freq_scale    = 1
0.00.172.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.437 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.457 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.300 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.309 I llama_init_from_model: graph nodes  = 967
0.00.300.310 I llama_init_from_model: graph splits = 1
0.00.300.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.237 I main: llama threadpool init, n_threads = 8
0.00.341.253 I 
0.00.341.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.341 I 
0.00.341.460 I sampler seed: 1234
0.00.341.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.483 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.945.187 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.01.945.199 I llama_perf_context_print:        load time =     340.73 ms
0.01.945.208 I llama_perf_context_print: prompt eval time =      73.64 ms /     7 tokens (   10.52 ms per token,    95.05 tokens per second)
0.01.945.218 I llama_perf_context_print:        eval time =    1519.50 ms /    63 runs   (   24.12 ms per token,    41.46 tokens per second)
0.01.945.226 I llama_perf_context_print:       total time =    1603.97 ms /    70 tokens

real	0m2.036s
user	0m12.928s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q8_0
0.00.030.354 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.263 I load: special tokens cache size = 25
0.00.111.167 I load: token to piece cache size = 0.2984 MB
0.00.111.190 I print_info: arch             = gptneox
0.00.111.191 I print_info: vocab_only       = 0
0.00.111.192 I print_info: n_ctx_train      = 2048
0.00.111.192 I print_info: n_embd           = 2048
0.00.111.192 I print_info: n_layer          = 24
0.00.111.204 I print_info: n_head           = 16
0.00.111.206 I print_info: n_head_kv        = 16
0.00.111.208 I print_info: n_rot            = 32
0.00.111.209 I print_info: n_swa            = 0
0.00.111.209 I print_info: n_embd_head_k    = 128
0.00.111.209 I print_info: n_embd_head_v    = 128
0.00.111.212 I print_info: n_gqa            = 1
0.00.111.214 I print_info: n_embd_k_gqa     = 2048
0.00.111.215 I print_info: n_embd_v_gqa     = 2048
0.00.111.217 I print_info: f_norm_eps       = 1.0e-05
0.00.111.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.219 I print_info: f_logit_scale    = 0.0e+00
0.00.111.221 I print_info: n_ff             = 8192
0.00.111.221 I print_info: n_expert         = 0
0.00.111.222 I print_info: n_expert_used    = 0
0.00.111.223 I print_info: causal attn      = 1
0.00.111.223 I print_info: pooling type     = 0
0.00.111.223 I print_info: rope type        = 2
0.00.111.224 I print_info: rope scaling     = linear
0.00.111.225 I print_info: freq_base_train  = 10000.0
0.00.111.226 I print_info: freq_scale_train = 1
0.00.111.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.227 I print_info: rope_finetuned   = unknown
0.00.111.227 I print_info: ssm_d_conv       = 0
0.00.111.228 I print_info: ssm_d_inner      = 0
0.00.111.228 I print_info: ssm_d_state      = 0
0.00.111.229 I print_info: ssm_dt_rank      = 0
0.00.111.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.230 I print_info: model type       = 1.4B
0.00.111.231 I print_info: model params     = 1.41 B
0.00.111.232 I print_info: general.name     = 1.4B
0.00.111.235 I print_info: vocab type       = BPE
0.00.111.236 I print_info: n_vocab          = 50304
0.00.111.236 I print_info: n_merges         = 50009
0.00.111.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.238 I print_info: LF token         = 128 'Ä'
0.00.111.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.240 I print_info: max token length = 1024
0.00.175.660 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.049 I llama_init_from_model: n_seq_max     = 1
0.00.177.061 I llama_init_from_model: n_ctx         = 128
0.00.177.062 I llama_init_from_model: n_ctx_per_seq = 128
0.00.177.062 I llama_init_from_model: n_batch       = 128
0.00.177.062 I llama_init_from_model: n_ubatch      = 128
0.00.177.063 I llama_init_from_model: flash_attn    = 0
0.00.177.065 I llama_init_from_model: freq_base     = 10000.0
0.00.177.065 I llama_init_from_model: freq_scale    = 1
0.00.177.066 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.084 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.349 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.364 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.348 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.188.360 I llama_init_from_model: graph nodes  = 967
0.00.188.360 I llama_init_from_model: graph splits = 1
0.00.188.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.156 I 
0.00.221.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.271 I perplexity: tokenizing the input ..
0.00.236.185 I perplexity: tokenization took 14.908 ms
0.00.236.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.097 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.058 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.099 I llama_perf_context_print:        load time =     220.80 ms
0.01.387.101 I llama_perf_context_print: prompt eval time =    1147.34 ms /   128 tokens (    8.96 ms per token,   111.56 tokens per second)
0.01.387.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.104 I llama_perf_context_print:       total time =    1165.94 ms /   129 tokens

real	0m1.452s
user	0m9.546s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q4_0
0.00.029.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.627 I load: special tokens cache size = 25
0.00.109.089 I load: token to piece cache size = 0.2984 MB
0.00.109.113 I print_info: arch             = gptneox
0.00.109.114 I print_info: vocab_only       = 0
0.00.109.115 I print_info: n_ctx_train      = 2048
0.00.109.115 I print_info: n_embd           = 2048
0.00.109.116 I print_info: n_layer          = 24
0.00.109.129 I print_info: n_head           = 16
0.00.109.132 I print_info: n_head_kv        = 16
0.00.109.133 I print_info: n_rot            = 32
0.00.109.133 I print_info: n_swa            = 0
0.00.109.134 I print_info: n_embd_head_k    = 128
0.00.109.134 I print_info: n_embd_head_v    = 128
0.00.109.136 I print_info: n_gqa            = 1
0.00.109.139 I print_info: n_embd_k_gqa     = 2048
0.00.109.140 I print_info: n_embd_v_gqa     = 2048
0.00.109.142 I print_info: f_norm_eps       = 1.0e-05
0.00.109.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.144 I print_info: f_logit_scale    = 0.0e+00
0.00.109.145 I print_info: n_ff             = 8192
0.00.109.146 I print_info: n_expert         = 0
0.00.109.146 I print_info: n_expert_used    = 0
0.00.109.147 I print_info: causal attn      = 1
0.00.109.147 I print_info: pooling type     = 0
0.00.109.147 I print_info: rope type        = 2
0.00.109.148 I print_info: rope scaling     = linear
0.00.109.149 I print_info: freq_base_train  = 10000.0
0.00.109.150 I print_info: freq_scale_train = 1
0.00.109.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.151 I print_info: rope_finetuned   = unknown
0.00.109.151 I print_info: ssm_d_conv       = 0
0.00.109.152 I print_info: ssm_d_inner      = 0
0.00.109.152 I print_info: ssm_d_state      = 0
0.00.109.153 I print_info: ssm_dt_rank      = 0
0.00.109.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.154 I print_info: model type       = 1.4B
0.00.109.155 I print_info: model params     = 1.41 B
0.00.109.155 I print_info: general.name     = 1.4B
0.00.109.159 I print_info: vocab type       = BPE
0.00.109.160 I print_info: n_vocab          = 50304
0.00.109.160 I print_info: n_merges         = 50009
0.00.109.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.163 I print_info: LF token         = 128 'Ä'
0.00.109.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.164 I print_info: max token length = 1024
0.00.146.870 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.889 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.531.669 I llama_init_from_model: n_seq_max     = 1
0.00.531.679 I llama_init_from_model: n_ctx         = 2048
0.00.531.679 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.531.680 I llama_init_from_model: n_batch       = 2048
0.00.531.681 I llama_init_from_model: n_ubatch      = 512
0.00.531.681 I llama_init_from_model: flash_attn    = 0
0.00.531.686 I llama_init_from_model: freq_base     = 10000.0
0.00.531.686 I llama_init_from_model: freq_scale    = 1
0.00.531.705 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.641.784 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.644.608 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.644.619 I llama_init_from_model: graph nodes  = 967
0.00.644.620 I llama_init_from_model: graph splits = 1
0.00.644.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.534 I main: llama threadpool init, n_threads = 8
0.00.676.552 I 
0.00.676.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.641 I 
0.00.676.763 I sampler seed: 1234
0.00.676.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.782 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.687.203 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.687.215 I llama_perf_context_print:        load time =     676.00 ms
0.01.687.224 I llama_perf_context_print: prompt eval time =      41.96 ms /     7 tokens (    5.99 ms per token,   166.83 tokens per second)
0.01.687.233 I llama_perf_context_print:        eval time =     958.27 ms /    63 runs   (   15.21 ms per token,    65.74 tokens per second)
0.01.687.251 I llama_perf_context_print:       total time =    1010.69 ms /    70 tokens

real	0m1.797s
user	0m8.251s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.558 I llama_model_loader: - type  f32:  194 tensors
0.00.029.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.563 I print_info: file format = GGUF V3 (latest)
0.00.029.564 I print_info: file type   = Q4_0
0.00.029.567 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.065 I load: special tokens cache size = 25
0.00.107.672 I load: token to piece cache size = 0.2984 MB
0.00.107.693 I print_info: arch             = gptneox
0.00.107.694 I print_info: vocab_only       = 0
0.00.107.694 I print_info: n_ctx_train      = 2048
0.00.107.694 I print_info: n_embd           = 2048
0.00.107.695 I print_info: n_layer          = 24
0.00.107.705 I print_info: n_head           = 16
0.00.107.707 I print_info: n_head_kv        = 16
0.00.107.707 I print_info: n_rot            = 32
0.00.107.708 I print_info: n_swa            = 0
0.00.107.708 I print_info: n_embd_head_k    = 128
0.00.107.708 I print_info: n_embd_head_v    = 128
0.00.107.710 I print_info: n_gqa            = 1
0.00.107.712 I print_info: n_embd_k_gqa     = 2048
0.00.107.714 I print_info: n_embd_v_gqa     = 2048
0.00.107.715 I print_info: f_norm_eps       = 1.0e-05
0.00.107.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.717 I print_info: f_logit_scale    = 0.0e+00
0.00.107.718 I print_info: n_ff             = 8192
0.00.107.719 I print_info: n_expert         = 0
0.00.107.720 I print_info: n_expert_used    = 0
0.00.107.720 I print_info: causal attn      = 1
0.00.107.721 I print_info: pooling type     = 0
0.00.107.721 I print_info: rope type        = 2
0.00.107.721 I print_info: rope scaling     = linear
0.00.107.723 I print_info: freq_base_train  = 10000.0
0.00.107.724 I print_info: freq_scale_train = 1
0.00.107.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.725 I print_info: rope_finetuned   = unknown
0.00.107.725 I print_info: ssm_d_conv       = 0
0.00.107.725 I print_info: ssm_d_inner      = 0
0.00.107.726 I print_info: ssm_d_state      = 0
0.00.107.726 I print_info: ssm_dt_rank      = 0
0.00.107.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.727 I print_info: model type       = 1.4B
0.00.107.728 I print_info: model params     = 1.41 B
0.00.107.729 I print_info: general.name     = 1.4B
0.00.107.732 I print_info: vocab type       = BPE
0.00.107.733 I print_info: n_vocab          = 50304
0.00.107.733 I print_info: n_merges         = 50009
0.00.107.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.736 I print_info: LF token         = 128 'Ä'
0.00.107.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.738 I print_info: max token length = 1024
0.00.145.736 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.747 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.529.097 I llama_init_from_model: n_seq_max     = 1
0.00.529.109 I llama_init_from_model: n_ctx         = 128
0.00.529.109 I llama_init_from_model: n_ctx_per_seq = 128
0.00.529.110 I llama_init_from_model: n_batch       = 128
0.00.529.110 I llama_init_from_model: n_ubatch      = 128
0.00.529.110 I llama_init_from_model: flash_attn    = 0
0.00.529.115 I llama_init_from_model: freq_base     = 10000.0
0.00.529.117 I llama_init_from_model: freq_scale    = 1
0.00.529.117 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.138 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.536.093 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.106 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.538.889 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.538.900 I llama_init_from_model: graph nodes  = 967
0.00.538.900 I llama_init_from_model: graph splits = 1
0.00.538.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.815 I 
0.00.561.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.926 I perplexity: tokenizing the input ..
0.00.576.062 I perplexity: tokenization took 14.13 ms
0.00.576.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.007 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.021 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.062 I llama_perf_context_print:        load time =     561.46 ms
0.01.105.064 I llama_perf_context_print: prompt eval time =     525.36 ms /   128 tokens (    4.10 ms per token,   243.64 tokens per second)
0.01.105.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.066 I llama_perf_context_print:       total time =     543.25 ms /   129 tokens

real	0m1.197s
user	0m4.665s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.644 I llama_model_loader: - type  f32:  194 tensors
0.00.030.645 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.648 I print_info: file format = GGUF V3 (latest)
0.00.030.649 I print_info: file type   = Q4_1
0.00.030.652 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.012 I load: special tokens cache size = 25
0.00.110.937 I load: token to piece cache size = 0.2984 MB
0.00.110.957 I print_info: arch             = gptneox
0.00.110.958 I print_info: vocab_only       = 0
0.00.110.959 I print_info: n_ctx_train      = 2048
0.00.110.959 I print_info: n_embd           = 2048
0.00.110.959 I print_info: n_layer          = 24
0.00.110.970 I print_info: n_head           = 16
0.00.110.972 I print_info: n_head_kv        = 16
0.00.110.973 I print_info: n_rot            = 32
0.00.110.974 I print_info: n_swa            = 0
0.00.110.974 I print_info: n_embd_head_k    = 128
0.00.110.975 I print_info: n_embd_head_v    = 128
0.00.110.977 I print_info: n_gqa            = 1
0.00.110.979 I print_info: n_embd_k_gqa     = 2048
0.00.110.982 I print_info: n_embd_v_gqa     = 2048
0.00.110.984 I print_info: f_norm_eps       = 1.0e-05
0.00.110.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.987 I print_info: f_logit_scale    = 0.0e+00
0.00.110.988 I print_info: n_ff             = 8192
0.00.110.989 I print_info: n_expert         = 0
0.00.110.989 I print_info: n_expert_used    = 0
0.00.110.990 I print_info: causal attn      = 1
0.00.110.990 I print_info: pooling type     = 0
0.00.110.992 I print_info: rope type        = 2
0.00.110.992 I print_info: rope scaling     = linear
0.00.110.994 I print_info: freq_base_train  = 10000.0
0.00.110.995 I print_info: freq_scale_train = 1
0.00.110.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.996 I print_info: rope_finetuned   = unknown
0.00.110.997 I print_info: ssm_d_conv       = 0
0.00.110.997 I print_info: ssm_d_inner      = 0
0.00.110.997 I print_info: ssm_d_state      = 0
0.00.110.998 I print_info: ssm_dt_rank      = 0
0.00.110.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.999 I print_info: model type       = 1.4B
0.00.111.000 I print_info: model params     = 1.41 B
0.00.111.000 I print_info: general.name     = 1.4B
0.00.111.003 I print_info: vocab type       = BPE
0.00.111.004 I print_info: n_vocab          = 50304
0.00.111.004 I print_info: n_merges         = 50009
0.00.111.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.007 I print_info: LF token         = 128 'Ä'
0.00.111.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.008 I print_info: max token length = 1024
0.00.150.539 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.151.939 I llama_init_from_model: n_seq_max     = 1
0.00.151.947 I llama_init_from_model: n_ctx         = 2048
0.00.151.948 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.948 I llama_init_from_model: n_batch       = 2048
0.00.151.948 I llama_init_from_model: n_ubatch      = 512
0.00.151.949 I llama_init_from_model: flash_attn    = 0
0.00.151.951 I llama_init_from_model: freq_base     = 10000.0
0.00.151.951 I llama_init_from_model: freq_scale    = 1
0.00.151.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.629 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.479 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.492 I llama_init_from_model: graph nodes  = 967
0.00.279.493 I llama_init_from_model: graph splits = 1
0.00.279.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.094 I main: llama threadpool init, n_threads = 8
0.00.328.110 I 
0.00.328.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.202 I 
0.00.328.322 I sampler seed: 1234
0.00.328.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.344 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.922.947 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.922.959 I llama_perf_context_print:        load time =     327.58 ms
0.01.922.967 I llama_perf_context_print: prompt eval time =     112.12 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.01.922.976 I llama_perf_context_print:        eval time =    1472.36 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.922.984 I llama_perf_context_print:       total time =    1594.87 ms /    70 tokens

real	0m2.000s
user	0m12.905s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q4_1
0.00.029.783 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.207 I load: special tokens cache size = 25
0.00.107.624 I load: token to piece cache size = 0.2984 MB
0.00.107.645 I print_info: arch             = gptneox
0.00.107.650 I print_info: vocab_only       = 0
0.00.107.651 I print_info: n_ctx_train      = 2048
0.00.107.651 I print_info: n_embd           = 2048
0.00.107.652 I print_info: n_layer          = 24
0.00.107.664 I print_info: n_head           = 16
0.00.107.666 I print_info: n_head_kv        = 16
0.00.107.667 I print_info: n_rot            = 32
0.00.107.667 I print_info: n_swa            = 0
0.00.107.668 I print_info: n_embd_head_k    = 128
0.00.107.669 I print_info: n_embd_head_v    = 128
0.00.107.671 I print_info: n_gqa            = 1
0.00.107.673 I print_info: n_embd_k_gqa     = 2048
0.00.107.675 I print_info: n_embd_v_gqa     = 2048
0.00.107.676 I print_info: f_norm_eps       = 1.0e-05
0.00.107.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.678 I print_info: f_logit_scale    = 0.0e+00
0.00.107.680 I print_info: n_ff             = 8192
0.00.107.681 I print_info: n_expert         = 0
0.00.107.681 I print_info: n_expert_used    = 0
0.00.107.681 I print_info: causal attn      = 1
0.00.107.682 I print_info: pooling type     = 0
0.00.107.682 I print_info: rope type        = 2
0.00.107.683 I print_info: rope scaling     = linear
0.00.107.685 I print_info: freq_base_train  = 10000.0
0.00.107.685 I print_info: freq_scale_train = 1
0.00.107.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.686 I print_info: rope_finetuned   = unknown
0.00.107.687 I print_info: ssm_d_conv       = 0
0.00.107.688 I print_info: ssm_d_inner      = 0
0.00.107.688 I print_info: ssm_d_state      = 0
0.00.107.688 I print_info: ssm_dt_rank      = 0
0.00.107.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.690 I print_info: model type       = 1.4B
0.00.107.690 I print_info: model params     = 1.41 B
0.00.107.691 I print_info: general.name     = 1.4B
0.00.107.694 I print_info: vocab type       = BPE
0.00.107.695 I print_info: n_vocab          = 50304
0.00.107.695 I print_info: n_merges         = 50009
0.00.107.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.698 I print_info: LF token         = 128 'Ä'
0.00.107.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.700 I print_info: max token length = 1024
0.00.147.608 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.148.933 I llama_init_from_model: n_seq_max     = 1
0.00.148.941 I llama_init_from_model: n_ctx         = 128
0.00.148.941 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.942 I llama_init_from_model: n_batch       = 128
0.00.148.942 I llama_init_from_model: n_ubatch      = 128
0.00.148.943 I llama_init_from_model: flash_attn    = 0
0.00.148.945 I llama_init_from_model: freq_base     = 10000.0
0.00.148.947 I llama_init_from_model: freq_scale    = 1
0.00.148.948 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.965 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.204 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.223 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.140 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.152 I llama_init_from_model: graph nodes  = 967
0.00.160.153 I llama_init_from_model: graph splits = 1
0.00.160.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.470 I 
0.00.200.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.585 I perplexity: tokenizing the input ..
0.00.214.636 I perplexity: tokenization took 14.045 ms
0.00.214.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.681 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.631 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.670 I llama_perf_context_print:        load time =     200.12 ms
0.02.269.672 I llama_perf_context_print: prompt eval time =    2051.47 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.269.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.675 I llama_perf_context_print:       total time =    2069.20 ms /   129 tokens

real	0m2.320s
user	0m16.826s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q5_0
0.00.030.178 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.159 I load: special tokens cache size = 25
0.00.114.038 I load: token to piece cache size = 0.2984 MB
0.00.114.067 I print_info: arch             = gptneox
0.00.114.068 I print_info: vocab_only       = 0
0.00.114.069 I print_info: n_ctx_train      = 2048
0.00.114.069 I print_info: n_embd           = 2048
0.00.114.069 I print_info: n_layer          = 24
0.00.114.082 I print_info: n_head           = 16
0.00.114.085 I print_info: n_head_kv        = 16
0.00.114.086 I print_info: n_rot            = 32
0.00.114.087 I print_info: n_swa            = 0
0.00.114.087 I print_info: n_embd_head_k    = 128
0.00.114.088 I print_info: n_embd_head_v    = 128
0.00.114.090 I print_info: n_gqa            = 1
0.00.114.092 I print_info: n_embd_k_gqa     = 2048
0.00.114.094 I print_info: n_embd_v_gqa     = 2048
0.00.114.095 I print_info: f_norm_eps       = 1.0e-05
0.00.114.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.098 I print_info: f_logit_scale    = 0.0e+00
0.00.114.099 I print_info: n_ff             = 8192
0.00.114.100 I print_info: n_expert         = 0
0.00.114.100 I print_info: n_expert_used    = 0
0.00.114.102 I print_info: causal attn      = 1
0.00.114.102 I print_info: pooling type     = 0
0.00.114.103 I print_info: rope type        = 2
0.00.114.103 I print_info: rope scaling     = linear
0.00.114.105 I print_info: freq_base_train  = 10000.0
0.00.114.106 I print_info: freq_scale_train = 1
0.00.114.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.107 I print_info: rope_finetuned   = unknown
0.00.114.107 I print_info: ssm_d_conv       = 0
0.00.114.108 I print_info: ssm_d_inner      = 0
0.00.114.108 I print_info: ssm_d_state      = 0
0.00.114.108 I print_info: ssm_dt_rank      = 0
0.00.114.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.110 I print_info: model type       = 1.4B
0.00.114.111 I print_info: model params     = 1.41 B
0.00.114.111 I print_info: general.name     = 1.4B
0.00.114.115 I print_info: vocab type       = BPE
0.00.114.116 I print_info: n_vocab          = 50304
0.00.114.116 I print_info: n_merges         = 50009
0.00.114.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.118 I print_info: LF token         = 128 'Ä'
0.00.114.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.120 I print_info: max token length = 1024
0.00.157.148 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.158.573 I llama_init_from_model: n_seq_max     = 1
0.00.158.587 I llama_init_from_model: n_ctx         = 2048
0.00.158.587 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.588 I llama_init_from_model: n_batch       = 2048
0.00.158.588 I llama_init_from_model: n_ubatch      = 512
0.00.158.589 I llama_init_from_model: flash_attn    = 0
0.00.158.592 I llama_init_from_model: freq_base     = 10000.0
0.00.158.592 I llama_init_from_model: freq_scale    = 1
0.00.158.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.741 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.759 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.710 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.724 I llama_init_from_model: graph nodes  = 967
0.00.289.725 I llama_init_from_model: graph splits = 1
0.00.289.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.463 I main: llama threadpool init, n_threads = 8
0.00.348.481 I 
0.00.348.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.573 I 
0.00.348.697 I sampler seed: 1234
0.00.348.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.716 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.300.314 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.02.300.325 I llama_perf_context_print:        load time =     347.88 ms
0.02.300.334 I llama_perf_context_print: prompt eval time =     145.89 ms /     7 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.300.343 I llama_perf_context_print:        eval time =    1795.34 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.300.357 I llama_perf_context_print:       total time =    1951.87 ms /    70 tokens

real	0m2.381s
user	0m15.862s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q5_0
0.00.030.130 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.338 I load: special tokens cache size = 25
0.00.108.046 I load: token to piece cache size = 0.2984 MB
0.00.108.066 I print_info: arch             = gptneox
0.00.108.066 I print_info: vocab_only       = 0
0.00.108.068 I print_info: n_ctx_train      = 2048
0.00.108.069 I print_info: n_embd           = 2048
0.00.108.069 I print_info: n_layer          = 24
0.00.108.079 I print_info: n_head           = 16
0.00.108.081 I print_info: n_head_kv        = 16
0.00.108.082 I print_info: n_rot            = 32
0.00.108.082 I print_info: n_swa            = 0
0.00.108.083 I print_info: n_embd_head_k    = 128
0.00.108.083 I print_info: n_embd_head_v    = 128
0.00.108.086 I print_info: n_gqa            = 1
0.00.108.087 I print_info: n_embd_k_gqa     = 2048
0.00.108.089 I print_info: n_embd_v_gqa     = 2048
0.00.108.091 I print_info: f_norm_eps       = 1.0e-05
0.00.108.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.095 I print_info: f_logit_scale    = 0.0e+00
0.00.108.096 I print_info: n_ff             = 8192
0.00.108.097 I print_info: n_expert         = 0
0.00.108.098 I print_info: n_expert_used    = 0
0.00.108.098 I print_info: causal attn      = 1
0.00.108.099 I print_info: pooling type     = 0
0.00.108.099 I print_info: rope type        = 2
0.00.108.100 I print_info: rope scaling     = linear
0.00.108.101 I print_info: freq_base_train  = 10000.0
0.00.108.102 I print_info: freq_scale_train = 1
0.00.108.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.103 I print_info: rope_finetuned   = unknown
0.00.108.103 I print_info: ssm_d_conv       = 0
0.00.108.103 I print_info: ssm_d_inner      = 0
0.00.108.104 I print_info: ssm_d_state      = 0
0.00.108.104 I print_info: ssm_dt_rank      = 0
0.00.108.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.106 I print_info: model type       = 1.4B
0.00.108.107 I print_info: model params     = 1.41 B
0.00.108.108 I print_info: general.name     = 1.4B
0.00.108.110 I print_info: vocab type       = BPE
0.00.108.112 I print_info: n_vocab          = 50304
0.00.108.113 I print_info: n_merges         = 50009
0.00.108.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.115 I print_info: LF token         = 128 'Ä'
0.00.108.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.117 I print_info: max token length = 1024
0.00.151.038 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.370 I llama_init_from_model: n_seq_max     = 1
0.00.152.380 I llama_init_from_model: n_ctx         = 128
0.00.152.380 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.381 I llama_init_from_model: n_batch       = 128
0.00.152.381 I llama_init_from_model: n_ubatch      = 128
0.00.152.382 I llama_init_from_model: flash_attn    = 0
0.00.152.384 I llama_init_from_model: freq_base     = 10000.0
0.00.152.385 I llama_init_from_model: freq_scale    = 1
0.00.152.386 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.404 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.614 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.637 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.651 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.557 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.574 I llama_init_from_model: graph nodes  = 967
0.00.163.574 I llama_init_from_model: graph splits = 1
0.00.163.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.635 I 
0.00.213.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.747 I perplexity: tokenizing the input ..
0.00.227.833 I perplexity: tokenization took 14.08 ms
0.00.227.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.032 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.886.984 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.029 I llama_perf_context_print:        load time =     213.25 ms
0.02.887.030 I llama_perf_context_print: prompt eval time =    2655.61 ms /   128 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.887.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.033 I llama_perf_context_print:       total time =    2673.39 ms /   129 tokens

real	0m2.941s
user	0m21.710s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q5_1
0.00.030.062 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.453 I load: special tokens cache size = 25
0.00.108.685 I load: token to piece cache size = 0.2984 MB
0.00.108.704 I print_info: arch             = gptneox
0.00.108.705 I print_info: vocab_only       = 0
0.00.108.706 I print_info: n_ctx_train      = 2048
0.00.108.707 I print_info: n_embd           = 2048
0.00.108.707 I print_info: n_layer          = 24
0.00.108.716 I print_info: n_head           = 16
0.00.108.719 I print_info: n_head_kv        = 16
0.00.108.719 I print_info: n_rot            = 32
0.00.108.719 I print_info: n_swa            = 0
0.00.108.720 I print_info: n_embd_head_k    = 128
0.00.108.720 I print_info: n_embd_head_v    = 128
0.00.108.722 I print_info: n_gqa            = 1
0.00.108.724 I print_info: n_embd_k_gqa     = 2048
0.00.108.726 I print_info: n_embd_v_gqa     = 2048
0.00.108.727 I print_info: f_norm_eps       = 1.0e-05
0.00.108.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.734 I print_info: f_logit_scale    = 0.0e+00
0.00.108.735 I print_info: n_ff             = 8192
0.00.108.736 I print_info: n_expert         = 0
0.00.108.736 I print_info: n_expert_used    = 0
0.00.108.736 I print_info: causal attn      = 1
0.00.108.737 I print_info: pooling type     = 0
0.00.108.737 I print_info: rope type        = 2
0.00.108.738 I print_info: rope scaling     = linear
0.00.108.739 I print_info: freq_base_train  = 10000.0
0.00.108.740 I print_info: freq_scale_train = 1
0.00.108.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.741 I print_info: rope_finetuned   = unknown
0.00.108.741 I print_info: ssm_d_conv       = 0
0.00.108.742 I print_info: ssm_d_inner      = 0
0.00.108.742 I print_info: ssm_d_state      = 0
0.00.108.742 I print_info: ssm_dt_rank      = 0
0.00.108.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.744 I print_info: model type       = 1.4B
0.00.108.745 I print_info: model params     = 1.41 B
0.00.108.746 I print_info: general.name     = 1.4B
0.00.108.749 I print_info: vocab type       = BPE
0.00.108.750 I print_info: n_vocab          = 50304
0.00.108.750 I print_info: n_merges         = 50009
0.00.108.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.754 I print_info: LF token         = 128 'Ä'
0.00.108.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.755 I print_info: max token length = 1024
0.00.155.011 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.422 I llama_init_from_model: n_seq_max     = 1
0.00.156.432 I llama_init_from_model: n_ctx         = 2048
0.00.156.432 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.433 I llama_init_from_model: n_batch       = 2048
0.00.156.433 I llama_init_from_model: n_ubatch      = 512
0.00.156.434 I llama_init_from_model: flash_attn    = 0
0.00.156.436 I llama_init_from_model: freq_base     = 10000.0
0.00.156.436 I llama_init_from_model: freq_scale    = 1
0.00.156.454 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.058 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.075 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.916 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.928 I llama_init_from_model: graph nodes  = 967
0.00.282.928 I llama_init_from_model: graph splits = 1
0.00.282.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.029 I main: llama threadpool init, n_threads = 8
0.00.349.046 I 
0.00.349.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.140 I 
0.00.349.261 I sampler seed: 1234
0.00.349.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.280 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.578.331 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.02.578.342 I llama_perf_context_print:        load time =     348.51 ms
0.02.578.352 I llama_perf_context_print: prompt eval time =     172.21 ms /     7 tokens (   24.60 ms per token,    40.65 tokens per second)
0.02.578.361 I llama_perf_context_print:        eval time =    2046.55 ms /    63 runs   (   32.48 ms per token,    30.78 tokens per second)
0.02.578.375 I llama_perf_context_print:       total time =    2229.32 ms /    70 tokens

real	0m2.660s
user	0m18.148s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.043 I llama_model_loader: - type  f32:  194 tensors
0.00.031.044 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.047 I print_info: file format = GGUF V3 (latest)
0.00.031.048 I print_info: file type   = Q5_1
0.00.031.053 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.493 I load: special tokens cache size = 25
0.00.118.598 I load: token to piece cache size = 0.2984 MB
0.00.118.627 I print_info: arch             = gptneox
0.00.118.633 I print_info: vocab_only       = 0
0.00.118.634 I print_info: n_ctx_train      = 2048
0.00.118.634 I print_info: n_embd           = 2048
0.00.118.635 I print_info: n_layer          = 24
0.00.118.649 I print_info: n_head           = 16
0.00.118.652 I print_info: n_head_kv        = 16
0.00.118.652 I print_info: n_rot            = 32
0.00.118.653 I print_info: n_swa            = 0
0.00.118.653 I print_info: n_embd_head_k    = 128
0.00.118.653 I print_info: n_embd_head_v    = 128
0.00.118.656 I print_info: n_gqa            = 1
0.00.118.658 I print_info: n_embd_k_gqa     = 2048
0.00.118.660 I print_info: n_embd_v_gqa     = 2048
0.00.118.662 I print_info: f_norm_eps       = 1.0e-05
0.00.118.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.664 I print_info: f_logit_scale    = 0.0e+00
0.00.118.665 I print_info: n_ff             = 8192
0.00.118.666 I print_info: n_expert         = 0
0.00.118.666 I print_info: n_expert_used    = 0
0.00.118.667 I print_info: causal attn      = 1
0.00.118.667 I print_info: pooling type     = 0
0.00.118.668 I print_info: rope type        = 2
0.00.118.668 I print_info: rope scaling     = linear
0.00.118.670 I print_info: freq_base_train  = 10000.0
0.00.118.671 I print_info: freq_scale_train = 1
0.00.118.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.672 I print_info: rope_finetuned   = unknown
0.00.118.672 I print_info: ssm_d_conv       = 0
0.00.118.673 I print_info: ssm_d_inner      = 0
0.00.118.673 I print_info: ssm_d_state      = 0
0.00.118.674 I print_info: ssm_dt_rank      = 0
0.00.118.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.675 I print_info: model type       = 1.4B
0.00.118.676 I print_info: model params     = 1.41 B
0.00.118.676 I print_info: general.name     = 1.4B
0.00.118.679 I print_info: vocab type       = BPE
0.00.118.681 I print_info: n_vocab          = 50304
0.00.118.682 I print_info: n_merges         = 50009
0.00.118.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.685 I print_info: LF token         = 128 'Ä'
0.00.118.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.687 I print_info: max token length = 1024
0.00.165.655 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.167.085 I llama_init_from_model: n_seq_max     = 1
0.00.167.094 I llama_init_from_model: n_ctx         = 128
0.00.167.094 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.095 I llama_init_from_model: n_batch       = 128
0.00.167.095 I llama_init_from_model: n_ubatch      = 128
0.00.167.096 I llama_init_from_model: flash_attn    = 0
0.00.167.098 I llama_init_from_model: freq_base     = 10000.0
0.00.167.099 I llama_init_from_model: freq_scale    = 1
0.00.167.100 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.118 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.505 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.524 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.540 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.530 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.545 I llama_init_from_model: graph nodes  = 967
0.00.178.545 I llama_init_from_model: graph splits = 1
0.00.178.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.296 I 
0.00.237.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.413 I perplexity: tokenizing the input ..
0.00.252.523 I perplexity: tokenization took 15.103 ms
0.00.252.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.431.252 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.434.200 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.434.240 I llama_perf_context_print:        load time =     236.93 ms
0.03.434.246 I llama_perf_context_print: prompt eval time =    3178.13 ms /   128 tokens (   24.83 ms per token,    40.28 tokens per second)
0.03.434.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.434.249 I llama_perf_context_print:       total time =    3196.94 ms /   129 tokens

real	0m3.491s
user	0m25.926s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.848 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.849 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.852 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q2_K - Medium
0.00.029.859 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.688 I load: special tokens cache size = 25
0.00.109.773 I load: token to piece cache size = 0.2984 MB
0.00.109.797 I print_info: arch             = gptneox
0.00.109.798 I print_info: vocab_only       = 0
0.00.109.799 I print_info: n_ctx_train      = 2048
0.00.109.799 I print_info: n_embd           = 2048
0.00.109.800 I print_info: n_layer          = 24
0.00.109.812 I print_info: n_head           = 16
0.00.109.815 I print_info: n_head_kv        = 16
0.00.109.815 I print_info: n_rot            = 32
0.00.109.816 I print_info: n_swa            = 0
0.00.109.816 I print_info: n_embd_head_k    = 128
0.00.109.817 I print_info: n_embd_head_v    = 128
0.00.109.819 I print_info: n_gqa            = 1
0.00.109.821 I print_info: n_embd_k_gqa     = 2048
0.00.109.823 I print_info: n_embd_v_gqa     = 2048
0.00.109.824 I print_info: f_norm_eps       = 1.0e-05
0.00.109.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.826 I print_info: f_logit_scale    = 0.0e+00
0.00.109.828 I print_info: n_ff             = 8192
0.00.109.828 I print_info: n_expert         = 0
0.00.109.829 I print_info: n_expert_used    = 0
0.00.109.829 I print_info: causal attn      = 1
0.00.109.830 I print_info: pooling type     = 0
0.00.109.830 I print_info: rope type        = 2
0.00.109.831 I print_info: rope scaling     = linear
0.00.109.832 I print_info: freq_base_train  = 10000.0
0.00.109.833 I print_info: freq_scale_train = 1
0.00.109.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.835 I print_info: rope_finetuned   = unknown
0.00.109.836 I print_info: ssm_d_conv       = 0
0.00.109.836 I print_info: ssm_d_inner      = 0
0.00.109.836 I print_info: ssm_d_state      = 0
0.00.109.837 I print_info: ssm_dt_rank      = 0
0.00.109.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.839 I print_info: model type       = 1.4B
0.00.109.840 I print_info: model params     = 1.41 B
0.00.109.841 I print_info: general.name     = 1.4B
0.00.109.843 I print_info: vocab type       = BPE
0.00.109.844 I print_info: n_vocab          = 50304
0.00.109.845 I print_info: n_merges         = 50009
0.00.109.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.848 I print_info: LF token         = 128 'Ä'
0.00.109.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.849 I print_info: max token length = 1024
0.00.137.224 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.666 I llama_init_from_model: n_seq_max     = 1
0.00.138.675 I llama_init_from_model: n_ctx         = 2048
0.00.138.675 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.676 I llama_init_from_model: n_batch       = 2048
0.00.138.676 I llama_init_from_model: n_ubatch      = 512
0.00.138.677 I llama_init_from_model: flash_attn    = 0
0.00.138.680 I llama_init_from_model: freq_base     = 10000.0
0.00.138.681 I llama_init_from_model: freq_scale    = 1
0.00.138.699 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.924 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.946 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.963 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.751 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.764 I llama_init_from_model: graph nodes  = 967
0.00.265.764 I llama_init_from_model: graph splits = 1
0.00.265.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.606 I main: llama threadpool init, n_threads = 8
0.00.312.623 I 
0.00.312.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.718 I 
0.00.312.838 I sampler seed: 1234
0.00.312.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.861 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.807.167 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22390.41 tokens per second)
0.01.807.179 I llama_perf_context_print:        load time =     312.08 ms
0.01.807.187 I llama_perf_context_print: prompt eval time =     110.61 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.807.196 I llama_perf_context_print:        eval time =    1373.70 ms /    63 runs   (   21.80 ms per token,    45.86 tokens per second)
0.01.807.211 I llama_perf_context_print:       total time =    1494.58 ms /    70 tokens

real	0m1.878s
user	0m12.107s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.959 I llama_model_loader: - type  f32:  194 tensors
0.00.030.960 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.964 I print_info: file format = GGUF V3 (latest)
0.00.030.965 I print_info: file type   = Q2_K - Medium
0.00.030.970 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.998 I load: special tokens cache size = 25
0.00.116.162 I load: token to piece cache size = 0.2984 MB
0.00.116.190 I print_info: arch             = gptneox
0.00.116.191 I print_info: vocab_only       = 0
0.00.116.192 I print_info: n_ctx_train      = 2048
0.00.116.192 I print_info: n_embd           = 2048
0.00.116.193 I print_info: n_layer          = 24
0.00.116.206 I print_info: n_head           = 16
0.00.116.209 I print_info: n_head_kv        = 16
0.00.116.210 I print_info: n_rot            = 32
0.00.116.210 I print_info: n_swa            = 0
0.00.116.211 I print_info: n_embd_head_k    = 128
0.00.116.211 I print_info: n_embd_head_v    = 128
0.00.116.213 I print_info: n_gqa            = 1
0.00.116.215 I print_info: n_embd_k_gqa     = 2048
0.00.116.217 I print_info: n_embd_v_gqa     = 2048
0.00.116.219 I print_info: f_norm_eps       = 1.0e-05
0.00.116.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.221 I print_info: f_logit_scale    = 0.0e+00
0.00.116.222 I print_info: n_ff             = 8192
0.00.116.223 I print_info: n_expert         = 0
0.00.116.224 I print_info: n_expert_used    = 0
0.00.116.224 I print_info: causal attn      = 1
0.00.116.224 I print_info: pooling type     = 0
0.00.116.225 I print_info: rope type        = 2
0.00.116.225 I print_info: rope scaling     = linear
0.00.116.227 I print_info: freq_base_train  = 10000.0
0.00.116.229 I print_info: freq_scale_train = 1
0.00.116.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.230 I print_info: rope_finetuned   = unknown
0.00.116.230 I print_info: ssm_d_conv       = 0
0.00.116.230 I print_info: ssm_d_inner      = 0
0.00.116.231 I print_info: ssm_d_state      = 0
0.00.116.232 I print_info: ssm_dt_rank      = 0
0.00.116.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.233 I print_info: model type       = 1.4B
0.00.116.234 I print_info: model params     = 1.41 B
0.00.116.234 I print_info: general.name     = 1.4B
0.00.116.238 I print_info: vocab type       = BPE
0.00.116.239 I print_info: n_vocab          = 50304
0.00.116.240 I print_info: n_merges         = 50009
0.00.116.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.242 I print_info: LF token         = 128 'Ä'
0.00.116.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.244 I print_info: max token length = 1024
0.00.143.893 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.145.301 I llama_init_from_model: n_seq_max     = 1
0.00.145.311 I llama_init_from_model: n_ctx         = 128
0.00.145.311 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.312 I llama_init_from_model: n_batch       = 128
0.00.145.312 I llama_init_from_model: n_ubatch      = 128
0.00.145.313 I llama_init_from_model: flash_attn    = 0
0.00.145.314 I llama_init_from_model: freq_base     = 10000.0
0.00.145.316 I llama_init_from_model: freq_scale    = 1
0.00.145.317 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.335 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.685 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.705 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.720 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.761 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.775 I llama_init_from_model: graph nodes  = 967
0.00.156.775 I llama_init_from_model: graph splits = 1
0.00.156.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.367 I 
0.00.195.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.498 I perplexity: tokenizing the input ..
0.00.210.543 I perplexity: tokenization took 15.039 ms
0.00.210.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.524 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.443 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.487 I llama_perf_context_print:        load time =     194.97 ms
0.02.266.489 I llama_perf_context_print: prompt eval time =    2052.38 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.266.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.491 I llama_perf_context_print:       total time =    2071.12 ms /   129 tokens

real	0m2.312s
user	0m16.810s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.874 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.874 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q3_K - Medium
0.00.029.881 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.094 I load: special tokens cache size = 25
0.00.107.557 I load: token to piece cache size = 0.2984 MB
0.00.107.579 I print_info: arch             = gptneox
0.00.107.583 I print_info: vocab_only       = 0
0.00.107.584 I print_info: n_ctx_train      = 2048
0.00.107.584 I print_info: n_embd           = 2048
0.00.107.585 I print_info: n_layer          = 24
0.00.107.597 I print_info: n_head           = 16
0.00.107.599 I print_info: n_head_kv        = 16
0.00.107.599 I print_info: n_rot            = 32
0.00.107.600 I print_info: n_swa            = 0
0.00.107.601 I print_info: n_embd_head_k    = 128
0.00.107.601 I print_info: n_embd_head_v    = 128
0.00.107.603 I print_info: n_gqa            = 1
0.00.107.605 I print_info: n_embd_k_gqa     = 2048
0.00.107.607 I print_info: n_embd_v_gqa     = 2048
0.00.107.608 I print_info: f_norm_eps       = 1.0e-05
0.00.107.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.610 I print_info: f_logit_scale    = 0.0e+00
0.00.107.612 I print_info: n_ff             = 8192
0.00.107.612 I print_info: n_expert         = 0
0.00.107.612 I print_info: n_expert_used    = 0
0.00.107.613 I print_info: causal attn      = 1
0.00.107.613 I print_info: pooling type     = 0
0.00.107.613 I print_info: rope type        = 2
0.00.107.614 I print_info: rope scaling     = linear
0.00.107.615 I print_info: freq_base_train  = 10000.0
0.00.107.616 I print_info: freq_scale_train = 1
0.00.107.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.617 I print_info: rope_finetuned   = unknown
0.00.107.617 I print_info: ssm_d_conv       = 0
0.00.107.617 I print_info: ssm_d_inner      = 0
0.00.107.617 I print_info: ssm_d_state      = 0
0.00.107.618 I print_info: ssm_dt_rank      = 0
0.00.107.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.619 I print_info: model type       = 1.4B
0.00.107.620 I print_info: model params     = 1.41 B
0.00.107.620 I print_info: general.name     = 1.4B
0.00.107.623 I print_info: vocab type       = BPE
0.00.107.624 I print_info: n_vocab          = 50304
0.00.107.624 I print_info: n_merges         = 50009
0.00.107.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.626 I print_info: LF token         = 128 'Ä'
0.00.107.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.627 I print_info: max token length = 1024
0.00.141.803 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.143.190 I llama_init_from_model: n_seq_max     = 1
0.00.143.199 I llama_init_from_model: n_ctx         = 2048
0.00.143.200 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.200 I llama_init_from_model: n_batch       = 2048
0.00.143.201 I llama_init_from_model: n_ubatch      = 512
0.00.143.201 I llama_init_from_model: flash_attn    = 0
0.00.143.203 I llama_init_from_model: freq_base     = 10000.0
0.00.143.204 I llama_init_from_model: freq_scale    = 1
0.00.143.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.755 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.772 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.629 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.641 I llama_init_from_model: graph nodes  = 967
0.00.270.642 I llama_init_from_model: graph splits = 1
0.00.270.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.973 I main: llama threadpool init, n_threads = 8
0.00.314.990 I 
0.00.315.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.079 I 
0.00.315.199 I sampler seed: 1234
0.00.315.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.217 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.753.708 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.01.753.719 I llama_perf_context_print:        load time =     314.48 ms
0.01.753.728 I llama_perf_context_print: prompt eval time =      97.53 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.01.753.737 I llama_perf_context_print:        eval time =    1330.95 ms /    63 runs   (   21.13 ms per token,    47.33 tokens per second)
0.01.753.744 I llama_perf_context_print:       total time =    1438.75 ms /    70 tokens

real	0m1.828s
user	0m11.679s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.734 I llama_model_loader: - type  f32:  194 tensors
0.00.031.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.735 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.736 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.739 I print_info: file format = GGUF V3 (latest)
0.00.031.740 I print_info: file type   = Q3_K - Medium
0.00.031.746 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.100.649 I load: special tokens cache size = 25
0.00.120.592 I load: token to piece cache size = 0.2984 MB
0.00.120.618 I print_info: arch             = gptneox
0.00.120.619 I print_info: vocab_only       = 0
0.00.120.620 I print_info: n_ctx_train      = 2048
0.00.120.620 I print_info: n_embd           = 2048
0.00.120.621 I print_info: n_layer          = 24
0.00.120.635 I print_info: n_head           = 16
0.00.120.637 I print_info: n_head_kv        = 16
0.00.120.638 I print_info: n_rot            = 32
0.00.120.638 I print_info: n_swa            = 0
0.00.120.639 I print_info: n_embd_head_k    = 128
0.00.120.639 I print_info: n_embd_head_v    = 128
0.00.120.641 I print_info: n_gqa            = 1
0.00.120.643 I print_info: n_embd_k_gqa     = 2048
0.00.120.645 I print_info: n_embd_v_gqa     = 2048
0.00.120.647 I print_info: f_norm_eps       = 1.0e-05
0.00.120.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.650 I print_info: f_logit_scale    = 0.0e+00
0.00.120.652 I print_info: n_ff             = 8192
0.00.120.652 I print_info: n_expert         = 0
0.00.120.652 I print_info: n_expert_used    = 0
0.00.120.653 I print_info: causal attn      = 1
0.00.120.654 I print_info: pooling type     = 0
0.00.120.654 I print_info: rope type        = 2
0.00.120.655 I print_info: rope scaling     = linear
0.00.120.656 I print_info: freq_base_train  = 10000.0
0.00.120.658 I print_info: freq_scale_train = 1
0.00.120.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.658 I print_info: rope_finetuned   = unknown
0.00.120.659 I print_info: ssm_d_conv       = 0
0.00.120.659 I print_info: ssm_d_inner      = 0
0.00.120.659 I print_info: ssm_d_state      = 0
0.00.120.660 I print_info: ssm_dt_rank      = 0
0.00.120.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.661 I print_info: model type       = 1.4B
0.00.120.662 I print_info: model params     = 1.41 B
0.00.120.662 I print_info: general.name     = 1.4B
0.00.120.665 I print_info: vocab type       = BPE
0.00.120.667 I print_info: n_vocab          = 50304
0.00.120.667 I print_info: n_merges         = 50009
0.00.120.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.670 I print_info: LF token         = 128 'Ä'
0.00.120.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.671 I print_info: max token length = 1024
0.00.155.045 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.156.467 I llama_init_from_model: n_seq_max     = 1
0.00.156.475 I llama_init_from_model: n_ctx         = 128
0.00.156.476 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.476 I llama_init_from_model: n_batch       = 128
0.00.156.477 I llama_init_from_model: n_ubatch      = 128
0.00.156.477 I llama_init_from_model: flash_attn    = 0
0.00.156.480 I llama_init_from_model: freq_base     = 10000.0
0.00.156.481 I llama_init_from_model: freq_scale    = 1
0.00.156.482 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.500 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.892 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.914 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.929 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.983 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.994 I llama_init_from_model: graph nodes  = 967
0.00.167.995 I llama_init_from_model: graph splits = 1
0.00.167.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.230 I 
0.00.204.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.344 I perplexity: tokenizing the input ..
0.00.219.510 I perplexity: tokenization took 15.16 ms
0.00.219.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.394 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.013.358 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.013.400 I llama_perf_context_print:        load time =     203.86 ms
0.02.013.401 I llama_perf_context_print: prompt eval time =    1790.28 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.02.013.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.405 I llama_perf_context_print:       total time =    1809.17 ms /   129 tokens

real	0m2.062s
user	0m14.692s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.946 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.946 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q4_K - Medium
0.00.029.954 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.382 I load: special tokens cache size = 25
0.00.109.813 I load: token to piece cache size = 0.2984 MB
0.00.109.839 I print_info: arch             = gptneox
0.00.109.840 I print_info: vocab_only       = 0
0.00.109.841 I print_info: n_ctx_train      = 2048
0.00.109.841 I print_info: n_embd           = 2048
0.00.109.842 I print_info: n_layer          = 24
0.00.109.854 I print_info: n_head           = 16
0.00.109.856 I print_info: n_head_kv        = 16
0.00.109.857 I print_info: n_rot            = 32
0.00.109.858 I print_info: n_swa            = 0
0.00.109.859 I print_info: n_embd_head_k    = 128
0.00.109.859 I print_info: n_embd_head_v    = 128
0.00.109.861 I print_info: n_gqa            = 1
0.00.109.863 I print_info: n_embd_k_gqa     = 2048
0.00.109.865 I print_info: n_embd_v_gqa     = 2048
0.00.109.867 I print_info: f_norm_eps       = 1.0e-05
0.00.109.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.869 I print_info: f_logit_scale    = 0.0e+00
0.00.109.871 I print_info: n_ff             = 8192
0.00.109.872 I print_info: n_expert         = 0
0.00.109.872 I print_info: n_expert_used    = 0
0.00.109.872 I print_info: causal attn      = 1
0.00.109.873 I print_info: pooling type     = 0
0.00.109.873 I print_info: rope type        = 2
0.00.109.874 I print_info: rope scaling     = linear
0.00.109.876 I print_info: freq_base_train  = 10000.0
0.00.109.876 I print_info: freq_scale_train = 1
0.00.109.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.877 I print_info: rope_finetuned   = unknown
0.00.109.878 I print_info: ssm_d_conv       = 0
0.00.109.878 I print_info: ssm_d_inner      = 0
0.00.109.879 I print_info: ssm_d_state      = 0
0.00.109.879 I print_info: ssm_dt_rank      = 0
0.00.109.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.880 I print_info: model type       = 1.4B
0.00.109.881 I print_info: model params     = 1.41 B
0.00.109.883 I print_info: general.name     = 1.4B
0.00.109.886 I print_info: vocab type       = BPE
0.00.109.887 I print_info: n_vocab          = 50304
0.00.109.887 I print_info: n_merges         = 50009
0.00.109.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.890 I print_info: LF token         = 128 'Ä'
0.00.109.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.891 I print_info: max token length = 1024
0.00.151.900 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.153.320 I llama_init_from_model: n_seq_max     = 1
0.00.153.330 I llama_init_from_model: n_ctx         = 2048
0.00.153.331 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.331 I llama_init_from_model: n_batch       = 2048
0.00.153.332 I llama_init_from_model: n_ubatch      = 512
0.00.153.332 I llama_init_from_model: flash_attn    = 0
0.00.153.335 I llama_init_from_model: freq_base     = 10000.0
0.00.153.335 I llama_init_from_model: freq_scale    = 1
0.00.153.354 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.009 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.028 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.956 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.967 I llama_init_from_model: graph nodes  = 967
0.00.282.968 I llama_init_from_model: graph splits = 1
0.00.282.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.877 I main: llama threadpool init, n_threads = 8
0.00.330.896 I 
0.00.330.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.990 I 
0.00.331.113 I sampler seed: 1234
0.00.331.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.132 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.712 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.904.724 I llama_perf_context_print:        load time =     330.33 ms
0.01.904.733 I llama_perf_context_print: prompt eval time =     106.90 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.904.743 I llama_perf_context_print:        eval time =    1456.49 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.904.758 I llama_perf_context_print:       total time =    1573.85 ms /    70 tokens

real	0m1.987s
user	0m12.751s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.127 I llama_model_loader: - type  f32:  194 tensors
0.00.031.128 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.129 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.129 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.132 I print_info: file format = GGUF V3 (latest)
0.00.031.133 I print_info: file type   = Q4_K - Medium
0.00.031.137 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.097.931 I load: special tokens cache size = 25
0.00.117.791 I load: token to piece cache size = 0.2984 MB
0.00.117.820 I print_info: arch             = gptneox
0.00.117.821 I print_info: vocab_only       = 0
0.00.117.822 I print_info: n_ctx_train      = 2048
0.00.117.822 I print_info: n_embd           = 2048
0.00.117.822 I print_info: n_layer          = 24
0.00.117.836 I print_info: n_head           = 16
0.00.117.838 I print_info: n_head_kv        = 16
0.00.117.839 I print_info: n_rot            = 32
0.00.117.839 I print_info: n_swa            = 0
0.00.117.839 I print_info: n_embd_head_k    = 128
0.00.117.840 I print_info: n_embd_head_v    = 128
0.00.117.842 I print_info: n_gqa            = 1
0.00.117.844 I print_info: n_embd_k_gqa     = 2048
0.00.117.846 I print_info: n_embd_v_gqa     = 2048
0.00.117.848 I print_info: f_norm_eps       = 1.0e-05
0.00.117.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.850 I print_info: f_logit_scale    = 0.0e+00
0.00.117.852 I print_info: n_ff             = 8192
0.00.117.852 I print_info: n_expert         = 0
0.00.117.853 I print_info: n_expert_used    = 0
0.00.117.853 I print_info: causal attn      = 1
0.00.117.853 I print_info: pooling type     = 0
0.00.117.854 I print_info: rope type        = 2
0.00.117.854 I print_info: rope scaling     = linear
0.00.117.856 I print_info: freq_base_train  = 10000.0
0.00.117.856 I print_info: freq_scale_train = 1
0.00.117.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.857 I print_info: rope_finetuned   = unknown
0.00.117.858 I print_info: ssm_d_conv       = 0
0.00.117.858 I print_info: ssm_d_inner      = 0
0.00.117.859 I print_info: ssm_d_state      = 0
0.00.117.859 I print_info: ssm_dt_rank      = 0
0.00.117.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.860 I print_info: model type       = 1.4B
0.00.117.861 I print_info: model params     = 1.41 B
0.00.117.862 I print_info: general.name     = 1.4B
0.00.117.865 I print_info: vocab type       = BPE
0.00.117.866 I print_info: n_vocab          = 50304
0.00.117.867 I print_info: n_merges         = 50009
0.00.117.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.870 I print_info: LF token         = 128 'Ä'
0.00.117.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.871 I print_info: max token length = 1024
0.00.160.242 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.161.584 I llama_init_from_model: n_seq_max     = 1
0.00.161.595 I llama_init_from_model: n_ctx         = 128
0.00.161.595 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.595 I llama_init_from_model: n_batch       = 128
0.00.161.596 I llama_init_from_model: n_ubatch      = 128
0.00.161.596 I llama_init_from_model: flash_attn    = 0
0.00.161.598 I llama_init_from_model: freq_base     = 10000.0
0.00.161.599 I llama_init_from_model: freq_scale    = 1
0.00.161.600 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.618 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.020 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.043 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.059 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.120 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.135 I llama_init_from_model: graph nodes  = 967
0.00.173.136 I llama_init_from_model: graph splits = 1
0.00.173.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.193 I 
0.00.216.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.316 I perplexity: tokenizing the input ..
0.00.231.403 I perplexity: tokenization took 15.081 ms
0.00.231.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.544 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.714 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.757 I llama_perf_context_print:        load time =     215.81 ms
0.02.181.760 I llama_perf_context_print: prompt eval time =    1946.54 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.181.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.763 I llama_perf_context_print:       total time =    1965.57 ms /   129 tokens

real	0m2.235s
user	0m16.016s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q5_K - Medium
0.00.030.044 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.221 I load: special tokens cache size = 25
0.00.108.553 I load: token to piece cache size = 0.2984 MB
0.00.108.576 I print_info: arch             = gptneox
0.00.108.577 I print_info: vocab_only       = 0
0.00.108.577 I print_info: n_ctx_train      = 2048
0.00.108.578 I print_info: n_embd           = 2048
0.00.108.578 I print_info: n_layer          = 24
0.00.108.590 I print_info: n_head           = 16
0.00.108.592 I print_info: n_head_kv        = 16
0.00.108.593 I print_info: n_rot            = 32
0.00.108.594 I print_info: n_swa            = 0
0.00.108.595 I print_info: n_embd_head_k    = 128
0.00.108.595 I print_info: n_embd_head_v    = 128
0.00.108.598 I print_info: n_gqa            = 1
0.00.108.600 I print_info: n_embd_k_gqa     = 2048
0.00.108.602 I print_info: n_embd_v_gqa     = 2048
0.00.108.603 I print_info: f_norm_eps       = 1.0e-05
0.00.108.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.606 I print_info: f_logit_scale    = 0.0e+00
0.00.108.607 I print_info: n_ff             = 8192
0.00.108.608 I print_info: n_expert         = 0
0.00.108.608 I print_info: n_expert_used    = 0
0.00.108.609 I print_info: causal attn      = 1
0.00.108.609 I print_info: pooling type     = 0
0.00.108.610 I print_info: rope type        = 2
0.00.108.610 I print_info: rope scaling     = linear
0.00.108.612 I print_info: freq_base_train  = 10000.0
0.00.108.613 I print_info: freq_scale_train = 1
0.00.108.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.614 I print_info: rope_finetuned   = unknown
0.00.108.614 I print_info: ssm_d_conv       = 0
0.00.108.614 I print_info: ssm_d_inner      = 0
0.00.108.615 I print_info: ssm_d_state      = 0
0.00.108.616 I print_info: ssm_dt_rank      = 0
0.00.108.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.617 I print_info: model type       = 1.4B
0.00.108.617 I print_info: model params     = 1.41 B
0.00.108.618 I print_info: general.name     = 1.4B
0.00.108.621 I print_info: vocab type       = BPE
0.00.108.622 I print_info: n_vocab          = 50304
0.00.108.622 I print_info: n_merges         = 50009
0.00.108.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.627 I print_info: LF token         = 128 'Ä'
0.00.108.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.628 I print_info: max token length = 1024
0.00.154.949 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.373 I llama_init_from_model: n_seq_max     = 1
0.00.156.382 I llama_init_from_model: n_ctx         = 2048
0.00.156.383 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.383 I llama_init_from_model: n_batch       = 2048
0.00.156.383 I llama_init_from_model: n_ubatch      = 512
0.00.156.384 I llama_init_from_model: flash_attn    = 0
0.00.156.386 I llama_init_from_model: freq_base     = 10000.0
0.00.156.386 I llama_init_from_model: freq_scale    = 1
0.00.156.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.105 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.128 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.151 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.058 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.069 I llama_init_from_model: graph nodes  = 967
0.00.283.069 I llama_init_from_model: graph splits = 1
0.00.283.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.908 I main: llama threadpool init, n_threads = 8
0.00.339.926 I 
0.00.340.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.015 I 
0.00.340.134 I sampler seed: 1234
0.00.340.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.153 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.232.548 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.02.232.560 I llama_perf_context_print:        load time =     339.37 ms
0.02.232.568 I llama_perf_context_print: prompt eval time =     139.29 ms /     7 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.232.577 I llama_perf_context_print:        eval time =    1743.06 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.232.585 I llama_perf_context_print:       total time =    1892.66 ms /    70 tokens

real	0m2.314s
user	0m15.384s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.916 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q5_K - Medium
0.00.029.925 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.980 I load: special tokens cache size = 25
0.00.111.574 I load: token to piece cache size = 0.2984 MB
0.00.111.602 I print_info: arch             = gptneox
0.00.111.603 I print_info: vocab_only       = 0
0.00.111.604 I print_info: n_ctx_train      = 2048
0.00.111.604 I print_info: n_embd           = 2048
0.00.111.605 I print_info: n_layer          = 24
0.00.111.618 I print_info: n_head           = 16
0.00.111.621 I print_info: n_head_kv        = 16
0.00.111.621 I print_info: n_rot            = 32
0.00.111.622 I print_info: n_swa            = 0
0.00.111.622 I print_info: n_embd_head_k    = 128
0.00.111.623 I print_info: n_embd_head_v    = 128
0.00.111.625 I print_info: n_gqa            = 1
0.00.111.627 I print_info: n_embd_k_gqa     = 2048
0.00.111.629 I print_info: n_embd_v_gqa     = 2048
0.00.111.630 I print_info: f_norm_eps       = 1.0e-05
0.00.111.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.633 I print_info: f_logit_scale    = 0.0e+00
0.00.111.634 I print_info: n_ff             = 8192
0.00.111.636 I print_info: n_expert         = 0
0.00.111.637 I print_info: n_expert_used    = 0
0.00.111.637 I print_info: causal attn      = 1
0.00.111.638 I print_info: pooling type     = 0
0.00.111.638 I print_info: rope type        = 2
0.00.111.639 I print_info: rope scaling     = linear
0.00.111.640 I print_info: freq_base_train  = 10000.0
0.00.111.641 I print_info: freq_scale_train = 1
0.00.111.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.642 I print_info: rope_finetuned   = unknown
0.00.111.642 I print_info: ssm_d_conv       = 0
0.00.111.643 I print_info: ssm_d_inner      = 0
0.00.111.643 I print_info: ssm_d_state      = 0
0.00.111.644 I print_info: ssm_dt_rank      = 0
0.00.111.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.645 I print_info: model type       = 1.4B
0.00.111.646 I print_info: model params     = 1.41 B
0.00.111.646 I print_info: general.name     = 1.4B
0.00.111.649 I print_info: vocab type       = BPE
0.00.111.650 I print_info: n_vocab          = 50304
0.00.111.651 I print_info: n_merges         = 50009
0.00.111.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.654 I print_info: LF token         = 128 'Ä'
0.00.111.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.655 I print_info: max token length = 1024
0.00.158.489 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.813 I llama_init_from_model: n_seq_max     = 1
0.00.159.823 I llama_init_from_model: n_ctx         = 128
0.00.159.823 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.824 I llama_init_from_model: n_batch       = 128
0.00.159.824 I llama_init_from_model: n_ubatch      = 128
0.00.159.824 I llama_init_from_model: flash_attn    = 0
0.00.159.826 I llama_init_from_model: freq_base     = 10000.0
0.00.159.827 I llama_init_from_model: freq_scale    = 1
0.00.159.829 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.847 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.255 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.278 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.244 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.261 I llama_init_from_model: graph nodes  = 967
0.00.171.261 I llama_init_from_model: graph splits = 1
0.00.171.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.050 I 
0.00.220.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.168 I perplexity: tokenizing the input ..
0.00.234.546 I perplexity: tokenization took 14.372 ms
0.00.234.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.376 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.355 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.397 I llama_perf_context_print:        load time =     219.70 ms
0.02.793.399 I llama_perf_context_print: prompt eval time =    2555.22 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.793.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.402 I llama_perf_context_print:       total time =    2573.35 ms /   129 tokens

real	0m2.849s
user	0m20.911s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q6_K
0.00.029.710 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.487 I load: special tokens cache size = 25
0.00.106.842 I load: token to piece cache size = 0.2984 MB
0.00.106.861 I print_info: arch             = gptneox
0.00.106.862 I print_info: vocab_only       = 0
0.00.106.863 I print_info: n_ctx_train      = 2048
0.00.106.863 I print_info: n_embd           = 2048
0.00.106.864 I print_info: n_layer          = 24
0.00.106.874 I print_info: n_head           = 16
0.00.106.877 I print_info: n_head_kv        = 16
0.00.106.877 I print_info: n_rot            = 32
0.00.106.878 I print_info: n_swa            = 0
0.00.106.878 I print_info: n_embd_head_k    = 128
0.00.106.879 I print_info: n_embd_head_v    = 128
0.00.106.881 I print_info: n_gqa            = 1
0.00.106.883 I print_info: n_embd_k_gqa     = 2048
0.00.106.885 I print_info: n_embd_v_gqa     = 2048
0.00.106.887 I print_info: f_norm_eps       = 1.0e-05
0.00.106.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.889 I print_info: f_logit_scale    = 0.0e+00
0.00.106.890 I print_info: n_ff             = 8192
0.00.106.891 I print_info: n_expert         = 0
0.00.106.891 I print_info: n_expert_used    = 0
0.00.106.892 I print_info: causal attn      = 1
0.00.106.892 I print_info: pooling type     = 0
0.00.106.893 I print_info: rope type        = 2
0.00.106.895 I print_info: rope scaling     = linear
0.00.106.897 I print_info: freq_base_train  = 10000.0
0.00.106.897 I print_info: freq_scale_train = 1
0.00.106.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.898 I print_info: rope_finetuned   = unknown
0.00.106.899 I print_info: ssm_d_conv       = 0
0.00.106.899 I print_info: ssm_d_inner      = 0
0.00.106.900 I print_info: ssm_d_state      = 0
0.00.106.900 I print_info: ssm_dt_rank      = 0
0.00.106.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.901 I print_info: model type       = 1.4B
0.00.106.902 I print_info: model params     = 1.41 B
0.00.106.902 I print_info: general.name     = 1.4B
0.00.106.905 I print_info: vocab type       = BPE
0.00.106.906 I print_info: n_vocab          = 50304
0.00.106.906 I print_info: n_merges         = 50009
0.00.106.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.909 I print_info: LF token         = 128 'Ä'
0.00.106.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.910 I print_info: max token length = 1024
0.00.158.098 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.159.497 I llama_init_from_model: n_seq_max     = 1
0.00.159.505 I llama_init_from_model: n_ctx         = 2048
0.00.159.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.506 I llama_init_from_model: n_batch       = 2048
0.00.159.506 I llama_init_from_model: n_ubatch      = 512
0.00.159.507 I llama_init_from_model: flash_attn    = 0
0.00.159.509 I llama_init_from_model: freq_base     = 10000.0
0.00.159.510 I llama_init_from_model: freq_scale    = 1
0.00.159.528 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.032 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.049 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.901 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.913 I llama_init_from_model: graph nodes  = 967
0.00.286.914 I llama_init_from_model: graph splits = 1
0.00.286.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.695 I main: llama threadpool init, n_threads = 8
0.00.346.711 I 
0.00.346.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.801 I 
0.00.346.920 I sampler seed: 1234
0.00.346.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.962 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.363.149 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.363.161 I llama_perf_context_print:        load time =     346.16 ms
0.02.363.170 I llama_perf_context_print: prompt eval time =     148.65 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.363.178 I llama_perf_context_print:        eval time =    1857.17 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.363.186 I llama_perf_context_print:       total time =    2016.47 ms /    70 tokens

real	0m2.447s
user	0m16.381s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4471 (ca001f66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q6_K
0.00.030.035 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.507 I load: special tokens cache size = 25
0.00.111.913 I load: token to piece cache size = 0.2984 MB
0.00.111.938 I print_info: arch             = gptneox
0.00.111.938 I print_info: vocab_only       = 0
0.00.111.939 I print_info: n_ctx_train      = 2048
0.00.111.939 I print_info: n_embd           = 2048
0.00.111.940 I print_info: n_layer          = 24
0.00.111.951 I print_info: n_head           = 16
0.00.111.954 I print_info: n_head_kv        = 16
0.00.111.954 I print_info: n_rot            = 32
0.00.111.954 I print_info: n_swa            = 0
0.00.111.955 I print_info: n_embd_head_k    = 128
0.00.111.955 I print_info: n_embd_head_v    = 128
0.00.111.958 I print_info: n_gqa            = 1
0.00.111.960 I print_info: n_embd_k_gqa     = 2048
0.00.111.962 I print_info: n_embd_v_gqa     = 2048
0.00.111.963 I print_info: f_norm_eps       = 1.0e-05
0.00.111.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.965 I print_info: f_logit_scale    = 0.0e+00
0.00.111.966 I print_info: n_ff             = 8192
0.00.111.967 I print_info: n_expert         = 0
0.00.111.967 I print_info: n_expert_used    = 0
0.00.111.968 I print_info: causal attn      = 1
0.00.111.968 I print_info: pooling type     = 0
0.00.111.968 I print_info: rope type        = 2
0.00.111.968 I print_info: rope scaling     = linear
0.00.111.970 I print_info: freq_base_train  = 10000.0
0.00.111.971 I print_info: freq_scale_train = 1
0.00.111.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.971 I print_info: rope_finetuned   = unknown
0.00.111.972 I print_info: ssm_d_conv       = 0
0.00.111.972 I print_info: ssm_d_inner      = 0
0.00.111.972 I print_info: ssm_d_state      = 0
0.00.111.972 I print_info: ssm_dt_rank      = 0
0.00.111.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.973 I print_info: model type       = 1.4B
0.00.111.974 I print_info: model params     = 1.41 B
0.00.111.974 I print_info: general.name     = 1.4B
0.00.111.977 I print_info: vocab type       = BPE
0.00.111.979 I print_info: n_vocab          = 50304
0.00.111.979 I print_info: n_merges         = 50009
0.00.111.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.981 I print_info: LF token         = 128 'Ä'
0.00.111.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.982 I print_info: max token length = 1024
0.00.163.765 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.165.156 I llama_init_from_model: n_seq_max     = 1
0.00.165.164 I llama_init_from_model: n_ctx         = 128
0.00.165.165 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.165 I llama_init_from_model: n_batch       = 128
0.00.165.165 I llama_init_from_model: n_ubatch      = 128
0.00.165.166 I llama_init_from_model: flash_attn    = 0
0.00.165.168 I llama_init_from_model: freq_base     = 10000.0
0.00.165.169 I llama_init_from_model: freq_scale    = 1
0.00.165.170 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.186 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.461 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.482 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.496 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.527 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.539 I llama_init_from_model: graph nodes  = 967
0.00.176.539 I llama_init_from_model: graph splits = 1
0.00.176.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.338 I 
0.00.228.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.449 I perplexity: tokenizing the input ..
0.00.242.645 I perplexity: tokenization took 14.19 ms
0.00.242.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.931 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.832 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.871 I llama_perf_context_print:        load time =     227.97 ms
0.02.973.873 I llama_perf_context_print: prompt eval time =    2727.69 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.973.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.876 I llama_perf_context_print:       total time =    2745.53 ms /   129 tokens

real	0m3.032s
user	0m22.281s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4471 (ca001f66)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.668.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.063s
user	0m6.717s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4471 (ca001f66)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.651.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.042s
user	0m6.678s
sys	0m0.671s
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
2/2 Test #26: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.40user 0.33system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893592maxresident)k
0inputs+40outputs (0major+75856minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75667minor)pagefaults 0swaps
```
