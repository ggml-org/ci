## Summary

- status:  SUCCESS ✅
- runtime: 4:49.30
- date:    Mon Jan 27 11:12:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df984e014714cba4c99ef894b20b51cbcef31b16
- author:  Johannes Gäßler
```
llama: refactor llama_decode_impl (#11381)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.38 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.26 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.20 sec*proc (28 tests)

Total Test time (real) =  62.21 sec

real	1m2.218s
user	1m14.045s
sys	0m1.094s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.21 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.27 sec*proc (28 tests)

Total Test time (real) =  25.28 sec

real	0m25.290s
user	0m26.390s
sys	0m0.883s
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
0.00.000.268 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.561 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.562 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.562 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.563 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.564 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.209 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.217 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.217 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.218 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.219 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.220 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.221 I llama_model_loader: - type  f32:  124 tensors
0.00.011.222 I llama_model_loader: - type  f16:   73 tensors
0.00.011.224 I print_info: file format = GGUF V3 (latest)
0.00.011.225 I print_info: file type   = F16
0.00.011.227 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.159 I load: special tokens cache size = 5
0.00.032.649 I load: token to piece cache size = 0.2032 MB
0.00.032.671 I print_info: arch             = bert
0.00.032.677 I print_info: vocab_only       = 0
0.00.032.677 I print_info: n_ctx_train      = 512
0.00.032.678 I print_info: n_embd           = 384
0.00.032.678 I print_info: n_layer          = 12
0.00.032.690 I print_info: n_head           = 12
0.00.032.692 I print_info: n_head_kv        = 12
0.00.032.693 I print_info: n_rot            = 32
0.00.032.694 I print_info: n_swa            = 0
0.00.032.695 I print_info: n_embd_head_k    = 32
0.00.032.700 I print_info: n_embd_head_v    = 32
0.00.032.702 I print_info: n_gqa            = 1
0.00.032.704 I print_info: n_embd_k_gqa     = 384
0.00.032.706 I print_info: n_embd_v_gqa     = 384
0.00.032.707 I print_info: f_norm_eps       = 1.0e-12
0.00.032.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.709 I print_info: f_logit_scale    = 0.0e+00
0.00.032.711 I print_info: n_ff             = 1536
0.00.032.712 I print_info: n_expert         = 0
0.00.032.713 I print_info: n_expert_used    = 0
0.00.032.714 I print_info: causal attn      = 0
0.00.032.714 I print_info: pooling type     = 2
0.00.032.715 I print_info: rope type        = 2
0.00.032.715 I print_info: rope scaling     = linear
0.00.032.717 I print_info: freq_base_train  = 10000.0
0.00.032.718 I print_info: freq_scale_train = 1
0.00.032.718 I print_info: n_ctx_orig_yarn  = 512
0.00.032.719 I print_info: rope_finetuned   = unknown
0.00.032.719 I print_info: ssm_d_conv       = 0
0.00.032.719 I print_info: ssm_d_inner      = 0
0.00.032.720 I print_info: ssm_d_state      = 0
0.00.032.720 I print_info: ssm_dt_rank      = 0
0.00.032.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.721 I print_info: model type       = 33M
0.00.032.723 I print_info: model params     = 33.21 M
0.00.032.723 I print_info: general.name     = Bge Small
0.00.032.726 I print_info: vocab type       = WPM
0.00.032.727 I print_info: n_vocab          = 30522
0.00.032.728 I print_info: n_merges         = 0
0.00.032.729 I print_info: BOS token        = 101 '[CLS]'
0.00.032.729 I print_info: UNK token        = 100 '[UNK]'
0.00.032.730 I print_info: SEP token        = 102 '[SEP]'
0.00.032.730 I print_info: PAD token        = 0 '[PAD]'
0.00.032.731 I print_info: MASK token       = 103 '[MASK]'
0.00.032.731 I print_info: LF token         = 0 '[PAD]'
0.00.032.732 I print_info: max token length = 21
0.00.038.724 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.465 I llama_init_from_model: n_seq_max     = 1
0.00.039.473 I llama_init_from_model: n_ctx         = 512
0.00.039.473 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.474 I llama_init_from_model: n_batch       = 2048
0.00.039.474 I llama_init_from_model: n_ubatch      = 2048
0.00.039.474 I llama_init_from_model: flash_attn    = 0
0.00.039.476 I llama_init_from_model: freq_base     = 10000.0
0.00.039.477 I llama_init_from_model: freq_scale    = 1
0.00.039.493 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.740 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.758 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.767 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.884 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.897 I llama_init_from_model: graph nodes  = 429
0.00.044.897 I llama_init_from_model: graph splits = 1
0.00.044.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.987 I 
0.00.047.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.436 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.758 I llama_perf_context_print:        load time =      46.65 ms
0.00.051.760 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3068.53 tokens per second)
0.00.051.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.763 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.067s
user	0m0.082s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.494 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.547 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.548 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.549 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.947 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.222 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.223 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.224 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.225 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.227 I llama_model_loader: - type  f32:  124 tensors
0.00.011.228 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.230 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = Q8_0
0.00.011.234 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.004 I load: special tokens cache size = 5
0.00.033.448 I load: token to piece cache size = 0.2032 MB
0.00.033.475 I print_info: arch             = bert
0.00.033.482 I print_info: vocab_only       = 0
0.00.033.482 I print_info: n_ctx_train      = 512
0.00.033.483 I print_info: n_embd           = 384
0.00.033.483 I print_info: n_layer          = 12
0.00.033.495 I print_info: n_head           = 12
0.00.033.498 I print_info: n_head_kv        = 12
0.00.033.498 I print_info: n_rot            = 32
0.00.033.499 I print_info: n_swa            = 0
0.00.033.499 I print_info: n_embd_head_k    = 32
0.00.033.500 I print_info: n_embd_head_v    = 32
0.00.033.503 I print_info: n_gqa            = 1
0.00.033.505 I print_info: n_embd_k_gqa     = 384
0.00.033.506 I print_info: n_embd_v_gqa     = 384
0.00.033.508 I print_info: f_norm_eps       = 1.0e-12
0.00.033.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.510 I print_info: f_logit_scale    = 0.0e+00
0.00.033.513 I print_info: n_ff             = 1536
0.00.033.514 I print_info: n_expert         = 0
0.00.033.514 I print_info: n_expert_used    = 0
0.00.033.514 I print_info: causal attn      = 0
0.00.033.515 I print_info: pooling type     = 2
0.00.033.515 I print_info: rope type        = 2
0.00.033.516 I print_info: rope scaling     = linear
0.00.033.518 I print_info: freq_base_train  = 10000.0
0.00.033.519 I print_info: freq_scale_train = 1
0.00.033.520 I print_info: n_ctx_orig_yarn  = 512
0.00.033.520 I print_info: rope_finetuned   = unknown
0.00.033.521 I print_info: ssm_d_conv       = 0
0.00.033.521 I print_info: ssm_d_inner      = 0
0.00.033.522 I print_info: ssm_d_state      = 0
0.00.033.522 I print_info: ssm_dt_rank      = 0
0.00.033.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.524 I print_info: model type       = 33M
0.00.033.525 I print_info: model params     = 33.21 M
0.00.033.525 I print_info: general.name     = Bge Small
0.00.033.529 I print_info: vocab type       = WPM
0.00.033.530 I print_info: n_vocab          = 30522
0.00.033.530 I print_info: n_merges         = 0
0.00.033.531 I print_info: BOS token        = 101 '[CLS]'
0.00.033.532 I print_info: UNK token        = 100 '[UNK]'
0.00.033.532 I print_info: SEP token        = 102 '[SEP]'
0.00.033.533 I print_info: PAD token        = 0 '[PAD]'
0.00.033.533 I print_info: MASK token       = 103 '[MASK]'
0.00.033.534 I print_info: LF token         = 0 '[PAD]'
0.00.033.534 I print_info: max token length = 21
0.00.037.489 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.241 I llama_init_from_model: n_seq_max     = 1
0.00.038.248 I llama_init_from_model: n_ctx         = 512
0.00.038.248 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.249 I llama_init_from_model: n_batch       = 2048
0.00.038.249 I llama_init_from_model: n_ubatch      = 2048
0.00.038.250 I llama_init_from_model: flash_attn    = 0
0.00.038.252 I llama_init_from_model: freq_base     = 10000.0
0.00.038.252 I llama_init_from_model: freq_scale    = 1
0.00.038.269 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.331 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.348 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.357 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.482 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.494 I llama_init_from_model: graph nodes  = 429
0.00.043.495 I llama_init_from_model: graph splits = 1
0.00.043.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.319 I 
0.00.045.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.754 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.840 I llama_perf_context_print:        load time =      45.01 ms
0.00.049.842 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3329.63 tokens per second)
0.00.049.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.845 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.064s
user	0m0.069s
sys	0m0.023s
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
0.00.000.275 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.921 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.948 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.950 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.951 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.951 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.953 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.955 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.955 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.957 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.959 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.964 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.966 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.078 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.078 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.079 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.080 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.081 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.082 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.082 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.085 I llama_model_loader: - type  f32:   40 tensors
0.00.029.085 I llama_model_loader: - type  f16:   30 tensors
0.00.029.087 I print_info: file format = GGUF V3 (latest)
0.00.029.088 I print_info: file type   = F16
0.00.029.091 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.457 W load: empty token at index 5
0.00.067.972 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.905 I load: special tokens cache size = 5
0.00.794.082 I load: token to piece cache size = 1.5060 MB
0.00.794.111 I print_info: arch             = jina-bert-v2
0.00.794.117 I print_info: vocab_only       = 0
0.00.794.118 I print_info: n_ctx_train      = 8192
0.00.794.118 I print_info: n_embd           = 384
0.00.794.119 I print_info: n_layer          = 4
0.00.794.130 I print_info: n_head           = 12
0.00.794.133 I print_info: n_head_kv        = 12
0.00.794.133 I print_info: n_rot            = 32
0.00.794.134 I print_info: n_swa            = 0
0.00.794.135 I print_info: n_embd_head_k    = 32
0.00.794.135 I print_info: n_embd_head_v    = 32
0.00.794.137 I print_info: n_gqa            = 1
0.00.794.139 I print_info: n_embd_k_gqa     = 384
0.00.794.141 I print_info: n_embd_v_gqa     = 384
0.00.794.143 I print_info: f_norm_eps       = 1.0e-12
0.00.794.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.145 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.146 I print_info: f_logit_scale    = 0.0e+00
0.00.794.149 I print_info: n_ff             = 1536
0.00.794.149 I print_info: n_expert         = 0
0.00.794.150 I print_info: n_expert_used    = 0
0.00.794.150 I print_info: causal attn      = 0
0.00.794.151 I print_info: pooling type     = -1
0.00.794.152 I print_info: rope type        = -1
0.00.794.152 I print_info: rope scaling     = linear
0.00.794.153 I print_info: freq_base_train  = 10000.0
0.00.794.155 I print_info: freq_scale_train = 1
0.00.794.155 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.156 I print_info: rope_finetuned   = unknown
0.00.794.156 I print_info: ssm_d_conv       = 0
0.00.794.157 I print_info: ssm_d_inner      = 0
0.00.794.157 I print_info: ssm_d_state      = 0
0.00.794.158 I print_info: ssm_dt_rank      = 0
0.00.794.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.794.160 I print_info: model type       = 33M
0.00.794.161 I print_info: model params     = 32.90 M
0.00.794.162 I print_info: general.name     = Jina Bert Implementation
0.00.794.165 I print_info: vocab type       = BPE
0.00.794.166 I print_info: n_vocab          = 61056
0.00.794.167 I print_info: n_merges         = 39382
0.00.794.167 I print_info: BOS token        = 0 '<s>'
0.00.794.168 I print_info: EOS token        = 2 '</s>'
0.00.794.169 I print_info: UNK token        = 3 '<unk>'
0.00.794.169 I print_info: SEP token        = 2 '</s>'
0.00.794.170 I print_info: PAD token        = 1 '<pad>'
0.00.794.170 I print_info: MASK token       = 4 '<mask>'
0.00.794.171 I print_info: EOG token        = 2 '</s>'
0.00.794.172 I print_info: max token length = 45
0.00.798.513 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.799.342 I llama_init_from_model: n_seq_max     = 1
0.00.799.352 I llama_init_from_model: n_ctx         = 8192
0.00.799.352 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.799.353 I llama_init_from_model: n_batch       = 2048
0.00.799.353 I llama_init_from_model: n_ubatch      = 2048
0.00.799.354 I llama_init_from_model: flash_attn    = 0
0.00.799.356 I llama_init_from_model: freq_base     = 10000.0
0.00.799.357 I llama_init_from_model: freq_scale    = 1
0.00.799.373 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.816.173 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.816.194 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.816.207 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.817.816 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.817.828 I llama_init_from_model: graph nodes  = 154
0.00.817.829 I llama_init_from_model: graph splits = 1
0.00.817.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.817.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.193 I 
0.00.820.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.598 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.820.604 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.820.611 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.820.612 I main: number of tokens in prompt = 13
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


0.00.820.618 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.820.619 I main: number of tokens in prompt = 40
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


0.00.821.812 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.829.074 I llama_perf_context_print:        load time =     819.85 ms
0.00.829.085 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8658.01 tokens per second)
0.00.829.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.108 I llama_perf_context_print:       total time =       8.88 ms /    63 tokens

real	0m0.860s
user	0m0.866s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.905 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type  f16:   98 tensors
0.00.030.597 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = all F32 (guessed)
0.00.030.602 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.326 I load: special tokens cache size = 25
0.00.112.317 I load: token to piece cache size = 0.2984 MB
0.00.112.341 I print_info: arch             = gptneox
0.00.112.342 I print_info: vocab_only       = 0
0.00.112.343 I print_info: n_ctx_train      = 2048
0.00.112.343 I print_info: n_embd           = 2048
0.00.112.343 I print_info: n_layer          = 24
0.00.112.355 I print_info: n_head           = 16
0.00.112.359 I print_info: n_head_kv        = 16
0.00.112.360 I print_info: n_rot            = 32
0.00.112.360 I print_info: n_swa            = 0
0.00.112.361 I print_info: n_embd_head_k    = 128
0.00.112.361 I print_info: n_embd_head_v    = 128
0.00.112.364 I print_info: n_gqa            = 1
0.00.112.366 I print_info: n_embd_k_gqa     = 2048
0.00.112.367 I print_info: n_embd_v_gqa     = 2048
0.00.112.369 I print_info: f_norm_eps       = 1.0e-05
0.00.112.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.372 I print_info: f_logit_scale    = 0.0e+00
0.00.112.373 I print_info: n_ff             = 8192
0.00.112.374 I print_info: n_expert         = 0
0.00.112.374 I print_info: n_expert_used    = 0
0.00.112.375 I print_info: causal attn      = 1
0.00.112.375 I print_info: pooling type     = 0
0.00.112.376 I print_info: rope type        = 2
0.00.112.376 I print_info: rope scaling     = linear
0.00.112.378 I print_info: freq_base_train  = 10000.0
0.00.112.379 I print_info: freq_scale_train = 1
0.00.112.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.380 I print_info: rope_finetuned   = unknown
0.00.112.380 I print_info: ssm_d_conv       = 0
0.00.112.380 I print_info: ssm_d_inner      = 0
0.00.112.381 I print_info: ssm_d_state      = 0
0.00.112.381 I print_info: ssm_dt_rank      = 0
0.00.112.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.382 I print_info: model type       = 1.4B
0.00.112.383 I print_info: model params     = 1.41 B
0.00.112.383 I print_info: general.name     = 1.4B
0.00.112.387 I print_info: vocab type       = BPE
0.00.112.388 I print_info: n_vocab          = 50304
0.00.112.388 I print_info: n_merges         = 50009
0.00.112.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.391 I print_info: LF token         = 128 'Ä'
0.00.112.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.393 I print_info: max token length = 1024
0.00.272.996 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.274.423 I llama_init_from_model: n_seq_max     = 1
0.00.274.433 I llama_init_from_model: n_ctx         = 2048
0.00.274.434 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.274.434 I llama_init_from_model: n_batch       = 2048
0.00.274.435 I llama_init_from_model: n_ubatch      = 512
0.00.274.435 I llama_init_from_model: flash_attn    = 0
0.00.274.437 I llama_init_from_model: freq_base     = 10000.0
0.00.274.438 I llama_init_from_model: freq_scale    = 1
0.00.274.457 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.416 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.434 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.401.293 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.401.306 I llama_init_from_model: graph nodes  = 967
0.00.401.306 I llama_init_from_model: graph splits = 1
0.00.401.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.691 I main: llama threadpool init, n_threads = 8
0.00.461.709 I 
0.00.461.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.791 I 
0.00.461.909 I sampler seed: 1234
0.00.461.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.953 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.997.931 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.997.960 I llama_perf_context_print:        load time =     459.67 ms
0.02.997.987 I llama_perf_context_print: prompt eval time =      98.71 ms /     7 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.998.012 I llama_perf_context_print:        eval time =    2424.14 ms /    63 runs   (   38.48 ms per token,    25.99 tokens per second)
0.02.998.038 I llama_perf_context_print:       total time =    2537.71 ms /    70 tokens

real	0m3.155s
user	0m20.412s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.871 I llama_model_loader: - type  f32:  194 tensors
0.00.030.872 I llama_model_loader: - type  f16:   98 tensors
0.00.030.874 I print_info: file format = GGUF V3 (latest)
0.00.030.875 I print_info: file type   = all F32 (guessed)
0.00.030.879 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.819 I load: special tokens cache size = 25
0.00.113.828 I load: token to piece cache size = 0.2984 MB
0.00.113.857 I print_info: arch             = gptneox
0.00.113.858 I print_info: vocab_only       = 0
0.00.113.858 I print_info: n_ctx_train      = 2048
0.00.113.859 I print_info: n_embd           = 2048
0.00.113.859 I print_info: n_layer          = 24
0.00.113.871 I print_info: n_head           = 16
0.00.113.874 I print_info: n_head_kv        = 16
0.00.113.875 I print_info: n_rot            = 32
0.00.113.875 I print_info: n_swa            = 0
0.00.113.876 I print_info: n_embd_head_k    = 128
0.00.113.876 I print_info: n_embd_head_v    = 128
0.00.113.878 I print_info: n_gqa            = 1
0.00.113.880 I print_info: n_embd_k_gqa     = 2048
0.00.113.882 I print_info: n_embd_v_gqa     = 2048
0.00.113.884 I print_info: f_norm_eps       = 1.0e-05
0.00.113.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.887 I print_info: f_logit_scale    = 0.0e+00
0.00.113.888 I print_info: n_ff             = 8192
0.00.113.889 I print_info: n_expert         = 0
0.00.113.889 I print_info: n_expert_used    = 0
0.00.113.890 I print_info: causal attn      = 1
0.00.113.890 I print_info: pooling type     = 0
0.00.113.891 I print_info: rope type        = 2
0.00.113.891 I print_info: rope scaling     = linear
0.00.113.893 I print_info: freq_base_train  = 10000.0
0.00.113.894 I print_info: freq_scale_train = 1
0.00.113.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.895 I print_info: rope_finetuned   = unknown
0.00.113.896 I print_info: ssm_d_conv       = 0
0.00.113.896 I print_info: ssm_d_inner      = 0
0.00.113.896 I print_info: ssm_d_state      = 0
0.00.113.897 I print_info: ssm_dt_rank      = 0
0.00.113.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.898 I print_info: model type       = 1.4B
0.00.113.899 I print_info: model params     = 1.41 B
0.00.113.899 I print_info: general.name     = 1.4B
0.00.113.902 I print_info: vocab type       = BPE
0.00.113.904 I print_info: n_vocab          = 50304
0.00.113.904 I print_info: n_merges         = 50009
0.00.113.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.907 I print_info: LF token         = 128 'Ä'
0.00.113.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.908 I print_info: max token length = 1024
0.00.274.374 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.275.841 I llama_init_from_model: n_seq_max     = 1
0.00.275.852 I llama_init_from_model: n_ctx         = 128
0.00.275.852 I llama_init_from_model: n_ctx_per_seq = 128
0.00.275.853 I llama_init_from_model: n_batch       = 128
0.00.275.853 I llama_init_from_model: n_ubatch      = 128
0.00.275.854 I llama_init_from_model: flash_attn    = 0
0.00.275.856 I llama_init_from_model: freq_base     = 10000.0
0.00.275.857 I llama_init_from_model: freq_scale    = 1
0.00.275.857 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.875 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.286 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.302 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.341 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.287.358 I llama_init_from_model: graph nodes  = 967
0.00.287.359 I llama_init_from_model: graph splits = 1
0.00.287.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.780 I 
0.00.337.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.899 I perplexity: tokenizing the input ..
0.00.353.040 I perplexity: tokenization took 15.135 ms
0.00.353.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.034 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.057 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.494.099 I llama_perf_context_print:        load time =     337.38 ms
0.01.494.100 I llama_perf_context_print: prompt eval time =    1137.38 ms /   128 tokens (    8.89 ms per token,   112.54 tokens per second)
0.01.494.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.103 I llama_perf_context_print:       total time =    1156.32 ms /   129 tokens

real	0m1.626s
user	0m9.585s
sys	0m0.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q8_0
0.00.030.269 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.083 I load: special tokens cache size = 25
0.00.110.633 I load: token to piece cache size = 0.2984 MB
0.00.110.662 I print_info: arch             = gptneox
0.00.110.668 I print_info: vocab_only       = 0
0.00.110.669 I print_info: n_ctx_train      = 2048
0.00.110.669 I print_info: n_embd           = 2048
0.00.110.669 I print_info: n_layer          = 24
0.00.110.683 I print_info: n_head           = 16
0.00.110.685 I print_info: n_head_kv        = 16
0.00.110.686 I print_info: n_rot            = 32
0.00.110.686 I print_info: n_swa            = 0
0.00.110.687 I print_info: n_embd_head_k    = 128
0.00.110.688 I print_info: n_embd_head_v    = 128
0.00.110.690 I print_info: n_gqa            = 1
0.00.110.692 I print_info: n_embd_k_gqa     = 2048
0.00.110.694 I print_info: n_embd_v_gqa     = 2048
0.00.110.696 I print_info: f_norm_eps       = 1.0e-05
0.00.110.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.702 I print_info: f_logit_scale    = 0.0e+00
0.00.110.704 I print_info: n_ff             = 8192
0.00.110.704 I print_info: n_expert         = 0
0.00.110.705 I print_info: n_expert_used    = 0
0.00.110.706 I print_info: causal attn      = 1
0.00.110.706 I print_info: pooling type     = 0
0.00.110.707 I print_info: rope type        = 2
0.00.110.707 I print_info: rope scaling     = linear
0.00.110.709 I print_info: freq_base_train  = 10000.0
0.00.110.710 I print_info: freq_scale_train = 1
0.00.110.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.711 I print_info: rope_finetuned   = unknown
0.00.110.712 I print_info: ssm_d_conv       = 0
0.00.110.712 I print_info: ssm_d_inner      = 0
0.00.110.712 I print_info: ssm_d_state      = 0
0.00.110.713 I print_info: ssm_dt_rank      = 0
0.00.110.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.714 I print_info: model type       = 1.4B
0.00.110.715 I print_info: model params     = 1.41 B
0.00.110.716 I print_info: general.name     = 1.4B
0.00.110.720 I print_info: vocab type       = BPE
0.00.110.721 I print_info: n_vocab          = 50304
0.00.110.722 I print_info: n_merges         = 50009
0.00.110.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.725 I print_info: LF token         = 128 'Ä'
0.00.110.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.726 I print_info: max token length = 1024
0.00.178.783 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.180.227 I llama_init_from_model: n_seq_max     = 1
0.00.180.236 I llama_init_from_model: n_ctx         = 2048
0.00.180.236 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.180.236 I llama_init_from_model: n_batch       = 2048
0.00.180.237 I llama_init_from_model: n_ubatch      = 512
0.00.180.237 I llama_init_from_model: flash_attn    = 0
0.00.180.240 I llama_init_from_model: freq_base     = 10000.0
0.00.180.240 I llama_init_from_model: freq_scale    = 1
0.00.180.259 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.066 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.089 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.107 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.933 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.944 I llama_init_from_model: graph nodes  = 967
0.00.305.944 I llama_init_from_model: graph splits = 1
0.00.305.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.606 I main: llama threadpool init, n_threads = 8
0.00.348.623 I 
0.00.348.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.704 I 
0.00.348.822 I sampler seed: 1234
0.00.348.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.841 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.949.497 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.01.949.508 I llama_perf_context_print:        load time =     346.62 ms
0.01.949.517 I llama_perf_context_print: prompt eval time =      73.81 ms /     7 tokens (   10.54 ms per token,    94.84 tokens per second)
0.01.949.527 I llama_perf_context_print:        eval time =    1516.36 ms /    63 runs   (   24.07 ms per token,    41.55 tokens per second)
0.01.949.536 I llama_perf_context_print:       total time =    1602.35 ms /    70 tokens

real	0m2.042s
user	0m12.912s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.709 I print_info: file type   = Q8_0
0.00.029.713 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.828 I load: special tokens cache size = 25
0.00.110.527 I load: token to piece cache size = 0.2984 MB
0.00.110.555 I print_info: arch             = gptneox
0.00.110.562 I print_info: vocab_only       = 0
0.00.110.563 I print_info: n_ctx_train      = 2048
0.00.110.563 I print_info: n_embd           = 2048
0.00.110.563 I print_info: n_layer          = 24
0.00.110.576 I print_info: n_head           = 16
0.00.110.578 I print_info: n_head_kv        = 16
0.00.110.578 I print_info: n_rot            = 32
0.00.110.579 I print_info: n_swa            = 0
0.00.110.580 I print_info: n_embd_head_k    = 128
0.00.110.581 I print_info: n_embd_head_v    = 128
0.00.110.584 I print_info: n_gqa            = 1
0.00.110.587 I print_info: n_embd_k_gqa     = 2048
0.00.110.588 I print_info: n_embd_v_gqa     = 2048
0.00.110.590 I print_info: f_norm_eps       = 1.0e-05
0.00.110.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.593 I print_info: f_logit_scale    = 0.0e+00
0.00.110.595 I print_info: n_ff             = 8192
0.00.110.595 I print_info: n_expert         = 0
0.00.110.595 I print_info: n_expert_used    = 0
0.00.110.596 I print_info: causal attn      = 1
0.00.110.596 I print_info: pooling type     = 0
0.00.110.597 I print_info: rope type        = 2
0.00.110.598 I print_info: rope scaling     = linear
0.00.110.599 I print_info: freq_base_train  = 10000.0
0.00.110.600 I print_info: freq_scale_train = 1
0.00.110.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.601 I print_info: rope_finetuned   = unknown
0.00.110.601 I print_info: ssm_d_conv       = 0
0.00.110.602 I print_info: ssm_d_inner      = 0
0.00.110.602 I print_info: ssm_d_state      = 0
0.00.110.603 I print_info: ssm_dt_rank      = 0
0.00.110.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.604 I print_info: model type       = 1.4B
0.00.110.604 I print_info: model params     = 1.41 B
0.00.110.605 I print_info: general.name     = 1.4B
0.00.110.608 I print_info: vocab type       = BPE
0.00.110.609 I print_info: n_vocab          = 50304
0.00.110.610 I print_info: n_merges         = 50009
0.00.110.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.612 I print_info: LF token         = 128 'Ä'
0.00.110.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.614 I print_info: max token length = 1024
0.00.179.638 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.181.059 I llama_init_from_model: n_seq_max     = 1
0.00.181.072 I llama_init_from_model: n_ctx         = 128
0.00.181.073 I llama_init_from_model: n_ctx_per_seq = 128
0.00.181.073 I llama_init_from_model: n_batch       = 128
0.00.181.074 I llama_init_from_model: n_ubatch      = 128
0.00.181.074 I llama_init_from_model: flash_attn    = 0
0.00.181.076 I llama_init_from_model: freq_base     = 10000.0
0.00.181.077 I llama_init_from_model: freq_scale    = 1
0.00.181.078 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.096 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.551 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.578 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.655 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.192.673 I llama_init_from_model: graph nodes  = 967
0.00.192.674 I llama_init_from_model: graph splits = 1
0.00.192.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.195 I 
0.00.225.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.322 I perplexity: tokenizing the input ..
0.00.239.593 I perplexity: tokenization took 14.264 ms
0.00.239.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.248 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.243 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.288 I llama_perf_context_print:        load time =     224.77 ms
0.01.395.290 I llama_perf_context_print: prompt eval time =    1152.04 ms /   128 tokens (    9.00 ms per token,   111.11 tokens per second)
0.01.395.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.292 I llama_perf_context_print:       total time =    1170.09 ms /   129 tokens

real	0m1.467s
user	0m9.512s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q4_0
0.00.030.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.889 I load: special tokens cache size = 25
0.00.108.449 I load: token to piece cache size = 0.2984 MB
0.00.108.473 I print_info: arch             = gptneox
0.00.108.474 I print_info: vocab_only       = 0
0.00.108.474 I print_info: n_ctx_train      = 2048
0.00.108.475 I print_info: n_embd           = 2048
0.00.108.475 I print_info: n_layer          = 24
0.00.108.487 I print_info: n_head           = 16
0.00.108.489 I print_info: n_head_kv        = 16
0.00.108.490 I print_info: n_rot            = 32
0.00.108.491 I print_info: n_swa            = 0
0.00.108.491 I print_info: n_embd_head_k    = 128
0.00.108.492 I print_info: n_embd_head_v    = 128
0.00.108.494 I print_info: n_gqa            = 1
0.00.108.496 I print_info: n_embd_k_gqa     = 2048
0.00.108.498 I print_info: n_embd_v_gqa     = 2048
0.00.108.500 I print_info: f_norm_eps       = 1.0e-05
0.00.108.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.502 I print_info: f_logit_scale    = 0.0e+00
0.00.108.503 I print_info: n_ff             = 8192
0.00.108.505 I print_info: n_expert         = 0
0.00.108.505 I print_info: n_expert_used    = 0
0.00.108.506 I print_info: causal attn      = 1
0.00.108.506 I print_info: pooling type     = 0
0.00.108.506 I print_info: rope type        = 2
0.00.108.507 I print_info: rope scaling     = linear
0.00.108.508 I print_info: freq_base_train  = 10000.0
0.00.108.509 I print_info: freq_scale_train = 1
0.00.108.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.510 I print_info: rope_finetuned   = unknown
0.00.108.510 I print_info: ssm_d_conv       = 0
0.00.108.511 I print_info: ssm_d_inner      = 0
0.00.108.511 I print_info: ssm_d_state      = 0
0.00.108.512 I print_info: ssm_dt_rank      = 0
0.00.108.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.514 I print_info: model type       = 1.4B
0.00.108.515 I print_info: model params     = 1.41 B
0.00.108.515 I print_info: general.name     = 1.4B
0.00.108.518 I print_info: vocab type       = BPE
0.00.108.519 I print_info: n_vocab          = 50304
0.00.108.519 I print_info: n_merges         = 50009
0.00.108.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.522 I print_info: LF token         = 128 'Ä'
0.00.108.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.523 I print_info: max token length = 1024
0.00.147.549 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.562 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.532.843 I llama_init_from_model: n_seq_max     = 1
0.00.532.854 I llama_init_from_model: n_ctx         = 2048
0.00.532.854 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.532.855 I llama_init_from_model: n_batch       = 2048
0.00.532.855 I llama_init_from_model: n_ubatch      = 512
0.00.532.856 I llama_init_from_model: flash_attn    = 0
0.00.532.860 I llama_init_from_model: freq_base     = 10000.0
0.00.532.861 I llama_init_from_model: freq_scale    = 1
0.00.532.881 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.645.012 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.027 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.854 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.647.867 I llama_init_from_model: graph nodes  = 967
0.00.647.867 I llama_init_from_model: graph splits = 1
0.00.647.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.825 I main: llama threadpool init, n_threads = 8
0.00.680.841 I 
0.00.680.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.919 I 
0.00.681.039 I sampler seed: 1234
0.00.681.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.058 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.693.262 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.01.693.274 I llama_perf_context_print:        load time =     678.85 ms
0.01.693.283 I llama_perf_context_print: prompt eval time =      41.70 ms /     7 tokens (    5.96 ms per token,   167.87 tokens per second)
0.01.693.291 I llama_perf_context_print:        eval time =     960.51 ms /    63 runs   (   15.25 ms per token,    65.59 tokens per second)
0.01.693.299 I llama_perf_context_print:       total time =    1013.90 ms /    70 tokens

real	0m1.804s
user	0m8.347s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q4_0
0.00.030.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.915 I load: special tokens cache size = 25
0.00.110.993 I load: token to piece cache size = 0.2984 MB
0.00.111.016 I print_info: arch             = gptneox
0.00.111.016 I print_info: vocab_only       = 0
0.00.111.017 I print_info: n_ctx_train      = 2048
0.00.111.017 I print_info: n_embd           = 2048
0.00.111.018 I print_info: n_layer          = 24
0.00.111.029 I print_info: n_head           = 16
0.00.111.032 I print_info: n_head_kv        = 16
0.00.111.033 I print_info: n_rot            = 32
0.00.111.033 I print_info: n_swa            = 0
0.00.111.033 I print_info: n_embd_head_k    = 128
0.00.111.034 I print_info: n_embd_head_v    = 128
0.00.111.036 I print_info: n_gqa            = 1
0.00.111.038 I print_info: n_embd_k_gqa     = 2048
0.00.111.040 I print_info: n_embd_v_gqa     = 2048
0.00.111.042 I print_info: f_norm_eps       = 1.0e-05
0.00.111.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.044 I print_info: f_logit_scale    = 0.0e+00
0.00.111.045 I print_info: n_ff             = 8192
0.00.111.046 I print_info: n_expert         = 0
0.00.111.047 I print_info: n_expert_used    = 0
0.00.111.048 I print_info: causal attn      = 1
0.00.111.048 I print_info: pooling type     = 0
0.00.111.049 I print_info: rope type        = 2
0.00.111.049 I print_info: rope scaling     = linear
0.00.111.051 I print_info: freq_base_train  = 10000.0
0.00.111.052 I print_info: freq_scale_train = 1
0.00.111.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.053 I print_info: rope_finetuned   = unknown
0.00.111.053 I print_info: ssm_d_conv       = 0
0.00.111.053 I print_info: ssm_d_inner      = 0
0.00.111.054 I print_info: ssm_d_state      = 0
0.00.111.055 I print_info: ssm_dt_rank      = 0
0.00.111.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.056 I print_info: model type       = 1.4B
0.00.111.056 I print_info: model params     = 1.41 B
0.00.111.057 I print_info: general.name     = 1.4B
0.00.111.060 I print_info: vocab type       = BPE
0.00.111.061 I print_info: n_vocab          = 50304
0.00.111.061 I print_info: n_merges         = 50009
0.00.111.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.065 I print_info: LF token         = 128 'Ä'
0.00.111.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.066 I print_info: max token length = 1024
0.00.150.664 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.150.678 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.538.431 I llama_init_from_model: n_seq_max     = 1
0.00.538.443 I llama_init_from_model: n_ctx         = 128
0.00.538.443 I llama_init_from_model: n_ctx_per_seq = 128
0.00.538.443 I llama_init_from_model: n_batch       = 128
0.00.538.444 I llama_init_from_model: n_ubatch      = 128
0.00.538.444 I llama_init_from_model: flash_attn    = 0
0.00.538.449 I llama_init_from_model: freq_base     = 10000.0
0.00.538.450 I llama_init_from_model: freq_scale    = 1
0.00.538.450 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.472 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.545.638 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.651 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.548.459 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.548.474 I llama_init_from_model: graph nodes  = 967
0.00.548.475 I llama_init_from_model: graph splits = 1
0.00.548.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.616 I 
0.00.571.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.731 I perplexity: tokenizing the input ..
0.00.586.013 I perplexity: tokenization took 14.274 ms
0.00.586.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.627 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.552 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.594 I llama_perf_context_print:        load time =     571.19 ms
0.01.115.596 I llama_perf_context_print: prompt eval time =     525.99 ms /   128 tokens (    4.11 ms per token,   243.35 tokens per second)
0.01.115.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.599 I llama_perf_context_print:       total time =     543.98 ms /   129 tokens

real	0m1.210s
user	0m4.642s
sys	0m0.378s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q4_1
0.00.030.139 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.143 I load: special tokens cache size = 25
0.00.109.822 I load: token to piece cache size = 0.2984 MB
0.00.109.845 I print_info: arch             = gptneox
0.00.109.846 I print_info: vocab_only       = 0
0.00.109.846 I print_info: n_ctx_train      = 2048
0.00.109.847 I print_info: n_embd           = 2048
0.00.109.847 I print_info: n_layer          = 24
0.00.109.859 I print_info: n_head           = 16
0.00.109.862 I print_info: n_head_kv        = 16
0.00.109.862 I print_info: n_rot            = 32
0.00.109.863 I print_info: n_swa            = 0
0.00.109.863 I print_info: n_embd_head_k    = 128
0.00.109.864 I print_info: n_embd_head_v    = 128
0.00.109.866 I print_info: n_gqa            = 1
0.00.109.868 I print_info: n_embd_k_gqa     = 2048
0.00.109.870 I print_info: n_embd_v_gqa     = 2048
0.00.109.872 I print_info: f_norm_eps       = 1.0e-05
0.00.109.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.874 I print_info: f_logit_scale    = 0.0e+00
0.00.109.876 I print_info: n_ff             = 8192
0.00.109.876 I print_info: n_expert         = 0
0.00.109.876 I print_info: n_expert_used    = 0
0.00.109.877 I print_info: causal attn      = 1
0.00.109.877 I print_info: pooling type     = 0
0.00.109.878 I print_info: rope type        = 2
0.00.109.879 I print_info: rope scaling     = linear
0.00.109.881 I print_info: freq_base_train  = 10000.0
0.00.109.882 I print_info: freq_scale_train = 1
0.00.109.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.883 I print_info: rope_finetuned   = unknown
0.00.109.883 I print_info: ssm_d_conv       = 0
0.00.109.884 I print_info: ssm_d_inner      = 0
0.00.109.884 I print_info: ssm_d_state      = 0
0.00.109.885 I print_info: ssm_dt_rank      = 0
0.00.109.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.886 I print_info: model type       = 1.4B
0.00.109.887 I print_info: model params     = 1.41 B
0.00.109.887 I print_info: general.name     = 1.4B
0.00.109.890 I print_info: vocab type       = BPE
0.00.109.890 I print_info: n_vocab          = 50304
0.00.109.891 I print_info: n_merges         = 50009
0.00.109.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.893 I print_info: LF token         = 128 'Ä'
0.00.109.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.895 I print_info: max token length = 1024
0.00.152.298 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.153.725 I llama_init_from_model: n_seq_max     = 1
0.00.153.736 I llama_init_from_model: n_ctx         = 2048
0.00.153.736 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.737 I llama_init_from_model: n_batch       = 2048
0.00.153.737 I llama_init_from_model: n_ubatch      = 512
0.00.153.738 I llama_init_from_model: flash_attn    = 0
0.00.153.740 I llama_init_from_model: freq_base     = 10000.0
0.00.153.740 I llama_init_from_model: freq_scale    = 1
0.00.153.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.690 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.709 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.646 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.664 I llama_init_from_model: graph nodes  = 967
0.00.278.664 I llama_init_from_model: graph splits = 1
0.00.278.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.928 I main: llama threadpool init, n_threads = 8
0.00.328.945 I 
0.00.329.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.027 I 
0.00.329.146 I sampler seed: 1234
0.00.329.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.165 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.919.755 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.919.767 I llama_perf_context_print:        load time =     326.92 ms
0.01.919.775 I llama_perf_context_print: prompt eval time =     112.54 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.01.919.784 I llama_perf_context_print:        eval time =    1467.97 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.919.792 I llama_perf_context_print:       total time =    1592.29 ms /    70 tokens

real	0m1.997s
user	0m12.891s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.420 I print_info: file type   = Q4_1
0.00.030.423 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.542 I load: special tokens cache size = 25
0.00.113.235 I load: token to piece cache size = 0.2984 MB
0.00.113.260 I print_info: arch             = gptneox
0.00.113.261 I print_info: vocab_only       = 0
0.00.113.262 I print_info: n_ctx_train      = 2048
0.00.113.262 I print_info: n_embd           = 2048
0.00.113.263 I print_info: n_layer          = 24
0.00.113.275 I print_info: n_head           = 16
0.00.113.278 I print_info: n_head_kv        = 16
0.00.113.279 I print_info: n_rot            = 32
0.00.113.279 I print_info: n_swa            = 0
0.00.113.280 I print_info: n_embd_head_k    = 128
0.00.113.280 I print_info: n_embd_head_v    = 128
0.00.113.282 I print_info: n_gqa            = 1
0.00.113.285 I print_info: n_embd_k_gqa     = 2048
0.00.113.286 I print_info: n_embd_v_gqa     = 2048
0.00.113.288 I print_info: f_norm_eps       = 1.0e-05
0.00.113.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.291 I print_info: f_logit_scale    = 0.0e+00
0.00.113.292 I print_info: n_ff             = 8192
0.00.113.293 I print_info: n_expert         = 0
0.00.113.293 I print_info: n_expert_used    = 0
0.00.113.294 I print_info: causal attn      = 1
0.00.113.294 I print_info: pooling type     = 0
0.00.113.295 I print_info: rope type        = 2
0.00.113.295 I print_info: rope scaling     = linear
0.00.113.297 I print_info: freq_base_train  = 10000.0
0.00.113.298 I print_info: freq_scale_train = 1
0.00.113.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.299 I print_info: rope_finetuned   = unknown
0.00.113.300 I print_info: ssm_d_conv       = 0
0.00.113.300 I print_info: ssm_d_inner      = 0
0.00.113.301 I print_info: ssm_d_state      = 0
0.00.113.301 I print_info: ssm_dt_rank      = 0
0.00.113.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.302 I print_info: model type       = 1.4B
0.00.113.303 I print_info: model params     = 1.41 B
0.00.113.304 I print_info: general.name     = 1.4B
0.00.113.306 I print_info: vocab type       = BPE
0.00.113.307 I print_info: n_vocab          = 50304
0.00.113.308 I print_info: n_merges         = 50009
0.00.113.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.311 I print_info: LF token         = 128 'Ä'
0.00.113.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.313 I print_info: max token length = 1024
0.00.155.819 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.157.215 I llama_init_from_model: n_seq_max     = 1
0.00.157.224 I llama_init_from_model: n_ctx         = 128
0.00.157.225 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.225 I llama_init_from_model: n_batch       = 128
0.00.157.226 I llama_init_from_model: n_ubatch      = 128
0.00.157.226 I llama_init_from_model: flash_attn    = 0
0.00.157.228 I llama_init_from_model: freq_base     = 10000.0
0.00.157.230 I llama_init_from_model: freq_scale    = 1
0.00.157.230 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.248 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.602 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.704 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.717 I llama_init_from_model: graph nodes  = 967
0.00.168.718 I llama_init_from_model: graph splits = 1
0.00.168.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.183 I 
0.00.209.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.294 I perplexity: tokenizing the input ..
0.00.224.301 I perplexity: tokenization took 15.002 ms
0.00.224.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.663 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.676 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.717 I llama_perf_context_print:        load time =     208.79 ms
0.02.280.719 I llama_perf_context_print: prompt eval time =    2052.79 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.280.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.722 I llama_perf_context_print:       total time =    2071.53 ms /   129 tokens

real	0m2.334s
user	0m16.839s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q5_0
0.00.030.514 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.556 I load: special tokens cache size = 25
0.00.111.102 I load: token to piece cache size = 0.2984 MB
0.00.111.127 I print_info: arch             = gptneox
0.00.111.132 I print_info: vocab_only       = 0
0.00.111.133 I print_info: n_ctx_train      = 2048
0.00.111.133 I print_info: n_embd           = 2048
0.00.111.134 I print_info: n_layer          = 24
0.00.111.146 I print_info: n_head           = 16
0.00.111.149 I print_info: n_head_kv        = 16
0.00.111.149 I print_info: n_rot            = 32
0.00.111.150 I print_info: n_swa            = 0
0.00.111.150 I print_info: n_embd_head_k    = 128
0.00.111.151 I print_info: n_embd_head_v    = 128
0.00.111.153 I print_info: n_gqa            = 1
0.00.111.155 I print_info: n_embd_k_gqa     = 2048
0.00.111.158 I print_info: n_embd_v_gqa     = 2048
0.00.111.160 I print_info: f_norm_eps       = 1.0e-05
0.00.111.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.162 I print_info: f_logit_scale    = 0.0e+00
0.00.111.164 I print_info: n_ff             = 8192
0.00.111.166 I print_info: n_expert         = 0
0.00.111.166 I print_info: n_expert_used    = 0
0.00.111.167 I print_info: causal attn      = 1
0.00.111.168 I print_info: pooling type     = 0
0.00.111.168 I print_info: rope type        = 2
0.00.111.169 I print_info: rope scaling     = linear
0.00.111.171 I print_info: freq_base_train  = 10000.0
0.00.111.171 I print_info: freq_scale_train = 1
0.00.111.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.172 I print_info: rope_finetuned   = unknown
0.00.111.172 I print_info: ssm_d_conv       = 0
0.00.111.173 I print_info: ssm_d_inner      = 0
0.00.111.174 I print_info: ssm_d_state      = 0
0.00.111.174 I print_info: ssm_dt_rank      = 0
0.00.111.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.175 I print_info: model type       = 1.4B
0.00.111.176 I print_info: model params     = 1.41 B
0.00.111.177 I print_info: general.name     = 1.4B
0.00.111.179 I print_info: vocab type       = BPE
0.00.111.180 I print_info: n_vocab          = 50304
0.00.111.181 I print_info: n_merges         = 50009
0.00.111.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.184 I print_info: LF token         = 128 'Ä'
0.00.111.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.186 I print_info: max token length = 1024
0.00.156.081 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.157.510 I llama_init_from_model: n_seq_max     = 1
0.00.157.521 I llama_init_from_model: n_ctx         = 2048
0.00.157.522 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.522 I llama_init_from_model: n_batch       = 2048
0.00.157.522 I llama_init_from_model: n_ubatch      = 512
0.00.157.523 I llama_init_from_model: flash_attn    = 0
0.00.157.525 I llama_init_from_model: freq_base     = 10000.0
0.00.157.525 I llama_init_from_model: freq_scale    = 1
0.00.157.544 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.382 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.401 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.290 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.305 I llama_init_from_model: graph nodes  = 967
0.00.284.306 I llama_init_from_model: graph splits = 1
0.00.284.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.577 I main: llama threadpool init, n_threads = 8
0.00.348.597 I 
0.00.348.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.679 I 
0.00.348.800 I sampler seed: 1234
0.00.348.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.821 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.325.695 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.325.707 I llama_perf_context_print:        load time =     346.58 ms
0.02.325.716 I llama_perf_context_print: prompt eval time =     154.53 ms /     7 tokens (   22.08 ms per token,    45.30 tokens per second)
0.02.325.725 I llama_perf_context_print:        eval time =    1811.99 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.325.734 I llama_perf_context_print:       total time =    1978.57 ms /    70 tokens

real	0m2.403s
user	0m16.041s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q5_0
0.00.030.004 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.547 I load: special tokens cache size = 25
0.00.107.999 I load: token to piece cache size = 0.2984 MB
0.00.108.024 I print_info: arch             = gptneox
0.00.108.025 I print_info: vocab_only       = 0
0.00.108.025 I print_info: n_ctx_train      = 2048
0.00.108.025 I print_info: n_embd           = 2048
0.00.108.026 I print_info: n_layer          = 24
0.00.108.037 I print_info: n_head           = 16
0.00.108.039 I print_info: n_head_kv        = 16
0.00.108.039 I print_info: n_rot            = 32
0.00.108.040 I print_info: n_swa            = 0
0.00.108.040 I print_info: n_embd_head_k    = 128
0.00.108.041 I print_info: n_embd_head_v    = 128
0.00.108.043 I print_info: n_gqa            = 1
0.00.108.045 I print_info: n_embd_k_gqa     = 2048
0.00.108.047 I print_info: n_embd_v_gqa     = 2048
0.00.108.049 I print_info: f_norm_eps       = 1.0e-05
0.00.108.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.051 I print_info: f_logit_scale    = 0.0e+00
0.00.108.053 I print_info: n_ff             = 8192
0.00.108.053 I print_info: n_expert         = 0
0.00.108.054 I print_info: n_expert_used    = 0
0.00.108.054 I print_info: causal attn      = 1
0.00.108.055 I print_info: pooling type     = 0
0.00.108.055 I print_info: rope type        = 2
0.00.108.055 I print_info: rope scaling     = linear
0.00.108.057 I print_info: freq_base_train  = 10000.0
0.00.108.058 I print_info: freq_scale_train = 1
0.00.108.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.059 I print_info: rope_finetuned   = unknown
0.00.108.059 I print_info: ssm_d_conv       = 0
0.00.108.059 I print_info: ssm_d_inner      = 0
0.00.108.060 I print_info: ssm_d_state      = 0
0.00.108.060 I print_info: ssm_dt_rank      = 0
0.00.108.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.061 I print_info: model type       = 1.4B
0.00.108.062 I print_info: model params     = 1.41 B
0.00.108.062 I print_info: general.name     = 1.4B
0.00.108.065 I print_info: vocab type       = BPE
0.00.108.067 I print_info: n_vocab          = 50304
0.00.108.067 I print_info: n_merges         = 50009
0.00.108.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.069 I print_info: LF token         = 128 'Ä'
0.00.108.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.071 I print_info: max token length = 1024
0.00.152.868 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.154.290 I llama_init_from_model: n_seq_max     = 1
0.00.154.302 I llama_init_from_model: n_ctx         = 128
0.00.154.302 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.303 I llama_init_from_model: n_batch       = 128
0.00.154.303 I llama_init_from_model: n_ubatch      = 128
0.00.154.304 I llama_init_from_model: flash_attn    = 0
0.00.154.306 I llama_init_from_model: freq_base     = 10000.0
0.00.154.307 I llama_init_from_model: freq_scale    = 1
0.00.154.308 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.325 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.677 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.700 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.717 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.703 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.719 I llama_init_from_model: graph nodes  = 967
0.00.165.719 I llama_init_from_model: graph splits = 1
0.00.165.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.256 I 
0.00.215.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.372 I perplexity: tokenizing the input ..
0.00.229.525 I perplexity: tokenization took 14.147 ms
0.00.229.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.885.028 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.887.924 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.965 I llama_perf_context_print:        load time =     214.88 ms
0.02.887.967 I llama_perf_context_print: prompt eval time =    2654.92 ms /   128 tokens (   20.74 ms per token,    48.21 tokens per second)
0.02.887.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.969 I llama_perf_context_print:       total time =    2672.71 ms /   129 tokens

real	0m2.942s
user	0m21.708s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q5_1
0.00.030.292 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.142 I load: special tokens cache size = 25
0.00.110.653 I load: token to piece cache size = 0.2984 MB
0.00.110.678 I print_info: arch             = gptneox
0.00.110.678 I print_info: vocab_only       = 0
0.00.110.679 I print_info: n_ctx_train      = 2048
0.00.110.679 I print_info: n_embd           = 2048
0.00.110.680 I print_info: n_layer          = 24
0.00.110.691 I print_info: n_head           = 16
0.00.110.693 I print_info: n_head_kv        = 16
0.00.110.694 I print_info: n_rot            = 32
0.00.110.694 I print_info: n_swa            = 0
0.00.110.695 I print_info: n_embd_head_k    = 128
0.00.110.696 I print_info: n_embd_head_v    = 128
0.00.110.698 I print_info: n_gqa            = 1
0.00.110.700 I print_info: n_embd_k_gqa     = 2048
0.00.110.702 I print_info: n_embd_v_gqa     = 2048
0.00.110.704 I print_info: f_norm_eps       = 1.0e-05
0.00.110.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.706 I print_info: f_logit_scale    = 0.0e+00
0.00.110.708 I print_info: n_ff             = 8192
0.00.110.708 I print_info: n_expert         = 0
0.00.110.709 I print_info: n_expert_used    = 0
0.00.110.709 I print_info: causal attn      = 1
0.00.110.709 I print_info: pooling type     = 0
0.00.110.710 I print_info: rope type        = 2
0.00.110.711 I print_info: rope scaling     = linear
0.00.110.712 I print_info: freq_base_train  = 10000.0
0.00.110.713 I print_info: freq_scale_train = 1
0.00.110.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.714 I print_info: rope_finetuned   = unknown
0.00.110.715 I print_info: ssm_d_conv       = 0
0.00.110.716 I print_info: ssm_d_inner      = 0
0.00.110.716 I print_info: ssm_d_state      = 0
0.00.110.717 I print_info: ssm_dt_rank      = 0
0.00.110.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.718 I print_info: model type       = 1.4B
0.00.110.719 I print_info: model params     = 1.41 B
0.00.110.719 I print_info: general.name     = 1.4B
0.00.110.722 I print_info: vocab type       = BPE
0.00.110.723 I print_info: n_vocab          = 50304
0.00.110.723 I print_info: n_merges         = 50009
0.00.110.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.726 I print_info: LF token         = 128 'Ä'
0.00.110.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.728 I print_info: max token length = 1024
0.00.157.665 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.159.133 I llama_init_from_model: n_seq_max     = 1
0.00.159.142 I llama_init_from_model: n_ctx         = 2048
0.00.159.142 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.142 I llama_init_from_model: n_batch       = 2048
0.00.159.143 I llama_init_from_model: n_ubatch      = 512
0.00.159.143 I llama_init_from_model: flash_attn    = 0
0.00.159.146 I llama_init_from_model: freq_base     = 10000.0
0.00.159.147 I llama_init_from_model: freq_scale    = 1
0.00.159.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.856 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.874 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.849 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.864 I llama_init_from_model: graph nodes  = 967
0.00.285.864 I llama_init_from_model: graph splits = 1
0.00.285.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.479 I main: llama threadpool init, n_threads = 8
0.00.353.496 I 
0.00.353.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.580 I 
0.00.353.700 I sampler seed: 1234
0.00.353.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.722 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.650.069 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.650.081 I llama_perf_context_print:        load time =     351.52 ms
0.02.650.090 I llama_perf_context_print: prompt eval time =     176.14 ms /     7 tokens (   25.16 ms per token,    39.74 tokens per second)
0.02.650.101 I llama_perf_context_print:        eval time =    2109.80 ms /    63 runs   (   33.49 ms per token,    29.86 tokens per second)
0.02.650.109 I llama_perf_context_print:       total time =    2298.05 ms /    70 tokens

real	0m2.729s
user	0m18.564s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q5_1
0.00.030.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.612 I load: special tokens cache size = 25
0.00.109.107 I load: token to piece cache size = 0.2984 MB
0.00.109.134 I print_info: arch             = gptneox
0.00.109.141 I print_info: vocab_only       = 0
0.00.109.142 I print_info: n_ctx_train      = 2048
0.00.109.142 I print_info: n_embd           = 2048
0.00.109.143 I print_info: n_layer          = 24
0.00.109.154 I print_info: n_head           = 16
0.00.109.157 I print_info: n_head_kv        = 16
0.00.109.158 I print_info: n_rot            = 32
0.00.109.158 I print_info: n_swa            = 0
0.00.109.159 I print_info: n_embd_head_k    = 128
0.00.109.159 I print_info: n_embd_head_v    = 128
0.00.109.161 I print_info: n_gqa            = 1
0.00.109.163 I print_info: n_embd_k_gqa     = 2048
0.00.109.165 I print_info: n_embd_v_gqa     = 2048
0.00.109.167 I print_info: f_norm_eps       = 1.0e-05
0.00.109.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.170 I print_info: f_logit_scale    = 0.0e+00
0.00.109.171 I print_info: n_ff             = 8192
0.00.109.172 I print_info: n_expert         = 0
0.00.109.172 I print_info: n_expert_used    = 0
0.00.109.172 I print_info: causal attn      = 1
0.00.109.173 I print_info: pooling type     = 0
0.00.109.174 I print_info: rope type        = 2
0.00.109.174 I print_info: rope scaling     = linear
0.00.109.176 I print_info: freq_base_train  = 10000.0
0.00.109.177 I print_info: freq_scale_train = 1
0.00.109.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.178 I print_info: rope_finetuned   = unknown
0.00.109.178 I print_info: ssm_d_conv       = 0
0.00.109.179 I print_info: ssm_d_inner      = 0
0.00.109.179 I print_info: ssm_d_state      = 0
0.00.109.180 I print_info: ssm_dt_rank      = 0
0.00.109.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.181 I print_info: model type       = 1.4B
0.00.109.182 I print_info: model params     = 1.41 B
0.00.109.182 I print_info: general.name     = 1.4B
0.00.109.185 I print_info: vocab type       = BPE
0.00.109.186 I print_info: n_vocab          = 50304
0.00.109.187 I print_info: n_merges         = 50009
0.00.109.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.190 I print_info: LF token         = 128 'Ä'
0.00.109.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.192 I print_info: max token length = 1024
0.00.156.332 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.788 I llama_init_from_model: n_seq_max     = 1
0.00.157.796 I llama_init_from_model: n_ctx         = 128
0.00.157.796 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.797 I llama_init_from_model: n_batch       = 128
0.00.157.797 I llama_init_from_model: n_ubatch      = 128
0.00.157.798 I llama_init_from_model: flash_attn    = 0
0.00.157.800 I llama_init_from_model: freq_base     = 10000.0
0.00.157.801 I llama_init_from_model: freq_scale    = 1
0.00.157.802 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.819 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.221 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.237 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.194 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.210 I llama_init_from_model: graph nodes  = 967
0.00.169.211 I llama_init_from_model: graph splits = 1
0.00.169.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.324 I 
0.00.228.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.442 I perplexity: tokenizing the input ..
0.00.242.634 I perplexity: tokenization took 14.186 ms
0.00.242.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.421.659 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.424.586 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.424.622 I llama_perf_context_print:        load time =     227.92 ms
0.03.424.629 I llama_perf_context_print: prompt eval time =    3178.44 ms /   128 tokens (   24.83 ms per token,    40.27 tokens per second)
0.03.424.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.424.632 I llama_perf_context_print:       total time =    3196.30 ms /   129 tokens

real	0m3.480s
user	0m25.967s
sys	0m0.121s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.988 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q2_K - Medium
0.00.029.995 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.682 I load: special tokens cache size = 25
0.00.108.259 I load: token to piece cache size = 0.2984 MB
0.00.108.283 I print_info: arch             = gptneox
0.00.108.284 I print_info: vocab_only       = 0
0.00.108.285 I print_info: n_ctx_train      = 2048
0.00.108.285 I print_info: n_embd           = 2048
0.00.108.286 I print_info: n_layer          = 24
0.00.108.297 I print_info: n_head           = 16
0.00.108.300 I print_info: n_head_kv        = 16
0.00.108.300 I print_info: n_rot            = 32
0.00.108.300 I print_info: n_swa            = 0
0.00.108.301 I print_info: n_embd_head_k    = 128
0.00.108.301 I print_info: n_embd_head_v    = 128
0.00.108.303 I print_info: n_gqa            = 1
0.00.108.305 I print_info: n_embd_k_gqa     = 2048
0.00.108.307 I print_info: n_embd_v_gqa     = 2048
0.00.108.309 I print_info: f_norm_eps       = 1.0e-05
0.00.108.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.312 I print_info: f_logit_scale    = 0.0e+00
0.00.108.314 I print_info: n_ff             = 8192
0.00.108.314 I print_info: n_expert         = 0
0.00.108.315 I print_info: n_expert_used    = 0
0.00.108.315 I print_info: causal attn      = 1
0.00.108.315 I print_info: pooling type     = 0
0.00.108.316 I print_info: rope type        = 2
0.00.108.316 I print_info: rope scaling     = linear
0.00.108.318 I print_info: freq_base_train  = 10000.0
0.00.108.319 I print_info: freq_scale_train = 1
0.00.108.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.320 I print_info: rope_finetuned   = unknown
0.00.108.320 I print_info: ssm_d_conv       = 0
0.00.108.320 I print_info: ssm_d_inner      = 0
0.00.108.321 I print_info: ssm_d_state      = 0
0.00.108.321 I print_info: ssm_dt_rank      = 0
0.00.108.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.323 I print_info: model type       = 1.4B
0.00.108.323 I print_info: model params     = 1.41 B
0.00.108.324 I print_info: general.name     = 1.4B
0.00.108.327 I print_info: vocab type       = BPE
0.00.108.328 I print_info: n_vocab          = 50304
0.00.108.328 I print_info: n_merges         = 50009
0.00.108.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.330 I print_info: LF token         = 128 'Ä'
0.00.108.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.332 I print_info: max token length = 1024
0.00.135.941 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.357 I llama_init_from_model: n_seq_max     = 1
0.00.137.365 I llama_init_from_model: n_ctx         = 2048
0.00.137.366 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.366 I llama_init_from_model: n_batch       = 2048
0.00.137.367 I llama_init_from_model: n_ubatch      = 512
0.00.137.367 I llama_init_from_model: flash_attn    = 0
0.00.137.370 I llama_init_from_model: freq_base     = 10000.0
0.00.137.370 I llama_init_from_model: freq_scale    = 1
0.00.137.387 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.442 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.467 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.485 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.404 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.415 I llama_init_from_model: graph nodes  = 967
0.00.262.415 I llama_init_from_model: graph splits = 1
0.00.262.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.875 I main: llama threadpool init, n_threads = 8
0.00.310.893 I 
0.00.310.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.975 I 
0.00.311.091 I sampler seed: 1234
0.00.311.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.110 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.806.807 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22145.98 tokens per second)
0.01.806.818 I llama_perf_context_print:        load time =     308.91 ms
0.01.806.827 I llama_perf_context_print: prompt eval time =     110.80 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.806.837 I llama_perf_context_print:        eval time =    1374.81 ms /    63 runs   (   21.82 ms per token,    45.82 tokens per second)
0.01.806.851 I llama_perf_context_print:       total time =    1497.38 ms /    70 tokens

real	0m1.875s
user	0m12.094s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.422 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.426 I print_info: file type   = Q2_K - Medium
0.00.030.430 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.699 I load: special tokens cache size = 25
0.00.111.363 I load: token to piece cache size = 0.2984 MB
0.00.111.388 I print_info: arch             = gptneox
0.00.111.389 I print_info: vocab_only       = 0
0.00.111.390 I print_info: n_ctx_train      = 2048
0.00.111.390 I print_info: n_embd           = 2048
0.00.111.391 I print_info: n_layer          = 24
0.00.111.402 I print_info: n_head           = 16
0.00.111.405 I print_info: n_head_kv        = 16
0.00.111.405 I print_info: n_rot            = 32
0.00.111.406 I print_info: n_swa            = 0
0.00.111.406 I print_info: n_embd_head_k    = 128
0.00.111.407 I print_info: n_embd_head_v    = 128
0.00.111.409 I print_info: n_gqa            = 1
0.00.111.411 I print_info: n_embd_k_gqa     = 2048
0.00.111.412 I print_info: n_embd_v_gqa     = 2048
0.00.111.414 I print_info: f_norm_eps       = 1.0e-05
0.00.111.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.417 I print_info: f_logit_scale    = 0.0e+00
0.00.111.419 I print_info: n_ff             = 8192
0.00.111.419 I print_info: n_expert         = 0
0.00.111.420 I print_info: n_expert_used    = 0
0.00.111.420 I print_info: causal attn      = 1
0.00.111.421 I print_info: pooling type     = 0
0.00.111.422 I print_info: rope type        = 2
0.00.111.422 I print_info: rope scaling     = linear
0.00.111.424 I print_info: freq_base_train  = 10000.0
0.00.111.424 I print_info: freq_scale_train = 1
0.00.111.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.426 I print_info: rope_finetuned   = unknown
0.00.111.426 I print_info: ssm_d_conv       = 0
0.00.111.427 I print_info: ssm_d_inner      = 0
0.00.111.428 I print_info: ssm_d_state      = 0
0.00.111.429 I print_info: ssm_dt_rank      = 0
0.00.111.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.430 I print_info: model type       = 1.4B
0.00.111.431 I print_info: model params     = 1.41 B
0.00.111.431 I print_info: general.name     = 1.4B
0.00.111.434 I print_info: vocab type       = BPE
0.00.111.435 I print_info: n_vocab          = 50304
0.00.111.436 I print_info: n_merges         = 50009
0.00.111.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.438 I print_info: LF token         = 128 'Ä'
0.00.111.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.440 I print_info: max token length = 1024
0.00.139.389 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.140.802 I llama_init_from_model: n_seq_max     = 1
0.00.140.813 I llama_init_from_model: n_ctx         = 128
0.00.140.814 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.814 I llama_init_from_model: n_batch       = 128
0.00.140.814 I llama_init_from_model: n_ubatch      = 128
0.00.140.815 I llama_init_from_model: flash_attn    = 0
0.00.140.817 I llama_init_from_model: freq_base     = 10000.0
0.00.140.818 I llama_init_from_model: freq_scale    = 1
0.00.140.820 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.837 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.253 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.269 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.239 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.256 I llama_init_from_model: graph nodes  = 967
0.00.152.256 I llama_init_from_model: graph splits = 1
0.00.152.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.874 I 
0.00.190.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.989 I perplexity: tokenizing the input ..
0.00.205.201 I perplexity: tokenization took 14.206 ms
0.00.205.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.804 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.784 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.828 I llama_perf_context_print:        load time =     190.46 ms
0.02.266.830 I llama_perf_context_print: prompt eval time =    2058.02 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.266.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.834 I llama_perf_context_print:       total time =    2075.96 ms /   129 tokens

real	0m2.312s
user	0m16.816s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.731 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.732 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.733 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.735 I print_info: file format = GGUF V3 (latest)
0.00.029.736 I print_info: file type   = Q3_K - Medium
0.00.029.739 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.060 I load: special tokens cache size = 25
0.00.107.701 I load: token to piece cache size = 0.2984 MB
0.00.107.726 I print_info: arch             = gptneox
0.00.107.726 I print_info: vocab_only       = 0
0.00.107.727 I print_info: n_ctx_train      = 2048
0.00.107.728 I print_info: n_embd           = 2048
0.00.107.728 I print_info: n_layer          = 24
0.00.107.740 I print_info: n_head           = 16
0.00.107.742 I print_info: n_head_kv        = 16
0.00.107.743 I print_info: n_rot            = 32
0.00.107.744 I print_info: n_swa            = 0
0.00.107.745 I print_info: n_embd_head_k    = 128
0.00.107.745 I print_info: n_embd_head_v    = 128
0.00.107.747 I print_info: n_gqa            = 1
0.00.107.750 I print_info: n_embd_k_gqa     = 2048
0.00.107.752 I print_info: n_embd_v_gqa     = 2048
0.00.107.753 I print_info: f_norm_eps       = 1.0e-05
0.00.107.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.756 I print_info: f_logit_scale    = 0.0e+00
0.00.107.757 I print_info: n_ff             = 8192
0.00.107.758 I print_info: n_expert         = 0
0.00.107.758 I print_info: n_expert_used    = 0
0.00.107.759 I print_info: causal attn      = 1
0.00.107.759 I print_info: pooling type     = 0
0.00.107.760 I print_info: rope type        = 2
0.00.107.760 I print_info: rope scaling     = linear
0.00.107.762 I print_info: freq_base_train  = 10000.0
0.00.107.762 I print_info: freq_scale_train = 1
0.00.107.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.763 I print_info: rope_finetuned   = unknown
0.00.107.764 I print_info: ssm_d_conv       = 0
0.00.107.764 I print_info: ssm_d_inner      = 0
0.00.107.764 I print_info: ssm_d_state      = 0
0.00.107.765 I print_info: ssm_dt_rank      = 0
0.00.107.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.766 I print_info: model type       = 1.4B
0.00.107.767 I print_info: model params     = 1.41 B
0.00.107.768 I print_info: general.name     = 1.4B
0.00.107.771 I print_info: vocab type       = BPE
0.00.107.772 I print_info: n_vocab          = 50304
0.00.107.772 I print_info: n_merges         = 50009
0.00.107.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.775 I print_info: LF token         = 128 'Ä'
0.00.107.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.776 I print_info: max token length = 1024
0.00.142.867 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.261 I llama_init_from_model: n_seq_max     = 1
0.00.144.270 I llama_init_from_model: n_ctx         = 2048
0.00.144.270 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.271 I llama_init_from_model: n_batch       = 2048
0.00.144.271 I llama_init_from_model: n_ubatch      = 512
0.00.144.272 I llama_init_from_model: flash_attn    = 0
0.00.144.274 I llama_init_from_model: freq_base     = 10000.0
0.00.144.275 I llama_init_from_model: freq_scale    = 1
0.00.144.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.650 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.667 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.537 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.551 I llama_init_from_model: graph nodes  = 967
0.00.267.552 I llama_init_from_model: graph splits = 1
0.00.267.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.359 I main: llama threadpool init, n_threads = 8
0.00.313.377 I 
0.00.313.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.470 I 
0.00.313.588 I sampler seed: 1234
0.00.313.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.607 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.265 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.754.276 I llama_perf_context_print:        load time =     311.41 ms
0.01.754.285 I llama_perf_context_print: prompt eval time =      98.06 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.754.297 I llama_perf_context_print:        eval time =    1332.36 ms /    63 runs   (   21.15 ms per token,    47.28 tokens per second)
0.01.754.311 I llama_perf_context_print:       total time =    1442.35 ms /    70 tokens

real	0m1.827s
user	0m11.673s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.817 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.818 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q3_K - Medium
0.00.029.825 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.380 I load: special tokens cache size = 25
0.00.108.276 I load: token to piece cache size = 0.2984 MB
0.00.108.300 I print_info: arch             = gptneox
0.00.108.301 I print_info: vocab_only       = 0
0.00.108.302 I print_info: n_ctx_train      = 2048
0.00.108.302 I print_info: n_embd           = 2048
0.00.108.302 I print_info: n_layer          = 24
0.00.108.314 I print_info: n_head           = 16
0.00.108.316 I print_info: n_head_kv        = 16
0.00.108.316 I print_info: n_rot            = 32
0.00.108.317 I print_info: n_swa            = 0
0.00.108.318 I print_info: n_embd_head_k    = 128
0.00.108.319 I print_info: n_embd_head_v    = 128
0.00.108.321 I print_info: n_gqa            = 1
0.00.108.323 I print_info: n_embd_k_gqa     = 2048
0.00.108.325 I print_info: n_embd_v_gqa     = 2048
0.00.108.326 I print_info: f_norm_eps       = 1.0e-05
0.00.108.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.329 I print_info: f_logit_scale    = 0.0e+00
0.00.108.330 I print_info: n_ff             = 8192
0.00.108.330 I print_info: n_expert         = 0
0.00.108.331 I print_info: n_expert_used    = 0
0.00.108.332 I print_info: causal attn      = 1
0.00.108.332 I print_info: pooling type     = 0
0.00.108.333 I print_info: rope type        = 2
0.00.108.333 I print_info: rope scaling     = linear
0.00.108.336 I print_info: freq_base_train  = 10000.0
0.00.108.336 I print_info: freq_scale_train = 1
0.00.108.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.337 I print_info: rope_finetuned   = unknown
0.00.108.338 I print_info: ssm_d_conv       = 0
0.00.108.338 I print_info: ssm_d_inner      = 0
0.00.108.338 I print_info: ssm_d_state      = 0
0.00.108.339 I print_info: ssm_dt_rank      = 0
0.00.108.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.341 I print_info: model type       = 1.4B
0.00.108.342 I print_info: model params     = 1.41 B
0.00.108.343 I print_info: general.name     = 1.4B
0.00.108.345 I print_info: vocab type       = BPE
0.00.108.346 I print_info: n_vocab          = 50304
0.00.108.346 I print_info: n_merges         = 50009
0.00.108.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.349 I print_info: LF token         = 128 'Ä'
0.00.108.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.350 I print_info: max token length = 1024
0.00.143.753 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.168 I llama_init_from_model: n_seq_max     = 1
0.00.145.179 I llama_init_from_model: n_ctx         = 128
0.00.145.179 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.180 I llama_init_from_model: n_batch       = 128
0.00.145.180 I llama_init_from_model: n_ubatch      = 128
0.00.145.181 I llama_init_from_model: flash_attn    = 0
0.00.145.184 I llama_init_from_model: freq_base     = 10000.0
0.00.145.184 I llama_init_from_model: freq_scale    = 1
0.00.145.186 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.203 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.442 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.457 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.439 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.455 I llama_init_from_model: graph nodes  = 967
0.00.156.455 I llama_init_from_model: graph splits = 1
0.00.156.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.600 I 
0.00.192.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.709 I perplexity: tokenizing the input ..
0.00.206.826 I perplexity: tokenization took 14.111 ms
0.00.206.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.298 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.267 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.305 I llama_perf_context_print:        load time =     192.20 ms
0.02.015.307 I llama_perf_context_print: prompt eval time =    1804.89 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.015.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.310 I llama_perf_context_print:       total time =    1822.71 ms /   129 tokens

real	0m2.064s
user	0m14.636s
sys	0m0.208s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.876 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.876 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q4_K - Medium
0.00.029.883 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.803 I load: special tokens cache size = 25
0.00.109.380 I load: token to piece cache size = 0.2984 MB
0.00.109.405 I print_info: arch             = gptneox
0.00.109.406 I print_info: vocab_only       = 0
0.00.109.406 I print_info: n_ctx_train      = 2048
0.00.109.407 I print_info: n_embd           = 2048
0.00.109.407 I print_info: n_layer          = 24
0.00.109.419 I print_info: n_head           = 16
0.00.109.422 I print_info: n_head_kv        = 16
0.00.109.422 I print_info: n_rot            = 32
0.00.109.423 I print_info: n_swa            = 0
0.00.109.423 I print_info: n_embd_head_k    = 128
0.00.109.424 I print_info: n_embd_head_v    = 128
0.00.109.426 I print_info: n_gqa            = 1
0.00.109.428 I print_info: n_embd_k_gqa     = 2048
0.00.109.429 I print_info: n_embd_v_gqa     = 2048
0.00.109.431 I print_info: f_norm_eps       = 1.0e-05
0.00.109.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.434 I print_info: f_logit_scale    = 0.0e+00
0.00.109.435 I print_info: n_ff             = 8192
0.00.109.436 I print_info: n_expert         = 0
0.00.109.436 I print_info: n_expert_used    = 0
0.00.109.436 I print_info: causal attn      = 1
0.00.109.437 I print_info: pooling type     = 0
0.00.109.437 I print_info: rope type        = 2
0.00.109.438 I print_info: rope scaling     = linear
0.00.109.440 I print_info: freq_base_train  = 10000.0
0.00.109.440 I print_info: freq_scale_train = 1
0.00.109.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.441 I print_info: rope_finetuned   = unknown
0.00.109.442 I print_info: ssm_d_conv       = 0
0.00.109.443 I print_info: ssm_d_inner      = 0
0.00.109.443 I print_info: ssm_d_state      = 0
0.00.109.444 I print_info: ssm_dt_rank      = 0
0.00.109.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.445 I print_info: model type       = 1.4B
0.00.109.445 I print_info: model params     = 1.41 B
0.00.109.446 I print_info: general.name     = 1.4B
0.00.109.449 I print_info: vocab type       = BPE
0.00.109.450 I print_info: n_vocab          = 50304
0.00.109.451 I print_info: n_merges         = 50009
0.00.109.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.454 I print_info: LF token         = 128 'Ä'
0.00.109.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.455 I print_info: max token length = 1024
0.00.152.394 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.153.821 I llama_init_from_model: n_seq_max     = 1
0.00.153.829 I llama_init_from_model: n_ctx         = 2048
0.00.153.829 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.830 I llama_init_from_model: n_batch       = 2048
0.00.153.830 I llama_init_from_model: n_ubatch      = 512
0.00.153.831 I llama_init_from_model: flash_attn    = 0
0.00.153.833 I llama_init_from_model: freq_base     = 10000.0
0.00.153.834 I llama_init_from_model: freq_scale    = 1
0.00.153.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.975 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.001 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.019 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.968 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.983 I llama_init_from_model: graph nodes  = 967
0.00.279.983 I llama_init_from_model: graph splits = 1
0.00.279.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.117 I main: llama threadpool init, n_threads = 8
0.00.329.135 I 
0.00.329.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.215 I 
0.00.329.335 I sampler seed: 1234
0.00.329.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.353 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.906.834 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.906.846 I llama_perf_context_print:        load time =     327.14 ms
0.01.906.858 I llama_perf_context_print: prompt eval time =     106.81 ms /     7 tokens (   15.26 ms per token,    65.54 tokens per second)
0.01.906.867 I llama_perf_context_print:        eval time =    1460.46 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.906.882 I llama_perf_context_print:       total time =    1579.17 ms /    70 tokens

real	0m1.986s
user	0m12.765s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.638 I llama_model_loader: - type  f32:  194 tensors
0.00.029.638 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.639 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.639 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.641 I print_info: file format = GGUF V3 (latest)
0.00.029.642 I print_info: file type   = Q4_K - Medium
0.00.029.646 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.477 I load: special tokens cache size = 25
0.00.108.187 I load: token to piece cache size = 0.2984 MB
0.00.108.212 I print_info: arch             = gptneox
0.00.108.213 I print_info: vocab_only       = 0
0.00.108.214 I print_info: n_ctx_train      = 2048
0.00.108.216 I print_info: n_embd           = 2048
0.00.108.217 I print_info: n_layer          = 24
0.00.108.229 I print_info: n_head           = 16
0.00.108.232 I print_info: n_head_kv        = 16
0.00.108.232 I print_info: n_rot            = 32
0.00.108.232 I print_info: n_swa            = 0
0.00.108.233 I print_info: n_embd_head_k    = 128
0.00.108.233 I print_info: n_embd_head_v    = 128
0.00.108.235 I print_info: n_gqa            = 1
0.00.108.237 I print_info: n_embd_k_gqa     = 2048
0.00.108.239 I print_info: n_embd_v_gqa     = 2048
0.00.108.241 I print_info: f_norm_eps       = 1.0e-05
0.00.108.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.243 I print_info: f_logit_scale    = 0.0e+00
0.00.108.244 I print_info: n_ff             = 8192
0.00.108.245 I print_info: n_expert         = 0
0.00.108.245 I print_info: n_expert_used    = 0
0.00.108.246 I print_info: causal attn      = 1
0.00.108.246 I print_info: pooling type     = 0
0.00.108.247 I print_info: rope type        = 2
0.00.108.247 I print_info: rope scaling     = linear
0.00.108.249 I print_info: freq_base_train  = 10000.0
0.00.108.250 I print_info: freq_scale_train = 1
0.00.108.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.250 I print_info: rope_finetuned   = unknown
0.00.108.251 I print_info: ssm_d_conv       = 0
0.00.108.251 I print_info: ssm_d_inner      = 0
0.00.108.252 I print_info: ssm_d_state      = 0
0.00.108.253 I print_info: ssm_dt_rank      = 0
0.00.108.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.254 I print_info: model type       = 1.4B
0.00.108.255 I print_info: model params     = 1.41 B
0.00.108.255 I print_info: general.name     = 1.4B
0.00.108.259 I print_info: vocab type       = BPE
0.00.108.259 I print_info: n_vocab          = 50304
0.00.108.260 I print_info: n_merges         = 50009
0.00.108.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.263 I print_info: LF token         = 128 'Ä'
0.00.108.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.264 I print_info: max token length = 1024
0.00.151.476 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.902 I llama_init_from_model: n_seq_max     = 1
0.00.152.913 I llama_init_from_model: n_ctx         = 128
0.00.152.914 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.914 I llama_init_from_model: n_batch       = 128
0.00.152.915 I llama_init_from_model: n_ubatch      = 128
0.00.152.915 I llama_init_from_model: flash_attn    = 0
0.00.152.918 I llama_init_from_model: freq_base     = 10000.0
0.00.152.919 I llama_init_from_model: freq_scale    = 1
0.00.152.920 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.938 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.291 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.306 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.259 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.284 I llama_init_from_model: graph nodes  = 967
0.00.164.285 I llama_init_from_model: graph splits = 1
0.00.164.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.375 I 
0.00.203.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.491 I perplexity: tokenizing the input ..
0.00.217.586 I perplexity: tokenization took 14.087 ms
0.00.217.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.053 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.002 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.042 I llama_perf_context_print:        load time =     202.97 ms
0.02.167.044 I llama_perf_context_print: prompt eval time =    1945.88 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.167.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.046 I llama_perf_context_print:       total time =    1963.67 ms /   129 tokens

real	0m2.221s
user	0m15.936s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.941 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_K - Medium
0.00.029.948 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.718 I load: special tokens cache size = 25
0.00.108.218 I load: token to piece cache size = 0.2984 MB
0.00.108.240 I print_info: arch             = gptneox
0.00.108.241 I print_info: vocab_only       = 0
0.00.108.242 I print_info: n_ctx_train      = 2048
0.00.108.242 I print_info: n_embd           = 2048
0.00.108.243 I print_info: n_layer          = 24
0.00.108.253 I print_info: n_head           = 16
0.00.108.256 I print_info: n_head_kv        = 16
0.00.108.257 I print_info: n_rot            = 32
0.00.108.258 I print_info: n_swa            = 0
0.00.108.259 I print_info: n_embd_head_k    = 128
0.00.108.259 I print_info: n_embd_head_v    = 128
0.00.108.261 I print_info: n_gqa            = 1
0.00.108.263 I print_info: n_embd_k_gqa     = 2048
0.00.108.265 I print_info: n_embd_v_gqa     = 2048
0.00.108.266 I print_info: f_norm_eps       = 1.0e-05
0.00.108.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.269 I print_info: f_logit_scale    = 0.0e+00
0.00.108.270 I print_info: n_ff             = 8192
0.00.108.271 I print_info: n_expert         = 0
0.00.108.271 I print_info: n_expert_used    = 0
0.00.108.272 I print_info: causal attn      = 1
0.00.108.272 I print_info: pooling type     = 0
0.00.108.273 I print_info: rope type        = 2
0.00.108.273 I print_info: rope scaling     = linear
0.00.108.275 I print_info: freq_base_train  = 10000.0
0.00.108.275 I print_info: freq_scale_train = 1
0.00.108.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.276 I print_info: rope_finetuned   = unknown
0.00.108.277 I print_info: ssm_d_conv       = 0
0.00.108.277 I print_info: ssm_d_inner      = 0
0.00.108.277 I print_info: ssm_d_state      = 0
0.00.108.278 I print_info: ssm_dt_rank      = 0
0.00.108.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.279 I print_info: model type       = 1.4B
0.00.108.280 I print_info: model params     = 1.41 B
0.00.108.280 I print_info: general.name     = 1.4B
0.00.108.283 I print_info: vocab type       = BPE
0.00.108.284 I print_info: n_vocab          = 50304
0.00.108.285 I print_info: n_merges         = 50009
0.00.108.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.287 I print_info: LF token         = 128 'Ä'
0.00.108.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.289 I print_info: max token length = 1024
0.00.155.244 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.678 I llama_init_from_model: n_seq_max     = 1
0.00.156.687 I llama_init_from_model: n_ctx         = 2048
0.00.156.688 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.688 I llama_init_from_model: n_batch       = 2048
0.00.156.689 I llama_init_from_model: n_ubatch      = 512
0.00.156.689 I llama_init_from_model: flash_attn    = 0
0.00.156.691 I llama_init_from_model: freq_base     = 10000.0
0.00.156.692 I llama_init_from_model: freq_scale    = 1
0.00.156.709 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.345 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.363 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.272 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.286 I llama_init_from_model: graph nodes  = 967
0.00.280.287 I llama_init_from_model: graph splits = 1
0.00.280.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.513 I main: llama threadpool init, n_threads = 8
0.00.338.530 I 
0.00.338.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.614 I 
0.00.338.731 I sampler seed: 1234
0.00.338.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.751 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.259.730 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.259.742 I llama_perf_context_print:        load time =     336.55 ms
0.02.259.750 I llama_perf_context_print: prompt eval time =     139.57 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.259.759 I llama_perf_context_print:        eval time =    1770.97 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.259.778 I llama_perf_context_print:       total time =    1922.66 ms /    70 tokens

real	0m2.341s
user	0m15.558s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.673 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.675 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.677 I print_info: file format = GGUF V3 (latest)
0.00.029.677 I print_info: file type   = Q5_K - Medium
0.00.029.681 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.950 I load: special tokens cache size = 25
0.00.108.454 I load: token to piece cache size = 0.2984 MB
0.00.108.481 I print_info: arch             = gptneox
0.00.108.482 I print_info: vocab_only       = 0
0.00.108.482 I print_info: n_ctx_train      = 2048
0.00.108.483 I print_info: n_embd           = 2048
0.00.108.483 I print_info: n_layer          = 24
0.00.108.497 I print_info: n_head           = 16
0.00.108.499 I print_info: n_head_kv        = 16
0.00.108.500 I print_info: n_rot            = 32
0.00.108.500 I print_info: n_swa            = 0
0.00.108.501 I print_info: n_embd_head_k    = 128
0.00.108.501 I print_info: n_embd_head_v    = 128
0.00.108.503 I print_info: n_gqa            = 1
0.00.108.505 I print_info: n_embd_k_gqa     = 2048
0.00.108.507 I print_info: n_embd_v_gqa     = 2048
0.00.108.508 I print_info: f_norm_eps       = 1.0e-05
0.00.108.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.510 I print_info: f_logit_scale    = 0.0e+00
0.00.108.512 I print_info: n_ff             = 8192
0.00.108.513 I print_info: n_expert         = 0
0.00.108.514 I print_info: n_expert_used    = 0
0.00.108.515 I print_info: causal attn      = 1
0.00.108.515 I print_info: pooling type     = 0
0.00.108.516 I print_info: rope type        = 2
0.00.108.516 I print_info: rope scaling     = linear
0.00.108.518 I print_info: freq_base_train  = 10000.0
0.00.108.519 I print_info: freq_scale_train = 1
0.00.108.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.520 I print_info: rope_finetuned   = unknown
0.00.108.520 I print_info: ssm_d_conv       = 0
0.00.108.521 I print_info: ssm_d_inner      = 0
0.00.108.522 I print_info: ssm_d_state      = 0
0.00.108.522 I print_info: ssm_dt_rank      = 0
0.00.108.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.523 I print_info: model type       = 1.4B
0.00.108.524 I print_info: model params     = 1.41 B
0.00.108.524 I print_info: general.name     = 1.4B
0.00.108.528 I print_info: vocab type       = BPE
0.00.108.529 I print_info: n_vocab          = 50304
0.00.108.529 I print_info: n_merges         = 50009
0.00.108.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.532 I print_info: LF token         = 128 'Ä'
0.00.108.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.533 I print_info: max token length = 1024
0.00.155.969 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.157.381 I llama_init_from_model: n_seq_max     = 1
0.00.157.391 I llama_init_from_model: n_ctx         = 128
0.00.157.391 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.392 I llama_init_from_model: n_batch       = 128
0.00.157.392 I llama_init_from_model: n_ubatch      = 128
0.00.157.393 I llama_init_from_model: flash_attn    = 0
0.00.157.395 I llama_init_from_model: freq_base     = 10000.0
0.00.157.396 I llama_init_from_model: freq_scale    = 1
0.00.157.397 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.414 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.681 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.705 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.652 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.666 I llama_init_from_model: graph nodes  = 967
0.00.168.666 I llama_init_from_model: graph splits = 1
0.00.168.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.176 I 
0.00.217.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.293 I perplexity: tokenizing the input ..
0.00.231.459 I perplexity: tokenization took 14.159 ms
0.00.231.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.632 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.573 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.611 I llama_perf_context_print:        load time =     216.79 ms
0.02.785.617 I llama_perf_context_print: prompt eval time =    2550.60 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.785.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.620 I llama_perf_context_print:       total time =    2568.44 ms /   129 tokens

real	0m2.841s
user	0m20.840s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q6_K
0.00.030.236 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.030 I load: special tokens cache size = 25
0.00.109.571 I load: token to piece cache size = 0.2984 MB
0.00.109.597 I print_info: arch             = gptneox
0.00.109.598 I print_info: vocab_only       = 0
0.00.109.599 I print_info: n_ctx_train      = 2048
0.00.109.599 I print_info: n_embd           = 2048
0.00.109.599 I print_info: n_layer          = 24
0.00.109.612 I print_info: n_head           = 16
0.00.109.615 I print_info: n_head_kv        = 16
0.00.109.615 I print_info: n_rot            = 32
0.00.109.616 I print_info: n_swa            = 0
0.00.109.616 I print_info: n_embd_head_k    = 128
0.00.109.616 I print_info: n_embd_head_v    = 128
0.00.109.619 I print_info: n_gqa            = 1
0.00.109.621 I print_info: n_embd_k_gqa     = 2048
0.00.109.624 I print_info: n_embd_v_gqa     = 2048
0.00.109.626 I print_info: f_norm_eps       = 1.0e-05
0.00.109.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.628 I print_info: f_logit_scale    = 0.0e+00
0.00.109.630 I print_info: n_ff             = 8192
0.00.109.630 I print_info: n_expert         = 0
0.00.109.631 I print_info: n_expert_used    = 0
0.00.109.631 I print_info: causal attn      = 1
0.00.109.632 I print_info: pooling type     = 0
0.00.109.632 I print_info: rope type        = 2
0.00.109.633 I print_info: rope scaling     = linear
0.00.109.635 I print_info: freq_base_train  = 10000.0
0.00.109.635 I print_info: freq_scale_train = 1
0.00.109.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.636 I print_info: rope_finetuned   = unknown
0.00.109.637 I print_info: ssm_d_conv       = 0
0.00.109.637 I print_info: ssm_d_inner      = 0
0.00.109.638 I print_info: ssm_d_state      = 0
0.00.109.638 I print_info: ssm_dt_rank      = 0
0.00.109.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.639 I print_info: model type       = 1.4B
0.00.109.640 I print_info: model params     = 1.41 B
0.00.109.641 I print_info: general.name     = 1.4B
0.00.109.643 I print_info: vocab type       = BPE
0.00.109.644 I print_info: n_vocab          = 50304
0.00.109.646 I print_info: n_merges         = 50009
0.00.109.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.648 I print_info: LF token         = 128 'Ä'
0.00.109.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.649 I print_info: max token length = 1024
0.00.162.496 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.931 I llama_init_from_model: n_seq_max     = 1
0.00.163.939 I llama_init_from_model: n_ctx         = 2048
0.00.163.940 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.940 I llama_init_from_model: n_batch       = 2048
0.00.163.941 I llama_init_from_model: n_ubatch      = 512
0.00.163.941 I llama_init_from_model: flash_attn    = 0
0.00.163.943 I llama_init_from_model: freq_base     = 10000.0
0.00.163.944 I llama_init_from_model: freq_scale    = 1
0.00.163.963 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.531 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.549 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.474 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.485 I llama_init_from_model: graph nodes  = 967
0.00.289.486 I llama_init_from_model: graph splits = 1
0.00.289.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.903 I main: llama threadpool init, n_threads = 8
0.00.350.921 I 
0.00.350.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.006 I 
0.00.351.130 I sampler seed: 1234
0.00.351.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.152 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.379.158 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.379.170 I llama_perf_context_print:        load time =     348.90 ms
0.02.379.179 I llama_perf_context_print: prompt eval time =     149.11 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.379.188 I llama_perf_context_print:        eval time =    1868.54 ms /    63 runs   (   29.66 ms per token,    33.72 tokens per second)
0.02.379.196 I llama_perf_context_print:       total time =    2029.71 ms /    70 tokens

real	0m2.464s
user	0m16.483s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4565 (df984e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.557 I llama_model_loader: - type  f32:  194 tensors
0.00.031.558 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.561 I print_info: file format = GGUF V3 (latest)
0.00.031.561 I print_info: file type   = Q6_K
0.00.031.564 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.454 I load: special tokens cache size = 25
0.00.117.107 I load: token to piece cache size = 0.2984 MB
0.00.117.130 I print_info: arch             = gptneox
0.00.117.136 I print_info: vocab_only       = 0
0.00.117.137 I print_info: n_ctx_train      = 2048
0.00.117.137 I print_info: n_embd           = 2048
0.00.117.138 I print_info: n_layer          = 24
0.00.117.150 I print_info: n_head           = 16
0.00.117.152 I print_info: n_head_kv        = 16
0.00.117.153 I print_info: n_rot            = 32
0.00.117.153 I print_info: n_swa            = 0
0.00.117.154 I print_info: n_embd_head_k    = 128
0.00.117.155 I print_info: n_embd_head_v    = 128
0.00.117.157 I print_info: n_gqa            = 1
0.00.117.160 I print_info: n_embd_k_gqa     = 2048
0.00.117.161 I print_info: n_embd_v_gqa     = 2048
0.00.117.163 I print_info: f_norm_eps       = 1.0e-05
0.00.117.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.165 I print_info: f_logit_scale    = 0.0e+00
0.00.117.167 I print_info: n_ff             = 8192
0.00.117.167 I print_info: n_expert         = 0
0.00.117.168 I print_info: n_expert_used    = 0
0.00.117.169 I print_info: causal attn      = 1
0.00.117.169 I print_info: pooling type     = 0
0.00.117.170 I print_info: rope type        = 2
0.00.117.170 I print_info: rope scaling     = linear
0.00.117.172 I print_info: freq_base_train  = 10000.0
0.00.117.173 I print_info: freq_scale_train = 1
0.00.117.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.174 I print_info: rope_finetuned   = unknown
0.00.117.174 I print_info: ssm_d_conv       = 0
0.00.117.175 I print_info: ssm_d_inner      = 0
0.00.117.175 I print_info: ssm_d_state      = 0
0.00.117.175 I print_info: ssm_dt_rank      = 0
0.00.117.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.177 I print_info: model type       = 1.4B
0.00.117.178 I print_info: model params     = 1.41 B
0.00.117.179 I print_info: general.name     = 1.4B
0.00.117.182 I print_info: vocab type       = BPE
0.00.117.183 I print_info: n_vocab          = 50304
0.00.117.183 I print_info: n_merges         = 50009
0.00.117.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.186 I print_info: LF token         = 128 'Ä'
0.00.117.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.187 I print_info: max token length = 1024
0.00.170.458 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.171.890 I llama_init_from_model: n_seq_max     = 1
0.00.171.902 I llama_init_from_model: n_ctx         = 128
0.00.171.902 I llama_init_from_model: n_ctx_per_seq = 128
0.00.171.903 I llama_init_from_model: n_batch       = 128
0.00.171.903 I llama_init_from_model: n_ubatch      = 128
0.00.171.904 I llama_init_from_model: flash_attn    = 0
0.00.171.906 I llama_init_from_model: freq_base     = 10000.0
0.00.171.907 I llama_init_from_model: freq_scale    = 1
0.00.171.908 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.924 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.428 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.453 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.469 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.476 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.183.495 I llama_init_from_model: graph nodes  = 967
0.00.183.495 I llama_init_from_model: graph splits = 1
0.00.183.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.015 I 
0.00.235.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.135 I perplexity: tokenizing the input ..
0.00.250.310 I perplexity: tokenization took 15.169 ms
0.00.250.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.684 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.714 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.757 I llama_perf_context_print:        load time =     234.62 ms
0.02.974.759 I llama_perf_context_print: prompt eval time =    2720.76 ms /   128 tokens (   21.26 ms per token,    47.05 tokens per second)
0.02.974.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.761 I llama_perf_context_print:       total time =    2739.74 ms /   129 tokens

real	0m3.036s
user	0m22.273s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4565 (df984e01)
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
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
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
0.00.646.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.003s
user	0m6.460s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4565 (df984e01)
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
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
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
0.00.644.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.989s
user	0m6.267s
sys	0m0.731s
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
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.44user 0.32system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2893624maxresident)k
0inputs+40outputs (0major+75859minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.44elapsed 100%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75666minor)pagefaults 0swaps
```
