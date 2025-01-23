## Summary

- status:  SUCCESS ✅
- runtime: 4:39.59
- date:    Thu Jan 23 07:12:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1971adf55e3ebbfab83771d6174d37b77c352c71
- author:  Jeff Bolz
```
vulkan: sort shaders for more deterministic binary (#11315)

Fixes #11306.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.41 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.67 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.45 sec*proc (28 tests)

Total Test time (real) =  61.47 sec

real	1m1.475s
user	1m12.944s
sys	0m1.042s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.26 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.52 sec*proc (28 tests)

Total Test time (real) =  25.54 sec

real	0m25.545s
user	0m26.488s
sys	0m0.990s
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
0.00.000.265 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.554 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.582 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.590 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.502 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.512 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.512 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.513 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.514 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.515 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.516 I llama_model_loader: - type  f32:  124 tensors
0.00.011.517 I llama_model_loader: - type  f16:   73 tensors
0.00.011.519 I print_info: file format = GGUF V3 (latest)
0.00.011.520 I print_info: file type   = F16
0.00.011.523 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.330 I load: special tokens cache size = 5
0.00.032.801 I load: token to piece cache size = 0.2032 MB
0.00.032.820 I print_info: arch             = bert
0.00.032.822 I print_info: vocab_only       = 0
0.00.032.822 I print_info: n_ctx_train      = 512
0.00.032.823 I print_info: n_embd           = 384
0.00.032.823 I print_info: n_layer          = 12
0.00.032.832 I print_info: n_head           = 12
0.00.032.834 I print_info: n_head_kv        = 12
0.00.032.835 I print_info: n_rot            = 32
0.00.032.835 I print_info: n_swa            = 0
0.00.032.836 I print_info: n_embd_head_k    = 32
0.00.032.836 I print_info: n_embd_head_v    = 32
0.00.032.838 I print_info: n_gqa            = 1
0.00.032.840 I print_info: n_embd_k_gqa     = 384
0.00.032.841 I print_info: n_embd_v_gqa     = 384
0.00.032.842 I print_info: f_norm_eps       = 1.0e-12
0.00.032.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.845 I print_info: f_logit_scale    = 0.0e+00
0.00.032.847 I print_info: n_ff             = 1536
0.00.032.847 I print_info: n_expert         = 0
0.00.032.848 I print_info: n_expert_used    = 0
0.00.032.848 I print_info: causal attn      = 0
0.00.032.848 I print_info: pooling type     = 2
0.00.032.849 I print_info: rope type        = 2
0.00.032.850 I print_info: rope scaling     = linear
0.00.032.851 I print_info: freq_base_train  = 10000.0
0.00.032.852 I print_info: freq_scale_train = 1
0.00.032.852 I print_info: n_ctx_orig_yarn  = 512
0.00.032.853 I print_info: rope_finetuned   = unknown
0.00.032.854 I print_info: ssm_d_conv       = 0
0.00.032.855 I print_info: ssm_d_inner      = 0
0.00.032.855 I print_info: ssm_d_state      = 0
0.00.032.855 I print_info: ssm_dt_rank      = 0
0.00.032.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.856 I print_info: model type       = 33M
0.00.032.857 I print_info: model params     = 33.21 M
0.00.032.858 I print_info: general.name     = Bge Small
0.00.032.861 I print_info: vocab type       = WPM
0.00.032.862 I print_info: n_vocab          = 30522
0.00.032.862 I print_info: n_merges         = 0
0.00.032.863 I print_info: BOS token        = 101 '[CLS]'
0.00.032.864 I print_info: UNK token        = 100 '[UNK]'
0.00.032.864 I print_info: SEP token        = 102 '[SEP]'
0.00.032.864 I print_info: PAD token        = 0 '[PAD]'
0.00.032.865 I print_info: MASK token       = 103 '[MASK]'
0.00.032.865 I print_info: LF token         = 0 '[PAD]'
0.00.032.866 I print_info: max token length = 21
0.00.038.657 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.391 I llama_init_from_model: n_seq_max     = 1
0.00.039.400 I llama_init_from_model: n_ctx         = 512
0.00.039.400 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.401 I llama_init_from_model: n_batch       = 2048
0.00.039.401 I llama_init_from_model: n_ubatch      = 2048
0.00.039.402 I llama_init_from_model: flash_attn    = 0
0.00.039.403 I llama_init_from_model: freq_base     = 10000.0
0.00.039.404 I llama_init_from_model: freq_scale    = 1
0.00.039.418 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.463 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.480 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.487 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.551 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.566 I llama_init_from_model: graph nodes  = 429
0.00.044.566 I llama_init_from_model: graph splits = 1
0.00.044.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.698 I 
0.00.046.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.345 I llama_perf_context_print:        load time =      46.35 ms
0.00.051.351 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3129.35 tokens per second)
0.00.051.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.353 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.066s
user	0m0.089s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.457 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.503 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.504 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.048 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.312 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.312 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.314 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.315 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.316 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.317 I llama_model_loader: - type  f32:  124 tensors
0.00.011.318 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.319 I print_info: file format = GGUF V3 (latest)
0.00.011.320 I print_info: file type   = Q8_0
0.00.011.323 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.610 I load: special tokens cache size = 5
0.00.034.320 I load: token to piece cache size = 0.2032 MB
0.00.034.341 I print_info: arch             = bert
0.00.034.342 I print_info: vocab_only       = 0
0.00.034.342 I print_info: n_ctx_train      = 512
0.00.034.343 I print_info: n_embd           = 384
0.00.034.343 I print_info: n_layer          = 12
0.00.034.352 I print_info: n_head           = 12
0.00.034.354 I print_info: n_head_kv        = 12
0.00.034.356 I print_info: n_rot            = 32
0.00.034.356 I print_info: n_swa            = 0
0.00.034.356 I print_info: n_embd_head_k    = 32
0.00.034.357 I print_info: n_embd_head_v    = 32
0.00.034.358 I print_info: n_gqa            = 1
0.00.034.360 I print_info: n_embd_k_gqa     = 384
0.00.034.362 I print_info: n_embd_v_gqa     = 384
0.00.034.363 I print_info: f_norm_eps       = 1.0e-12
0.00.034.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.365 I print_info: f_logit_scale    = 0.0e+00
0.00.034.367 I print_info: n_ff             = 1536
0.00.034.368 I print_info: n_expert         = 0
0.00.034.368 I print_info: n_expert_used    = 0
0.00.034.369 I print_info: causal attn      = 0
0.00.034.369 I print_info: pooling type     = 2
0.00.034.369 I print_info: rope type        = 2
0.00.034.370 I print_info: rope scaling     = linear
0.00.034.371 I print_info: freq_base_train  = 10000.0
0.00.034.372 I print_info: freq_scale_train = 1
0.00.034.372 I print_info: n_ctx_orig_yarn  = 512
0.00.034.373 I print_info: rope_finetuned   = unknown
0.00.034.373 I print_info: ssm_d_conv       = 0
0.00.034.374 I print_info: ssm_d_inner      = 0
0.00.034.374 I print_info: ssm_d_state      = 0
0.00.034.374 I print_info: ssm_dt_rank      = 0
0.00.034.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.376 I print_info: model type       = 33M
0.00.034.377 I print_info: model params     = 33.21 M
0.00.034.377 I print_info: general.name     = Bge Small
0.00.034.380 I print_info: vocab type       = WPM
0.00.034.382 I print_info: n_vocab          = 30522
0.00.034.383 I print_info: n_merges         = 0
0.00.034.384 I print_info: BOS token        = 101 '[CLS]'
0.00.034.384 I print_info: UNK token        = 100 '[UNK]'
0.00.034.385 I print_info: SEP token        = 102 '[SEP]'
0.00.034.385 I print_info: PAD token        = 0 '[PAD]'
0.00.034.385 I print_info: MASK token       = 103 '[MASK]'
0.00.034.386 I print_info: LF token         = 0 '[PAD]'
0.00.034.387 I print_info: max token length = 21
0.00.038.272 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.039.099 I llama_init_from_model: n_seq_max     = 1
0.00.039.108 I llama_init_from_model: n_ctx         = 512
0.00.039.109 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.109 I llama_init_from_model: n_batch       = 2048
0.00.039.110 I llama_init_from_model: n_ubatch      = 2048
0.00.039.110 I llama_init_from_model: flash_attn    = 0
0.00.039.113 I llama_init_from_model: freq_base     = 10000.0
0.00.039.113 I llama_init_from_model: freq_scale    = 1
0.00.039.128 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.157 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.175 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.183 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.253 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.266 I llama_init_from_model: graph nodes  = 429
0.00.044.267 I llama_init_from_model: graph splits = 1
0.00.044.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.109 I 
0.00.046.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.571 I llama_perf_context_print:        load time =      45.80 ms
0.00.050.573 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3359.46 tokens per second)
0.00.050.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.577 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.064s
user	0m0.064s
sys	0m0.029s
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
0.00.000.268 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.866 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.893 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.896 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.897 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.898 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.901 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.902 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.903 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.904 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.905 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.912 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.914 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.473 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.474 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.475 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.476 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.477 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.478 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.479 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.481 I llama_model_loader: - type  f32:   40 tensors
0.00.028.482 I llama_model_loader: - type  f16:   30 tensors
0.00.028.485 I print_info: file format = GGUF V3 (latest)
0.00.028.485 I print_info: file type   = F16
0.00.028.490 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.148 W load: empty token at index 5
0.00.066.482 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.155 I load: special tokens cache size = 5
0.00.794.124 I load: token to piece cache size = 1.5060 MB
0.00.794.152 I print_info: arch             = jina-bert-v2
0.00.794.153 I print_info: vocab_only       = 0
0.00.794.154 I print_info: n_ctx_train      = 8192
0.00.794.154 I print_info: n_embd           = 384
0.00.794.154 I print_info: n_layer          = 4
0.00.794.165 I print_info: n_head           = 12
0.00.794.167 I print_info: n_head_kv        = 12
0.00.794.168 I print_info: n_rot            = 32
0.00.794.168 I print_info: n_swa            = 0
0.00.794.169 I print_info: n_embd_head_k    = 32
0.00.794.170 I print_info: n_embd_head_v    = 32
0.00.794.173 I print_info: n_gqa            = 1
0.00.794.176 I print_info: n_embd_k_gqa     = 384
0.00.794.177 I print_info: n_embd_v_gqa     = 384
0.00.794.180 I print_info: f_norm_eps       = 1.0e-12
0.00.794.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.182 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.183 I print_info: f_logit_scale    = 0.0e+00
0.00.794.184 I print_info: n_ff             = 1536
0.00.794.185 I print_info: n_expert         = 0
0.00.794.185 I print_info: n_expert_used    = 0
0.00.794.185 I print_info: causal attn      = 0
0.00.794.186 I print_info: pooling type     = -1
0.00.794.186 I print_info: rope type        = -1
0.00.794.187 I print_info: rope scaling     = linear
0.00.794.188 I print_info: freq_base_train  = 10000.0
0.00.794.189 I print_info: freq_scale_train = 1
0.00.794.189 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.190 I print_info: rope_finetuned   = unknown
0.00.794.190 I print_info: ssm_d_conv       = 0
0.00.794.191 I print_info: ssm_d_inner      = 0
0.00.794.191 I print_info: ssm_d_state      = 0
0.00.794.191 I print_info: ssm_dt_rank      = 0
0.00.794.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.794.193 I print_info: model type       = 33M
0.00.794.194 I print_info: model params     = 32.90 M
0.00.794.195 I print_info: general.name     = Jina Bert Implementation
0.00.794.198 I print_info: vocab type       = BPE
0.00.794.199 I print_info: n_vocab          = 61056
0.00.794.199 I print_info: n_merges         = 39382
0.00.794.200 I print_info: BOS token        = 0 '<s>'
0.00.794.201 I print_info: EOS token        = 2 '</s>'
0.00.794.202 I print_info: UNK token        = 3 '<unk>'
0.00.794.202 I print_info: SEP token        = 2 '</s>'
0.00.794.203 I print_info: PAD token        = 1 '<pad>'
0.00.794.203 I print_info: MASK token       = 4 '<mask>'
0.00.794.204 I print_info: EOG token        = 2 '</s>'
0.00.794.204 I print_info: max token length = 45
0.00.798.528 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.799.425 I llama_init_from_model: n_seq_max     = 1
0.00.799.436 I llama_init_from_model: n_ctx         = 8192
0.00.799.437 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.799.437 I llama_init_from_model: n_batch       = 2048
0.00.799.437 I llama_init_from_model: n_ubatch      = 2048
0.00.799.438 I llama_init_from_model: flash_attn    = 0
0.00.799.441 I llama_init_from_model: freq_base     = 10000.0
0.00.799.442 I llama_init_from_model: freq_scale    = 1
0.00.799.459 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.816.500 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.816.522 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.816.532 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.818.116 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.818.130 I llama_init_from_model: graph nodes  = 154
0.00.818.131 I llama_init_from_model: graph splits = 1
0.00.818.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.818.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.503 I 
0.00.820.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.904 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.820.910 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.820.917 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.820.917 I main: number of tokens in prompt = 13
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


0.00.820.922 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.820.922 I main: number of tokens in prompt = 40
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


0.00.822.050 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.829.259 I llama_perf_context_print:        load time =     820.17 ms
0.00.829.269 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8722.57 tokens per second)
0.00.829.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.292 I llama_perf_context_print:       total time =       8.76 ms /    63 tokens

real	0m0.862s
user	0m0.832s
sys	0m0.088s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type  f16:   98 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = all F32 (guessed)
0.00.030.154 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.846 I load: special tokens cache size = 25
0.00.110.338 I load: token to piece cache size = 0.2984 MB
0.00.110.359 I print_info: arch             = gptneox
0.00.110.366 I print_info: vocab_only       = 0
0.00.110.366 I print_info: n_ctx_train      = 2048
0.00.110.367 I print_info: n_embd           = 2048
0.00.110.367 I print_info: n_layer          = 24
0.00.110.380 I print_info: n_head           = 16
0.00.110.382 I print_info: n_head_kv        = 16
0.00.110.382 I print_info: n_rot            = 32
0.00.110.383 I print_info: n_swa            = 0
0.00.110.383 I print_info: n_embd_head_k    = 128
0.00.110.384 I print_info: n_embd_head_v    = 128
0.00.110.386 I print_info: n_gqa            = 1
0.00.110.388 I print_info: n_embd_k_gqa     = 2048
0.00.110.389 I print_info: n_embd_v_gqa     = 2048
0.00.110.391 I print_info: f_norm_eps       = 1.0e-05
0.00.110.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.393 I print_info: f_logit_scale    = 0.0e+00
0.00.110.410 I print_info: n_ff             = 8192
0.00.110.411 I print_info: n_expert         = 0
0.00.110.412 I print_info: n_expert_used    = 0
0.00.110.412 I print_info: causal attn      = 1
0.00.110.412 I print_info: pooling type     = 0
0.00.110.413 I print_info: rope type        = 2
0.00.110.413 I print_info: rope scaling     = linear
0.00.110.415 I print_info: freq_base_train  = 10000.0
0.00.110.415 I print_info: freq_scale_train = 1
0.00.110.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.416 I print_info: rope_finetuned   = unknown
0.00.110.416 I print_info: ssm_d_conv       = 0
0.00.110.417 I print_info: ssm_d_inner      = 0
0.00.110.417 I print_info: ssm_d_state      = 0
0.00.110.417 I print_info: ssm_dt_rank      = 0
0.00.110.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.419 I print_info: model type       = 1.4B
0.00.110.419 I print_info: model params     = 1.41 B
0.00.110.420 I print_info: general.name     = 1.4B
0.00.110.423 I print_info: vocab type       = BPE
0.00.110.424 I print_info: n_vocab          = 50304
0.00.110.424 I print_info: n_merges         = 50009
0.00.110.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.428 I print_info: LF token         = 128 'Ä'
0.00.110.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.429 I print_info: max token length = 1024
0.00.268.779 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.270.211 I llama_init_from_model: n_seq_max     = 1
0.00.270.219 I llama_init_from_model: n_ctx         = 2048
0.00.270.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.270.220 I llama_init_from_model: n_batch       = 2048
0.00.270.220 I llama_init_from_model: n_ubatch      = 512
0.00.270.220 I llama_init_from_model: flash_attn    = 0
0.00.270.222 I llama_init_from_model: freq_base     = 10000.0
0.00.270.223 I llama_init_from_model: freq_scale    = 1
0.00.270.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.925 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.946 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.788 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.800 I llama_init_from_model: graph nodes  = 967
0.00.394.801 I llama_init_from_model: graph splits = 1
0.00.394.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.398 I main: llama threadpool init, n_threads = 8
0.00.455.414 I 
0.00.455.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.496 I 
0.00.455.613 I sampler seed: 1234
0.00.455.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.633 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.982.130 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.982.141 I llama_perf_context_print:        load time =     453.43 ms
0.02.982.150 I llama_perf_context_print: prompt eval time =      98.48 ms /     7 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.982.159 I llama_perf_context_print:        eval time =    2418.00 ms /    63 runs   (   38.38 ms per token,    26.05 tokens per second)
0.02.982.167 I llama_perf_context_print:       total time =    2528.19 ms /    70 tokens

real	0m3.134s
user	0m20.493s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type  f16:   98 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = all F32 (guessed)
0.00.029.786 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.096 I load: special tokens cache size = 25
0.00.109.707 I load: token to piece cache size = 0.2984 MB
0.00.109.730 I print_info: arch             = gptneox
0.00.109.735 I print_info: vocab_only       = 0
0.00.109.736 I print_info: n_ctx_train      = 2048
0.00.109.737 I print_info: n_embd           = 2048
0.00.109.737 I print_info: n_layer          = 24
0.00.109.749 I print_info: n_head           = 16
0.00.109.752 I print_info: n_head_kv        = 16
0.00.109.752 I print_info: n_rot            = 32
0.00.109.753 I print_info: n_swa            = 0
0.00.109.753 I print_info: n_embd_head_k    = 128
0.00.109.754 I print_info: n_embd_head_v    = 128
0.00.109.757 I print_info: n_gqa            = 1
0.00.109.760 I print_info: n_embd_k_gqa     = 2048
0.00.109.761 I print_info: n_embd_v_gqa     = 2048
0.00.109.763 I print_info: f_norm_eps       = 1.0e-05
0.00.109.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.766 I print_info: f_logit_scale    = 0.0e+00
0.00.109.767 I print_info: n_ff             = 8192
0.00.109.768 I print_info: n_expert         = 0
0.00.109.768 I print_info: n_expert_used    = 0
0.00.109.768 I print_info: causal attn      = 1
0.00.109.769 I print_info: pooling type     = 0
0.00.109.769 I print_info: rope type        = 2
0.00.109.770 I print_info: rope scaling     = linear
0.00.109.772 I print_info: freq_base_train  = 10000.0
0.00.109.772 I print_info: freq_scale_train = 1
0.00.109.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.773 I print_info: rope_finetuned   = unknown
0.00.109.774 I print_info: ssm_d_conv       = 0
0.00.109.774 I print_info: ssm_d_inner      = 0
0.00.109.775 I print_info: ssm_d_state      = 0
0.00.109.775 I print_info: ssm_dt_rank      = 0
0.00.109.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.776 I print_info: model type       = 1.4B
0.00.109.777 I print_info: model params     = 1.41 B
0.00.109.777 I print_info: general.name     = 1.4B
0.00.109.780 I print_info: vocab type       = BPE
0.00.109.782 I print_info: n_vocab          = 50304
0.00.109.782 I print_info: n_merges         = 50009
0.00.109.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.785 I print_info: LF token         = 128 'Ä'
0.00.109.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.786 I print_info: max token length = 1024
0.00.269.019 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.270.365 I llama_init_from_model: n_seq_max     = 1
0.00.270.374 I llama_init_from_model: n_ctx         = 128
0.00.270.374 I llama_init_from_model: n_ctx_per_seq = 128
0.00.270.375 I llama_init_from_model: n_batch       = 128
0.00.270.375 I llama_init_from_model: n_ubatch      = 128
0.00.270.376 I llama_init_from_model: flash_attn    = 0
0.00.270.378 I llama_init_from_model: freq_base     = 10000.0
0.00.270.379 I llama_init_from_model: freq_scale    = 1
0.00.270.380 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.398 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.813 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.836 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.863 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.987 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.281.997 I llama_init_from_model: graph nodes  = 967
0.00.281.998 I llama_init_from_model: graph splits = 1
0.00.282.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.280 I 
0.00.332.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.399 I perplexity: tokenizing the input ..
0.00.346.599 I perplexity: tokenization took 14.195 ms
0.00.346.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.444 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.396 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.437 I llama_perf_context_print:        load time =     331.90 ms
0.01.486.440 I llama_perf_context_print: prompt eval time =    1136.26 ms /   128 tokens (    8.88 ms per token,   112.65 tokens per second)
0.01.486.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.442 I llama_perf_context_print:       total time =    1154.16 ms /   129 tokens

real	0m1.616s
user	0m9.552s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q8_0
0.00.030.026 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.332 I load: special tokens cache size = 25
0.00.107.693 I load: token to piece cache size = 0.2984 MB
0.00.107.713 I print_info: arch             = gptneox
0.00.107.714 I print_info: vocab_only       = 0
0.00.107.715 I print_info: n_ctx_train      = 2048
0.00.107.715 I print_info: n_embd           = 2048
0.00.107.715 I print_info: n_layer          = 24
0.00.107.726 I print_info: n_head           = 16
0.00.107.729 I print_info: n_head_kv        = 16
0.00.107.729 I print_info: n_rot            = 32
0.00.107.730 I print_info: n_swa            = 0
0.00.107.731 I print_info: n_embd_head_k    = 128
0.00.107.731 I print_info: n_embd_head_v    = 128
0.00.107.733 I print_info: n_gqa            = 1
0.00.107.735 I print_info: n_embd_k_gqa     = 2048
0.00.107.737 I print_info: n_embd_v_gqa     = 2048
0.00.107.739 I print_info: f_norm_eps       = 1.0e-05
0.00.107.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.741 I print_info: f_logit_scale    = 0.0e+00
0.00.107.742 I print_info: n_ff             = 8192
0.00.107.743 I print_info: n_expert         = 0
0.00.107.743 I print_info: n_expert_used    = 0
0.00.107.744 I print_info: causal attn      = 1
0.00.107.744 I print_info: pooling type     = 0
0.00.107.745 I print_info: rope type        = 2
0.00.107.745 I print_info: rope scaling     = linear
0.00.107.747 I print_info: freq_base_train  = 10000.0
0.00.107.747 I print_info: freq_scale_train = 1
0.00.107.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.748 I print_info: rope_finetuned   = unknown
0.00.107.749 I print_info: ssm_d_conv       = 0
0.00.107.749 I print_info: ssm_d_inner      = 0
0.00.107.749 I print_info: ssm_d_state      = 0
0.00.107.750 I print_info: ssm_dt_rank      = 0
0.00.107.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.751 I print_info: model type       = 1.4B
0.00.107.752 I print_info: model params     = 1.41 B
0.00.107.752 I print_info: general.name     = 1.4B
0.00.107.755 I print_info: vocab type       = BPE
0.00.107.756 I print_info: n_vocab          = 50304
0.00.107.757 I print_info: n_merges         = 50009
0.00.107.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.759 I print_info: LF token         = 128 'Ä'
0.00.107.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.760 I print_info: max token length = 1024
0.00.177.732 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.179.112 I llama_init_from_model: n_seq_max     = 1
0.00.179.121 I llama_init_from_model: n_ctx         = 2048
0.00.179.121 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.179.122 I llama_init_from_model: n_batch       = 2048
0.00.179.122 I llama_init_from_model: n_ubatch      = 512
0.00.179.122 I llama_init_from_model: flash_attn    = 0
0.00.179.124 I llama_init_from_model: freq_base     = 10000.0
0.00.179.125 I llama_init_from_model: freq_scale    = 1
0.00.179.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.018 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.863 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.877 I llama_init_from_model: graph nodes  = 967
0.00.308.877 I llama_init_from_model: graph splits = 1
0.00.308.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.869 I main: llama threadpool init, n_threads = 8
0.00.351.886 I 
0.00.351.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.966 I 
0.00.352.083 I sampler seed: 1234
0.00.352.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.106 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.979.640 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.979.653 I llama_perf_context_print:        load time =     349.93 ms
0.01.979.663 I llama_perf_context_print: prompt eval time =      73.76 ms /     7 tokens (   10.54 ms per token,    94.90 tokens per second)
0.01.979.672 I llama_perf_context_print:        eval time =    1543.49 ms /    63 runs   (   24.50 ms per token,    40.82 tokens per second)
0.01.979.680 I llama_perf_context_print:       total time =    1629.22 ms /    70 tokens

real	0m2.075s
user	0m13.086s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.527 I llama_model_loader: - type  f32:  194 tensors
0.00.029.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.530 I print_info: file format = GGUF V3 (latest)
0.00.029.531 I print_info: file type   = Q8_0
0.00.029.533 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.404 I load: special tokens cache size = 25
0.00.107.902 I load: token to piece cache size = 0.2984 MB
0.00.107.922 I print_info: arch             = gptneox
0.00.107.923 I print_info: vocab_only       = 0
0.00.107.923 I print_info: n_ctx_train      = 2048
0.00.107.924 I print_info: n_embd           = 2048
0.00.107.924 I print_info: n_layer          = 24
0.00.107.935 I print_info: n_head           = 16
0.00.107.938 I print_info: n_head_kv        = 16
0.00.107.938 I print_info: n_rot            = 32
0.00.107.939 I print_info: n_swa            = 0
0.00.107.940 I print_info: n_embd_head_k    = 128
0.00.107.940 I print_info: n_embd_head_v    = 128
0.00.107.943 I print_info: n_gqa            = 1
0.00.107.945 I print_info: n_embd_k_gqa     = 2048
0.00.107.946 I print_info: n_embd_v_gqa     = 2048
0.00.107.948 I print_info: f_norm_eps       = 1.0e-05
0.00.107.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.950 I print_info: f_logit_scale    = 0.0e+00
0.00.107.951 I print_info: n_ff             = 8192
0.00.107.952 I print_info: n_expert         = 0
0.00.107.953 I print_info: n_expert_used    = 0
0.00.107.954 I print_info: causal attn      = 1
0.00.107.954 I print_info: pooling type     = 0
0.00.107.955 I print_info: rope type        = 2
0.00.107.955 I print_info: rope scaling     = linear
0.00.107.957 I print_info: freq_base_train  = 10000.0
0.00.107.957 I print_info: freq_scale_train = 1
0.00.107.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.960 I print_info: rope_finetuned   = unknown
0.00.107.961 I print_info: ssm_d_conv       = 0
0.00.107.961 I print_info: ssm_d_inner      = 0
0.00.107.961 I print_info: ssm_d_state      = 0
0.00.107.962 I print_info: ssm_dt_rank      = 0
0.00.107.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.963 I print_info: model type       = 1.4B
0.00.107.963 I print_info: model params     = 1.41 B
0.00.107.964 I print_info: general.name     = 1.4B
0.00.107.967 I print_info: vocab type       = BPE
0.00.107.968 I print_info: n_vocab          = 50304
0.00.107.969 I print_info: n_merges         = 50009
0.00.107.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.971 I print_info: LF token         = 128 'Ä'
0.00.107.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.972 I print_info: max token length = 1024
0.00.178.654 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.180.047 I llama_init_from_model: n_seq_max     = 1
0.00.180.057 I llama_init_from_model: n_ctx         = 128
0.00.180.057 I llama_init_from_model: n_ctx_per_seq = 128
0.00.180.058 I llama_init_from_model: n_batch       = 128
0.00.180.058 I llama_init_from_model: n_ubatch      = 128
0.00.180.059 I llama_init_from_model: flash_attn    = 0
0.00.180.061 I llama_init_from_model: freq_base     = 10000.0
0.00.180.062 I llama_init_from_model: freq_scale    = 1
0.00.180.063 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.081 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.333 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.352 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.367 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.347 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.191.361 I llama_init_from_model: graph nodes  = 967
0.00.191.361 I llama_init_from_model: graph splits = 1
0.00.191.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.674 I 
0.00.223.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.793 I perplexity: tokenizing the input ..
0.00.238.119 I perplexity: tokenization took 14.319 ms
0.00.238.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.879 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.859 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.903 I llama_perf_context_print:        load time =     223.28 ms
0.01.390.905 I llama_perf_context_print: prompt eval time =    1149.16 ms /   128 tokens (    8.98 ms per token,   111.39 tokens per second)
0.01.390.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.912 I llama_perf_context_print:       total time =    1167.23 ms /   129 tokens

real	0m1.464s
user	0m9.543s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.810 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q4_0
0.00.029.815 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.058 I load: special tokens cache size = 25
0.00.109.558 I load: token to piece cache size = 0.2984 MB
0.00.109.587 I print_info: arch             = gptneox
0.00.109.588 I print_info: vocab_only       = 0
0.00.109.588 I print_info: n_ctx_train      = 2048
0.00.109.589 I print_info: n_embd           = 2048
0.00.109.589 I print_info: n_layer          = 24
0.00.109.602 I print_info: n_head           = 16
0.00.109.604 I print_info: n_head_kv        = 16
0.00.109.605 I print_info: n_rot            = 32
0.00.109.605 I print_info: n_swa            = 0
0.00.109.605 I print_info: n_embd_head_k    = 128
0.00.109.606 I print_info: n_embd_head_v    = 128
0.00.109.608 I print_info: n_gqa            = 1
0.00.109.610 I print_info: n_embd_k_gqa     = 2048
0.00.109.612 I print_info: n_embd_v_gqa     = 2048
0.00.109.614 I print_info: f_norm_eps       = 1.0e-05
0.00.109.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.616 I print_info: f_logit_scale    = 0.0e+00
0.00.109.618 I print_info: n_ff             = 8192
0.00.109.618 I print_info: n_expert         = 0
0.00.109.619 I print_info: n_expert_used    = 0
0.00.109.619 I print_info: causal attn      = 1
0.00.109.620 I print_info: pooling type     = 0
0.00.109.620 I print_info: rope type        = 2
0.00.109.621 I print_info: rope scaling     = linear
0.00.109.623 I print_info: freq_base_train  = 10000.0
0.00.109.623 I print_info: freq_scale_train = 1
0.00.109.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.624 I print_info: rope_finetuned   = unknown
0.00.109.625 I print_info: ssm_d_conv       = 0
0.00.109.626 I print_info: ssm_d_inner      = 0
0.00.109.627 I print_info: ssm_d_state      = 0
0.00.109.627 I print_info: ssm_dt_rank      = 0
0.00.109.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.629 I print_info: model type       = 1.4B
0.00.109.629 I print_info: model params     = 1.41 B
0.00.109.630 I print_info: general.name     = 1.4B
0.00.109.632 I print_info: vocab type       = BPE
0.00.109.634 I print_info: n_vocab          = 50304
0.00.109.634 I print_info: n_merges         = 50009
0.00.109.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.636 I print_info: LF token         = 128 'Ä'
0.00.109.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.637 I print_info: max token length = 1024
0.00.149.378 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.392 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.533.908 I llama_init_from_model: n_seq_max     = 1
0.00.533.921 I llama_init_from_model: n_ctx         = 2048
0.00.533.921 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.533.922 I llama_init_from_model: n_batch       = 2048
0.00.533.922 I llama_init_from_model: n_ubatch      = 512
0.00.533.923 I llama_init_from_model: flash_attn    = 0
0.00.533.927 I llama_init_from_model: freq_base     = 10000.0
0.00.533.928 I llama_init_from_model: freq_scale    = 1
0.00.533.948 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.642.661 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.645.513 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.645.527 I llama_init_from_model: graph nodes  = 967
0.00.645.528 I llama_init_from_model: graph splits = 1
0.00.645.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.863 I main: llama threadpool init, n_threads = 8
0.00.678.880 I 
0.00.678.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.960 I 
0.00.679.076 I sampler seed: 1234
0.00.679.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.094 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.684.277 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.684.288 I llama_perf_context_print:        load time =     676.85 ms
0.01.684.297 I llama_perf_context_print: prompt eval time =      41.70 ms /     7 tokens (    5.96 ms per token,   167.85 tokens per second)
0.01.684.305 I llama_perf_context_print:        eval time =     953.55 ms /    63 runs   (   15.14 ms per token,    66.07 tokens per second)
0.01.684.314 I llama_perf_context_print:       total time =    1006.89 ms /    70 tokens

real	0m1.797s
user	0m8.235s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.415 I llama_model_loader: - type  f32:  194 tensors
0.00.031.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.420 I print_info: file format = GGUF V3 (latest)
0.00.031.421 I print_info: file type   = Q4_0
0.00.031.425 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.466 I load: special tokens cache size = 25
0.00.117.132 I load: token to piece cache size = 0.2984 MB
0.00.117.160 I print_info: arch             = gptneox
0.00.117.161 I print_info: vocab_only       = 0
0.00.117.161 I print_info: n_ctx_train      = 2048
0.00.117.162 I print_info: n_embd           = 2048
0.00.117.163 I print_info: n_layer          = 24
0.00.117.177 I print_info: n_head           = 16
0.00.117.179 I print_info: n_head_kv        = 16
0.00.117.180 I print_info: n_rot            = 32
0.00.117.181 I print_info: n_swa            = 0
0.00.117.182 I print_info: n_embd_head_k    = 128
0.00.117.182 I print_info: n_embd_head_v    = 128
0.00.117.185 I print_info: n_gqa            = 1
0.00.117.187 I print_info: n_embd_k_gqa     = 2048
0.00.117.189 I print_info: n_embd_v_gqa     = 2048
0.00.117.191 I print_info: f_norm_eps       = 1.0e-05
0.00.117.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.195 I print_info: f_logit_scale    = 0.0e+00
0.00.117.196 I print_info: n_ff             = 8192
0.00.117.197 I print_info: n_expert         = 0
0.00.117.197 I print_info: n_expert_used    = 0
0.00.117.198 I print_info: causal attn      = 1
0.00.117.198 I print_info: pooling type     = 0
0.00.117.199 I print_info: rope type        = 2
0.00.117.199 I print_info: rope scaling     = linear
0.00.117.201 I print_info: freq_base_train  = 10000.0
0.00.117.201 I print_info: freq_scale_train = 1
0.00.117.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.202 I print_info: rope_finetuned   = unknown
0.00.117.202 I print_info: ssm_d_conv       = 0
0.00.117.203 I print_info: ssm_d_inner      = 0
0.00.117.203 I print_info: ssm_d_state      = 0
0.00.117.204 I print_info: ssm_dt_rank      = 0
0.00.117.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.206 I print_info: model type       = 1.4B
0.00.117.206 I print_info: model params     = 1.41 B
0.00.117.207 I print_info: general.name     = 1.4B
0.00.117.209 I print_info: vocab type       = BPE
0.00.117.211 I print_info: n_vocab          = 50304
0.00.117.211 I print_info: n_merges         = 50009
0.00.117.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.213 I print_info: LF token         = 128 'Ä'
0.00.117.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.214 I print_info: max token length = 1024
0.00.157.725 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.157.739 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.555.727 I llama_init_from_model: n_seq_max     = 1
0.00.555.745 I llama_init_from_model: n_ctx         = 128
0.00.555.745 I llama_init_from_model: n_ctx_per_seq = 128
0.00.555.746 I llama_init_from_model: n_batch       = 128
0.00.555.746 I llama_init_from_model: n_ubatch      = 128
0.00.555.747 I llama_init_from_model: flash_attn    = 0
0.00.555.751 I llama_init_from_model: freq_base     = 10000.0
0.00.555.752 I llama_init_from_model: freq_scale    = 1
0.00.555.753 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.774 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.563.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.563.170 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.186 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.566.108 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.566.127 I llama_init_from_model: graph nodes  = 967
0.00.566.128 I llama_init_from_model: graph splits = 1
0.00.566.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.612 I 
0.00.590.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.735 I perplexity: tokenizing the input ..
0.00.606.056 I perplexity: tokenization took 15.315 ms
0.00.606.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.164 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.137.193 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.137.240 I llama_perf_context_print:        load time =     590.22 ms
0.01.137.242 I llama_perf_context_print: prompt eval time =     527.47 ms /   128 tokens (    4.12 ms per token,   242.67 tokens per second)
0.01.137.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.245 I llama_perf_context_print:       total time =     546.63 ms /   129 tokens

real	0m1.234s
user	0m4.700s
sys	0m0.370s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q4_1
0.00.030.019 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.877 I load: special tokens cache size = 25
0.00.108.263 I load: token to piece cache size = 0.2984 MB
0.00.108.289 I print_info: arch             = gptneox
0.00.108.290 I print_info: vocab_only       = 0
0.00.108.291 I print_info: n_ctx_train      = 2048
0.00.108.291 I print_info: n_embd           = 2048
0.00.108.291 I print_info: n_layer          = 24
0.00.108.303 I print_info: n_head           = 16
0.00.108.304 I print_info: n_head_kv        = 16
0.00.108.305 I print_info: n_rot            = 32
0.00.108.305 I print_info: n_swa            = 0
0.00.108.306 I print_info: n_embd_head_k    = 128
0.00.108.307 I print_info: n_embd_head_v    = 128
0.00.108.309 I print_info: n_gqa            = 1
0.00.108.311 I print_info: n_embd_k_gqa     = 2048
0.00.108.312 I print_info: n_embd_v_gqa     = 2048
0.00.108.314 I print_info: f_norm_eps       = 1.0e-05
0.00.108.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.316 I print_info: f_logit_scale    = 0.0e+00
0.00.108.318 I print_info: n_ff             = 8192
0.00.108.318 I print_info: n_expert         = 0
0.00.108.319 I print_info: n_expert_used    = 0
0.00.108.319 I print_info: causal attn      = 1
0.00.108.320 I print_info: pooling type     = 0
0.00.108.320 I print_info: rope type        = 2
0.00.108.321 I print_info: rope scaling     = linear
0.00.108.322 I print_info: freq_base_train  = 10000.0
0.00.108.323 I print_info: freq_scale_train = 1
0.00.108.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.324 I print_info: rope_finetuned   = unknown
0.00.108.324 I print_info: ssm_d_conv       = 0
0.00.108.325 I print_info: ssm_d_inner      = 0
0.00.108.325 I print_info: ssm_d_state      = 0
0.00.108.326 I print_info: ssm_dt_rank      = 0
0.00.108.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.328 I print_info: model type       = 1.4B
0.00.108.328 I print_info: model params     = 1.41 B
0.00.108.329 I print_info: general.name     = 1.4B
0.00.108.332 I print_info: vocab type       = BPE
0.00.108.332 I print_info: n_vocab          = 50304
0.00.108.333 I print_info: n_merges         = 50009
0.00.108.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.336 I print_info: LF token         = 128 'Ä'
0.00.108.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.338 I print_info: max token length = 1024
0.00.150.500 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.151.914 I llama_init_from_model: n_seq_max     = 1
0.00.151.926 I llama_init_from_model: n_ctx         = 2048
0.00.151.926 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.927 I llama_init_from_model: n_batch       = 2048
0.00.151.927 I llama_init_from_model: n_ubatch      = 512
0.00.151.928 I llama_init_from_model: flash_attn    = 0
0.00.151.931 I llama_init_from_model: freq_base     = 10000.0
0.00.151.932 I llama_init_from_model: freq_scale    = 1
0.00.151.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.951 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.968 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.818 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.833 I llama_init_from_model: graph nodes  = 967
0.00.277.833 I llama_init_from_model: graph splits = 1
0.00.277.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.966 I main: llama threadpool init, n_threads = 8
0.00.327.986 I 
0.00.328.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.068 I 
0.00.328.185 I sampler seed: 1234
0.00.328.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.205 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.401 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.921.413 I llama_perf_context_print:        load time =     325.96 ms
0.01.921.422 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.921.431 I llama_perf_context_print:        eval time =    1470.35 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.921.440 I llama_perf_context_print:       total time =    1594.90 ms /    70 tokens

real	0m2.000s
user	0m12.926s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q4_1
0.00.029.868 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.542 I load: special tokens cache size = 25
0.00.110.086 I load: token to piece cache size = 0.2984 MB
0.00.110.111 I print_info: arch             = gptneox
0.00.110.112 I print_info: vocab_only       = 0
0.00.110.113 I print_info: n_ctx_train      = 2048
0.00.110.113 I print_info: n_embd           = 2048
0.00.110.114 I print_info: n_layer          = 24
0.00.110.126 I print_info: n_head           = 16
0.00.110.128 I print_info: n_head_kv        = 16
0.00.110.129 I print_info: n_rot            = 32
0.00.110.129 I print_info: n_swa            = 0
0.00.110.130 I print_info: n_embd_head_k    = 128
0.00.110.130 I print_info: n_embd_head_v    = 128
0.00.110.133 I print_info: n_gqa            = 1
0.00.110.135 I print_info: n_embd_k_gqa     = 2048
0.00.110.137 I print_info: n_embd_v_gqa     = 2048
0.00.110.139 I print_info: f_norm_eps       = 1.0e-05
0.00.110.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.142 I print_info: f_logit_scale    = 0.0e+00
0.00.110.144 I print_info: n_ff             = 8192
0.00.110.144 I print_info: n_expert         = 0
0.00.110.145 I print_info: n_expert_used    = 0
0.00.110.145 I print_info: causal attn      = 1
0.00.110.146 I print_info: pooling type     = 0
0.00.110.146 I print_info: rope type        = 2
0.00.110.147 I print_info: rope scaling     = linear
0.00.110.148 I print_info: freq_base_train  = 10000.0
0.00.110.149 I print_info: freq_scale_train = 1
0.00.110.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.150 I print_info: rope_finetuned   = unknown
0.00.110.150 I print_info: ssm_d_conv       = 0
0.00.110.151 I print_info: ssm_d_inner      = 0
0.00.110.151 I print_info: ssm_d_state      = 0
0.00.110.152 I print_info: ssm_dt_rank      = 0
0.00.110.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.153 I print_info: model type       = 1.4B
0.00.110.154 I print_info: model params     = 1.41 B
0.00.110.154 I print_info: general.name     = 1.4B
0.00.110.157 I print_info: vocab type       = BPE
0.00.110.158 I print_info: n_vocab          = 50304
0.00.110.159 I print_info: n_merges         = 50009
0.00.110.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.161 I print_info: LF token         = 128 'Ä'
0.00.110.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.164 I print_info: max token length = 1024
0.00.152.734 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.150 I llama_init_from_model: n_seq_max     = 1
0.00.154.159 I llama_init_from_model: n_ctx         = 128
0.00.154.160 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.160 I llama_init_from_model: n_batch       = 128
0.00.154.161 I llama_init_from_model: n_ubatch      = 128
0.00.154.161 I llama_init_from_model: flash_attn    = 0
0.00.154.164 I llama_init_from_model: freq_base     = 10000.0
0.00.154.165 I llama_init_from_model: freq_scale    = 1
0.00.154.166 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.186 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.520 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.536 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.481 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.496 I llama_init_from_model: graph nodes  = 967
0.00.165.497 I llama_init_from_model: graph splits = 1
0.00.165.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.977 I 
0.00.206.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.091 I perplexity: tokenizing the input ..
0.00.220.290 I perplexity: tokenization took 14.194 ms
0.00.220.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.000 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.963 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.009 I llama_perf_context_print:        load time =     205.56 ms
0.02.280.012 I llama_perf_context_print: prompt eval time =    2056.12 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.280.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.015 I llama_perf_context_print:       total time =    2074.03 ms /   129 tokens

real	0m2.337s
user	0m16.853s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.835 I print_info: file format = GGUF V3 (latest)
0.00.029.836 I print_info: file type   = Q5_0
0.00.029.839 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.322 I load: special tokens cache size = 25
0.00.107.798 I load: token to piece cache size = 0.2984 MB
0.00.107.818 I print_info: arch             = gptneox
0.00.107.819 I print_info: vocab_only       = 0
0.00.107.820 I print_info: n_ctx_train      = 2048
0.00.107.820 I print_info: n_embd           = 2048
0.00.107.820 I print_info: n_layer          = 24
0.00.107.830 I print_info: n_head           = 16
0.00.107.832 I print_info: n_head_kv        = 16
0.00.107.832 I print_info: n_rot            = 32
0.00.107.833 I print_info: n_swa            = 0
0.00.107.833 I print_info: n_embd_head_k    = 128
0.00.107.833 I print_info: n_embd_head_v    = 128
0.00.107.835 I print_info: n_gqa            = 1
0.00.107.838 I print_info: n_embd_k_gqa     = 2048
0.00.107.840 I print_info: n_embd_v_gqa     = 2048
0.00.107.841 I print_info: f_norm_eps       = 1.0e-05
0.00.107.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.843 I print_info: f_logit_scale    = 0.0e+00
0.00.107.844 I print_info: n_ff             = 8192
0.00.107.845 I print_info: n_expert         = 0
0.00.107.845 I print_info: n_expert_used    = 0
0.00.107.845 I print_info: causal attn      = 1
0.00.107.846 I print_info: pooling type     = 0
0.00.107.847 I print_info: rope type        = 2
0.00.107.847 I print_info: rope scaling     = linear
0.00.107.849 I print_info: freq_base_train  = 10000.0
0.00.107.849 I print_info: freq_scale_train = 1
0.00.107.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.850 I print_info: rope_finetuned   = unknown
0.00.107.851 I print_info: ssm_d_conv       = 0
0.00.107.852 I print_info: ssm_d_inner      = 0
0.00.107.852 I print_info: ssm_d_state      = 0
0.00.107.852 I print_info: ssm_dt_rank      = 0
0.00.107.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.854 I print_info: model type       = 1.4B
0.00.107.855 I print_info: model params     = 1.41 B
0.00.107.855 I print_info: general.name     = 1.4B
0.00.107.858 I print_info: vocab type       = BPE
0.00.107.859 I print_info: n_vocab          = 50304
0.00.107.860 I print_info: n_merges         = 50009
0.00.107.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.862 I print_info: LF token         = 128 'Ä'
0.00.107.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.863 I print_info: max token length = 1024
0.00.150.890 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.336 I llama_init_from_model: n_seq_max     = 1
0.00.152.342 I llama_init_from_model: n_ctx         = 2048
0.00.152.342 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.343 I llama_init_from_model: n_batch       = 2048
0.00.152.343 I llama_init_from_model: n_ubatch      = 512
0.00.152.343 I llama_init_from_model: flash_attn    = 0
0.00.152.346 I llama_init_from_model: freq_base     = 10000.0
0.00.152.347 I llama_init_from_model: freq_scale    = 1
0.00.152.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.399 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.416 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.370 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.380 I llama_init_from_model: graph nodes  = 967
0.00.276.381 I llama_init_from_model: graph splits = 1
0.00.276.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.971 I main: llama threadpool init, n_threads = 8
0.00.335.988 I 
0.00.336.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.068 I 
0.00.336.186 I sampler seed: 1234
0.00.336.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.203 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.352.625 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.352.636 I llama_perf_context_print:        load time =     334.01 ms
0.02.352.645 I llama_perf_context_print: prompt eval time =     146.48 ms /     7 tokens (   20.93 ms per token,    47.79 tokens per second)
0.02.352.655 I llama_perf_context_print:        eval time =    1859.43 ms /    63 runs   (   29.51 ms per token,    33.88 tokens per second)
0.02.352.663 I llama_perf_context_print:       total time =    2018.09 ms /    70 tokens

real	0m2.432s
user	0m16.315s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.817 I print_info: file format = GGUF V3 (latest)
0.00.030.818 I print_info: file type   = Q5_0
0.00.030.822 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.412 I load: special tokens cache size = 25
0.00.117.037 I load: token to piece cache size = 0.2984 MB
0.00.117.076 I print_info: arch             = gptneox
0.00.117.084 I print_info: vocab_only       = 0
0.00.117.084 I print_info: n_ctx_train      = 2048
0.00.117.085 I print_info: n_embd           = 2048
0.00.117.085 I print_info: n_layer          = 24
0.00.117.103 I print_info: n_head           = 16
0.00.117.111 I print_info: n_head_kv        = 16
0.00.117.112 I print_info: n_rot            = 32
0.00.117.112 I print_info: n_swa            = 0
0.00.117.113 I print_info: n_embd_head_k    = 128
0.00.117.113 I print_info: n_embd_head_v    = 128
0.00.117.115 I print_info: n_gqa            = 1
0.00.117.118 I print_info: n_embd_k_gqa     = 2048
0.00.117.120 I print_info: n_embd_v_gqa     = 2048
0.00.117.122 I print_info: f_norm_eps       = 1.0e-05
0.00.117.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.125 I print_info: f_logit_scale    = 0.0e+00
0.00.117.127 I print_info: n_ff             = 8192
0.00.117.127 I print_info: n_expert         = 0
0.00.117.128 I print_info: n_expert_used    = 0
0.00.117.129 I print_info: causal attn      = 1
0.00.117.129 I print_info: pooling type     = 0
0.00.117.129 I print_info: rope type        = 2
0.00.117.130 I print_info: rope scaling     = linear
0.00.117.132 I print_info: freq_base_train  = 10000.0
0.00.117.133 I print_info: freq_scale_train = 1
0.00.117.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.133 I print_info: rope_finetuned   = unknown
0.00.117.134 I print_info: ssm_d_conv       = 0
0.00.117.135 I print_info: ssm_d_inner      = 0
0.00.117.135 I print_info: ssm_d_state      = 0
0.00.117.136 I print_info: ssm_dt_rank      = 0
0.00.117.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.137 I print_info: model type       = 1.4B
0.00.117.137 I print_info: model params     = 1.41 B
0.00.117.138 I print_info: general.name     = 1.4B
0.00.117.142 I print_info: vocab type       = BPE
0.00.117.144 I print_info: n_vocab          = 50304
0.00.117.145 I print_info: n_merges         = 50009
0.00.117.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.148 I print_info: LF token         = 128 'Ä'
0.00.117.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.150 I print_info: max token length = 1024
0.00.162.104 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.163.455 I llama_init_from_model: n_seq_max     = 1
0.00.163.468 I llama_init_from_model: n_ctx         = 128
0.00.163.468 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.468 I llama_init_from_model: n_batch       = 128
0.00.163.469 I llama_init_from_model: n_ubatch      = 128
0.00.163.469 I llama_init_from_model: flash_attn    = 0
0.00.163.472 I llama_init_from_model: freq_base     = 10000.0
0.00.163.472 I llama_init_from_model: freq_scale    = 1
0.00.163.474 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.492 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.242 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.257 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.326 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.343 I llama_init_from_model: graph nodes  = 967
0.00.175.344 I llama_init_from_model: graph splits = 1
0.00.175.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.694 I 
0.00.225.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.817 I perplexity: tokenizing the input ..
0.00.240.317 I perplexity: tokenization took 14.492 ms
0.00.240.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.104 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.197 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.243 I llama_perf_context_print:        load time =     225.28 ms
0.02.916.245 I llama_perf_context_print: prompt eval time =    2672.15 ms /   128 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.916.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.247 I llama_perf_context_print:       total time =    2690.55 ms /   129 tokens

real	0m2.971s
user	0m21.854s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q5_1
0.00.029.945 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.860 I load: special tokens cache size = 25
0.00.110.102 I load: token to piece cache size = 0.2984 MB
0.00.110.128 I print_info: arch             = gptneox
0.00.110.129 I print_info: vocab_only       = 0
0.00.110.130 I print_info: n_ctx_train      = 2048
0.00.110.130 I print_info: n_embd           = 2048
0.00.110.130 I print_info: n_layer          = 24
0.00.110.144 I print_info: n_head           = 16
0.00.110.146 I print_info: n_head_kv        = 16
0.00.110.147 I print_info: n_rot            = 32
0.00.110.149 I print_info: n_swa            = 0
0.00.110.150 I print_info: n_embd_head_k    = 128
0.00.110.150 I print_info: n_embd_head_v    = 128
0.00.110.152 I print_info: n_gqa            = 1
0.00.110.154 I print_info: n_embd_k_gqa     = 2048
0.00.110.156 I print_info: n_embd_v_gqa     = 2048
0.00.110.157 I print_info: f_norm_eps       = 1.0e-05
0.00.110.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.160 I print_info: f_logit_scale    = 0.0e+00
0.00.110.162 I print_info: n_ff             = 8192
0.00.110.162 I print_info: n_expert         = 0
0.00.110.163 I print_info: n_expert_used    = 0
0.00.110.163 I print_info: causal attn      = 1
0.00.110.163 I print_info: pooling type     = 0
0.00.110.164 I print_info: rope type        = 2
0.00.110.164 I print_info: rope scaling     = linear
0.00.110.166 I print_info: freq_base_train  = 10000.0
0.00.110.167 I print_info: freq_scale_train = 1
0.00.110.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.168 I print_info: rope_finetuned   = unknown
0.00.110.168 I print_info: ssm_d_conv       = 0
0.00.110.168 I print_info: ssm_d_inner      = 0
0.00.110.169 I print_info: ssm_d_state      = 0
0.00.110.169 I print_info: ssm_dt_rank      = 0
0.00.110.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.170 I print_info: model type       = 1.4B
0.00.110.171 I print_info: model params     = 1.41 B
0.00.110.172 I print_info: general.name     = 1.4B
0.00.110.175 I print_info: vocab type       = BPE
0.00.110.176 I print_info: n_vocab          = 50304
0.00.110.176 I print_info: n_merges         = 50009
0.00.110.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.179 I print_info: LF token         = 128 'Ä'
0.00.110.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.180 I print_info: max token length = 1024
0.00.157.027 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.444 I llama_init_from_model: n_seq_max     = 1
0.00.158.453 I llama_init_from_model: n_ctx         = 2048
0.00.158.454 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.454 I llama_init_from_model: n_batch       = 2048
0.00.158.455 I llama_init_from_model: n_ubatch      = 512
0.00.158.455 I llama_init_from_model: flash_attn    = 0
0.00.158.457 I llama_init_from_model: freq_base     = 10000.0
0.00.158.458 I llama_init_from_model: freq_scale    = 1
0.00.158.475 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.238 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.259 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.278 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.193 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.207 I llama_init_from_model: graph nodes  = 967
0.00.283.207 I llama_init_from_model: graph splits = 1
0.00.283.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.158 I main: llama threadpool init, n_threads = 8
0.00.351.176 I 
0.00.351.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.259 I 
0.00.351.379 I sampler seed: 1234
0.00.351.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.398 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.589.357 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.589.368 I llama_perf_context_print:        load time =     349.20 ms
0.02.589.377 I llama_perf_context_print: prompt eval time =     174.71 ms /     7 tokens (   24.96 ms per token,    40.07 tokens per second)
0.02.589.385 I llama_perf_context_print:        eval time =    2052.80 ms /    63 runs   (   32.58 ms per token,    30.69 tokens per second)
0.02.589.401 I llama_perf_context_print:       total time =    2239.65 ms /    70 tokens

real	0m2.669s
user	0m18.188s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q5_1
0.00.030.444 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.354 I load: special tokens cache size = 25
0.00.114.012 I load: token to piece cache size = 0.2984 MB
0.00.114.043 I print_info: arch             = gptneox
0.00.114.044 I print_info: vocab_only       = 0
0.00.114.045 I print_info: n_ctx_train      = 2048
0.00.114.045 I print_info: n_embd           = 2048
0.00.114.046 I print_info: n_layer          = 24
0.00.114.058 I print_info: n_head           = 16
0.00.114.060 I print_info: n_head_kv        = 16
0.00.114.060 I print_info: n_rot            = 32
0.00.114.061 I print_info: n_swa            = 0
0.00.114.061 I print_info: n_embd_head_k    = 128
0.00.114.062 I print_info: n_embd_head_v    = 128
0.00.114.064 I print_info: n_gqa            = 1
0.00.114.066 I print_info: n_embd_k_gqa     = 2048
0.00.114.068 I print_info: n_embd_v_gqa     = 2048
0.00.114.069 I print_info: f_norm_eps       = 1.0e-05
0.00.114.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.071 I print_info: f_logit_scale    = 0.0e+00
0.00.114.073 I print_info: n_ff             = 8192
0.00.114.073 I print_info: n_expert         = 0
0.00.114.075 I print_info: n_expert_used    = 0
0.00.114.075 I print_info: causal attn      = 1
0.00.114.076 I print_info: pooling type     = 0
0.00.114.076 I print_info: rope type        = 2
0.00.114.077 I print_info: rope scaling     = linear
0.00.114.078 I print_info: freq_base_train  = 10000.0
0.00.114.079 I print_info: freq_scale_train = 1
0.00.114.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.080 I print_info: rope_finetuned   = unknown
0.00.114.080 I print_info: ssm_d_conv       = 0
0.00.114.081 I print_info: ssm_d_inner      = 0
0.00.114.081 I print_info: ssm_d_state      = 0
0.00.114.081 I print_info: ssm_dt_rank      = 0
0.00.114.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.083 I print_info: model type       = 1.4B
0.00.114.084 I print_info: model params     = 1.41 B
0.00.114.084 I print_info: general.name     = 1.4B
0.00.114.087 I print_info: vocab type       = BPE
0.00.114.089 I print_info: n_vocab          = 50304
0.00.114.089 I print_info: n_merges         = 50009
0.00.114.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.091 I print_info: LF token         = 128 'Ä'
0.00.114.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.093 I print_info: max token length = 1024
0.00.161.584 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.162.941 I llama_init_from_model: n_seq_max     = 1
0.00.162.955 I llama_init_from_model: n_ctx         = 128
0.00.162.955 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.956 I llama_init_from_model: n_batch       = 128
0.00.162.956 I llama_init_from_model: n_ubatch      = 128
0.00.162.957 I llama_init_from_model: flash_attn    = 0
0.00.162.959 I llama_init_from_model: freq_base     = 10000.0
0.00.162.961 I llama_init_from_model: freq_scale    = 1
0.00.162.962 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.980 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.597 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.626 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.643 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.692 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.712 I llama_init_from_model: graph nodes  = 967
0.00.174.713 I llama_init_from_model: graph splits = 1
0.00.174.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.720 I 
0.00.232.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.828 I perplexity: tokenizing the input ..
0.00.247.169 I perplexity: tokenization took 14.335 ms
0.00.247.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.433.464 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.436.447 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.436.492 I llama_perf_context_print:        load time =     232.24 ms
0.03.436.495 I llama_perf_context_print: prompt eval time =    3185.68 ms /   128 tokens (   24.89 ms per token,    40.18 tokens per second)
0.03.436.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.436.498 I llama_perf_context_print:       total time =    3203.77 ms /   129 tokens

real	0m3.496s
user	0m26.025s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.016 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q2_K - Medium
0.00.030.022 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.733 I load: special tokens cache size = 25
0.00.111.534 I load: token to piece cache size = 0.2984 MB
0.00.111.560 I print_info: arch             = gptneox
0.00.111.561 I print_info: vocab_only       = 0
0.00.111.561 I print_info: n_ctx_train      = 2048
0.00.111.562 I print_info: n_embd           = 2048
0.00.111.562 I print_info: n_layer          = 24
0.00.111.575 I print_info: n_head           = 16
0.00.111.577 I print_info: n_head_kv        = 16
0.00.111.578 I print_info: n_rot            = 32
0.00.111.579 I print_info: n_swa            = 0
0.00.111.579 I print_info: n_embd_head_k    = 128
0.00.111.580 I print_info: n_embd_head_v    = 128
0.00.111.582 I print_info: n_gqa            = 1
0.00.111.584 I print_info: n_embd_k_gqa     = 2048
0.00.111.586 I print_info: n_embd_v_gqa     = 2048
0.00.111.587 I print_info: f_norm_eps       = 1.0e-05
0.00.111.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.590 I print_info: f_logit_scale    = 0.0e+00
0.00.111.591 I print_info: n_ff             = 8192
0.00.111.592 I print_info: n_expert         = 0
0.00.111.592 I print_info: n_expert_used    = 0
0.00.111.593 I print_info: causal attn      = 1
0.00.111.593 I print_info: pooling type     = 0
0.00.111.594 I print_info: rope type        = 2
0.00.111.594 I print_info: rope scaling     = linear
0.00.111.596 I print_info: freq_base_train  = 10000.0
0.00.111.597 I print_info: freq_scale_train = 1
0.00.111.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.598 I print_info: rope_finetuned   = unknown
0.00.111.598 I print_info: ssm_d_conv       = 0
0.00.111.599 I print_info: ssm_d_inner      = 0
0.00.111.599 I print_info: ssm_d_state      = 0
0.00.111.600 I print_info: ssm_dt_rank      = 0
0.00.111.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.601 I print_info: model type       = 1.4B
0.00.111.602 I print_info: model params     = 1.41 B
0.00.111.602 I print_info: general.name     = 1.4B
0.00.111.605 I print_info: vocab type       = BPE
0.00.111.606 I print_info: n_vocab          = 50304
0.00.111.607 I print_info: n_merges         = 50009
0.00.111.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.609 I print_info: LF token         = 128 'Ä'
0.00.111.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.610 I print_info: max token length = 1024
0.00.139.430 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.140.886 I llama_init_from_model: n_seq_max     = 1
0.00.140.898 I llama_init_from_model: n_ctx         = 2048
0.00.140.899 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.899 I llama_init_from_model: n_batch       = 2048
0.00.140.899 I llama_init_from_model: n_ubatch      = 512
0.00.140.900 I llama_init_from_model: flash_attn    = 0
0.00.140.903 I llama_init_from_model: freq_base     = 10000.0
0.00.140.904 I llama_init_from_model: freq_scale    = 1
0.00.140.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.361 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.379 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.299 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.314 I llama_init_from_model: graph nodes  = 967
0.00.268.315 I llama_init_from_model: graph splits = 1
0.00.268.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.136 I main: llama threadpool init, n_threads = 8
0.00.317.154 I 
0.00.317.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.237 I 
0.00.317.361 I sampler seed: 1234
0.00.317.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.379 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.879.193 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22145.98 tokens per second)
0.01.879.205 I llama_perf_context_print:        load time =     315.11 ms
0.01.879.213 I llama_perf_context_print: prompt eval time =     110.79 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.879.222 I llama_perf_context_print:        eval time =    1441.14 ms /    63 runs   (   22.88 ms per token,    43.72 tokens per second)
0.01.879.230 I llama_perf_context_print:       total time =    1563.53 ms /    70 tokens

real	0m1.949s
user	0m12.537s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.207 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q2_K - Medium
0.00.030.215 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.640 I load: special tokens cache size = 25
0.00.113.626 I load: token to piece cache size = 0.2984 MB
0.00.113.652 I print_info: arch             = gptneox
0.00.113.653 I print_info: vocab_only       = 0
0.00.113.653 I print_info: n_ctx_train      = 2048
0.00.113.654 I print_info: n_embd           = 2048
0.00.113.654 I print_info: n_layer          = 24
0.00.113.666 I print_info: n_head           = 16
0.00.113.668 I print_info: n_head_kv        = 16
0.00.113.669 I print_info: n_rot            = 32
0.00.113.670 I print_info: n_swa            = 0
0.00.113.670 I print_info: n_embd_head_k    = 128
0.00.113.671 I print_info: n_embd_head_v    = 128
0.00.113.673 I print_info: n_gqa            = 1
0.00.113.675 I print_info: n_embd_k_gqa     = 2048
0.00.113.677 I print_info: n_embd_v_gqa     = 2048
0.00.113.679 I print_info: f_norm_eps       = 1.0e-05
0.00.113.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.681 I print_info: f_logit_scale    = 0.0e+00
0.00.113.683 I print_info: n_ff             = 8192
0.00.113.683 I print_info: n_expert         = 0
0.00.113.684 I print_info: n_expert_used    = 0
0.00.113.684 I print_info: causal attn      = 1
0.00.113.685 I print_info: pooling type     = 0
0.00.113.685 I print_info: rope type        = 2
0.00.113.686 I print_info: rope scaling     = linear
0.00.113.688 I print_info: freq_base_train  = 10000.0
0.00.113.689 I print_info: freq_scale_train = 1
0.00.113.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.690 I print_info: rope_finetuned   = unknown
0.00.113.691 I print_info: ssm_d_conv       = 0
0.00.113.691 I print_info: ssm_d_inner      = 0
0.00.113.692 I print_info: ssm_d_state      = 0
0.00.113.692 I print_info: ssm_dt_rank      = 0
0.00.113.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.693 I print_info: model type       = 1.4B
0.00.113.694 I print_info: model params     = 1.41 B
0.00.113.695 I print_info: general.name     = 1.4B
0.00.113.698 I print_info: vocab type       = BPE
0.00.113.700 I print_info: n_vocab          = 50304
0.00.113.700 I print_info: n_merges         = 50009
0.00.113.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.702 I print_info: LF token         = 128 'Ä'
0.00.113.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.704 I print_info: max token length = 1024
0.00.141.840 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.143.223 I llama_init_from_model: n_seq_max     = 1
0.00.143.232 I llama_init_from_model: n_ctx         = 128
0.00.143.232 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.233 I llama_init_from_model: n_batch       = 128
0.00.143.233 I llama_init_from_model: n_ubatch      = 128
0.00.143.234 I llama_init_from_model: flash_attn    = 0
0.00.143.236 I llama_init_from_model: freq_base     = 10000.0
0.00.143.236 I llama_init_from_model: freq_scale    = 1
0.00.143.237 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.254 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.756 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.772 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.762 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.776 I llama_init_from_model: graph nodes  = 967
0.00.154.777 I llama_init_from_model: graph splits = 1
0.00.154.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.560 I 
0.00.193.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.668 I perplexity: tokenizing the input ..
0.00.208.078 I perplexity: tokenization took 14.385 ms
0.00.208.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.762 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.875 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.917 I llama_perf_context_print:        load time =     193.07 ms
0.02.265.919 I llama_perf_context_print: prompt eval time =    2054.09 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.265.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.923 I llama_perf_context_print:       total time =    2072.36 ms /   129 tokens

real	0m2.313s
user	0m16.834s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.742 I llama_model_loader: - type  f32:  194 tensors
0.00.030.743 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.745 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.746 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.749 I print_info: file format = GGUF V3 (latest)
0.00.030.750 I print_info: file type   = Q3_K - Medium
0.00.030.754 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.144 I load: special tokens cache size = 25
0.00.113.986 I load: token to piece cache size = 0.2984 MB
0.00.114.011 I print_info: arch             = gptneox
0.00.114.017 I print_info: vocab_only       = 0
0.00.114.018 I print_info: n_ctx_train      = 2048
0.00.114.018 I print_info: n_embd           = 2048
0.00.114.019 I print_info: n_layer          = 24
0.00.114.031 I print_info: n_head           = 16
0.00.114.034 I print_info: n_head_kv        = 16
0.00.114.035 I print_info: n_rot            = 32
0.00.114.035 I print_info: n_swa            = 0
0.00.114.037 I print_info: n_embd_head_k    = 128
0.00.114.037 I print_info: n_embd_head_v    = 128
0.00.114.039 I print_info: n_gqa            = 1
0.00.114.041 I print_info: n_embd_k_gqa     = 2048
0.00.114.043 I print_info: n_embd_v_gqa     = 2048
0.00.114.045 I print_info: f_norm_eps       = 1.0e-05
0.00.114.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.047 I print_info: f_logit_scale    = 0.0e+00
0.00.114.049 I print_info: n_ff             = 8192
0.00.114.049 I print_info: n_expert         = 0
0.00.114.050 I print_info: n_expert_used    = 0
0.00.114.050 I print_info: causal attn      = 1
0.00.114.051 I print_info: pooling type     = 0
0.00.114.052 I print_info: rope type        = 2
0.00.114.052 I print_info: rope scaling     = linear
0.00.114.054 I print_info: freq_base_train  = 10000.0
0.00.114.055 I print_info: freq_scale_train = 1
0.00.114.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.061 I print_info: rope_finetuned   = unknown
0.00.114.062 I print_info: ssm_d_conv       = 0
0.00.114.062 I print_info: ssm_d_inner      = 0
0.00.114.062 I print_info: ssm_d_state      = 0
0.00.114.063 I print_info: ssm_dt_rank      = 0
0.00.114.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.064 I print_info: model type       = 1.4B
0.00.114.065 I print_info: model params     = 1.41 B
0.00.114.065 I print_info: general.name     = 1.4B
0.00.114.068 I print_info: vocab type       = BPE
0.00.114.069 I print_info: n_vocab          = 50304
0.00.114.070 I print_info: n_merges         = 50009
0.00.114.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.072 I print_info: LF token         = 128 'Ä'
0.00.114.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.073 I print_info: max token length = 1024
0.00.149.102 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.150.515 I llama_init_from_model: n_seq_max     = 1
0.00.150.524 I llama_init_from_model: n_ctx         = 2048
0.00.150.525 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.525 I llama_init_from_model: n_batch       = 2048
0.00.150.526 I llama_init_from_model: n_ubatch      = 512
0.00.150.526 I llama_init_from_model: flash_attn    = 0
0.00.150.528 I llama_init_from_model: freq_base     = 10000.0
0.00.150.529 I llama_init_from_model: freq_scale    = 1
0.00.150.546 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.038 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.055 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.057 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.073 I llama_init_from_model: graph nodes  = 967
0.00.278.073 I llama_init_from_model: graph splits = 1
0.00.278.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.324 I main: llama threadpool init, n_threads = 8
0.00.324.344 I 
0.00.324.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.430 I 
0.00.324.554 I sampler seed: 1234
0.00.324.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.574 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.773.419 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.773.431 I llama_perf_context_print:        load time =     322.32 ms
0.01.773.440 I llama_perf_context_print: prompt eval time =      97.43 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.01.773.450 I llama_perf_context_print:        eval time =    1341.12 ms /    63 runs   (   21.29 ms per token,    46.98 tokens per second)
0.01.773.467 I llama_perf_context_print:       total time =    1450.55 ms /    70 tokens

real	0m1.847s
user	0m11.747s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.677 I llama_model_loader: - type  f32:  194 tensors
0.00.029.679 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.679 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.680 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.684 I print_info: file format = GGUF V3 (latest)
0.00.029.685 I print_info: file type   = Q3_K - Medium
0.00.029.690 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.551 I load: special tokens cache size = 25
0.00.114.222 I load: token to piece cache size = 0.2984 MB
0.00.114.249 I print_info: arch             = gptneox
0.00.114.255 I print_info: vocab_only       = 0
0.00.114.256 I print_info: n_ctx_train      = 2048
0.00.114.256 I print_info: n_embd           = 2048
0.00.114.257 I print_info: n_layer          = 24
0.00.114.270 I print_info: n_head           = 16
0.00.114.272 I print_info: n_head_kv        = 16
0.00.114.273 I print_info: n_rot            = 32
0.00.114.275 I print_info: n_swa            = 0
0.00.114.276 I print_info: n_embd_head_k    = 128
0.00.114.277 I print_info: n_embd_head_v    = 128
0.00.114.280 I print_info: n_gqa            = 1
0.00.114.282 I print_info: n_embd_k_gqa     = 2048
0.00.114.284 I print_info: n_embd_v_gqa     = 2048
0.00.114.286 I print_info: f_norm_eps       = 1.0e-05
0.00.114.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.288 I print_info: f_logit_scale    = 0.0e+00
0.00.114.289 I print_info: n_ff             = 8192
0.00.114.290 I print_info: n_expert         = 0
0.00.114.290 I print_info: n_expert_used    = 0
0.00.114.290 I print_info: causal attn      = 1
0.00.114.291 I print_info: pooling type     = 0
0.00.114.292 I print_info: rope type        = 2
0.00.114.293 I print_info: rope scaling     = linear
0.00.114.294 I print_info: freq_base_train  = 10000.0
0.00.114.295 I print_info: freq_scale_train = 1
0.00.114.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.296 I print_info: rope_finetuned   = unknown
0.00.114.296 I print_info: ssm_d_conv       = 0
0.00.114.297 I print_info: ssm_d_inner      = 0
0.00.114.297 I print_info: ssm_d_state      = 0
0.00.114.298 I print_info: ssm_dt_rank      = 0
0.00.114.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.299 I print_info: model type       = 1.4B
0.00.114.300 I print_info: model params     = 1.41 B
0.00.114.300 I print_info: general.name     = 1.4B
0.00.114.303 I print_info: vocab type       = BPE
0.00.114.305 I print_info: n_vocab          = 50304
0.00.114.306 I print_info: n_merges         = 50009
0.00.114.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.313 I print_info: LF token         = 128 'Ä'
0.00.114.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.314 I print_info: max token length = 1024
0.00.149.573 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.151.015 I llama_init_from_model: n_seq_max     = 1
0.00.151.022 I llama_init_from_model: n_ctx         = 128
0.00.151.022 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.023 I llama_init_from_model: n_batch       = 128
0.00.151.023 I llama_init_from_model: n_ubatch      = 128
0.00.151.023 I llama_init_from_model: flash_attn    = 0
0.00.151.026 I llama_init_from_model: freq_base     = 10000.0
0.00.151.026 I llama_init_from_model: freq_scale    = 1
0.00.151.027 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.046 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.558 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.574 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.584 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.596 I llama_init_from_model: graph nodes  = 967
0.00.162.596 I llama_init_from_model: graph splits = 1
0.00.162.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.206 I 
0.00.199.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.317 I perplexity: tokenizing the input ..
0.00.213.652 I perplexity: tokenization took 14.328 ms
0.00.213.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.985 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.964 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.000 I llama_perf_context_print:        load time =     198.83 ms
0.02.005.007 I llama_perf_context_print: prompt eval time =    1787.73 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.005.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.010 I llama_perf_context_print:       total time =    1805.79 ms /   129 tokens

real	0m2.053s
user	0m14.678s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.754 I llama_model_loader: - type  f32:  194 tensors
0.00.029.755 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.755 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.755 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.757 I print_info: file format = GGUF V3 (latest)
0.00.029.759 I print_info: file type   = Q4_K - Medium
0.00.029.762 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.286 I load: special tokens cache size = 25
0.00.108.387 I load: token to piece cache size = 0.2984 MB
0.00.108.412 I print_info: arch             = gptneox
0.00.108.414 I print_info: vocab_only       = 0
0.00.108.414 I print_info: n_ctx_train      = 2048
0.00.108.415 I print_info: n_embd           = 2048
0.00.108.415 I print_info: n_layer          = 24
0.00.108.427 I print_info: n_head           = 16
0.00.108.429 I print_info: n_head_kv        = 16
0.00.108.430 I print_info: n_rot            = 32
0.00.108.431 I print_info: n_swa            = 0
0.00.108.432 I print_info: n_embd_head_k    = 128
0.00.108.432 I print_info: n_embd_head_v    = 128
0.00.108.435 I print_info: n_gqa            = 1
0.00.108.437 I print_info: n_embd_k_gqa     = 2048
0.00.108.438 I print_info: n_embd_v_gqa     = 2048
0.00.108.440 I print_info: f_norm_eps       = 1.0e-05
0.00.108.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.442 I print_info: f_logit_scale    = 0.0e+00
0.00.108.444 I print_info: n_ff             = 8192
0.00.108.445 I print_info: n_expert         = 0
0.00.108.446 I print_info: n_expert_used    = 0
0.00.108.447 I print_info: causal attn      = 1
0.00.108.447 I print_info: pooling type     = 0
0.00.108.448 I print_info: rope type        = 2
0.00.108.448 I print_info: rope scaling     = linear
0.00.108.450 I print_info: freq_base_train  = 10000.0
0.00.108.450 I print_info: freq_scale_train = 1
0.00.108.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.451 I print_info: rope_finetuned   = unknown
0.00.108.452 I print_info: ssm_d_conv       = 0
0.00.108.452 I print_info: ssm_d_inner      = 0
0.00.108.452 I print_info: ssm_d_state      = 0
0.00.108.453 I print_info: ssm_dt_rank      = 0
0.00.108.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.454 I print_info: model type       = 1.4B
0.00.108.456 I print_info: model params     = 1.41 B
0.00.108.456 I print_info: general.name     = 1.4B
0.00.108.459 I print_info: vocab type       = BPE
0.00.108.460 I print_info: n_vocab          = 50304
0.00.108.461 I print_info: n_merges         = 50009
0.00.108.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.463 I print_info: LF token         = 128 'Ä'
0.00.108.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.464 I print_info: max token length = 1024
0.00.151.393 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.797 I llama_init_from_model: n_seq_max     = 1
0.00.152.807 I llama_init_from_model: n_ctx         = 2048
0.00.152.807 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.808 I llama_init_from_model: n_batch       = 2048
0.00.152.808 I llama_init_from_model: n_ubatch      = 512
0.00.152.809 I llama_init_from_model: flash_attn    = 0
0.00.152.811 I llama_init_from_model: freq_base     = 10000.0
0.00.152.812 I llama_init_from_model: freq_scale    = 1
0.00.152.831 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.341 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.364 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.382 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.254 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.265 I llama_init_from_model: graph nodes  = 967
0.00.277.265 I llama_init_from_model: graph splits = 1
0.00.277.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.260 I main: llama threadpool init, n_threads = 8
0.00.326.277 I 
0.00.326.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.358 I 
0.00.326.476 I sampler seed: 1234
0.00.326.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.494 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.893.178 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.893.190 I llama_perf_context_print:        load time =     324.28 ms
0.01.893.198 I llama_perf_context_print: prompt eval time =     106.91 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.893.207 I llama_perf_context_print:        eval time =    1449.48 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.893.215 I llama_perf_context_print:       total time =    1568.39 ms /    70 tokens

real	0m1.971s
user	0m12.705s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.531 I llama_model_loader: - type  f32:  194 tensors
0.00.029.532 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.533 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.533 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.535 I print_info: file format = GGUF V3 (latest)
0.00.029.536 I print_info: file type   = Q4_K - Medium
0.00.029.539 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.670 I load: special tokens cache size = 25
0.00.107.153 I load: token to piece cache size = 0.2984 MB
0.00.107.175 I print_info: arch             = gptneox
0.00.107.176 I print_info: vocab_only       = 0
0.00.107.177 I print_info: n_ctx_train      = 2048
0.00.107.178 I print_info: n_embd           = 2048
0.00.107.178 I print_info: n_layer          = 24
0.00.107.189 I print_info: n_head           = 16
0.00.107.191 I print_info: n_head_kv        = 16
0.00.107.192 I print_info: n_rot            = 32
0.00.107.193 I print_info: n_swa            = 0
0.00.107.193 I print_info: n_embd_head_k    = 128
0.00.107.193 I print_info: n_embd_head_v    = 128
0.00.107.196 I print_info: n_gqa            = 1
0.00.107.199 I print_info: n_embd_k_gqa     = 2048
0.00.107.201 I print_info: n_embd_v_gqa     = 2048
0.00.107.203 I print_info: f_norm_eps       = 1.0e-05
0.00.107.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.205 I print_info: f_logit_scale    = 0.0e+00
0.00.107.207 I print_info: n_ff             = 8192
0.00.107.208 I print_info: n_expert         = 0
0.00.107.209 I print_info: n_expert_used    = 0
0.00.107.209 I print_info: causal attn      = 1
0.00.107.210 I print_info: pooling type     = 0
0.00.107.210 I print_info: rope type        = 2
0.00.107.211 I print_info: rope scaling     = linear
0.00.107.212 I print_info: freq_base_train  = 10000.0
0.00.107.213 I print_info: freq_scale_train = 1
0.00.107.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.214 I print_info: rope_finetuned   = unknown
0.00.107.214 I print_info: ssm_d_conv       = 0
0.00.107.215 I print_info: ssm_d_inner      = 0
0.00.107.215 I print_info: ssm_d_state      = 0
0.00.107.216 I print_info: ssm_dt_rank      = 0
0.00.107.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.217 I print_info: model type       = 1.4B
0.00.107.218 I print_info: model params     = 1.41 B
0.00.107.219 I print_info: general.name     = 1.4B
0.00.107.222 I print_info: vocab type       = BPE
0.00.107.223 I print_info: n_vocab          = 50304
0.00.107.223 I print_info: n_merges         = 50009
0.00.107.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.226 I print_info: LF token         = 128 'Ä'
0.00.107.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.227 I print_info: max token length = 1024
0.00.150.102 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.151.502 I llama_init_from_model: n_seq_max     = 1
0.00.151.512 I llama_init_from_model: n_ctx         = 128
0.00.151.513 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.513 I llama_init_from_model: n_batch       = 128
0.00.151.513 I llama_init_from_model: n_ubatch      = 128
0.00.151.514 I llama_init_from_model: flash_attn    = 0
0.00.151.516 I llama_init_from_model: freq_base     = 10000.0
0.00.151.518 I llama_init_from_model: freq_scale    = 1
0.00.151.519 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.536 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.779 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.794 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.824 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.836 I llama_init_from_model: graph nodes  = 967
0.00.162.836 I llama_init_from_model: graph splits = 1
0.00.162.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.296 I 
0.00.202.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.408 I perplexity: tokenizing the input ..
0.00.216.542 I perplexity: tokenization took 14.128 ms
0.00.216.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.087 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.022 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.063 I llama_perf_context_print:        load time =     201.90 ms
0.02.164.065 I llama_perf_context_print: prompt eval time =    1943.96 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.164.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.068 I llama_perf_context_print:       total time =    1961.77 ms /   129 tokens

real	0m2.218s
user	0m15.896s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.125 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q5_K - Medium
0.00.030.132 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.757 I load: special tokens cache size = 25
0.00.110.365 I load: token to piece cache size = 0.2984 MB
0.00.110.388 I print_info: arch             = gptneox
0.00.110.390 I print_info: vocab_only       = 0
0.00.110.390 I print_info: n_ctx_train      = 2048
0.00.110.391 I print_info: n_embd           = 2048
0.00.110.391 I print_info: n_layer          = 24
0.00.110.404 I print_info: n_head           = 16
0.00.110.407 I print_info: n_head_kv        = 16
0.00.110.407 I print_info: n_rot            = 32
0.00.110.408 I print_info: n_swa            = 0
0.00.110.408 I print_info: n_embd_head_k    = 128
0.00.110.409 I print_info: n_embd_head_v    = 128
0.00.110.411 I print_info: n_gqa            = 1
0.00.110.413 I print_info: n_embd_k_gqa     = 2048
0.00.110.415 I print_info: n_embd_v_gqa     = 2048
0.00.110.416 I print_info: f_norm_eps       = 1.0e-05
0.00.110.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.419 I print_info: f_logit_scale    = 0.0e+00
0.00.110.421 I print_info: n_ff             = 8192
0.00.110.421 I print_info: n_expert         = 0
0.00.110.422 I print_info: n_expert_used    = 0
0.00.110.422 I print_info: causal attn      = 1
0.00.110.422 I print_info: pooling type     = 0
0.00.110.423 I print_info: rope type        = 2
0.00.110.424 I print_info: rope scaling     = linear
0.00.110.425 I print_info: freq_base_train  = 10000.0
0.00.110.426 I print_info: freq_scale_train = 1
0.00.110.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.427 I print_info: rope_finetuned   = unknown
0.00.110.427 I print_info: ssm_d_conv       = 0
0.00.110.427 I print_info: ssm_d_inner      = 0
0.00.110.428 I print_info: ssm_d_state      = 0
0.00.110.428 I print_info: ssm_dt_rank      = 0
0.00.110.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.429 I print_info: model type       = 1.4B
0.00.110.430 I print_info: model params     = 1.41 B
0.00.110.430 I print_info: general.name     = 1.4B
0.00.110.433 I print_info: vocab type       = BPE
0.00.110.434 I print_info: n_vocab          = 50304
0.00.110.435 I print_info: n_merges         = 50009
0.00.110.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.437 I print_info: LF token         = 128 'Ä'
0.00.110.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.438 I print_info: max token length = 1024
0.00.157.499 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.158.915 I llama_init_from_model: n_seq_max     = 1
0.00.158.924 I llama_init_from_model: n_ctx         = 2048
0.00.158.924 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.925 I llama_init_from_model: n_batch       = 2048
0.00.158.925 I llama_init_from_model: n_ubatch      = 512
0.00.158.926 I llama_init_from_model: flash_attn    = 0
0.00.158.928 I llama_init_from_model: freq_base     = 10000.0
0.00.158.929 I llama_init_from_model: freq_scale    = 1
0.00.158.947 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.648 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.667 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.571 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.586 I llama_init_from_model: graph nodes  = 967
0.00.287.586 I llama_init_from_model: graph splits = 1
0.00.287.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.614 I main: llama threadpool init, n_threads = 8
0.00.346.632 I 
0.00.346.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.715 I 
0.00.346.837 I sampler seed: 1234
0.00.346.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.855 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.260.791 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.260.803 I llama_perf_context_print:        load time =     344.62 ms
0.02.260.815 I llama_perf_context_print: prompt eval time =     139.74 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.260.825 I llama_perf_context_print:        eval time =    1763.77 ms /    63 runs   (   28.00 ms per token,    35.72 tokens per second)
0.02.260.832 I llama_perf_context_print:       total time =    1915.64 ms /    70 tokens

real	0m2.340s
user	0m15.554s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q5_K - Medium
0.00.029.837 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.939 I load: special tokens cache size = 25
0.00.107.456 I load: token to piece cache size = 0.2984 MB
0.00.107.479 I print_info: arch             = gptneox
0.00.107.480 I print_info: vocab_only       = 0
0.00.107.481 I print_info: n_ctx_train      = 2048
0.00.107.481 I print_info: n_embd           = 2048
0.00.107.481 I print_info: n_layer          = 24
0.00.107.493 I print_info: n_head           = 16
0.00.107.495 I print_info: n_head_kv        = 16
0.00.107.495 I print_info: n_rot            = 32
0.00.107.496 I print_info: n_swa            = 0
0.00.107.497 I print_info: n_embd_head_k    = 128
0.00.107.497 I print_info: n_embd_head_v    = 128
0.00.107.500 I print_info: n_gqa            = 1
0.00.107.501 I print_info: n_embd_k_gqa     = 2048
0.00.107.503 I print_info: n_embd_v_gqa     = 2048
0.00.107.505 I print_info: f_norm_eps       = 1.0e-05
0.00.107.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.508 I print_info: f_logit_scale    = 0.0e+00
0.00.107.509 I print_info: n_ff             = 8192
0.00.107.510 I print_info: n_expert         = 0
0.00.107.510 I print_info: n_expert_used    = 0
0.00.107.510 I print_info: causal attn      = 1
0.00.107.511 I print_info: pooling type     = 0
0.00.107.511 I print_info: rope type        = 2
0.00.107.511 I print_info: rope scaling     = linear
0.00.107.513 I print_info: freq_base_train  = 10000.0
0.00.107.514 I print_info: freq_scale_train = 1
0.00.107.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.515 I print_info: rope_finetuned   = unknown
0.00.107.515 I print_info: ssm_d_conv       = 0
0.00.107.515 I print_info: ssm_d_inner      = 0
0.00.107.517 I print_info: ssm_d_state      = 0
0.00.107.517 I print_info: ssm_dt_rank      = 0
0.00.107.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.518 I print_info: model type       = 1.4B
0.00.107.519 I print_info: model params     = 1.41 B
0.00.107.519 I print_info: general.name     = 1.4B
0.00.107.522 I print_info: vocab type       = BPE
0.00.107.524 I print_info: n_vocab          = 50304
0.00.107.524 I print_info: n_merges         = 50009
0.00.107.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.526 I print_info: LF token         = 128 'Ä'
0.00.107.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.528 I print_info: max token length = 1024
0.00.154.645 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.038 I llama_init_from_model: n_seq_max     = 1
0.00.156.047 I llama_init_from_model: n_ctx         = 128
0.00.156.047 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.047 I llama_init_from_model: n_batch       = 128
0.00.156.048 I llama_init_from_model: n_ubatch      = 128
0.00.156.048 I llama_init_from_model: flash_attn    = 0
0.00.156.050 I llama_init_from_model: freq_base     = 10000.0
0.00.156.051 I llama_init_from_model: freq_scale    = 1
0.00.156.052 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.069 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.362 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.378 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.351 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.363 I llama_init_from_model: graph nodes  = 967
0.00.167.364 I llama_init_from_model: graph splits = 1
0.00.167.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.003 I 
0.00.216.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.119 I perplexity: tokenizing the input ..
0.00.230.322 I perplexity: tokenization took 14.198 ms
0.00.230.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.676 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.611 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.653 I llama_perf_context_print:        load time =     215.62 ms
0.02.785.655 I llama_perf_context_print: prompt eval time =    2551.76 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.785.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.658 I llama_perf_context_print:       total time =    2569.65 ms /   129 tokens

real	0m2.841s
user	0m20.849s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q6_K
0.00.030.289 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.681 I load: special tokens cache size = 25
0.00.110.433 I load: token to piece cache size = 0.2984 MB
0.00.110.456 I print_info: arch             = gptneox
0.00.110.457 I print_info: vocab_only       = 0
0.00.110.458 I print_info: n_ctx_train      = 2048
0.00.110.458 I print_info: n_embd           = 2048
0.00.110.458 I print_info: n_layer          = 24
0.00.110.470 I print_info: n_head           = 16
0.00.110.473 I print_info: n_head_kv        = 16
0.00.110.474 I print_info: n_rot            = 32
0.00.110.475 I print_info: n_swa            = 0
0.00.110.476 I print_info: n_embd_head_k    = 128
0.00.110.476 I print_info: n_embd_head_v    = 128
0.00.110.478 I print_info: n_gqa            = 1
0.00.110.480 I print_info: n_embd_k_gqa     = 2048
0.00.110.482 I print_info: n_embd_v_gqa     = 2048
0.00.110.483 I print_info: f_norm_eps       = 1.0e-05
0.00.110.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.486 I print_info: f_logit_scale    = 0.0e+00
0.00.110.488 I print_info: n_ff             = 8192
0.00.110.488 I print_info: n_expert         = 0
0.00.110.490 I print_info: n_expert_used    = 0
0.00.110.490 I print_info: causal attn      = 1
0.00.110.491 I print_info: pooling type     = 0
0.00.110.491 I print_info: rope type        = 2
0.00.110.491 I print_info: rope scaling     = linear
0.00.110.493 I print_info: freq_base_train  = 10000.0
0.00.110.493 I print_info: freq_scale_train = 1
0.00.110.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.494 I print_info: rope_finetuned   = unknown
0.00.110.495 I print_info: ssm_d_conv       = 0
0.00.110.495 I print_info: ssm_d_inner      = 0
0.00.110.496 I print_info: ssm_d_state      = 0
0.00.110.496 I print_info: ssm_dt_rank      = 0
0.00.110.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.497 I print_info: model type       = 1.4B
0.00.110.498 I print_info: model params     = 1.41 B
0.00.110.498 I print_info: general.name     = 1.4B
0.00.110.501 I print_info: vocab type       = BPE
0.00.110.503 I print_info: n_vocab          = 50304
0.00.110.504 I print_info: n_merges         = 50009
0.00.110.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.506 I print_info: LF token         = 128 'Ä'
0.00.110.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.507 I print_info: max token length = 1024
0.00.163.224 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.164.672 I llama_init_from_model: n_seq_max     = 1
0.00.164.682 I llama_init_from_model: n_ctx         = 2048
0.00.164.683 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.683 I llama_init_from_model: n_batch       = 2048
0.00.164.684 I llama_init_from_model: n_ubatch      = 512
0.00.164.684 I llama_init_from_model: flash_attn    = 0
0.00.164.687 I llama_init_from_model: freq_base     = 10000.0
0.00.164.687 I llama_init_from_model: freq_scale    = 1
0.00.164.706 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.038 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.063 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.081 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.978 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.993 I llama_init_from_model: graph nodes  = 967
0.00.290.993 I llama_init_from_model: graph splits = 1
0.00.291.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.000 I main: llama threadpool init, n_threads = 8
0.00.353.017 I 
0.00.353.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.101 I 
0.00.353.221 I sampler seed: 1234
0.00.353.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.239 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.380.026 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.380.038 I llama_perf_context_print:        load time =     350.98 ms
0.02.380.047 I llama_perf_context_print: prompt eval time =     149.06 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.380.056 I llama_perf_context_print:        eval time =    1867.24 ms /    63 runs   (   29.64 ms per token,    33.74 tokens per second)
0.02.380.064 I llama_perf_context_print:       total time =    2028.49 ms /    70 tokens

real	0m2.464s
user	0m16.442s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4533 (1971adf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q6_K
0.00.029.806 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.359 I load: special tokens cache size = 25
0.00.107.782 I load: token to piece cache size = 0.2984 MB
0.00.107.805 I print_info: arch             = gptneox
0.00.107.810 I print_info: vocab_only       = 0
0.00.107.811 I print_info: n_ctx_train      = 2048
0.00.107.811 I print_info: n_embd           = 2048
0.00.107.811 I print_info: n_layer          = 24
0.00.107.823 I print_info: n_head           = 16
0.00.107.825 I print_info: n_head_kv        = 16
0.00.107.826 I print_info: n_rot            = 32
0.00.107.827 I print_info: n_swa            = 0
0.00.107.827 I print_info: n_embd_head_k    = 128
0.00.107.828 I print_info: n_embd_head_v    = 128
0.00.107.830 I print_info: n_gqa            = 1
0.00.107.832 I print_info: n_embd_k_gqa     = 2048
0.00.107.834 I print_info: n_embd_v_gqa     = 2048
0.00.107.836 I print_info: f_norm_eps       = 1.0e-05
0.00.107.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.839 I print_info: f_logit_scale    = 0.0e+00
0.00.107.840 I print_info: n_ff             = 8192
0.00.107.841 I print_info: n_expert         = 0
0.00.107.841 I print_info: n_expert_used    = 0
0.00.107.842 I print_info: causal attn      = 1
0.00.107.843 I print_info: pooling type     = 0
0.00.107.843 I print_info: rope type        = 2
0.00.107.843 I print_info: rope scaling     = linear
0.00.107.845 I print_info: freq_base_train  = 10000.0
0.00.107.846 I print_info: freq_scale_train = 1
0.00.107.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.847 I print_info: rope_finetuned   = unknown
0.00.107.848 I print_info: ssm_d_conv       = 0
0.00.107.848 I print_info: ssm_d_inner      = 0
0.00.107.849 I print_info: ssm_d_state      = 0
0.00.107.849 I print_info: ssm_dt_rank      = 0
0.00.107.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.852 I print_info: model type       = 1.4B
0.00.107.853 I print_info: model params     = 1.41 B
0.00.107.854 I print_info: general.name     = 1.4B
0.00.107.856 I print_info: vocab type       = BPE
0.00.107.858 I print_info: n_vocab          = 50304
0.00.107.858 I print_info: n_merges         = 50009
0.00.107.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.861 I print_info: LF token         = 128 'Ä'
0.00.107.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.862 I print_info: max token length = 1024
0.00.160.644 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.057 I llama_init_from_model: n_seq_max     = 1
0.00.162.068 I llama_init_from_model: n_ctx         = 128
0.00.162.068 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.068 I llama_init_from_model: n_batch       = 128
0.00.162.069 I llama_init_from_model: n_ubatch      = 128
0.00.162.069 I llama_init_from_model: flash_attn    = 0
0.00.162.071 I llama_init_from_model: freq_base     = 10000.0
0.00.162.072 I llama_init_from_model: freq_scale    = 1
0.00.162.073 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.091 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.436 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.455 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.470 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.424 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.435 I llama_init_from_model: graph nodes  = 967
0.00.173.435 I llama_init_from_model: graph splits = 1
0.00.173.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.997 I 
0.00.225.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.110 I perplexity: tokenizing the input ..
0.00.239.241 I perplexity: tokenization took 14.123 ms
0.00.239.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.878 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.961.908 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.961.948 I llama_perf_context_print:        load time =     224.64 ms
0.02.961.950 I llama_perf_context_print: prompt eval time =    2719.05 ms /   128 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.961.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.953 I llama_perf_context_print:       total time =    2736.95 ms /   129 tokens

real	0m3.020s
user	0m22.226s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4533 (1971adf5)
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
0.00.647.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.996s
user	0m6.453s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4533 (1971adf5)
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
0.00.643.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.988s
user	0m6.326s
sys	0m0.660s
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
0.44user 0.30system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
0inputs+40outputs (0major+75858minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889572maxresident)k
0inputs+40outputs (0major+75666minor)pagefaults 0swaps
```
