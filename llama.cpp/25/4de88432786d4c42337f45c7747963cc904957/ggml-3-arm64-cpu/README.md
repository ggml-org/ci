## Summary

- status:  SUCCESS ✅
- runtime: 4:37.59
- date:    Mon Jan 13 14:09:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/254de88432786d4c42337f45c7747963cc904957
- author:  Georgi Gerganov
```
kv_cache : fix

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.59 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.90 sec*proc (28 tests)

Total Test time (real) =  60.91 sec

real	1m0.923s
user	1m14.325s
sys	0m1.017s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.83 sec*proc (28 tests)

Total Test time (real) =  24.84 sec

real	0m24.854s
user	0m25.888s
sys	0m1.017s
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
0.00.000.245 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.722 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.748 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.755 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.756 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.757 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.758 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.758 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.763 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.765 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.766 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.767 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.767 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.768 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.043 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.051 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.051 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.052 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.053 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.055 I llama_model_loader: - type  f32:  124 tensors
0.00.012.056 I llama_model_loader: - type  f16:   73 tensors
0.00.012.058 I print_info: file format = GGUF V3 (latest)
0.00.012.059 I print_info: file type   = F16
0.00.012.062 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.459 I load: special tokens cache size = 5
0.00.035.476 I load: token to piece cache size = 0.2032 MB
0.00.035.497 I print_info: arch             = bert
0.00.035.498 I print_info: vocab_only       = 0
0.00.035.498 I print_info: n_ctx_train      = 512
0.00.035.499 I print_info: n_embd           = 384
0.00.035.499 I print_info: n_layer          = 12
0.00.035.509 I print_info: n_head           = 12
0.00.035.511 I print_info: n_head_kv        = 12
0.00.035.512 I print_info: n_rot            = 32
0.00.035.512 I print_info: n_swa            = 0
0.00.035.513 I print_info: n_embd_head_k    = 32
0.00.035.513 I print_info: n_embd_head_v    = 32
0.00.035.515 I print_info: n_gqa            = 1
0.00.035.517 I print_info: n_embd_k_gqa     = 384
0.00.035.519 I print_info: n_embd_v_gqa     = 384
0.00.035.520 I print_info: f_norm_eps       = 1.0e-12
0.00.035.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.523 I print_info: f_logit_scale    = 0.0e+00
0.00.035.525 I print_info: n_ff             = 1536
0.00.035.525 I print_info: n_expert         = 0
0.00.035.526 I print_info: n_expert_used    = 0
0.00.035.526 I print_info: causal attn      = 0
0.00.035.526 I print_info: pooling type     = 2
0.00.035.527 I print_info: rope type        = 2
0.00.035.527 I print_info: rope scaling     = linear
0.00.035.529 I print_info: freq_base_train  = 10000.0
0.00.035.530 I print_info: freq_scale_train = 1
0.00.035.530 I print_info: n_ctx_orig_yarn  = 512
0.00.035.531 I print_info: rope_finetuned   = unknown
0.00.035.532 I print_info: ssm_d_conv       = 0
0.00.035.532 I print_info: ssm_d_inner      = 0
0.00.035.533 I print_info: ssm_d_state      = 0
0.00.035.533 I print_info: ssm_dt_rank      = 0
0.00.035.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.534 I print_info: model type       = 33M
0.00.035.536 I print_info: model params     = 33.21 M
0.00.035.536 I print_info: general.name     = Bge Small
0.00.035.539 I print_info: vocab type       = WPM
0.00.035.540 I print_info: n_vocab          = 30522
0.00.035.540 I print_info: n_merges         = 0
0.00.035.541 I print_info: BOS token        = 101 '[CLS]'
0.00.035.541 I print_info: UNK token        = 100 '[UNK]'
0.00.035.542 I print_info: SEP token        = 102 '[SEP]'
0.00.035.542 I print_info: PAD token        = 0 '[PAD]'
0.00.035.543 I print_info: MASK token       = 103 '[MASK]'
0.00.035.543 I print_info: LF token         = 0 '[PAD]'
0.00.035.544 I print_info: max token length = 21
0.00.041.385 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.042.166 I llama_init_from_model: n_seq_max     = 1
0.00.042.174 I llama_init_from_model: n_ctx         = 512
0.00.042.174 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.175 I llama_init_from_model: n_batch       = 2048
0.00.042.175 I llama_init_from_model: n_ubatch      = 2048
0.00.042.176 I llama_init_from_model: flash_attn    = 0
0.00.042.177 I llama_init_from_model: freq_base     = 10000.0
0.00.042.178 I llama_init_from_model: freq_scale    = 1
0.00.042.191 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.331 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.344 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.352 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.395 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.407 I llama_init_from_model: graph nodes  = 429
0.00.047.408 I llama_init_from_model: graph splits = 1
0.00.047.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.560 I 
0.00.049.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.934 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.155 I llama_perf_context_print:        load time =      49.25 ms
0.00.054.157 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3194.89 tokens per second)
0.00.054.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.158 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.069s
user	0m0.088s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.529 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.533 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.424 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.425 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.426 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.427 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.427 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.428 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.430 I llama_model_loader: - type  f32:  124 tensors
0.00.011.431 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.433 I print_info: file format = GGUF V3 (latest)
0.00.011.434 I print_info: file type   = Q8_0
0.00.011.436 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.351 I load: special tokens cache size = 5
0.00.033.343 I load: token to piece cache size = 0.2032 MB
0.00.033.365 I print_info: arch             = bert
0.00.033.366 I print_info: vocab_only       = 0
0.00.033.367 I print_info: n_ctx_train      = 512
0.00.033.367 I print_info: n_embd           = 384
0.00.033.367 I print_info: n_layer          = 12
0.00.033.377 I print_info: n_head           = 12
0.00.033.379 I print_info: n_head_kv        = 12
0.00.033.379 I print_info: n_rot            = 32
0.00.033.380 I print_info: n_swa            = 0
0.00.033.380 I print_info: n_embd_head_k    = 32
0.00.033.381 I print_info: n_embd_head_v    = 32
0.00.033.383 I print_info: n_gqa            = 1
0.00.033.384 I print_info: n_embd_k_gqa     = 384
0.00.033.386 I print_info: n_embd_v_gqa     = 384
0.00.033.388 I print_info: f_norm_eps       = 1.0e-12
0.00.033.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.390 I print_info: f_logit_scale    = 0.0e+00
0.00.033.392 I print_info: n_ff             = 1536
0.00.033.393 I print_info: n_expert         = 0
0.00.033.393 I print_info: n_expert_used    = 0
0.00.033.393 I print_info: causal attn      = 0
0.00.033.394 I print_info: pooling type     = 2
0.00.033.394 I print_info: rope type        = 2
0.00.033.395 I print_info: rope scaling     = linear
0.00.033.396 I print_info: freq_base_train  = 10000.0
0.00.033.397 I print_info: freq_scale_train = 1
0.00.033.398 I print_info: n_ctx_orig_yarn  = 512
0.00.033.398 I print_info: rope_finetuned   = unknown
0.00.033.399 I print_info: ssm_d_conv       = 0
0.00.033.399 I print_info: ssm_d_inner      = 0
0.00.033.400 I print_info: ssm_d_state      = 0
0.00.033.400 I print_info: ssm_dt_rank      = 0
0.00.033.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.402 I print_info: model type       = 33M
0.00.033.403 I print_info: model params     = 33.21 M
0.00.033.403 I print_info: general.name     = Bge Small
0.00.033.406 I print_info: vocab type       = WPM
0.00.033.408 I print_info: n_vocab          = 30522
0.00.033.408 I print_info: n_merges         = 0
0.00.033.409 I print_info: BOS token        = 101 '[CLS]'
0.00.033.410 I print_info: UNK token        = 100 '[UNK]'
0.00.033.411 I print_info: SEP token        = 102 '[SEP]'
0.00.033.411 I print_info: PAD token        = 0 '[PAD]'
0.00.033.412 I print_info: MASK token       = 103 '[MASK]'
0.00.033.412 I print_info: LF token         = 0 '[PAD]'
0.00.033.413 I print_info: max token length = 21
0.00.037.338 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.094 I llama_init_from_model: n_seq_max     = 1
0.00.038.104 I llama_init_from_model: n_ctx         = 512
0.00.038.105 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.105 I llama_init_from_model: n_batch       = 2048
0.00.038.105 I llama_init_from_model: n_ubatch      = 2048
0.00.038.106 I llama_init_from_model: flash_attn    = 0
0.00.038.108 I llama_init_from_model: freq_base     = 10000.0
0.00.038.108 I llama_init_from_model: freq_scale    = 1
0.00.038.122 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.312 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.330 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.338 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.404 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.417 I llama_init_from_model: graph nodes  = 429
0.00.043.418 I llama_init_from_model: graph splits = 1
0.00.043.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.249 I 
0.00.045.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.700 I llama_perf_context_print:        load time =      44.94 ms
0.00.049.702 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3368.26 tokens per second)
0.00.049.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.704 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

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
0.00.000.241 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.639 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.663 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.665 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.666 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.666 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.669 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.670 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.671 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.672 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.673 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.677 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.679 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.360 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.361 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.362 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.362 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.363 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.364 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.365 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.367 I llama_model_loader: - type  f32:   40 tensors
0.00.028.367 I llama_model_loader: - type  f16:   30 tensors
0.00.028.369 I print_info: file format = GGUF V3 (latest)
0.00.028.370 I print_info: file type   = F16
0.00.028.373 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.929 W load: empty token at index 5
0.00.064.842 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.726 I load: special tokens cache size = 5
0.00.787.357 I load: token to piece cache size = 1.5060 MB
0.00.787.384 I print_info: arch             = jina-bert-v2
0.00.787.385 I print_info: vocab_only       = 0
0.00.787.385 I print_info: n_ctx_train      = 8192
0.00.787.386 I print_info: n_embd           = 384
0.00.787.386 I print_info: n_layer          = 4
0.00.787.397 I print_info: n_head           = 12
0.00.787.399 I print_info: n_head_kv        = 12
0.00.787.399 I print_info: n_rot            = 32
0.00.787.400 I print_info: n_swa            = 0
0.00.787.401 I print_info: n_embd_head_k    = 32
0.00.787.402 I print_info: n_embd_head_v    = 32
0.00.787.403 I print_info: n_gqa            = 1
0.00.787.405 I print_info: n_embd_k_gqa     = 384
0.00.787.407 I print_info: n_embd_v_gqa     = 384
0.00.787.408 I print_info: f_norm_eps       = 1.0e-12
0.00.787.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.412 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.412 I print_info: f_logit_scale    = 0.0e+00
0.00.787.415 I print_info: n_ff             = 1536
0.00.787.415 I print_info: n_expert         = 0
0.00.787.416 I print_info: n_expert_used    = 0
0.00.787.416 I print_info: causal attn      = 0
0.00.787.417 I print_info: pooling type     = -1
0.00.787.417 I print_info: rope type        = -1
0.00.787.418 I print_info: rope scaling     = linear
0.00.787.419 I print_info: freq_base_train  = 10000.0
0.00.787.420 I print_info: freq_scale_train = 1
0.00.787.421 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.421 I print_info: rope_finetuned   = unknown
0.00.787.421 I print_info: ssm_d_conv       = 0
0.00.787.422 I print_info: ssm_d_inner      = 0
0.00.787.422 I print_info: ssm_d_state      = 0
0.00.787.423 I print_info: ssm_dt_rank      = 0
0.00.787.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.787.424 I print_info: model type       = 33M
0.00.787.425 I print_info: model params     = 32.90 M
0.00.787.425 I print_info: general.name     = Jina Bert Implementation
0.00.787.429 I print_info: vocab type       = BPE
0.00.787.430 I print_info: n_vocab          = 61056
0.00.787.431 I print_info: n_merges         = 39382
0.00.787.431 I print_info: BOS token        = 0 '<s>'
0.00.787.432 I print_info: EOS token        = 2 '</s>'
0.00.787.432 I print_info: UNK token        = 3 '<unk>'
0.00.787.433 I print_info: SEP token        = 2 '</s>'
0.00.787.433 I print_info: PAD token        = 1 '<pad>'
0.00.787.434 I print_info: MASK token       = 4 '<mask>'
0.00.787.435 I print_info: EOG token        = 2 '</s>'
0.00.787.435 I print_info: max token length = 45
0.00.791.683 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.792.577 I llama_init_from_model: n_seq_max     = 1
0.00.792.585 I llama_init_from_model: n_ctx         = 8192
0.00.792.585 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.792.585 I llama_init_from_model: n_batch       = 2048
0.00.792.586 I llama_init_from_model: n_ubatch      = 2048
0.00.792.586 I llama_init_from_model: flash_attn    = 0
0.00.792.588 I llama_init_from_model: freq_base     = 10000.0
0.00.792.589 I llama_init_from_model: freq_scale    = 1
0.00.792.605 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.809.393 I init:        CPU KV buffer size =    48.00 MiB
0.00.809.412 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.809.422 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.810.998 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.811.009 I llama_init_from_model: graph nodes  = 154
0.00.811.009 I llama_init_from_model: graph splits = 1
0.00.811.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.811.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.324 I 
0.00.813.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.704 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.813.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.813.717 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.813.717 I main: number of tokens in prompt = 13
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


0.00.813.722 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.813.722 I main: number of tokens in prompt = 40
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


0.00.814.836 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.822.150 I llama_perf_context_print:        load time =     813.01 ms
0.00.822.166 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8582.50 tokens per second)
0.00.822.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.193 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens

real	0m0.853s
user	0m0.856s
sys	0m0.055s
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
0.00.000.259 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.790 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type  f16:   98 tensors
0.00.030.391 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = all F32 (guessed)
0.00.030.397 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.628 I load: special tokens cache size = 25
0.00.116.151 I load: token to piece cache size = 0.2984 MB
0.00.116.173 I print_info: arch             = gptneox
0.00.116.178 I print_info: vocab_only       = 0
0.00.116.179 I print_info: n_ctx_train      = 2048
0.00.116.179 I print_info: n_embd           = 2048
0.00.116.180 I print_info: n_layer          = 24
0.00.116.193 I print_info: n_head           = 16
0.00.116.200 I print_info: n_head_kv        = 16
0.00.116.200 I print_info: n_rot            = 32
0.00.116.201 I print_info: n_swa            = 0
0.00.116.201 I print_info: n_embd_head_k    = 128
0.00.116.201 I print_info: n_embd_head_v    = 128
0.00.116.204 I print_info: n_gqa            = 1
0.00.116.206 I print_info: n_embd_k_gqa     = 2048
0.00.116.208 I print_info: n_embd_v_gqa     = 2048
0.00.116.209 I print_info: f_norm_eps       = 1.0e-05
0.00.116.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.212 I print_info: f_logit_scale    = 0.0e+00
0.00.116.213 I print_info: n_ff             = 8192
0.00.116.214 I print_info: n_expert         = 0
0.00.116.214 I print_info: n_expert_used    = 0
0.00.116.215 I print_info: causal attn      = 1
0.00.116.220 I print_info: pooling type     = 0
0.00.116.220 I print_info: rope type        = 2
0.00.116.221 I print_info: rope scaling     = linear
0.00.116.222 I print_info: freq_base_train  = 10000.0
0.00.116.223 I print_info: freq_scale_train = 1
0.00.116.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.224 I print_info: rope_finetuned   = unknown
0.00.116.225 I print_info: ssm_d_conv       = 0
0.00.116.225 I print_info: ssm_d_inner      = 0
0.00.116.225 I print_info: ssm_d_state      = 0
0.00.116.225 I print_info: ssm_dt_rank      = 0
0.00.116.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.227 I print_info: model type       = 1.4B
0.00.116.227 I print_info: model params     = 1.41 B
0.00.116.227 I print_info: general.name     = 1.4B
0.00.116.231 I print_info: vocab type       = BPE
0.00.116.232 I print_info: n_vocab          = 50304
0.00.116.232 I print_info: n_merges         = 50009
0.00.116.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.236 I print_info: LF token         = 128 'Ä'
0.00.116.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.237 I print_info: max token length = 1024
0.00.270.517 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.271.986 I llama_init_from_model: n_seq_max     = 1
0.00.271.993 I llama_init_from_model: n_ctx         = 2048
0.00.271.993 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.271.994 I llama_init_from_model: n_batch       = 2048
0.00.271.994 I llama_init_from_model: n_ubatch      = 512
0.00.271.995 I llama_init_from_model: flash_attn    = 0
0.00.271.997 I llama_init_from_model: freq_base     = 10000.0
0.00.271.997 I llama_init_from_model: freq_scale    = 1
0.00.272.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.248 I init:        CPU KV buffer size =   384.00 MiB
0.00.401.268 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.286 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.404.203 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.404.214 I llama_init_from_model: graph nodes  = 967
0.00.404.214 I llama_init_from_model: graph splits = 1
0.00.404.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.889 I main: llama threadpool init, n_threads = 8
0.00.463.909 I 
0.00.464.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.007 I 
0.00.464.129 I sampler seed: 1234
0.00.464.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.170 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.076.623 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18615.63 tokens per second)
0.03.076.636 I llama_perf_context_print:        load time =     463.34 ms
0.03.076.645 I llama_perf_context_print: prompt eval time =      99.58 ms /     7 tokens (   14.23 ms per token,    70.30 tokens per second)
0.03.076.653 I llama_perf_context_print:        eval time =    2501.67 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.03.076.670 I llama_perf_context_print:       total time =    2612.75 ms /    70 tokens

real	0m3.230s
user	0m21.181s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type  f16:   98 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = all F32 (guessed)
0.00.029.869 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.208 I load: special tokens cache size = 25
0.00.108.687 I load: token to piece cache size = 0.2984 MB
0.00.108.710 I print_info: arch             = gptneox
0.00.108.711 I print_info: vocab_only       = 0
0.00.108.712 I print_info: n_ctx_train      = 2048
0.00.108.712 I print_info: n_embd           = 2048
0.00.108.713 I print_info: n_layer          = 24
0.00.108.724 I print_info: n_head           = 16
0.00.108.726 I print_info: n_head_kv        = 16
0.00.108.727 I print_info: n_rot            = 32
0.00.108.727 I print_info: n_swa            = 0
0.00.108.728 I print_info: n_embd_head_k    = 128
0.00.108.729 I print_info: n_embd_head_v    = 128
0.00.108.731 I print_info: n_gqa            = 1
0.00.108.733 I print_info: n_embd_k_gqa     = 2048
0.00.108.735 I print_info: n_embd_v_gqa     = 2048
0.00.108.737 I print_info: f_norm_eps       = 1.0e-05
0.00.108.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.739 I print_info: f_logit_scale    = 0.0e+00
0.00.108.740 I print_info: n_ff             = 8192
0.00.108.742 I print_info: n_expert         = 0
0.00.108.743 I print_info: n_expert_used    = 0
0.00.108.743 I print_info: causal attn      = 1
0.00.108.744 I print_info: pooling type     = 0
0.00.108.744 I print_info: rope type        = 2
0.00.108.745 I print_info: rope scaling     = linear
0.00.108.746 I print_info: freq_base_train  = 10000.0
0.00.108.747 I print_info: freq_scale_train = 1
0.00.108.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.748 I print_info: rope_finetuned   = unknown
0.00.108.748 I print_info: ssm_d_conv       = 0
0.00.108.748 I print_info: ssm_d_inner      = 0
0.00.108.749 I print_info: ssm_d_state      = 0
0.00.108.749 I print_info: ssm_dt_rank      = 0
0.00.108.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.751 I print_info: model type       = 1.4B
0.00.108.752 I print_info: model params     = 1.41 B
0.00.108.752 I print_info: general.name     = 1.4B
0.00.108.755 I print_info: vocab type       = BPE
0.00.108.756 I print_info: n_vocab          = 50304
0.00.108.757 I print_info: n_merges         = 50009
0.00.108.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.759 I print_info: LF token         = 128 'Ä'
0.00.108.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.761 I print_info: max token length = 1024
0.00.260.516 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.261.938 I llama_init_from_model: n_seq_max     = 1
0.00.261.947 I llama_init_from_model: n_ctx         = 128
0.00.261.947 I llama_init_from_model: n_ctx_per_seq = 128
0.00.261.948 I llama_init_from_model: n_batch       = 128
0.00.261.948 I llama_init_from_model: n_ubatch      = 128
0.00.261.949 I llama_init_from_model: flash_attn    = 0
0.00.261.951 I llama_init_from_model: freq_base     = 10000.0
0.00.261.952 I llama_init_from_model: freq_scale    = 1
0.00.261.952 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.970 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.285 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.304 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.320 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.358 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.273.370 I llama_init_from_model: graph nodes  = 967
0.00.273.371 I llama_init_from_model: graph splits = 1
0.00.273.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.369 I 
0.00.330.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.482 I perplexity: tokenizing the input ..
0.00.344.598 I perplexity: tokenization took 14.111 ms
0.00.344.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.918 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.856 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.897 I llama_perf_context_print:        load time =     329.97 ms
0.01.480.899 I llama_perf_context_print: prompt eval time =    1132.72 ms /   128 tokens (    8.85 ms per token,   113.00 tokens per second)
0.01.480.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.902 I llama_perf_context_print:       total time =    1150.53 ms /   129 tokens

real	0m1.604s
user	0m9.530s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q8_0
0.00.030.172 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.772 I load: special tokens cache size = 25
0.00.112.700 I load: token to piece cache size = 0.2984 MB
0.00.112.728 I print_info: arch             = gptneox
0.00.112.733 I print_info: vocab_only       = 0
0.00.112.733 I print_info: n_ctx_train      = 2048
0.00.112.734 I print_info: n_embd           = 2048
0.00.112.734 I print_info: n_layer          = 24
0.00.112.749 I print_info: n_head           = 16
0.00.112.756 I print_info: n_head_kv        = 16
0.00.112.756 I print_info: n_rot            = 32
0.00.112.757 I print_info: n_swa            = 0
0.00.112.757 I print_info: n_embd_head_k    = 128
0.00.112.758 I print_info: n_embd_head_v    = 128
0.00.112.760 I print_info: n_gqa            = 1
0.00.112.763 I print_info: n_embd_k_gqa     = 2048
0.00.112.765 I print_info: n_embd_v_gqa     = 2048
0.00.112.767 I print_info: f_norm_eps       = 1.0e-05
0.00.112.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.769 I print_info: f_logit_scale    = 0.0e+00
0.00.112.771 I print_info: n_ff             = 8192
0.00.112.771 I print_info: n_expert         = 0
0.00.112.772 I print_info: n_expert_used    = 0
0.00.112.772 I print_info: causal attn      = 1
0.00.112.772 I print_info: pooling type     = 0
0.00.112.773 I print_info: rope type        = 2
0.00.112.773 I print_info: rope scaling     = linear
0.00.112.775 I print_info: freq_base_train  = 10000.0
0.00.112.775 I print_info: freq_scale_train = 1
0.00.112.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.777 I print_info: rope_finetuned   = unknown
0.00.112.777 I print_info: ssm_d_conv       = 0
0.00.112.778 I print_info: ssm_d_inner      = 0
0.00.112.778 I print_info: ssm_d_state      = 0
0.00.112.778 I print_info: ssm_dt_rank      = 0
0.00.112.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.779 I print_info: model type       = 1.4B
0.00.112.780 I print_info: model params     = 1.41 B
0.00.112.781 I print_info: general.name     = 1.4B
0.00.112.785 I print_info: vocab type       = BPE
0.00.112.786 I print_info: n_vocab          = 50304
0.00.112.787 I print_info: n_merges         = 50009
0.00.112.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.789 I print_info: LF token         = 128 'Ä'
0.00.112.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.790 I print_info: max token length = 1024
0.00.177.048 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.178.415 I llama_init_from_model: n_seq_max     = 1
0.00.178.423 I llama_init_from_model: n_ctx         = 2048
0.00.178.424 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.178.424 I llama_init_from_model: n_batch       = 2048
0.00.178.424 I llama_init_from_model: n_ubatch      = 512
0.00.178.425 I llama_init_from_model: flash_attn    = 0
0.00.178.427 I llama_init_from_model: freq_base     = 10000.0
0.00.178.428 I llama_init_from_model: freq_scale    = 1
0.00.178.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.456 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.479 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.498 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.411 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.423 I llama_init_from_model: graph nodes  = 967
0.00.308.424 I llama_init_from_model: graph splits = 1
0.00.308.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.009 I main: llama threadpool init, n_threads = 8
0.00.350.027 I 
0.00.350.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.123 I 
0.00.350.246 I sampler seed: 1234
0.00.350.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.265 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.019.651 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.019.683 I llama_perf_context_print:        load time =     349.50 ms
0.02.019.713 I llama_perf_context_print: prompt eval time =      73.96 ms /     7 tokens (   10.57 ms per token,    94.65 tokens per second)
0.02.019.741 I llama_perf_context_print:        eval time =    1584.40 ms /    63 runs   (   25.15 ms per token,    39.76 tokens per second)
0.02.019.770 I llama_perf_context_print:       total time =    1669.68 ms /    70 tokens

real	0m2.113s
user	0m13.426s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q8_0
0.00.029.952 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.138 I load: special tokens cache size = 25
0.00.109.109 I load: token to piece cache size = 0.2984 MB
0.00.109.129 I print_info: arch             = gptneox
0.00.109.130 I print_info: vocab_only       = 0
0.00.109.130 I print_info: n_ctx_train      = 2048
0.00.109.131 I print_info: n_embd           = 2048
0.00.109.132 I print_info: n_layer          = 24
0.00.109.143 I print_info: n_head           = 16
0.00.109.149 I print_info: n_head_kv        = 16
0.00.109.149 I print_info: n_rot            = 32
0.00.109.150 I print_info: n_swa            = 0
0.00.109.150 I print_info: n_embd_head_k    = 128
0.00.109.150 I print_info: n_embd_head_v    = 128
0.00.109.153 I print_info: n_gqa            = 1
0.00.109.154 I print_info: n_embd_k_gqa     = 2048
0.00.109.156 I print_info: n_embd_v_gqa     = 2048
0.00.109.158 I print_info: f_norm_eps       = 1.0e-05
0.00.109.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.160 I print_info: f_logit_scale    = 0.0e+00
0.00.109.161 I print_info: n_ff             = 8192
0.00.109.161 I print_info: n_expert         = 0
0.00.109.162 I print_info: n_expert_used    = 0
0.00.109.162 I print_info: causal attn      = 1
0.00.109.162 I print_info: pooling type     = 0
0.00.109.163 I print_info: rope type        = 2
0.00.109.163 I print_info: rope scaling     = linear
0.00.109.165 I print_info: freq_base_train  = 10000.0
0.00.109.165 I print_info: freq_scale_train = 1
0.00.109.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.166 I print_info: rope_finetuned   = unknown
0.00.109.167 I print_info: ssm_d_conv       = 0
0.00.109.167 I print_info: ssm_d_inner      = 0
0.00.109.168 I print_info: ssm_d_state      = 0
0.00.109.168 I print_info: ssm_dt_rank      = 0
0.00.109.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.169 I print_info: model type       = 1.4B
0.00.109.169 I print_info: model params     = 1.41 B
0.00.109.170 I print_info: general.name     = 1.4B
0.00.109.173 I print_info: vocab type       = BPE
0.00.109.174 I print_info: n_vocab          = 50304
0.00.109.175 I print_info: n_merges         = 50009
0.00.109.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.177 I print_info: LF token         = 128 'Ä'
0.00.109.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.179 I print_info: max token length = 1024
0.00.173.630 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.175.018 I llama_init_from_model: n_seq_max     = 1
0.00.175.027 I llama_init_from_model: n_ctx         = 128
0.00.175.027 I llama_init_from_model: n_ctx_per_seq = 128
0.00.175.028 I llama_init_from_model: n_batch       = 128
0.00.175.028 I llama_init_from_model: n_ubatch      = 128
0.00.175.028 I llama_init_from_model: flash_attn    = 0
0.00.175.030 I llama_init_from_model: freq_base     = 10000.0
0.00.175.031 I llama_init_from_model: freq_scale    = 1
0.00.175.032 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.048 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.378 I init:        CPU KV buffer size =    24.00 MiB
0.00.183.397 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.393 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.186.406 I llama_init_from_model: graph nodes  = 967
0.00.186.407 I llama_init_from_model: graph splits = 1
0.00.186.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.285 I 
0.00.219.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.400 I perplexity: tokenizing the input ..
0.00.233.534 I perplexity: tokenization took 14.129 ms
0.00.233.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.660 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.617 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.657 I llama_perf_context_print:        load time =     218.91 ms
0.01.383.659 I llama_perf_context_print: prompt eval time =    1146.54 ms /   128 tokens (    8.96 ms per token,   111.64 tokens per second)
0.01.383.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.661 I llama_perf_context_print:       total time =    1164.37 ms /   129 tokens

real	0m1.449s
user	0m9.519s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q4_0
0.00.030.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.273 I load: special tokens cache size = 25
0.00.114.731 I load: token to piece cache size = 0.2984 MB
0.00.114.756 I print_info: arch             = gptneox
0.00.114.757 I print_info: vocab_only       = 0
0.00.114.758 I print_info: n_ctx_train      = 2048
0.00.114.758 I print_info: n_embd           = 2048
0.00.114.758 I print_info: n_layer          = 24
0.00.114.772 I print_info: n_head           = 16
0.00.114.775 I print_info: n_head_kv        = 16
0.00.114.775 I print_info: n_rot            = 32
0.00.114.776 I print_info: n_swa            = 0
0.00.114.776 I print_info: n_embd_head_k    = 128
0.00.114.777 I print_info: n_embd_head_v    = 128
0.00.114.780 I print_info: n_gqa            = 1
0.00.114.782 I print_info: n_embd_k_gqa     = 2048
0.00.114.784 I print_info: n_embd_v_gqa     = 2048
0.00.114.786 I print_info: f_norm_eps       = 1.0e-05
0.00.114.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.788 I print_info: f_logit_scale    = 0.0e+00
0.00.114.790 I print_info: n_ff             = 8192
0.00.114.791 I print_info: n_expert         = 0
0.00.114.791 I print_info: n_expert_used    = 0
0.00.114.791 I print_info: causal attn      = 1
0.00.114.792 I print_info: pooling type     = 0
0.00.114.792 I print_info: rope type        = 2
0.00.114.793 I print_info: rope scaling     = linear
0.00.114.794 I print_info: freq_base_train  = 10000.0
0.00.114.795 I print_info: freq_scale_train = 1
0.00.114.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.796 I print_info: rope_finetuned   = unknown
0.00.114.796 I print_info: ssm_d_conv       = 0
0.00.114.797 I print_info: ssm_d_inner      = 0
0.00.114.798 I print_info: ssm_d_state      = 0
0.00.114.799 I print_info: ssm_dt_rank      = 0
0.00.114.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.800 I print_info: model type       = 1.4B
0.00.114.801 I print_info: model params     = 1.41 B
0.00.114.801 I print_info: general.name     = 1.4B
0.00.114.804 I print_info: vocab type       = BPE
0.00.114.805 I print_info: n_vocab          = 50304
0.00.114.806 I print_info: n_merges         = 50009
0.00.114.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.809 I print_info: LF token         = 128 'Ä'
0.00.114.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.810 I print_info: max token length = 1024
0.00.153.358 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.545.722 I llama_init_from_model: n_seq_max     = 1
0.00.545.734 I llama_init_from_model: n_ctx         = 2048
0.00.545.735 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.545.735 I llama_init_from_model: n_batch       = 2048
0.00.545.735 I llama_init_from_model: n_ubatch      = 512
0.00.545.736 I llama_init_from_model: flash_attn    = 0
0.00.545.741 I llama_init_from_model: freq_base     = 10000.0
0.00.545.742 I llama_init_from_model: freq_scale    = 1
0.00.545.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.747 I init:        CPU KV buffer size =   384.00 MiB
0.00.654.770 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.786 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.657.587 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.657.601 I llama_init_from_model: graph nodes  = 967
0.00.657.601 I llama_init_from_model: graph splits = 1
0.00.657.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.933 I main: llama threadpool init, n_threads = 8
0.00.689.951 I 
0.00.690.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.042 I 
0.00.690.167 I sampler seed: 1234
0.00.690.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.185 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.715.608 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.715.619 I llama_perf_context_print:        load time =     689.39 ms
0.01.715.628 I llama_perf_context_print: prompt eval time =      42.10 ms /     7 tokens (    6.01 ms per token,   166.27 tokens per second)
0.01.715.636 I llama_perf_context_print:        eval time =     972.89 ms /    63 runs   (   15.44 ms per token,    64.76 tokens per second)
0.01.715.645 I llama_perf_context_print:       total time =    1025.69 ms /    70 tokens

real	0m1.828s
user	0m8.455s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.505 I llama_model_loader: - type  f32:  194 tensors
0.00.029.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.508 I print_info: file format = GGUF V3 (latest)
0.00.029.509 I print_info: file type   = Q4_0
0.00.029.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.149 I load: special tokens cache size = 25
0.00.107.452 I load: token to piece cache size = 0.2984 MB
0.00.107.473 I print_info: arch             = gptneox
0.00.107.474 I print_info: vocab_only       = 0
0.00.107.474 I print_info: n_ctx_train      = 2048
0.00.107.475 I print_info: n_embd           = 2048
0.00.107.475 I print_info: n_layer          = 24
0.00.107.487 I print_info: n_head           = 16
0.00.107.489 I print_info: n_head_kv        = 16
0.00.107.489 I print_info: n_rot            = 32
0.00.107.490 I print_info: n_swa            = 0
0.00.107.491 I print_info: n_embd_head_k    = 128
0.00.107.491 I print_info: n_embd_head_v    = 128
0.00.107.493 I print_info: n_gqa            = 1
0.00.107.495 I print_info: n_embd_k_gqa     = 2048
0.00.107.497 I print_info: n_embd_v_gqa     = 2048
0.00.107.498 I print_info: f_norm_eps       = 1.0e-05
0.00.107.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.500 I print_info: f_logit_scale    = 0.0e+00
0.00.107.502 I print_info: n_ff             = 8192
0.00.107.502 I print_info: n_expert         = 0
0.00.107.503 I print_info: n_expert_used    = 0
0.00.107.503 I print_info: causal attn      = 1
0.00.107.504 I print_info: pooling type     = 0
0.00.107.504 I print_info: rope type        = 2
0.00.107.504 I print_info: rope scaling     = linear
0.00.107.506 I print_info: freq_base_train  = 10000.0
0.00.107.507 I print_info: freq_scale_train = 1
0.00.107.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.508 I print_info: rope_finetuned   = unknown
0.00.107.508 I print_info: ssm_d_conv       = 0
0.00.107.509 I print_info: ssm_d_inner      = 0
0.00.107.509 I print_info: ssm_d_state      = 0
0.00.107.509 I print_info: ssm_dt_rank      = 0
0.00.107.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.511 I print_info: model type       = 1.4B
0.00.107.512 I print_info: model params     = 1.41 B
0.00.107.512 I print_info: general.name     = 1.4B
0.00.107.515 I print_info: vocab type       = BPE
0.00.107.516 I print_info: n_vocab          = 50304
0.00.107.516 I print_info: n_merges         = 50009
0.00.107.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.519 I print_info: LF token         = 128 'Ä'
0.00.107.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.520 I print_info: max token length = 1024
0.00.145.867 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.882 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.530.401 I llama_init_from_model: n_seq_max     = 1
0.00.530.415 I llama_init_from_model: n_ctx         = 128
0.00.530.415 I llama_init_from_model: n_ctx_per_seq = 128
0.00.530.416 I llama_init_from_model: n_batch       = 128
0.00.530.416 I llama_init_from_model: n_ubatch      = 128
0.00.530.417 I llama_init_from_model: flash_attn    = 0
0.00.530.422 I llama_init_from_model: freq_base     = 10000.0
0.00.530.422 I llama_init_from_model: freq_scale    = 1
0.00.530.423 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.435 I init:        CPU KV buffer size =    24.00 MiB
0.00.537.454 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.467 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.540.236 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.540.250 I llama_init_from_model: graph nodes  = 967
0.00.540.250 I llama_init_from_model: graph splits = 1
0.00.540.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.201 I 
0.00.563.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.311 I perplexity: tokenizing the input ..
0.00.577.261 I perplexity: tokenization took 13.944 ms
0.00.577.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.926 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.832 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.872 I llama_perf_context_print:        load time =     562.84 ms
0.01.105.874 I llama_perf_context_print: prompt eval time =     525.10 ms /   128 tokens (    4.10 ms per token,   243.76 tokens per second)
0.01.105.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.877 I llama_perf_context_print:       total time =     542.67 ms /   129 tokens

real	0m1.199s
user	0m4.650s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q4_1
0.00.030.087 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.886 I load: special tokens cache size = 25
0.00.113.431 I load: token to piece cache size = 0.2984 MB
0.00.113.459 I print_info: arch             = gptneox
0.00.113.460 I print_info: vocab_only       = 0
0.00.113.460 I print_info: n_ctx_train      = 2048
0.00.113.461 I print_info: n_embd           = 2048
0.00.113.461 I print_info: n_layer          = 24
0.00.113.474 I print_info: n_head           = 16
0.00.113.477 I print_info: n_head_kv        = 16
0.00.113.478 I print_info: n_rot            = 32
0.00.113.479 I print_info: n_swa            = 0
0.00.113.479 I print_info: n_embd_head_k    = 128
0.00.113.480 I print_info: n_embd_head_v    = 128
0.00.113.482 I print_info: n_gqa            = 1
0.00.113.484 I print_info: n_embd_k_gqa     = 2048
0.00.113.486 I print_info: n_embd_v_gqa     = 2048
0.00.113.488 I print_info: f_norm_eps       = 1.0e-05
0.00.113.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.490 I print_info: f_logit_scale    = 0.0e+00
0.00.113.491 I print_info: n_ff             = 8192
0.00.113.492 I print_info: n_expert         = 0
0.00.113.493 I print_info: n_expert_used    = 0
0.00.113.493 I print_info: causal attn      = 1
0.00.113.494 I print_info: pooling type     = 0
0.00.113.494 I print_info: rope type        = 2
0.00.113.495 I print_info: rope scaling     = linear
0.00.113.496 I print_info: freq_base_train  = 10000.0
0.00.113.497 I print_info: freq_scale_train = 1
0.00.113.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.498 I print_info: rope_finetuned   = unknown
0.00.113.498 I print_info: ssm_d_conv       = 0
0.00.113.499 I print_info: ssm_d_inner      = 0
0.00.113.499 I print_info: ssm_d_state      = 0
0.00.113.499 I print_info: ssm_dt_rank      = 0
0.00.113.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.502 I print_info: model type       = 1.4B
0.00.113.502 I print_info: model params     = 1.41 B
0.00.113.503 I print_info: general.name     = 1.4B
0.00.113.506 I print_info: vocab type       = BPE
0.00.113.507 I print_info: n_vocab          = 50304
0.00.113.507 I print_info: n_merges         = 50009
0.00.113.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.511 I print_info: LF token         = 128 'Ä'
0.00.113.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.512 I print_info: max token length = 1024
0.00.153.390 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.831 I llama_init_from_model: n_seq_max     = 1
0.00.154.840 I llama_init_from_model: n_ctx         = 2048
0.00.154.840 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.841 I llama_init_from_model: n_batch       = 2048
0.00.154.841 I llama_init_from_model: n_ubatch      = 512
0.00.154.842 I llama_init_from_model: flash_attn    = 0
0.00.154.845 I llama_init_from_model: freq_base     = 10000.0
0.00.154.846 I llama_init_from_model: freq_scale    = 1
0.00.154.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.931 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.957 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.975 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.939 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.949 I llama_init_from_model: graph nodes  = 967
0.00.286.950 I llama_init_from_model: graph splits = 1
0.00.286.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.277 I main: llama threadpool init, n_threads = 8
0.00.336.294 I 
0.00.336.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.395 I 
0.00.336.520 I sampler seed: 1234
0.00.336.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.543 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.942.632 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.942.644 I llama_perf_context_print:        load time =     335.73 ms
0.01.942.655 I llama_perf_context_print: prompt eval time =     112.92 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.01.942.664 I llama_perf_context_print:        eval time =    1482.50 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.942.672 I llama_perf_context_print:       total time =    1606.37 ms /    70 tokens

real	0m2.023s
user	0m13.021s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.606 I llama_model_loader: - type  f32:  194 tensors
0.00.029.607 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.609 I print_info: file format = GGUF V3 (latest)
0.00.029.610 I print_info: file type   = Q4_1
0.00.029.613 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.925 I load: special tokens cache size = 25
0.00.106.233 I load: token to piece cache size = 0.2984 MB
0.00.106.256 I print_info: arch             = gptneox
0.00.106.257 I print_info: vocab_only       = 0
0.00.106.258 I print_info: n_ctx_train      = 2048
0.00.106.258 I print_info: n_embd           = 2048
0.00.106.259 I print_info: n_layer          = 24
0.00.106.268 I print_info: n_head           = 16
0.00.106.270 I print_info: n_head_kv        = 16
0.00.106.271 I print_info: n_rot            = 32
0.00.106.271 I print_info: n_swa            = 0
0.00.106.272 I print_info: n_embd_head_k    = 128
0.00.106.272 I print_info: n_embd_head_v    = 128
0.00.106.274 I print_info: n_gqa            = 1
0.00.106.276 I print_info: n_embd_k_gqa     = 2048
0.00.106.277 I print_info: n_embd_v_gqa     = 2048
0.00.106.279 I print_info: f_norm_eps       = 1.0e-05
0.00.106.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.282 I print_info: f_logit_scale    = 0.0e+00
0.00.106.284 I print_info: n_ff             = 8192
0.00.106.284 I print_info: n_expert         = 0
0.00.106.285 I print_info: n_expert_used    = 0
0.00.106.285 I print_info: causal attn      = 1
0.00.106.286 I print_info: pooling type     = 0
0.00.106.286 I print_info: rope type        = 2
0.00.106.287 I print_info: rope scaling     = linear
0.00.106.289 I print_info: freq_base_train  = 10000.0
0.00.106.290 I print_info: freq_scale_train = 1
0.00.106.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.291 I print_info: rope_finetuned   = unknown
0.00.106.292 I print_info: ssm_d_conv       = 0
0.00.106.292 I print_info: ssm_d_inner      = 0
0.00.106.293 I print_info: ssm_d_state      = 0
0.00.106.294 I print_info: ssm_dt_rank      = 0
0.00.106.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.295 I print_info: model type       = 1.4B
0.00.106.296 I print_info: model params     = 1.41 B
0.00.106.297 I print_info: general.name     = 1.4B
0.00.106.300 I print_info: vocab type       = BPE
0.00.106.301 I print_info: n_vocab          = 50304
0.00.106.301 I print_info: n_merges         = 50009
0.00.106.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.304 I print_info: LF token         = 128 'Ä'
0.00.106.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.305 I print_info: max token length = 1024
0.00.146.425 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.147.756 I llama_init_from_model: n_seq_max     = 1
0.00.147.769 I llama_init_from_model: n_ctx         = 128
0.00.147.769 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.769 I llama_init_from_model: n_batch       = 128
0.00.147.770 I llama_init_from_model: n_ubatch      = 128
0.00.147.770 I llama_init_from_model: flash_attn    = 0
0.00.147.773 I llama_init_from_model: freq_base     = 10000.0
0.00.147.773 I llama_init_from_model: freq_scale    = 1
0.00.147.774 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.791 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.001 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.021 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.034 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.041 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.057 I llama_init_from_model: graph nodes  = 967
0.00.159.057 I llama_init_from_model: graph splits = 1
0.00.159.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.233 I 
0.00.199.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.343 I perplexity: tokenizing the input ..
0.00.213.345 I perplexity: tokenization took 13.997 ms
0.00.213.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.045 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.024 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.063 I llama_perf_context_print:        load time =     198.87 ms
0.02.267.066 I llama_perf_context_print: prompt eval time =    2050.13 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.267.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.068 I llama_perf_context_print:       total time =    2067.83 ms /   129 tokens

real	0m2.318s
user	0m16.786s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q5_0
0.00.030.482 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.094 I load: special tokens cache size = 25
0.00.113.490 I load: token to piece cache size = 0.2984 MB
0.00.113.519 I print_info: arch             = gptneox
0.00.113.520 I print_info: vocab_only       = 0
0.00.113.520 I print_info: n_ctx_train      = 2048
0.00.113.521 I print_info: n_embd           = 2048
0.00.113.521 I print_info: n_layer          = 24
0.00.113.534 I print_info: n_head           = 16
0.00.113.536 I print_info: n_head_kv        = 16
0.00.113.537 I print_info: n_rot            = 32
0.00.113.537 I print_info: n_swa            = 0
0.00.113.538 I print_info: n_embd_head_k    = 128
0.00.113.538 I print_info: n_embd_head_v    = 128
0.00.113.540 I print_info: n_gqa            = 1
0.00.113.542 I print_info: n_embd_k_gqa     = 2048
0.00.113.544 I print_info: n_embd_v_gqa     = 2048
0.00.113.546 I print_info: f_norm_eps       = 1.0e-05
0.00.113.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.548 I print_info: f_logit_scale    = 0.0e+00
0.00.113.549 I print_info: n_ff             = 8192
0.00.113.550 I print_info: n_expert         = 0
0.00.113.551 I print_info: n_expert_used    = 0
0.00.113.551 I print_info: causal attn      = 1
0.00.113.552 I print_info: pooling type     = 0
0.00.113.553 I print_info: rope type        = 2
0.00.113.554 I print_info: rope scaling     = linear
0.00.113.556 I print_info: freq_base_train  = 10000.0
0.00.113.557 I print_info: freq_scale_train = 1
0.00.113.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.558 I print_info: rope_finetuned   = unknown
0.00.113.559 I print_info: ssm_d_conv       = 0
0.00.113.559 I print_info: ssm_d_inner      = 0
0.00.113.560 I print_info: ssm_d_state      = 0
0.00.113.560 I print_info: ssm_dt_rank      = 0
0.00.113.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.562 I print_info: model type       = 1.4B
0.00.113.563 I print_info: model params     = 1.41 B
0.00.113.563 I print_info: general.name     = 1.4B
0.00.113.566 I print_info: vocab type       = BPE
0.00.113.567 I print_info: n_vocab          = 50304
0.00.113.567 I print_info: n_merges         = 50009
0.00.113.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.570 I print_info: LF token         = 128 'Ä'
0.00.113.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.571 I print_info: max token length = 1024
0.00.156.639 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.158.074 I llama_init_from_model: n_seq_max     = 1
0.00.158.086 I llama_init_from_model: n_ctx         = 2048
0.00.158.086 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.087 I llama_init_from_model: n_batch       = 2048
0.00.158.087 I llama_init_from_model: n_ubatch      = 512
0.00.158.088 I llama_init_from_model: flash_attn    = 0
0.00.158.092 I llama_init_from_model: freq_base     = 10000.0
0.00.158.093 I llama_init_from_model: freq_scale    = 1
0.00.158.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.220 I init:        CPU KV buffer size =   384.00 MiB
0.00.289.247 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.264 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.263 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.279 I llama_init_from_model: graph nodes  = 967
0.00.292.279 I llama_init_from_model: graph splits = 1
0.00.292.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.959 I main: llama threadpool init, n_threads = 8
0.00.351.979 I 
0.00.352.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.077 I 
0.00.352.201 I sampler seed: 1234
0.00.352.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.249 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.338.907 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.338.919 I llama_perf_context_print:        load time =     351.41 ms
0.02.338.927 I llama_perf_context_print: prompt eval time =     145.92 ms /     7 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.338.936 I llama_perf_context_print:        eval time =    1830.05 ms /    63 runs   (   29.05 ms per token,    34.43 tokens per second)
0.02.338.944 I llama_perf_context_print:       total time =    1986.97 ms /    70 tokens

real	0m2.419s
user	0m16.114s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.598 I llama_model_loader: - type  f32:  194 tensors
0.00.029.599 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.601 I print_info: file format = GGUF V3 (latest)
0.00.029.602 I print_info: file type   = Q5_0
0.00.029.606 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.953 I load: special tokens cache size = 25
0.00.108.829 I load: token to piece cache size = 0.2984 MB
0.00.108.849 I print_info: arch             = gptneox
0.00.108.850 I print_info: vocab_only       = 0
0.00.108.851 I print_info: n_ctx_train      = 2048
0.00.108.851 I print_info: n_embd           = 2048
0.00.108.851 I print_info: n_layer          = 24
0.00.108.862 I print_info: n_head           = 16
0.00.108.865 I print_info: n_head_kv        = 16
0.00.108.865 I print_info: n_rot            = 32
0.00.108.866 I print_info: n_swa            = 0
0.00.108.866 I print_info: n_embd_head_k    = 128
0.00.108.866 I print_info: n_embd_head_v    = 128
0.00.108.869 I print_info: n_gqa            = 1
0.00.108.871 I print_info: n_embd_k_gqa     = 2048
0.00.108.873 I print_info: n_embd_v_gqa     = 2048
0.00.108.874 I print_info: f_norm_eps       = 1.0e-05
0.00.108.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.878 I print_info: f_logit_scale    = 0.0e+00
0.00.108.879 I print_info: n_ff             = 8192
0.00.108.880 I print_info: n_expert         = 0
0.00.108.880 I print_info: n_expert_used    = 0
0.00.108.881 I print_info: causal attn      = 1
0.00.108.881 I print_info: pooling type     = 0
0.00.108.882 I print_info: rope type        = 2
0.00.108.882 I print_info: rope scaling     = linear
0.00.108.884 I print_info: freq_base_train  = 10000.0
0.00.108.885 I print_info: freq_scale_train = 1
0.00.108.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.886 I print_info: rope_finetuned   = unknown
0.00.108.886 I print_info: ssm_d_conv       = 0
0.00.108.887 I print_info: ssm_d_inner      = 0
0.00.108.887 I print_info: ssm_d_state      = 0
0.00.108.888 I print_info: ssm_dt_rank      = 0
0.00.108.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.889 I print_info: model type       = 1.4B
0.00.108.891 I print_info: model params     = 1.41 B
0.00.108.891 I print_info: general.name     = 1.4B
0.00.108.894 I print_info: vocab type       = BPE
0.00.108.895 I print_info: n_vocab          = 50304
0.00.108.895 I print_info: n_merges         = 50009
0.00.108.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.898 I print_info: LF token         = 128 'Ä'
0.00.108.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.899 I print_info: max token length = 1024
0.00.152.106 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.513 I llama_init_from_model: n_seq_max     = 1
0.00.153.527 I llama_init_from_model: n_ctx         = 128
0.00.153.528 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.528 I llama_init_from_model: n_batch       = 128
0.00.153.529 I llama_init_from_model: n_ubatch      = 128
0.00.153.529 I llama_init_from_model: flash_attn    = 0
0.00.153.531 I llama_init_from_model: freq_base     = 10000.0
0.00.153.532 I llama_init_from_model: freq_scale    = 1
0.00.153.533 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.550 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.748 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.768 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.782 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.734 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.744 I llama_init_from_model: graph nodes  = 967
0.00.164.745 I llama_init_from_model: graph splits = 1
0.00.164.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.061 I 
0.00.214.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.174 I perplexity: tokenizing the input ..
0.00.228.175 I perplexity: tokenization took 13.995 ms
0.00.228.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.878.646 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.881.591 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.881.630 I llama_perf_context_print:        load time =     213.69 ms
0.02.881.633 I llama_perf_context_print: prompt eval time =    2649.90 ms /   128 tokens (   20.70 ms per token,    48.30 tokens per second)
0.02.881.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.881.636 I llama_perf_context_print:       total time =    2667.57 ms /   129 tokens

real	0m2.934s
user	0m21.672s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q5_1
0.00.029.875 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.868 I load: special tokens cache size = 25
0.00.112.779 I load: token to piece cache size = 0.2984 MB
0.00.112.807 I print_info: arch             = gptneox
0.00.112.808 I print_info: vocab_only       = 0
0.00.112.809 I print_info: n_ctx_train      = 2048
0.00.112.809 I print_info: n_embd           = 2048
0.00.112.809 I print_info: n_layer          = 24
0.00.112.822 I print_info: n_head           = 16
0.00.112.824 I print_info: n_head_kv        = 16
0.00.112.825 I print_info: n_rot            = 32
0.00.112.825 I print_info: n_swa            = 0
0.00.112.826 I print_info: n_embd_head_k    = 128
0.00.112.826 I print_info: n_embd_head_v    = 128
0.00.112.828 I print_info: n_gqa            = 1
0.00.112.830 I print_info: n_embd_k_gqa     = 2048
0.00.112.833 I print_info: n_embd_v_gqa     = 2048
0.00.112.834 I print_info: f_norm_eps       = 1.0e-05
0.00.112.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.836 I print_info: f_logit_scale    = 0.0e+00
0.00.112.838 I print_info: n_ff             = 8192
0.00.112.839 I print_info: n_expert         = 0
0.00.112.840 I print_info: n_expert_used    = 0
0.00.112.840 I print_info: causal attn      = 1
0.00.112.840 I print_info: pooling type     = 0
0.00.112.841 I print_info: rope type        = 2
0.00.112.841 I print_info: rope scaling     = linear
0.00.112.843 I print_info: freq_base_train  = 10000.0
0.00.112.844 I print_info: freq_scale_train = 1
0.00.112.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.845 I print_info: rope_finetuned   = unknown
0.00.112.845 I print_info: ssm_d_conv       = 0
0.00.112.847 I print_info: ssm_d_inner      = 0
0.00.112.847 I print_info: ssm_d_state      = 0
0.00.112.848 I print_info: ssm_dt_rank      = 0
0.00.112.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.849 I print_info: model type       = 1.4B
0.00.112.850 I print_info: model params     = 1.41 B
0.00.112.850 I print_info: general.name     = 1.4B
0.00.112.853 I print_info: vocab type       = BPE
0.00.112.854 I print_info: n_vocab          = 50304
0.00.112.855 I print_info: n_merges         = 50009
0.00.112.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.858 I print_info: LF token         = 128 'Ä'
0.00.112.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.860 I print_info: max token length = 1024
0.00.159.314 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.160.742 I llama_init_from_model: n_seq_max     = 1
0.00.160.752 I llama_init_from_model: n_ctx         = 2048
0.00.160.753 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.753 I llama_init_from_model: n_batch       = 2048
0.00.160.753 I llama_init_from_model: n_ubatch      = 512
0.00.160.754 I llama_init_from_model: flash_attn    = 0
0.00.160.756 I llama_init_from_model: freq_base     = 10000.0
0.00.160.757 I llama_init_from_model: freq_scale    = 1
0.00.160.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.403 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.424 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.443 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.285 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.299 I llama_init_from_model: graph nodes  = 967
0.00.289.299 I llama_init_from_model: graph splits = 1
0.00.289.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.151 I main: llama threadpool init, n_threads = 8
0.00.356.169 I 
0.00.356.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.263 I 
0.00.356.387 I sampler seed: 1234
0.00.356.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.407 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.588.564 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.588.576 I llama_perf_context_print:        load time =     355.60 ms
0.02.588.585 I llama_perf_context_print: prompt eval time =     171.45 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.02.588.595 I llama_perf_context_print:        eval time =    2050.26 ms /    63 runs   (   32.54 ms per token,    30.73 tokens per second)
0.02.588.610 I llama_perf_context_print:       total time =    2232.43 ms /    70 tokens

real	0m2.671s
user	0m18.132s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = Q5_1
0.00.029.807 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.791 I load: special tokens cache size = 25
0.00.107.482 I load: token to piece cache size = 0.2984 MB
0.00.107.501 I print_info: arch             = gptneox
0.00.107.502 I print_info: vocab_only       = 0
0.00.107.503 I print_info: n_ctx_train      = 2048
0.00.107.503 I print_info: n_embd           = 2048
0.00.107.503 I print_info: n_layer          = 24
0.00.107.515 I print_info: n_head           = 16
0.00.107.517 I print_info: n_head_kv        = 16
0.00.107.517 I print_info: n_rot            = 32
0.00.107.518 I print_info: n_swa            = 0
0.00.107.518 I print_info: n_embd_head_k    = 128
0.00.107.519 I print_info: n_embd_head_v    = 128
0.00.107.521 I print_info: n_gqa            = 1
0.00.107.523 I print_info: n_embd_k_gqa     = 2048
0.00.107.525 I print_info: n_embd_v_gqa     = 2048
0.00.107.526 I print_info: f_norm_eps       = 1.0e-05
0.00.107.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.529 I print_info: f_logit_scale    = 0.0e+00
0.00.107.530 I print_info: n_ff             = 8192
0.00.107.530 I print_info: n_expert         = 0
0.00.107.531 I print_info: n_expert_used    = 0
0.00.107.531 I print_info: causal attn      = 1
0.00.107.531 I print_info: pooling type     = 0
0.00.107.532 I print_info: rope type        = 2
0.00.107.532 I print_info: rope scaling     = linear
0.00.107.534 I print_info: freq_base_train  = 10000.0
0.00.107.534 I print_info: freq_scale_train = 1
0.00.107.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.535 I print_info: rope_finetuned   = unknown
0.00.107.535 I print_info: ssm_d_conv       = 0
0.00.107.536 I print_info: ssm_d_inner      = 0
0.00.107.536 I print_info: ssm_d_state      = 0
0.00.107.536 I print_info: ssm_dt_rank      = 0
0.00.107.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.538 I print_info: model type       = 1.4B
0.00.107.538 I print_info: model params     = 1.41 B
0.00.107.538 I print_info: general.name     = 1.4B
0.00.107.541 I print_info: vocab type       = BPE
0.00.107.542 I print_info: n_vocab          = 50304
0.00.107.543 I print_info: n_merges         = 50009
0.00.107.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.545 I print_info: LF token         = 128 'Ä'
0.00.107.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.546 I print_info: max token length = 1024
0.00.154.262 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.155.658 I llama_init_from_model: n_seq_max     = 1
0.00.155.668 I llama_init_from_model: n_ctx         = 128
0.00.155.669 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.669 I llama_init_from_model: n_batch       = 128
0.00.155.669 I llama_init_from_model: n_ubatch      = 128
0.00.155.670 I llama_init_from_model: flash_attn    = 0
0.00.155.673 I llama_init_from_model: freq_base     = 10000.0
0.00.155.673 I llama_init_from_model: freq_scale    = 1
0.00.155.674 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.690 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.905 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.923 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.937 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.838 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.851 I llama_init_from_model: graph nodes  = 967
0.00.166.852 I llama_init_from_model: graph splits = 1
0.00.166.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.750 I 
0.00.223.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.869 I perplexity: tokenizing the input ..
0.00.237.940 I perplexity: tokenization took 14.065 ms
0.00.237.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.411.621 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.414.618 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.414.658 I llama_perf_context_print:        load time =     223.38 ms
0.03.414.660 I llama_perf_context_print: prompt eval time =    3173.11 ms /   128 tokens (   24.79 ms per token,    40.34 tokens per second)
0.03.414.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.414.662 I llama_perf_context_print:       total time =    3190.91 ms /   129 tokens

real	0m3.469s
user	0m25.944s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.765 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.768 I print_info: file format = GGUF V3 (latest)
0.00.029.769 I print_info: file type   = Q2_K - Medium
0.00.029.773 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.514 I load: special tokens cache size = 25
0.00.107.998 I load: token to piece cache size = 0.2984 MB
0.00.108.020 I print_info: arch             = gptneox
0.00.108.022 I print_info: vocab_only       = 0
0.00.108.022 I print_info: n_ctx_train      = 2048
0.00.108.023 I print_info: n_embd           = 2048
0.00.108.024 I print_info: n_layer          = 24
0.00.108.035 I print_info: n_head           = 16
0.00.108.042 I print_info: n_head_kv        = 16
0.00.108.043 I print_info: n_rot            = 32
0.00.108.043 I print_info: n_swa            = 0
0.00.108.043 I print_info: n_embd_head_k    = 128
0.00.108.044 I print_info: n_embd_head_v    = 128
0.00.108.046 I print_info: n_gqa            = 1
0.00.108.048 I print_info: n_embd_k_gqa     = 2048
0.00.108.050 I print_info: n_embd_v_gqa     = 2048
0.00.108.052 I print_info: f_norm_eps       = 1.0e-05
0.00.108.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.054 I print_info: f_logit_scale    = 0.0e+00
0.00.108.056 I print_info: n_ff             = 8192
0.00.108.056 I print_info: n_expert         = 0
0.00.108.056 I print_info: n_expert_used    = 0
0.00.108.057 I print_info: causal attn      = 1
0.00.108.058 I print_info: pooling type     = 0
0.00.108.058 I print_info: rope type        = 2
0.00.108.059 I print_info: rope scaling     = linear
0.00.108.060 I print_info: freq_base_train  = 10000.0
0.00.108.062 I print_info: freq_scale_train = 1
0.00.108.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.063 I print_info: rope_finetuned   = unknown
0.00.108.063 I print_info: ssm_d_conv       = 0
0.00.108.064 I print_info: ssm_d_inner      = 0
0.00.108.064 I print_info: ssm_d_state      = 0
0.00.108.065 I print_info: ssm_dt_rank      = 0
0.00.108.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.067 I print_info: model type       = 1.4B
0.00.108.068 I print_info: model params     = 1.41 B
0.00.108.068 I print_info: general.name     = 1.4B
0.00.108.072 I print_info: vocab type       = BPE
0.00.108.072 I print_info: n_vocab          = 50304
0.00.108.073 I print_info: n_merges         = 50009
0.00.108.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.075 I print_info: LF token         = 128 'Ä'
0.00.108.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.077 I print_info: max token length = 1024
0.00.135.446 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.828 I llama_init_from_model: n_seq_max     = 1
0.00.136.838 I llama_init_from_model: n_ctx         = 2048
0.00.136.838 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.839 I llama_init_from_model: n_batch       = 2048
0.00.136.839 I llama_init_from_model: n_ubatch      = 512
0.00.136.840 I llama_init_from_model: flash_attn    = 0
0.00.136.842 I llama_init_from_model: freq_base     = 10000.0
0.00.136.843 I llama_init_from_model: freq_scale    = 1
0.00.136.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.424 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.449 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.465 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.369 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.382 I llama_init_from_model: graph nodes  = 967
0.00.264.383 I llama_init_from_model: graph splits = 1
0.00.264.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.131 I main: llama threadpool init, n_threads = 8
0.00.311.148 I 
0.00.311.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.237 I 
0.00.311.356 I sampler seed: 1234
0.00.311.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.375 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.820.594 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22411.62 tokens per second)
0.01.820.605 I llama_perf_context_print:        load time =     310.61 ms
0.01.820.614 I llama_perf_context_print: prompt eval time =     110.36 ms /     7 tokens (   15.77 ms per token,    63.43 tokens per second)
0.01.820.623 I llama_perf_context_print:        eval time =    1388.72 ms /    63 runs   (   22.04 ms per token,    45.37 tokens per second)
0.01.820.640 I llama_perf_context_print:       total time =    1509.48 ms /    70 tokens

real	0m1.892s
user	0m12.197s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q2_K - Medium
0.00.029.966 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.590 I load: special tokens cache size = 25
0.00.106.990 I load: token to piece cache size = 0.2984 MB
0.00.107.008 I print_info: arch             = gptneox
0.00.107.008 I print_info: vocab_only       = 0
0.00.107.009 I print_info: n_ctx_train      = 2048
0.00.107.009 I print_info: n_embd           = 2048
0.00.107.009 I print_info: n_layer          = 24
0.00.107.019 I print_info: n_head           = 16
0.00.107.026 I print_info: n_head_kv        = 16
0.00.107.027 I print_info: n_rot            = 32
0.00.107.027 I print_info: n_swa            = 0
0.00.107.027 I print_info: n_embd_head_k    = 128
0.00.107.028 I print_info: n_embd_head_v    = 128
0.00.107.030 I print_info: n_gqa            = 1
0.00.107.031 I print_info: n_embd_k_gqa     = 2048
0.00.107.033 I print_info: n_embd_v_gqa     = 2048
0.00.107.035 I print_info: f_norm_eps       = 1.0e-05
0.00.107.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.038 I print_info: f_logit_scale    = 0.0e+00
0.00.107.039 I print_info: n_ff             = 8192
0.00.107.039 I print_info: n_expert         = 0
0.00.107.040 I print_info: n_expert_used    = 0
0.00.107.040 I print_info: causal attn      = 1
0.00.107.041 I print_info: pooling type     = 0
0.00.107.041 I print_info: rope type        = 2
0.00.107.042 I print_info: rope scaling     = linear
0.00.107.043 I print_info: freq_base_train  = 10000.0
0.00.107.044 I print_info: freq_scale_train = 1
0.00.107.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.045 I print_info: rope_finetuned   = unknown
0.00.107.045 I print_info: ssm_d_conv       = 0
0.00.107.046 I print_info: ssm_d_inner      = 0
0.00.107.046 I print_info: ssm_d_state      = 0
0.00.107.046 I print_info: ssm_dt_rank      = 0
0.00.107.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.048 I print_info: model type       = 1.4B
0.00.107.049 I print_info: model params     = 1.41 B
0.00.107.049 I print_info: general.name     = 1.4B
0.00.107.052 I print_info: vocab type       = BPE
0.00.107.053 I print_info: n_vocab          = 50304
0.00.107.053 I print_info: n_merges         = 50009
0.00.107.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.055 I print_info: LF token         = 128 'Ä'
0.00.107.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.057 I print_info: max token length = 1024
0.00.134.652 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.043 I llama_init_from_model: n_seq_max     = 1
0.00.136.051 I llama_init_from_model: n_ctx         = 128
0.00.136.052 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.052 I llama_init_from_model: n_batch       = 128
0.00.136.053 I llama_init_from_model: n_ubatch      = 128
0.00.136.053 I llama_init_from_model: flash_attn    = 0
0.00.136.055 I llama_init_from_model: freq_base     = 10000.0
0.00.136.056 I llama_init_from_model: freq_scale    = 1
0.00.136.057 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.074 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.325 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.342 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.356 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.309 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.319 I llama_init_from_model: graph nodes  = 967
0.00.147.320 I llama_init_from_model: graph splits = 1
0.00.147.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.631 I 
0.00.185.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.743 I perplexity: tokenizing the input ..
0.00.199.733 I perplexity: tokenization took 13.984 ms
0.00.199.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.028 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.962 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.003 I llama_perf_context_print:        load time =     185.27 ms
0.02.256.005 I llama_perf_context_print: prompt eval time =    2052.70 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.256.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.007 I llama_perf_context_print:       total time =    2070.37 ms /   129 tokens

real	0m2.300s
user	0m16.730s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.686 I llama_model_loader: - type  f32:  194 tensors
0.00.029.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.688 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.689 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.691 I print_info: file format = GGUF V3 (latest)
0.00.029.692 I print_info: file type   = Q3_K - Medium
0.00.029.695 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.054 I load: special tokens cache size = 25
0.00.107.487 I load: token to piece cache size = 0.2984 MB
0.00.107.510 I print_info: arch             = gptneox
0.00.107.511 I print_info: vocab_only       = 0
0.00.107.511 I print_info: n_ctx_train      = 2048
0.00.107.512 I print_info: n_embd           = 2048
0.00.107.512 I print_info: n_layer          = 24
0.00.107.523 I print_info: n_head           = 16
0.00.107.525 I print_info: n_head_kv        = 16
0.00.107.526 I print_info: n_rot            = 32
0.00.107.526 I print_info: n_swa            = 0
0.00.107.527 I print_info: n_embd_head_k    = 128
0.00.107.527 I print_info: n_embd_head_v    = 128
0.00.107.529 I print_info: n_gqa            = 1
0.00.107.531 I print_info: n_embd_k_gqa     = 2048
0.00.107.533 I print_info: n_embd_v_gqa     = 2048
0.00.107.534 I print_info: f_norm_eps       = 1.0e-05
0.00.107.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.538 I print_info: f_logit_scale    = 0.0e+00
0.00.107.539 I print_info: n_ff             = 8192
0.00.107.540 I print_info: n_expert         = 0
0.00.107.540 I print_info: n_expert_used    = 0
0.00.107.541 I print_info: causal attn      = 1
0.00.107.541 I print_info: pooling type     = 0
0.00.107.541 I print_info: rope type        = 2
0.00.107.542 I print_info: rope scaling     = linear
0.00.107.544 I print_info: freq_base_train  = 10000.0
0.00.107.545 I print_info: freq_scale_train = 1
0.00.107.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.545 I print_info: rope_finetuned   = unknown
0.00.107.546 I print_info: ssm_d_conv       = 0
0.00.107.547 I print_info: ssm_d_inner      = 0
0.00.107.548 I print_info: ssm_d_state      = 0
0.00.107.548 I print_info: ssm_dt_rank      = 0
0.00.107.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.549 I print_info: model type       = 1.4B
0.00.107.550 I print_info: model params     = 1.41 B
0.00.107.550 I print_info: general.name     = 1.4B
0.00.107.553 I print_info: vocab type       = BPE
0.00.107.554 I print_info: n_vocab          = 50304
0.00.107.554 I print_info: n_merges         = 50009
0.00.107.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.558 I print_info: LF token         = 128 'Ä'
0.00.107.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.559 I print_info: max token length = 1024
0.00.141.483 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.142.884 I llama_init_from_model: n_seq_max     = 1
0.00.142.895 I llama_init_from_model: n_ctx         = 2048
0.00.142.895 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.896 I llama_init_from_model: n_batch       = 2048
0.00.142.896 I llama_init_from_model: n_ubatch      = 512
0.00.142.897 I llama_init_from_model: flash_attn    = 0
0.00.142.899 I llama_init_from_model: freq_base     = 10000.0
0.00.142.900 I llama_init_from_model: freq_scale    = 1
0.00.142.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.115 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.139 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.157 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.071 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.085 I llama_init_from_model: graph nodes  = 967
0.00.270.086 I llama_init_from_model: graph splits = 1
0.00.270.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.520 I main: llama threadpool init, n_threads = 8
0.00.314.539 I 
0.00.314.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.640 I 
0.00.314.760 I sampler seed: 1234
0.00.314.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.779 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.955 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.767.966 I llama_perf_context_print:        load time =     313.99 ms
0.01.767.974 I llama_perf_context_print: prompt eval time =      97.71 ms /     7 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.767.983 I llama_perf_context_print:        eval time =    1345.23 ms /    63 runs   (   21.35 ms per token,    46.83 tokens per second)
0.01.767.999 I llama_perf_context_print:       total time =    1453.45 ms /    70 tokens

real	0m1.842s
user	0m11.750s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.637 I llama_model_loader: - type  f32:  194 tensors
0.00.029.638 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.638 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.639 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.642 I print_info: file format = GGUF V3 (latest)
0.00.029.643 I print_info: file type   = Q3_K - Medium
0.00.029.648 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.706 I load: special tokens cache size = 25
0.00.108.156 I load: token to piece cache size = 0.2984 MB
0.00.108.178 I print_info: arch             = gptneox
0.00.108.179 I print_info: vocab_only       = 0
0.00.108.179 I print_info: n_ctx_train      = 2048
0.00.108.180 I print_info: n_embd           = 2048
0.00.108.180 I print_info: n_layer          = 24
0.00.108.192 I print_info: n_head           = 16
0.00.108.194 I print_info: n_head_kv        = 16
0.00.108.194 I print_info: n_rot            = 32
0.00.108.194 I print_info: n_swa            = 0
0.00.108.195 I print_info: n_embd_head_k    = 128
0.00.108.196 I print_info: n_embd_head_v    = 128
0.00.108.198 I print_info: n_gqa            = 1
0.00.108.200 I print_info: n_embd_k_gqa     = 2048
0.00.108.202 I print_info: n_embd_v_gqa     = 2048
0.00.108.204 I print_info: f_norm_eps       = 1.0e-05
0.00.108.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.206 I print_info: f_logit_scale    = 0.0e+00
0.00.108.208 I print_info: n_ff             = 8192
0.00.108.208 I print_info: n_expert         = 0
0.00.108.209 I print_info: n_expert_used    = 0
0.00.108.209 I print_info: causal attn      = 1
0.00.108.210 I print_info: pooling type     = 0
0.00.108.210 I print_info: rope type        = 2
0.00.108.211 I print_info: rope scaling     = linear
0.00.108.212 I print_info: freq_base_train  = 10000.0
0.00.108.213 I print_info: freq_scale_train = 1
0.00.108.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.214 I print_info: rope_finetuned   = unknown
0.00.108.214 I print_info: ssm_d_conv       = 0
0.00.108.215 I print_info: ssm_d_inner      = 0
0.00.108.216 I print_info: ssm_d_state      = 0
0.00.108.216 I print_info: ssm_dt_rank      = 0
0.00.108.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.218 I print_info: model type       = 1.4B
0.00.108.218 I print_info: model params     = 1.41 B
0.00.108.220 I print_info: general.name     = 1.4B
0.00.108.223 I print_info: vocab type       = BPE
0.00.108.224 I print_info: n_vocab          = 50304
0.00.108.224 I print_info: n_merges         = 50009
0.00.108.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.227 I print_info: LF token         = 128 'Ä'
0.00.108.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.228 I print_info: max token length = 1024
0.00.142.653 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.143.990 I llama_init_from_model: n_seq_max     = 1
0.00.143.999 I llama_init_from_model: n_ctx         = 128
0.00.144.000 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.000 I llama_init_from_model: n_batch       = 128
0.00.144.001 I llama_init_from_model: n_ubatch      = 128
0.00.144.001 I llama_init_from_model: flash_attn    = 0
0.00.144.003 I llama_init_from_model: freq_base     = 10000.0
0.00.144.004 I llama_init_from_model: freq_scale    = 1
0.00.144.005 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.022 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.316 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.337 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.320 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.336 I llama_init_from_model: graph nodes  = 967
0.00.155.337 I llama_init_from_model: graph splits = 1
0.00.155.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.285 I 
0.00.191.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.406 I perplexity: tokenizing the input ..
0.00.205.449 I perplexity: tokenization took 14.037 ms
0.00.205.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.585 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.504 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.538 I llama_perf_context_print:        load time =     190.91 ms
0.01.999.545 I llama_perf_context_print: prompt eval time =    1790.55 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.999.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.548 I llama_perf_context_print:       total time =    1808.25 ms /   129 tokens

real	0m2.047s
user	0m14.678s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q4_K - Medium
0.00.030.105 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.263 I load: special tokens cache size = 25
0.00.110.767 I load: token to piece cache size = 0.2984 MB
0.00.110.794 I print_info: arch             = gptneox
0.00.110.795 I print_info: vocab_only       = 0
0.00.110.795 I print_info: n_ctx_train      = 2048
0.00.110.796 I print_info: n_embd           = 2048
0.00.110.797 I print_info: n_layer          = 24
0.00.110.810 I print_info: n_head           = 16
0.00.110.812 I print_info: n_head_kv        = 16
0.00.110.814 I print_info: n_rot            = 32
0.00.110.814 I print_info: n_swa            = 0
0.00.110.815 I print_info: n_embd_head_k    = 128
0.00.110.815 I print_info: n_embd_head_v    = 128
0.00.110.818 I print_info: n_gqa            = 1
0.00.110.820 I print_info: n_embd_k_gqa     = 2048
0.00.110.822 I print_info: n_embd_v_gqa     = 2048
0.00.110.823 I print_info: f_norm_eps       = 1.0e-05
0.00.110.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.826 I print_info: f_logit_scale    = 0.0e+00
0.00.110.828 I print_info: n_ff             = 8192
0.00.110.829 I print_info: n_expert         = 0
0.00.110.829 I print_info: n_expert_used    = 0
0.00.110.829 I print_info: causal attn      = 1
0.00.110.830 I print_info: pooling type     = 0
0.00.110.830 I print_info: rope type        = 2
0.00.110.831 I print_info: rope scaling     = linear
0.00.110.832 I print_info: freq_base_train  = 10000.0
0.00.110.833 I print_info: freq_scale_train = 1
0.00.110.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.834 I print_info: rope_finetuned   = unknown
0.00.110.834 I print_info: ssm_d_conv       = 0
0.00.110.835 I print_info: ssm_d_inner      = 0
0.00.110.835 I print_info: ssm_d_state      = 0
0.00.110.836 I print_info: ssm_dt_rank      = 0
0.00.110.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.837 I print_info: model type       = 1.4B
0.00.110.837 I print_info: model params     = 1.41 B
0.00.110.838 I print_info: general.name     = 1.4B
0.00.110.841 I print_info: vocab type       = BPE
0.00.110.842 I print_info: n_vocab          = 50304
0.00.110.842 I print_info: n_merges         = 50009
0.00.110.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.845 I print_info: LF token         = 128 'Ä'
0.00.110.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.847 I print_info: max token length = 1024
0.00.153.003 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.407 I llama_init_from_model: n_seq_max     = 1
0.00.154.418 I llama_init_from_model: n_ctx         = 2048
0.00.154.418 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.418 I llama_init_from_model: n_batch       = 2048
0.00.154.419 I llama_init_from_model: n_ubatch      = 512
0.00.154.419 I llama_init_from_model: flash_attn    = 0
0.00.154.422 I llama_init_from_model: freq_base     = 10000.0
0.00.154.422 I llama_init_from_model: freq_scale    = 1
0.00.154.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.597 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.620 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.529 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.541 I llama_init_from_model: graph nodes  = 967
0.00.283.542 I llama_init_from_model: graph splits = 1
0.00.283.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.161 I main: llama threadpool init, n_threads = 8
0.00.331.179 I 
0.00.331.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.274 I 
0.00.331.397 I sampler seed: 1234
0.00.331.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.415 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.656 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.01.901.667 I llama_perf_context_print:        load time =     330.66 ms
0.01.901.675 I llama_perf_context_print: prompt eval time =     106.67 ms /     7 tokens (   15.24 ms per token,    65.62 tokens per second)
0.01.901.689 I llama_perf_context_print:        eval time =    1453.08 ms /    63 runs   (   23.06 ms per token,    43.36 tokens per second)
0.01.901.702 I llama_perf_context_print:       total time =    1570.51 ms /    70 tokens

real	0m1.983s
user	0m12.745s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.501 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.501 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.504 I print_info: file format = GGUF V3 (latest)
0.00.030.504 I print_info: file type   = Q4_K - Medium
0.00.030.508 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.557 I load: special tokens cache size = 25
0.00.113.134 I load: token to piece cache size = 0.2984 MB
0.00.113.156 I print_info: arch             = gptneox
0.00.113.157 I print_info: vocab_only       = 0
0.00.113.158 I print_info: n_ctx_train      = 2048
0.00.113.158 I print_info: n_embd           = 2048
0.00.113.158 I print_info: n_layer          = 24
0.00.113.173 I print_info: n_head           = 16
0.00.113.175 I print_info: n_head_kv        = 16
0.00.113.177 I print_info: n_rot            = 32
0.00.113.177 I print_info: n_swa            = 0
0.00.113.178 I print_info: n_embd_head_k    = 128
0.00.113.178 I print_info: n_embd_head_v    = 128
0.00.113.180 I print_info: n_gqa            = 1
0.00.113.182 I print_info: n_embd_k_gqa     = 2048
0.00.113.184 I print_info: n_embd_v_gqa     = 2048
0.00.113.185 I print_info: f_norm_eps       = 1.0e-05
0.00.113.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.187 I print_info: f_logit_scale    = 0.0e+00
0.00.113.188 I print_info: n_ff             = 8192
0.00.113.189 I print_info: n_expert         = 0
0.00.113.190 I print_info: n_expert_used    = 0
0.00.113.190 I print_info: causal attn      = 1
0.00.113.191 I print_info: pooling type     = 0
0.00.113.191 I print_info: rope type        = 2
0.00.113.192 I print_info: rope scaling     = linear
0.00.113.194 I print_info: freq_base_train  = 10000.0
0.00.113.194 I print_info: freq_scale_train = 1
0.00.113.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.195 I print_info: rope_finetuned   = unknown
0.00.113.195 I print_info: ssm_d_conv       = 0
0.00.113.196 I print_info: ssm_d_inner      = 0
0.00.113.196 I print_info: ssm_d_state      = 0
0.00.113.197 I print_info: ssm_dt_rank      = 0
0.00.113.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.198 I print_info: model type       = 1.4B
0.00.113.199 I print_info: model params     = 1.41 B
0.00.113.199 I print_info: general.name     = 1.4B
0.00.113.202 I print_info: vocab type       = BPE
0.00.113.203 I print_info: n_vocab          = 50304
0.00.113.203 I print_info: n_merges         = 50009
0.00.113.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.206 I print_info: LF token         = 128 'Ä'
0.00.113.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.208 I print_info: max token length = 1024
0.00.155.403 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.156.803 I llama_init_from_model: n_seq_max     = 1
0.00.156.812 I llama_init_from_model: n_ctx         = 128
0.00.156.813 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.813 I llama_init_from_model: n_batch       = 128
0.00.156.814 I llama_init_from_model: n_ubatch      = 128
0.00.156.814 I llama_init_from_model: flash_attn    = 0
0.00.156.816 I llama_init_from_model: freq_base     = 10000.0
0.00.156.818 I llama_init_from_model: freq_scale    = 1
0.00.156.819 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.116 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.137 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.151 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.144 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.154 I llama_init_from_model: graph nodes  = 967
0.00.168.155 I llama_init_from_model: graph splits = 1
0.00.168.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.243 I 
0.00.207.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.363 I perplexity: tokenizing the input ..
0.00.222.326 I perplexity: tokenization took 14.957 ms
0.00.222.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.424 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.443 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.483 I llama_perf_context_print:        load time =     206.87 ms
0.02.169.485 I llama_perf_context_print: prompt eval time =    1943.50 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.169.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.488 I llama_perf_context_print:       total time =    1962.24 ms /   129 tokens

real	0m2.222s
user	0m15.975s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.069 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_K - Medium
0.00.030.074 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.295 I load: special tokens cache size = 25
0.00.107.860 I load: token to piece cache size = 0.2984 MB
0.00.107.883 I print_info: arch             = gptneox
0.00.107.884 I print_info: vocab_only       = 0
0.00.107.884 I print_info: n_ctx_train      = 2048
0.00.107.884 I print_info: n_embd           = 2048
0.00.107.885 I print_info: n_layer          = 24
0.00.107.896 I print_info: n_head           = 16
0.00.107.898 I print_info: n_head_kv        = 16
0.00.107.899 I print_info: n_rot            = 32
0.00.107.899 I print_info: n_swa            = 0
0.00.107.900 I print_info: n_embd_head_k    = 128
0.00.107.900 I print_info: n_embd_head_v    = 128
0.00.107.902 I print_info: n_gqa            = 1
0.00.107.904 I print_info: n_embd_k_gqa     = 2048
0.00.107.906 I print_info: n_embd_v_gqa     = 2048
0.00.107.908 I print_info: f_norm_eps       = 1.0e-05
0.00.107.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.911 I print_info: f_logit_scale    = 0.0e+00
0.00.107.913 I print_info: n_ff             = 8192
0.00.107.913 I print_info: n_expert         = 0
0.00.107.913 I print_info: n_expert_used    = 0
0.00.107.914 I print_info: causal attn      = 1
0.00.107.914 I print_info: pooling type     = 0
0.00.107.914 I print_info: rope type        = 2
0.00.107.915 I print_info: rope scaling     = linear
0.00.107.917 I print_info: freq_base_train  = 10000.0
0.00.107.917 I print_info: freq_scale_train = 1
0.00.107.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.918 I print_info: rope_finetuned   = unknown
0.00.107.919 I print_info: ssm_d_conv       = 0
0.00.107.919 I print_info: ssm_d_inner      = 0
0.00.107.919 I print_info: ssm_d_state      = 0
0.00.107.920 I print_info: ssm_dt_rank      = 0
0.00.107.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.921 I print_info: model type       = 1.4B
0.00.107.922 I print_info: model params     = 1.41 B
0.00.107.922 I print_info: general.name     = 1.4B
0.00.107.925 I print_info: vocab type       = BPE
0.00.107.926 I print_info: n_vocab          = 50304
0.00.107.927 I print_info: n_merges         = 50009
0.00.107.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.929 I print_info: LF token         = 128 'Ä'
0.00.107.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.930 I print_info: max token length = 1024
0.00.154.284 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.155.677 I llama_init_from_model: n_seq_max     = 1
0.00.155.685 I llama_init_from_model: n_ctx         = 2048
0.00.155.686 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.686 I llama_init_from_model: n_batch       = 2048
0.00.155.687 I llama_init_from_model: n_ubatch      = 512
0.00.155.687 I llama_init_from_model: flash_attn    = 0
0.00.155.689 I llama_init_from_model: freq_base     = 10000.0
0.00.155.689 I llama_init_from_model: freq_scale    = 1
0.00.155.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.735 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.760 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.777 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.581 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.592 I llama_init_from_model: graph nodes  = 967
0.00.281.593 I llama_init_from_model: graph splits = 1
0.00.281.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.235 I main: llama threadpool init, n_threads = 8
0.00.338.253 I 
0.00.338.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.345 I 
0.00.338.466 I sampler seed: 1234
0.00.338.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.506 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.259.925 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.259.937 I llama_perf_context_print:        load time =     337.71 ms
0.02.259.946 I llama_perf_context_print: prompt eval time =     139.39 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.259.955 I llama_perf_context_print:        eval time =    1771.61 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.259.978 I llama_perf_context_print:       total time =    1921.71 ms /    70 tokens

real	0m2.341s
user	0m15.549s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.534 I llama_model_loader: - type  f32:  194 tensors
0.00.029.534 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.535 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.537 I print_info: file format = GGUF V3 (latest)
0.00.029.538 I print_info: file type   = Q5_K - Medium
0.00.029.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.503 I load: special tokens cache size = 25
0.00.107.047 I load: token to piece cache size = 0.2984 MB
0.00.107.071 I print_info: arch             = gptneox
0.00.107.072 I print_info: vocab_only       = 0
0.00.107.073 I print_info: n_ctx_train      = 2048
0.00.107.073 I print_info: n_embd           = 2048
0.00.107.073 I print_info: n_layer          = 24
0.00.107.086 I print_info: n_head           = 16
0.00.107.088 I print_info: n_head_kv        = 16
0.00.107.088 I print_info: n_rot            = 32
0.00.107.089 I print_info: n_swa            = 0
0.00.107.089 I print_info: n_embd_head_k    = 128
0.00.107.089 I print_info: n_embd_head_v    = 128
0.00.107.091 I print_info: n_gqa            = 1
0.00.107.094 I print_info: n_embd_k_gqa     = 2048
0.00.107.095 I print_info: n_embd_v_gqa     = 2048
0.00.107.097 I print_info: f_norm_eps       = 1.0e-05
0.00.107.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.099 I print_info: f_logit_scale    = 0.0e+00
0.00.107.100 I print_info: n_ff             = 8192
0.00.107.101 I print_info: n_expert         = 0
0.00.107.101 I print_info: n_expert_used    = 0
0.00.107.102 I print_info: causal attn      = 1
0.00.107.102 I print_info: pooling type     = 0
0.00.107.102 I print_info: rope type        = 2
0.00.107.103 I print_info: rope scaling     = linear
0.00.107.105 I print_info: freq_base_train  = 10000.0
0.00.107.105 I print_info: freq_scale_train = 1
0.00.107.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.106 I print_info: rope_finetuned   = unknown
0.00.107.107 I print_info: ssm_d_conv       = 0
0.00.107.107 I print_info: ssm_d_inner      = 0
0.00.107.107 I print_info: ssm_d_state      = 0
0.00.107.108 I print_info: ssm_dt_rank      = 0
0.00.107.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.109 I print_info: model type       = 1.4B
0.00.107.109 I print_info: model params     = 1.41 B
0.00.107.110 I print_info: general.name     = 1.4B
0.00.107.112 I print_info: vocab type       = BPE
0.00.107.114 I print_info: n_vocab          = 50304
0.00.107.114 I print_info: n_merges         = 50009
0.00.107.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.117 I print_info: LF token         = 128 'Ä'
0.00.107.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.119 I print_info: max token length = 1024
0.00.153.974 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.155.366 I llama_init_from_model: n_seq_max     = 1
0.00.155.376 I llama_init_from_model: n_ctx         = 128
0.00.155.377 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.377 I llama_init_from_model: n_batch       = 128
0.00.155.378 I llama_init_from_model: n_ubatch      = 128
0.00.155.378 I llama_init_from_model: flash_attn    = 0
0.00.155.380 I llama_init_from_model: freq_base     = 10000.0
0.00.155.381 I llama_init_from_model: freq_scale    = 1
0.00.155.382 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.648 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.670 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.642 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.656 I llama_init_from_model: graph nodes  = 967
0.00.166.657 I llama_init_from_model: graph splits = 1
0.00.166.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.964 I 
0.00.215.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.081 I perplexity: tokenizing the input ..
0.00.229.044 I perplexity: tokenization took 13.958 ms
0.00.229.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.012 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.968 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.005 I llama_perf_context_print:        load time =     214.59 ms
0.02.782.012 I llama_perf_context_print: prompt eval time =    2549.39 ms /   128 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.782.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.015 I llama_perf_context_print:       total time =    2567.04 ms /   129 tokens

real	0m2.836s
user	0m20.834s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.702 I llama_model_loader: - type  f32:  194 tensors
0.00.029.703 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.705 I print_info: file format = GGUF V3 (latest)
0.00.029.706 I print_info: file type   = Q6_K
0.00.029.708 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.062 I load: special tokens cache size = 25
0.00.107.865 I load: token to piece cache size = 0.2984 MB
0.00.107.887 I print_info: arch             = gptneox
0.00.107.888 I print_info: vocab_only       = 0
0.00.107.888 I print_info: n_ctx_train      = 2048
0.00.107.889 I print_info: n_embd           = 2048
0.00.107.889 I print_info: n_layer          = 24
0.00.107.900 I print_info: n_head           = 16
0.00.107.903 I print_info: n_head_kv        = 16
0.00.107.903 I print_info: n_rot            = 32
0.00.107.904 I print_info: n_swa            = 0
0.00.107.904 I print_info: n_embd_head_k    = 128
0.00.107.905 I print_info: n_embd_head_v    = 128
0.00.107.907 I print_info: n_gqa            = 1
0.00.107.909 I print_info: n_embd_k_gqa     = 2048
0.00.107.911 I print_info: n_embd_v_gqa     = 2048
0.00.107.912 I print_info: f_norm_eps       = 1.0e-05
0.00.107.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.915 I print_info: f_logit_scale    = 0.0e+00
0.00.107.916 I print_info: n_ff             = 8192
0.00.107.916 I print_info: n_expert         = 0
0.00.107.917 I print_info: n_expert_used    = 0
0.00.107.917 I print_info: causal attn      = 1
0.00.107.918 I print_info: pooling type     = 0
0.00.107.919 I print_info: rope type        = 2
0.00.107.920 I print_info: rope scaling     = linear
0.00.107.921 I print_info: freq_base_train  = 10000.0
0.00.107.922 I print_info: freq_scale_train = 1
0.00.107.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.923 I print_info: rope_finetuned   = unknown
0.00.107.923 I print_info: ssm_d_conv       = 0
0.00.107.924 I print_info: ssm_d_inner      = 0
0.00.107.924 I print_info: ssm_d_state      = 0
0.00.107.925 I print_info: ssm_dt_rank      = 0
0.00.107.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.926 I print_info: model type       = 1.4B
0.00.107.927 I print_info: model params     = 1.41 B
0.00.107.927 I print_info: general.name     = 1.4B
0.00.107.931 I print_info: vocab type       = BPE
0.00.107.932 I print_info: n_vocab          = 50304
0.00.107.933 I print_info: n_merges         = 50009
0.00.107.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.937 I print_info: LF token         = 128 'Ä'
0.00.107.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.938 I print_info: max token length = 1024
0.00.159.302 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.160.718 I llama_init_from_model: n_seq_max     = 1
0.00.160.727 I llama_init_from_model: n_ctx         = 2048
0.00.160.728 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.728 I llama_init_from_model: n_batch       = 2048
0.00.160.729 I llama_init_from_model: n_ubatch      = 512
0.00.160.729 I llama_init_from_model: flash_attn    = 0
0.00.160.731 I llama_init_from_model: freq_base     = 10000.0
0.00.160.732 I llama_init_from_model: freq_scale    = 1
0.00.160.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.404 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.426 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.443 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.353 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.366 I llama_init_from_model: graph nodes  = 967
0.00.287.367 I llama_init_from_model: graph splits = 1
0.00.287.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.152 I main: llama threadpool init, n_threads = 8
0.00.347.170 I 
0.00.347.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.261 I 
0.00.347.380 I sampler seed: 1234
0.00.347.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.399 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.364.047 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.02.364.058 I llama_perf_context_print:        load time =     346.62 ms
0.02.364.067 I llama_perf_context_print: prompt eval time =     148.74 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.364.076 I llama_perf_context_print:        eval time =    1857.58 ms /    63 runs   (   29.49 ms per token,    33.92 tokens per second)
0.02.364.091 I llama_perf_context_print:       total time =    2016.91 ms /    70 tokens

real	0m2.448s
user	0m16.382s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4470 (254de884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.714 I llama_model_loader: - type  f32:  194 tensors
0.00.029.714 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.716 I print_info: file format = GGUF V3 (latest)
0.00.029.717 I print_info: file type   = Q6_K
0.00.029.719 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.592 I load: special tokens cache size = 25
0.00.107.460 I load: token to piece cache size = 0.2984 MB
0.00.107.480 I print_info: arch             = gptneox
0.00.107.481 I print_info: vocab_only       = 0
0.00.107.482 I print_info: n_ctx_train      = 2048
0.00.107.483 I print_info: n_embd           = 2048
0.00.107.483 I print_info: n_layer          = 24
0.00.107.493 I print_info: n_head           = 16
0.00.107.495 I print_info: n_head_kv        = 16
0.00.107.496 I print_info: n_rot            = 32
0.00.107.497 I print_info: n_swa            = 0
0.00.107.497 I print_info: n_embd_head_k    = 128
0.00.107.497 I print_info: n_embd_head_v    = 128
0.00.107.499 I print_info: n_gqa            = 1
0.00.107.501 I print_info: n_embd_k_gqa     = 2048
0.00.107.503 I print_info: n_embd_v_gqa     = 2048
0.00.107.504 I print_info: f_norm_eps       = 1.0e-05
0.00.107.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.506 I print_info: f_logit_scale    = 0.0e+00
0.00.107.508 I print_info: n_ff             = 8192
0.00.107.508 I print_info: n_expert         = 0
0.00.107.510 I print_info: n_expert_used    = 0
0.00.107.511 I print_info: causal attn      = 1
0.00.107.511 I print_info: pooling type     = 0
0.00.107.511 I print_info: rope type        = 2
0.00.107.518 I print_info: rope scaling     = linear
0.00.107.520 I print_info: freq_base_train  = 10000.0
0.00.107.521 I print_info: freq_scale_train = 1
0.00.107.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.521 I print_info: rope_finetuned   = unknown
0.00.107.522 I print_info: ssm_d_conv       = 0
0.00.107.522 I print_info: ssm_d_inner      = 0
0.00.107.522 I print_info: ssm_d_state      = 0
0.00.107.523 I print_info: ssm_dt_rank      = 0
0.00.107.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.524 I print_info: model type       = 1.4B
0.00.107.524 I print_info: model params     = 1.41 B
0.00.107.525 I print_info: general.name     = 1.4B
0.00.107.528 I print_info: vocab type       = BPE
0.00.107.529 I print_info: n_vocab          = 50304
0.00.107.530 I print_info: n_merges         = 50009
0.00.107.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.532 I print_info: LF token         = 128 'Ä'
0.00.107.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.533 I print_info: max token length = 1024
0.00.159.177 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.160.578 I llama_init_from_model: n_seq_max     = 1
0.00.160.587 I llama_init_from_model: n_ctx         = 128
0.00.160.587 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.588 I llama_init_from_model: n_batch       = 128
0.00.160.588 I llama_init_from_model: n_ubatch      = 128
0.00.160.589 I llama_init_from_model: flash_attn    = 0
0.00.160.591 I llama_init_from_model: freq_base     = 10000.0
0.00.160.592 I llama_init_from_model: freq_scale    = 1
0.00.160.594 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.611 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.871 I init:        CPU KV buffer size =    24.00 MiB
0.00.168.890 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.898 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.907 I llama_init_from_model: graph nodes  = 967
0.00.171.908 I llama_init_from_model: graph splits = 1
0.00.171.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.196 I 
0.00.223.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.315 I perplexity: tokenizing the input ..
0.00.237.350 I perplexity: tokenization took 14.029 ms
0.00.237.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.719 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.630 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.670 I llama_perf_context_print:        load time =     222.85 ms
0.02.958.672 I llama_perf_context_print: prompt eval time =    2717.79 ms /   128 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.958.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.675 I llama_perf_context_print:       total time =    2735.48 ms /   129 tokens

real	0m3.016s
user	0m22.241s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4470 (254de884)
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.664.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init:        CPU KV buffer size =   384.00 MiB
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init:        CPU KV buffer size =   384.00 MiB
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

real	0m2.039s
user	0m6.653s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4470 (254de884)
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.668.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init:        CPU KV buffer size =   384.00 MiB
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
init:        CPU KV buffer size =   384.00 MiB
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



real	0m2.049s
user	0m6.507s
sys	0m0.732s
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

Total Test time (real) =   0.74 sec
0.44user 0.30system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893720maxresident)k
0inputs+40outputs (0major+75861minor)pagefaults 0swaps
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
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75667minor)pagefaults 0swaps
```
