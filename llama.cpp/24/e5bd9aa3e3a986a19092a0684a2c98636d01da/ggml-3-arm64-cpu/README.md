## Summary

- status:  SUCCESS ✅
- runtime: 4:36.17
- date:    Wed Jan 15 14:30:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/24e5bd9aa3e3a986a19092a0684a2c98636d01da
- author:  Georgi Gerganov
```
ci : use --no-cnv in gguf-split tests

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.81 sec*proc (28 tests)

Total Test time (real) =  60.83 sec

real	1m0.835s
user	1m13.084s
sys	0m1.068s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.93 sec*proc (28 tests)

Total Test time (real) =  24.94 sec

real	0m24.949s
user	0m25.870s
sys	0m1.054s
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
0.00.000.237 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.547 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.583 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.591 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.597 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.597 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.598 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.599 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.600 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.867 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.876 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.876 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.877 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.878 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.881 I llama_model_loader: - type  f32:  124 tensors
0.00.011.881 I llama_model_loader: - type  f16:   73 tensors
0.00.011.883 I print_info: file format = GGUF V3 (latest)
0.00.011.884 I print_info: file type   = F16
0.00.011.887 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.337 I load: special tokens cache size = 5
0.00.035.277 I load: token to piece cache size = 0.2032 MB
0.00.035.299 I print_info: arch             = bert
0.00.035.300 I print_info: vocab_only       = 0
0.00.035.300 I print_info: n_ctx_train      = 512
0.00.035.301 I print_info: n_embd           = 384
0.00.035.301 I print_info: n_layer          = 12
0.00.035.311 I print_info: n_head           = 12
0.00.035.313 I print_info: n_head_kv        = 12
0.00.035.314 I print_info: n_rot            = 32
0.00.035.314 I print_info: n_swa            = 0
0.00.035.315 I print_info: n_embd_head_k    = 32
0.00.035.315 I print_info: n_embd_head_v    = 32
0.00.035.317 I print_info: n_gqa            = 1
0.00.035.319 I print_info: n_embd_k_gqa     = 384
0.00.035.321 I print_info: n_embd_v_gqa     = 384
0.00.035.322 I print_info: f_norm_eps       = 1.0e-12
0.00.035.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.326 I print_info: f_logit_scale    = 0.0e+00
0.00.035.328 I print_info: n_ff             = 1536
0.00.035.329 I print_info: n_expert         = 0
0.00.035.331 I print_info: n_expert_used    = 0
0.00.035.332 I print_info: causal attn      = 0
0.00.035.332 I print_info: pooling type     = 2
0.00.035.333 I print_info: rope type        = 2
0.00.035.333 I print_info: rope scaling     = linear
0.00.035.335 I print_info: freq_base_train  = 10000.0
0.00.035.335 I print_info: freq_scale_train = 1
0.00.035.335 I print_info: n_ctx_orig_yarn  = 512
0.00.035.336 I print_info: rope_finetuned   = unknown
0.00.035.336 I print_info: ssm_d_conv       = 0
0.00.035.337 I print_info: ssm_d_inner      = 0
0.00.035.337 I print_info: ssm_d_state      = 0
0.00.035.337 I print_info: ssm_dt_rank      = 0
0.00.035.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.339 I print_info: model type       = 33M
0.00.035.340 I print_info: model params     = 33.21 M
0.00.035.340 I print_info: general.name     = Bge Small
0.00.035.343 I print_info: vocab type       = WPM
0.00.035.344 I print_info: n_vocab          = 30522
0.00.035.345 I print_info: n_merges         = 0
0.00.035.345 I print_info: BOS token        = 101 '[CLS]'
0.00.035.346 I print_info: UNK token        = 100 '[UNK]'
0.00.035.346 I print_info: SEP token        = 102 '[SEP]'
0.00.035.347 I print_info: PAD token        = 0 '[PAD]'
0.00.035.347 I print_info: MASK token       = 103 '[MASK]'
0.00.035.348 I print_info: LF token         = 0 '[PAD]'
0.00.035.348 I print_info: max token length = 21
0.00.041.174 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.041.863 I llama_init_from_model: n_seq_max     = 1
0.00.041.871 I llama_init_from_model: n_ctx         = 512
0.00.041.872 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.872 I llama_init_from_model: n_batch       = 2048
0.00.041.872 I llama_init_from_model: n_ubatch      = 2048
0.00.041.873 I llama_init_from_model: flash_attn    = 0
0.00.041.875 I llama_init_from_model: freq_base     = 10000.0
0.00.041.875 I llama_init_from_model: freq_scale    = 1
0.00.041.891 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.008 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.022 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.030 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.072 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.085 I llama_init_from_model: graph nodes  = 429
0.00.047.086 I llama_init_from_model: graph splits = 1
0.00.047.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.156 I 
0.00.049.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.522 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.708 I llama_perf_context_print:        load time =      48.88 ms
0.00.053.710 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3207.41 tokens per second)
0.00.053.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.712 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.069s
user	0m0.090s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.456 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.457 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.458 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.199 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.200 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.201 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.201 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.202 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.204 I llama_model_loader: - type  f32:  124 tensors
0.00.011.204 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.206 I print_info: file format = GGUF V3 (latest)
0.00.011.207 I print_info: file type   = Q8_0
0.00.011.209 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.702 I load: special tokens cache size = 5
0.00.032.292 I load: token to piece cache size = 0.2032 MB
0.00.032.315 I print_info: arch             = bert
0.00.032.321 I print_info: vocab_only       = 0
0.00.032.321 I print_info: n_ctx_train      = 512
0.00.032.322 I print_info: n_embd           = 384
0.00.032.322 I print_info: n_layer          = 12
0.00.032.331 I print_info: n_head           = 12
0.00.032.333 I print_info: n_head_kv        = 12
0.00.032.334 I print_info: n_rot            = 32
0.00.032.334 I print_info: n_swa            = 0
0.00.032.335 I print_info: n_embd_head_k    = 32
0.00.032.335 I print_info: n_embd_head_v    = 32
0.00.032.337 I print_info: n_gqa            = 1
0.00.032.339 I print_info: n_embd_k_gqa     = 384
0.00.032.341 I print_info: n_embd_v_gqa     = 384
0.00.032.342 I print_info: f_norm_eps       = 1.0e-12
0.00.032.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.345 I print_info: f_logit_scale    = 0.0e+00
0.00.032.347 I print_info: n_ff             = 1536
0.00.032.348 I print_info: n_expert         = 0
0.00.032.348 I print_info: n_expert_used    = 0
0.00.032.349 I print_info: causal attn      = 0
0.00.032.349 I print_info: pooling type     = 2
0.00.032.350 I print_info: rope type        = 2
0.00.032.350 I print_info: rope scaling     = linear
0.00.032.352 I print_info: freq_base_train  = 10000.0
0.00.032.352 I print_info: freq_scale_train = 1
0.00.032.353 I print_info: n_ctx_orig_yarn  = 512
0.00.032.353 I print_info: rope_finetuned   = unknown
0.00.032.354 I print_info: ssm_d_conv       = 0
0.00.032.354 I print_info: ssm_d_inner      = 0
0.00.032.355 I print_info: ssm_d_state      = 0
0.00.032.355 I print_info: ssm_dt_rank      = 0
0.00.032.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.356 I print_info: model type       = 33M
0.00.032.358 I print_info: model params     = 33.21 M
0.00.032.359 I print_info: general.name     = Bge Small
0.00.032.362 I print_info: vocab type       = WPM
0.00.032.364 I print_info: n_vocab          = 30522
0.00.032.364 I print_info: n_merges         = 0
0.00.032.365 I print_info: BOS token        = 101 '[CLS]'
0.00.032.365 I print_info: UNK token        = 100 '[UNK]'
0.00.032.366 I print_info: SEP token        = 102 '[SEP]'
0.00.032.366 I print_info: PAD token        = 0 '[PAD]'
0.00.032.367 I print_info: MASK token       = 103 '[MASK]'
0.00.032.367 I print_info: LF token         = 0 '[PAD]'
0.00.032.368 I print_info: max token length = 21
0.00.036.266 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.009 I llama_init_from_model: n_seq_max     = 1
0.00.037.018 I llama_init_from_model: n_ctx         = 512
0.00.037.018 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.019 I llama_init_from_model: n_batch       = 2048
0.00.037.019 I llama_init_from_model: n_ubatch      = 2048
0.00.037.020 I llama_init_from_model: flash_attn    = 0
0.00.037.021 I llama_init_from_model: freq_base     = 10000.0
0.00.037.022 I llama_init_from_model: freq_scale    = 1
0.00.037.035 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.138 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.153 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.160 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.219 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.231 I llama_init_from_model: graph nodes  = 429
0.00.042.231 I llama_init_from_model: graph splits = 1
0.00.042.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.053 I 
0.00.044.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.392 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.433 I llama_perf_context_print:        load time =      43.77 ms
0.00.048.435 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3393.67 tokens per second)
0.00.048.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.438 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.062s
user	0m0.069s
sys	0m0.022s
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
0.00.000.240 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.719 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.743 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.746 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.747 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.748 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.750 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.751 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.753 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.754 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.755 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.759 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.761 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.865 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.866 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.867 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.867 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.868 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.869 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.870 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.873 I llama_model_loader: - type  f32:   40 tensors
0.00.028.873 I llama_model_loader: - type  f16:   30 tensors
0.00.028.875 I print_info: file format = GGUF V3 (latest)
0.00.028.876 I print_info: file type   = F16
0.00.028.878 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.131 W load: empty token at index 5
0.00.067.708 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.032 I load: special tokens cache size = 5
0.00.794.128 I load: token to piece cache size = 1.5060 MB
0.00.794.157 I print_info: arch             = jina-bert-v2
0.00.794.158 I print_info: vocab_only       = 0
0.00.794.159 I print_info: n_ctx_train      = 8192
0.00.794.159 I print_info: n_embd           = 384
0.00.794.159 I print_info: n_layer          = 4
0.00.794.170 I print_info: n_head           = 12
0.00.794.171 I print_info: n_head_kv        = 12
0.00.794.173 I print_info: n_rot            = 32
0.00.794.174 I print_info: n_swa            = 0
0.00.794.174 I print_info: n_embd_head_k    = 32
0.00.794.175 I print_info: n_embd_head_v    = 32
0.00.794.177 I print_info: n_gqa            = 1
0.00.794.179 I print_info: n_embd_k_gqa     = 384
0.00.794.181 I print_info: n_embd_v_gqa     = 384
0.00.794.183 I print_info: f_norm_eps       = 1.0e-12
0.00.794.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.185 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.186 I print_info: f_logit_scale    = 0.0e+00
0.00.794.188 I print_info: n_ff             = 1536
0.00.794.188 I print_info: n_expert         = 0
0.00.794.188 I print_info: n_expert_used    = 0
0.00.794.189 I print_info: causal attn      = 0
0.00.794.189 I print_info: pooling type     = -1
0.00.794.190 I print_info: rope type        = -1
0.00.794.190 I print_info: rope scaling     = linear
0.00.794.192 I print_info: freq_base_train  = 10000.0
0.00.794.192 I print_info: freq_scale_train = 1
0.00.794.193 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.193 I print_info: rope_finetuned   = unknown
0.00.794.194 I print_info: ssm_d_conv       = 0
0.00.794.194 I print_info: ssm_d_inner      = 0
0.00.794.194 I print_info: ssm_d_state      = 0
0.00.794.194 I print_info: ssm_dt_rank      = 0
0.00.794.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.794.196 I print_info: model type       = 33M
0.00.794.197 I print_info: model params     = 32.90 M
0.00.794.198 I print_info: general.name     = Jina Bert Implementation
0.00.794.201 I print_info: vocab type       = BPE
0.00.794.202 I print_info: n_vocab          = 61056
0.00.794.203 I print_info: n_merges         = 39382
0.00.794.203 I print_info: BOS token        = 0 '<s>'
0.00.794.204 I print_info: EOS token        = 2 '</s>'
0.00.794.205 I print_info: UNK token        = 3 '<unk>'
0.00.794.205 I print_info: SEP token        = 2 '</s>'
0.00.794.205 I print_info: PAD token        = 1 '<pad>'
0.00.794.206 I print_info: MASK token       = 4 '<mask>'
0.00.794.207 I print_info: EOG token        = 2 '</s>'
0.00.794.208 I print_info: max token length = 45
0.00.798.464 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.799.371 I llama_init_from_model: n_seq_max     = 1
0.00.799.380 I llama_init_from_model: n_ctx         = 8192
0.00.799.380 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.799.381 I llama_init_from_model: n_batch       = 2048
0.00.799.381 I llama_init_from_model: n_ubatch      = 2048
0.00.799.382 I llama_init_from_model: flash_attn    = 0
0.00.799.383 I llama_init_from_model: freq_base     = 10000.0
0.00.799.384 I llama_init_from_model: freq_scale    = 1
0.00.799.401 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.816.010 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.816.029 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.816.039 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.817.615 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.817.626 I llama_init_from_model: graph nodes  = 154
0.00.817.627 I llama_init_from_model: graph splits = 1
0.00.817.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.817.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.961 I 
0.00.820.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.360 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.820.367 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.820.374 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.820.374 I main: number of tokens in prompt = 13
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


0.00.820.379 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.820.379 I main: number of tokens in prompt = 40
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


0.00.821.484 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.828.674 I llama_perf_context_print:        load time =     819.65 ms
0.00.828.685 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8731.16 tokens per second)
0.00.828.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.708 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.860s
user	0m0.836s
sys	0m0.082s
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
0.00.000.257 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type  f16:   98 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = all F32 (guessed)
0.00.030.582 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.674 I load: special tokens cache size = 25
0.00.114.272 I load: token to piece cache size = 0.2984 MB
0.00.114.302 I print_info: arch             = gptneox
0.00.114.303 I print_info: vocab_only       = 0
0.00.114.303 I print_info: n_ctx_train      = 2048
0.00.114.304 I print_info: n_embd           = 2048
0.00.114.304 I print_info: n_layer          = 24
0.00.114.318 I print_info: n_head           = 16
0.00.114.320 I print_info: n_head_kv        = 16
0.00.114.321 I print_info: n_rot            = 32
0.00.114.322 I print_info: n_swa            = 0
0.00.114.323 I print_info: n_embd_head_k    = 128
0.00.114.323 I print_info: n_embd_head_v    = 128
0.00.114.326 I print_info: n_gqa            = 1
0.00.114.327 I print_info: n_embd_k_gqa     = 2048
0.00.114.329 I print_info: n_embd_v_gqa     = 2048
0.00.114.331 I print_info: f_norm_eps       = 1.0e-05
0.00.114.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.333 I print_info: f_logit_scale    = 0.0e+00
0.00.114.335 I print_info: n_ff             = 8192
0.00.114.336 I print_info: n_expert         = 0
0.00.114.337 I print_info: n_expert_used    = 0
0.00.114.337 I print_info: causal attn      = 1
0.00.114.338 I print_info: pooling type     = 0
0.00.114.338 I print_info: rope type        = 2
0.00.114.339 I print_info: rope scaling     = linear
0.00.114.341 I print_info: freq_base_train  = 10000.0
0.00.114.341 I print_info: freq_scale_train = 1
0.00.114.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.342 I print_info: rope_finetuned   = unknown
0.00.114.343 I print_info: ssm_d_conv       = 0
0.00.114.343 I print_info: ssm_d_inner      = 0
0.00.114.344 I print_info: ssm_d_state      = 0
0.00.114.345 I print_info: ssm_dt_rank      = 0
0.00.114.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.346 I print_info: model type       = 1.4B
0.00.114.347 I print_info: model params     = 1.41 B
0.00.114.347 I print_info: general.name     = 1.4B
0.00.114.351 I print_info: vocab type       = BPE
0.00.114.352 I print_info: n_vocab          = 50304
0.00.114.352 I print_info: n_merges         = 50009
0.00.114.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.355 I print_info: LF token         = 128 'Ä'
0.00.114.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.357 I print_info: max token length = 1024
0.00.267.900 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.331 I llama_init_from_model: n_seq_max     = 1
0.00.269.340 I llama_init_from_model: n_ctx         = 2048
0.00.269.341 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.269.341 I llama_init_from_model: n_batch       = 2048
0.00.269.341 I llama_init_from_model: n_ubatch      = 512
0.00.269.342 I llama_init_from_model: flash_attn    = 0
0.00.269.345 I llama_init_from_model: freq_base     = 10000.0
0.00.269.346 I llama_init_from_model: freq_scale    = 1
0.00.269.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.680 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.668 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.397.681 I llama_init_from_model: graph nodes  = 967
0.00.397.682 I llama_init_from_model: graph splits = 1
0.00.397.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.361 I main: llama threadpool init, n_threads = 8
0.00.457.385 I 
0.00.457.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.477 I 
0.00.457.599 I sampler seed: 1234
0.00.457.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.617 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.054.867 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19132.31 tokens per second)
0.03.054.879 I llama_perf_context_print:        load time =     456.81 ms
0.03.054.889 I llama_perf_context_print: prompt eval time =      98.55 ms /     7 tokens (   14.08 ms per token,    71.03 tokens per second)
0.03.054.897 I llama_perf_context_print:        eval time =    2487.60 ms /    63 runs   (   39.49 ms per token,    25.33 tokens per second)
0.03.054.905 I llama_perf_context_print:       total time =    2597.52 ms /    70 tokens

real	0m3.207s
user	0m21.027s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type  f16:   98 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = all F32 (guessed)
0.00.030.221 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.810 I load: special tokens cache size = 25
0.00.111.382 I load: token to piece cache size = 0.2984 MB
0.00.111.403 I print_info: arch             = gptneox
0.00.111.404 I print_info: vocab_only       = 0
0.00.111.404 I print_info: n_ctx_train      = 2048
0.00.111.405 I print_info: n_embd           = 2048
0.00.111.405 I print_info: n_layer          = 24
0.00.111.416 I print_info: n_head           = 16
0.00.111.418 I print_info: n_head_kv        = 16
0.00.111.419 I print_info: n_rot            = 32
0.00.111.419 I print_info: n_swa            = 0
0.00.111.420 I print_info: n_embd_head_k    = 128
0.00.111.420 I print_info: n_embd_head_v    = 128
0.00.111.422 I print_info: n_gqa            = 1
0.00.111.425 I print_info: n_embd_k_gqa     = 2048
0.00.111.427 I print_info: n_embd_v_gqa     = 2048
0.00.111.428 I print_info: f_norm_eps       = 1.0e-05
0.00.111.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.431 I print_info: f_logit_scale    = 0.0e+00
0.00.111.432 I print_info: n_ff             = 8192
0.00.111.433 I print_info: n_expert         = 0
0.00.111.433 I print_info: n_expert_used    = 0
0.00.111.434 I print_info: causal attn      = 1
0.00.111.434 I print_info: pooling type     = 0
0.00.111.435 I print_info: rope type        = 2
0.00.111.435 I print_info: rope scaling     = linear
0.00.111.437 I print_info: freq_base_train  = 10000.0
0.00.111.438 I print_info: freq_scale_train = 1
0.00.111.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.439 I print_info: rope_finetuned   = unknown
0.00.111.439 I print_info: ssm_d_conv       = 0
0.00.111.440 I print_info: ssm_d_inner      = 0
0.00.111.440 I print_info: ssm_d_state      = 0
0.00.111.441 I print_info: ssm_dt_rank      = 0
0.00.111.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.442 I print_info: model type       = 1.4B
0.00.111.443 I print_info: model params     = 1.41 B
0.00.111.443 I print_info: general.name     = 1.4B
0.00.111.446 I print_info: vocab type       = BPE
0.00.111.447 I print_info: n_vocab          = 50304
0.00.111.448 I print_info: n_merges         = 50009
0.00.111.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.450 I print_info: LF token         = 128 'Ä'
0.00.111.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.451 I print_info: max token length = 1024
0.00.266.084 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.507 I llama_init_from_model: n_seq_max     = 1
0.00.267.516 I llama_init_from_model: n_ctx         = 128
0.00.267.516 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.516 I llama_init_from_model: n_batch       = 128
0.00.267.517 I llama_init_from_model: n_ubatch      = 128
0.00.267.517 I llama_init_from_model: flash_attn    = 0
0.00.267.519 I llama_init_from_model: freq_base     = 10000.0
0.00.267.520 I llama_init_from_model: freq_scale    = 1
0.00.267.521 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.539 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.934 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.954 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.969 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.939 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.278.951 I llama_init_from_model: graph nodes  = 967
0.00.278.952 I llama_init_from_model: graph splits = 1
0.00.278.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.352 I 
0.00.328.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.452 I perplexity: tokenizing the input ..
0.00.342.608 I perplexity: tokenization took 14.149 ms
0.00.342.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.833 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.771 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.806 I llama_perf_context_print:        load time =     327.93 ms
0.01.484.813 I llama_perf_context_print: prompt eval time =    1138.62 ms /   128 tokens (    8.90 ms per token,   112.42 tokens per second)
0.01.484.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.815 I llama_perf_context_print:       total time =    1156.45 ms /   129 tokens

real	0m1.611s
user	0m9.585s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q8_0
0.00.030.238 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.240 I load: special tokens cache size = 25
0.00.113.104 I load: token to piece cache size = 0.2984 MB
0.00.113.129 I print_info: arch             = gptneox
0.00.113.130 I print_info: vocab_only       = 0
0.00.113.131 I print_info: n_ctx_train      = 2048
0.00.113.131 I print_info: n_embd           = 2048
0.00.113.131 I print_info: n_layer          = 24
0.00.113.144 I print_info: n_head           = 16
0.00.113.146 I print_info: n_head_kv        = 16
0.00.113.147 I print_info: n_rot            = 32
0.00.113.147 I print_info: n_swa            = 0
0.00.113.148 I print_info: n_embd_head_k    = 128
0.00.113.148 I print_info: n_embd_head_v    = 128
0.00.113.152 I print_info: n_gqa            = 1
0.00.113.154 I print_info: n_embd_k_gqa     = 2048
0.00.113.156 I print_info: n_embd_v_gqa     = 2048
0.00.113.158 I print_info: f_norm_eps       = 1.0e-05
0.00.113.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.160 I print_info: f_logit_scale    = 0.0e+00
0.00.113.161 I print_info: n_ff             = 8192
0.00.113.162 I print_info: n_expert         = 0
0.00.113.162 I print_info: n_expert_used    = 0
0.00.113.162 I print_info: causal attn      = 1
0.00.113.163 I print_info: pooling type     = 0
0.00.113.163 I print_info: rope type        = 2
0.00.113.164 I print_info: rope scaling     = linear
0.00.113.166 I print_info: freq_base_train  = 10000.0
0.00.113.167 I print_info: freq_scale_train = 1
0.00.113.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.168 I print_info: rope_finetuned   = unknown
0.00.113.168 I print_info: ssm_d_conv       = 0
0.00.113.169 I print_info: ssm_d_inner      = 0
0.00.113.170 I print_info: ssm_d_state      = 0
0.00.113.170 I print_info: ssm_dt_rank      = 0
0.00.113.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.171 I print_info: model type       = 1.4B
0.00.113.172 I print_info: model params     = 1.41 B
0.00.113.172 I print_info: general.name     = 1.4B
0.00.113.176 I print_info: vocab type       = BPE
0.00.113.177 I print_info: n_vocab          = 50304
0.00.113.178 I print_info: n_merges         = 50009
0.00.113.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.180 I print_info: LF token         = 128 'Ä'
0.00.113.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.181 I print_info: max token length = 1024
0.00.178.250 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.179.675 I llama_init_from_model: n_seq_max     = 1
0.00.179.684 I llama_init_from_model: n_ctx         = 2048
0.00.179.684 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.179.685 I llama_init_from_model: n_batch       = 2048
0.00.179.685 I llama_init_from_model: n_ubatch      = 512
0.00.179.686 I llama_init_from_model: flash_attn    = 0
0.00.179.688 I llama_init_from_model: freq_base     = 10000.0
0.00.179.689 I llama_init_from_model: freq_scale    = 1
0.00.179.707 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.259 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.282 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.232 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.245 I llama_init_from_model: graph nodes  = 967
0.00.309.245 I llama_init_from_model: graph splits = 1
0.00.309.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.583 I main: llama threadpool init, n_threads = 8
0.00.350.607 I 
0.00.350.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.700 I 
0.00.350.823 I sampler seed: 1234
0.00.350.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.846 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.969.497 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.969.509 I llama_perf_context_print:        load time =     350.08 ms
0.01.969.522 I llama_perf_context_print: prompt eval time =      74.14 ms /     7 tokens (   10.59 ms per token,    94.42 tokens per second)
0.01.969.531 I llama_perf_context_print:        eval time =    1533.82 ms /    63 runs   (   24.35 ms per token,    41.07 tokens per second)
0.01.969.544 I llama_perf_context_print:       total time =    1618.93 ms /    70 tokens

real	0m2.062s
user	0m13.043s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q8_0
0.00.030.516 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.727 I load: special tokens cache size = 25
0.00.110.632 I load: token to piece cache size = 0.2984 MB
0.00.110.653 I print_info: arch             = gptneox
0.00.110.653 I print_info: vocab_only       = 0
0.00.110.654 I print_info: n_ctx_train      = 2048
0.00.110.654 I print_info: n_embd           = 2048
0.00.110.655 I print_info: n_layer          = 24
0.00.110.664 I print_info: n_head           = 16
0.00.110.667 I print_info: n_head_kv        = 16
0.00.110.668 I print_info: n_rot            = 32
0.00.110.668 I print_info: n_swa            = 0
0.00.110.668 I print_info: n_embd_head_k    = 128
0.00.110.669 I print_info: n_embd_head_v    = 128
0.00.110.671 I print_info: n_gqa            = 1
0.00.110.673 I print_info: n_embd_k_gqa     = 2048
0.00.110.675 I print_info: n_embd_v_gqa     = 2048
0.00.110.676 I print_info: f_norm_eps       = 1.0e-05
0.00.110.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.679 I print_info: f_logit_scale    = 0.0e+00
0.00.110.680 I print_info: n_ff             = 8192
0.00.110.681 I print_info: n_expert         = 0
0.00.110.681 I print_info: n_expert_used    = 0
0.00.110.682 I print_info: causal attn      = 1
0.00.110.682 I print_info: pooling type     = 0
0.00.110.682 I print_info: rope type        = 2
0.00.110.683 I print_info: rope scaling     = linear
0.00.110.684 I print_info: freq_base_train  = 10000.0
0.00.110.685 I print_info: freq_scale_train = 1
0.00.110.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.686 I print_info: rope_finetuned   = unknown
0.00.110.687 I print_info: ssm_d_conv       = 0
0.00.110.687 I print_info: ssm_d_inner      = 0
0.00.110.687 I print_info: ssm_d_state      = 0
0.00.110.688 I print_info: ssm_dt_rank      = 0
0.00.110.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.690 I print_info: model type       = 1.4B
0.00.110.690 I print_info: model params     = 1.41 B
0.00.110.691 I print_info: general.name     = 1.4B
0.00.110.694 I print_info: vocab type       = BPE
0.00.110.695 I print_info: n_vocab          = 50304
0.00.110.695 I print_info: n_merges         = 50009
0.00.110.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.699 I print_info: LF token         = 128 'Ä'
0.00.110.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.700 I print_info: max token length = 1024
0.00.176.178 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.574 I llama_init_from_model: n_seq_max     = 1
0.00.177.583 I llama_init_from_model: n_ctx         = 128
0.00.177.583 I llama_init_from_model: n_ctx_per_seq = 128
0.00.177.584 I llama_init_from_model: n_batch       = 128
0.00.177.584 I llama_init_from_model: n_ubatch      = 128
0.00.177.585 I llama_init_from_model: flash_attn    = 0
0.00.177.587 I llama_init_from_model: freq_base     = 10000.0
0.00.177.587 I llama_init_from_model: freq_scale    = 1
0.00.177.590 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.608 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.885 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.903 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.919 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.832 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.188.843 I llama_init_from_model: graph nodes  = 967
0.00.188.844 I llama_init_from_model: graph splits = 1
0.00.188.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.563 I 
0.00.221.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.662 I perplexity: tokenizing the input ..
0.00.236.592 I perplexity: tokenization took 14.925 ms
0.00.236.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.159 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.090 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.130 I llama_perf_context_print:        load time =     221.21 ms
0.01.389.132 I llama_perf_context_print: prompt eval time =    1148.97 ms /   128 tokens (    8.98 ms per token,   111.40 tokens per second)
0.01.389.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.136 I llama_perf_context_print:       total time =    1167.57 ms /   129 tokens

real	0m1.454s
user	0m9.541s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q4_0
0.00.029.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.513 I load: special tokens cache size = 25
0.00.110.100 I load: token to piece cache size = 0.2984 MB
0.00.110.124 I print_info: arch             = gptneox
0.00.110.129 I print_info: vocab_only       = 0
0.00.110.130 I print_info: n_ctx_train      = 2048
0.00.110.130 I print_info: n_embd           = 2048
0.00.110.130 I print_info: n_layer          = 24
0.00.110.143 I print_info: n_head           = 16
0.00.110.146 I print_info: n_head_kv        = 16
0.00.110.147 I print_info: n_rot            = 32
0.00.110.147 I print_info: n_swa            = 0
0.00.110.148 I print_info: n_embd_head_k    = 128
0.00.110.148 I print_info: n_embd_head_v    = 128
0.00.110.150 I print_info: n_gqa            = 1
0.00.110.152 I print_info: n_embd_k_gqa     = 2048
0.00.110.154 I print_info: n_embd_v_gqa     = 2048
0.00.110.156 I print_info: f_norm_eps       = 1.0e-05
0.00.110.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.158 I print_info: f_logit_scale    = 0.0e+00
0.00.110.160 I print_info: n_ff             = 8192
0.00.110.160 I print_info: n_expert         = 0
0.00.110.161 I print_info: n_expert_used    = 0
0.00.110.161 I print_info: causal attn      = 1
0.00.110.162 I print_info: pooling type     = 0
0.00.110.162 I print_info: rope type        = 2
0.00.110.163 I print_info: rope scaling     = linear
0.00.110.165 I print_info: freq_base_train  = 10000.0
0.00.110.166 I print_info: freq_scale_train = 1
0.00.110.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.167 I print_info: rope_finetuned   = unknown
0.00.110.167 I print_info: ssm_d_conv       = 0
0.00.110.168 I print_info: ssm_d_inner      = 0
0.00.110.168 I print_info: ssm_d_state      = 0
0.00.110.169 I print_info: ssm_dt_rank      = 0
0.00.110.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.170 I print_info: model type       = 1.4B
0.00.110.171 I print_info: model params     = 1.41 B
0.00.110.171 I print_info: general.name     = 1.4B
0.00.110.174 I print_info: vocab type       = BPE
0.00.110.176 I print_info: n_vocab          = 50304
0.00.110.176 I print_info: n_merges         = 50009
0.00.110.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.178 I print_info: LF token         = 128 'Ä'
0.00.110.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.179 I print_info: max token length = 1024
0.00.148.667 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.678 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.534.086 I llama_init_from_model: n_seq_max     = 1
0.00.534.096 I llama_init_from_model: n_ctx         = 2048
0.00.534.096 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.534.096 I llama_init_from_model: n_batch       = 2048
0.00.534.097 I llama_init_from_model: n_ubatch      = 512
0.00.534.097 I llama_init_from_model: flash_attn    = 0
0.00.534.102 I llama_init_from_model: freq_base     = 10000.0
0.00.534.103 I llama_init_from_model: freq_scale    = 1
0.00.534.123 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.645.021 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.037 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.877 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.647.889 I llama_init_from_model: graph nodes  = 967
0.00.647.890 I llama_init_from_model: graph splits = 1
0.00.647.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.710 I main: llama threadpool init, n_threads = 8
0.00.679.732 I 
0.00.679.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.811 I 
0.00.679.932 I sampler seed: 1234
0.00.679.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.953 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.745.496 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.745.508 I llama_perf_context_print:        load time =     679.18 ms
0.01.745.517 I llama_perf_context_print: prompt eval time =      44.60 ms /     7 tokens (    6.37 ms per token,   156.94 tokens per second)
0.01.745.525 I llama_perf_context_print:        eval time =    1010.53 ms /    63 runs   (   16.04 ms per token,    62.34 tokens per second)
0.01.745.539 I llama_perf_context_print:       total time =    1065.80 ms /    70 tokens

real	0m1.855s
user	0m8.621s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.594 I llama_model_loader: - type  f32:  194 tensors
0.00.029.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.598 I print_info: file format = GGUF V3 (latest)
0.00.029.598 I print_info: file type   = Q4_0
0.00.029.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.990 I load: special tokens cache size = 25
0.00.106.386 I load: token to piece cache size = 0.2984 MB
0.00.106.404 I print_info: arch             = gptneox
0.00.106.405 I print_info: vocab_only       = 0
0.00.106.406 I print_info: n_ctx_train      = 2048
0.00.106.406 I print_info: n_embd           = 2048
0.00.106.407 I print_info: n_layer          = 24
0.00.106.417 I print_info: n_head           = 16
0.00.106.424 I print_info: n_head_kv        = 16
0.00.106.424 I print_info: n_rot            = 32
0.00.106.425 I print_info: n_swa            = 0
0.00.106.425 I print_info: n_embd_head_k    = 128
0.00.106.426 I print_info: n_embd_head_v    = 128
0.00.106.428 I print_info: n_gqa            = 1
0.00.106.430 I print_info: n_embd_k_gqa     = 2048
0.00.106.431 I print_info: n_embd_v_gqa     = 2048
0.00.106.433 I print_info: f_norm_eps       = 1.0e-05
0.00.106.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.436 I print_info: f_logit_scale    = 0.0e+00
0.00.106.437 I print_info: n_ff             = 8192
0.00.106.438 I print_info: n_expert         = 0
0.00.106.438 I print_info: n_expert_used    = 0
0.00.106.439 I print_info: causal attn      = 1
0.00.106.439 I print_info: pooling type     = 0
0.00.106.440 I print_info: rope type        = 2
0.00.106.441 I print_info: rope scaling     = linear
0.00.106.443 I print_info: freq_base_train  = 10000.0
0.00.106.444 I print_info: freq_scale_train = 1
0.00.106.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.445 I print_info: rope_finetuned   = unknown
0.00.106.446 I print_info: ssm_d_conv       = 0
0.00.106.446 I print_info: ssm_d_inner      = 0
0.00.106.446 I print_info: ssm_d_state      = 0
0.00.106.447 I print_info: ssm_dt_rank      = 0
0.00.106.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.448 I print_info: model type       = 1.4B
0.00.106.449 I print_info: model params     = 1.41 B
0.00.106.449 I print_info: general.name     = 1.4B
0.00.106.452 I print_info: vocab type       = BPE
0.00.106.453 I print_info: n_vocab          = 50304
0.00.106.454 I print_info: n_merges         = 50009
0.00.106.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.457 I print_info: LF token         = 128 'Ä'
0.00.106.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.458 I print_info: max token length = 1024
0.00.145.156 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.168 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.527.836 I llama_init_from_model: n_seq_max     = 1
0.00.527.847 I llama_init_from_model: n_ctx         = 128
0.00.527.847 I llama_init_from_model: n_ctx_per_seq = 128
0.00.527.848 I llama_init_from_model: n_batch       = 128
0.00.527.848 I llama_init_from_model: n_ubatch      = 128
0.00.527.849 I llama_init_from_model: flash_attn    = 0
0.00.527.853 I llama_init_from_model: freq_base     = 10000.0
0.00.527.854 I llama_init_from_model: freq_scale    = 1
0.00.527.854 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.874 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.535.014 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.026 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.537.890 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.537.901 I llama_init_from_model: graph nodes  = 967
0.00.537.901 I llama_init_from_model: graph splits = 1
0.00.537.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.544 I 
0.00.561.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.647 I perplexity: tokenizing the input ..
0.00.575.770 I perplexity: tokenization took 14.117 ms
0.00.575.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.884 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.793 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.832 I llama_perf_context_print:        load time =     561.18 ms
0.01.104.834 I llama_perf_context_print: prompt eval time =     525.53 ms /   128 tokens (    4.11 ms per token,   243.56 tokens per second)
0.01.104.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.836 I llama_perf_context_print:       total time =     543.29 ms /   129 tokens

real	0m1.198s
user	0m4.677s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q4_1
0.00.030.193 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.727 I load: special tokens cache size = 25
0.00.108.069 I load: token to piece cache size = 0.2984 MB
0.00.108.091 I print_info: arch             = gptneox
0.00.108.092 I print_info: vocab_only       = 0
0.00.108.093 I print_info: n_ctx_train      = 2048
0.00.108.093 I print_info: n_embd           = 2048
0.00.108.094 I print_info: n_layer          = 24
0.00.108.106 I print_info: n_head           = 16
0.00.108.108 I print_info: n_head_kv        = 16
0.00.108.109 I print_info: n_rot            = 32
0.00.108.110 I print_info: n_swa            = 0
0.00.108.111 I print_info: n_embd_head_k    = 128
0.00.108.112 I print_info: n_embd_head_v    = 128
0.00.108.114 I print_info: n_gqa            = 1
0.00.108.116 I print_info: n_embd_k_gqa     = 2048
0.00.108.117 I print_info: n_embd_v_gqa     = 2048
0.00.108.119 I print_info: f_norm_eps       = 1.0e-05
0.00.108.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.122 I print_info: f_logit_scale    = 0.0e+00
0.00.108.123 I print_info: n_ff             = 8192
0.00.108.124 I print_info: n_expert         = 0
0.00.108.124 I print_info: n_expert_used    = 0
0.00.108.125 I print_info: causal attn      = 1
0.00.108.125 I print_info: pooling type     = 0
0.00.108.125 I print_info: rope type        = 2
0.00.108.126 I print_info: rope scaling     = linear
0.00.108.128 I print_info: freq_base_train  = 10000.0
0.00.108.129 I print_info: freq_scale_train = 1
0.00.108.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.130 I print_info: rope_finetuned   = unknown
0.00.108.130 I print_info: ssm_d_conv       = 0
0.00.108.130 I print_info: ssm_d_inner      = 0
0.00.108.132 I print_info: ssm_d_state      = 0
0.00.108.133 I print_info: ssm_dt_rank      = 0
0.00.108.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.134 I print_info: model type       = 1.4B
0.00.108.135 I print_info: model params     = 1.41 B
0.00.108.135 I print_info: general.name     = 1.4B
0.00.108.138 I print_info: vocab type       = BPE
0.00.108.140 I print_info: n_vocab          = 50304
0.00.108.140 I print_info: n_merges         = 50009
0.00.108.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.142 I print_info: LF token         = 128 'Ä'
0.00.108.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.143 I print_info: max token length = 1024
0.00.147.781 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.149.194 I llama_init_from_model: n_seq_max     = 1
0.00.149.204 I llama_init_from_model: n_ctx         = 2048
0.00.149.204 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.204 I llama_init_from_model: n_batch       = 2048
0.00.149.205 I llama_init_from_model: n_ubatch      = 512
0.00.149.205 I llama_init_from_model: flash_attn    = 0
0.00.149.207 I llama_init_from_model: freq_base     = 10000.0
0.00.149.208 I llama_init_from_model: freq_scale    = 1
0.00.149.226 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.476 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.494 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.411 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.424 I llama_init_from_model: graph nodes  = 967
0.00.275.425 I llama_init_from_model: graph splits = 1
0.00.275.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.070 I main: llama threadpool init, n_threads = 8
0.00.325.092 I 
0.00.325.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.184 I 
0.00.325.304 I sampler seed: 1234
0.00.325.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.336 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.901.887 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22132.17 tokens per second)
0.01.901.899 I llama_perf_context_print:        load time =     324.55 ms
0.01.901.908 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.01.901.924 I llama_perf_context_print:        eval time =    1454.15 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.901.937 I llama_perf_context_print:       total time =    1576.83 ms /    70 tokens

real	0m1.979s
user	0m12.778s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q4_1
0.00.030.110 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.801 I load: special tokens cache size = 25
0.00.108.164 I load: token to piece cache size = 0.2984 MB
0.00.108.182 I print_info: arch             = gptneox
0.00.108.183 I print_info: vocab_only       = 0
0.00.108.184 I print_info: n_ctx_train      = 2048
0.00.108.184 I print_info: n_embd           = 2048
0.00.108.185 I print_info: n_layer          = 24
0.00.108.194 I print_info: n_head           = 16
0.00.108.197 I print_info: n_head_kv        = 16
0.00.108.198 I print_info: n_rot            = 32
0.00.108.198 I print_info: n_swa            = 0
0.00.108.198 I print_info: n_embd_head_k    = 128
0.00.108.199 I print_info: n_embd_head_v    = 128
0.00.108.201 I print_info: n_gqa            = 1
0.00.108.203 I print_info: n_embd_k_gqa     = 2048
0.00.108.205 I print_info: n_embd_v_gqa     = 2048
0.00.108.206 I print_info: f_norm_eps       = 1.0e-05
0.00.108.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.209 I print_info: f_logit_scale    = 0.0e+00
0.00.108.210 I print_info: n_ff             = 8192
0.00.108.211 I print_info: n_expert         = 0
0.00.108.211 I print_info: n_expert_used    = 0
0.00.108.212 I print_info: causal attn      = 1
0.00.108.212 I print_info: pooling type     = 0
0.00.108.212 I print_info: rope type        = 2
0.00.108.213 I print_info: rope scaling     = linear
0.00.108.214 I print_info: freq_base_train  = 10000.0
0.00.108.215 I print_info: freq_scale_train = 1
0.00.108.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.217 I print_info: rope_finetuned   = unknown
0.00.108.217 I print_info: ssm_d_conv       = 0
0.00.108.218 I print_info: ssm_d_inner      = 0
0.00.108.218 I print_info: ssm_d_state      = 0
0.00.108.218 I print_info: ssm_dt_rank      = 0
0.00.108.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.219 I print_info: model type       = 1.4B
0.00.108.220 I print_info: model params     = 1.41 B
0.00.108.220 I print_info: general.name     = 1.4B
0.00.108.223 I print_info: vocab type       = BPE
0.00.108.225 I print_info: n_vocab          = 50304
0.00.108.225 I print_info: n_merges         = 50009
0.00.108.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.228 I print_info: LF token         = 128 'Ä'
0.00.108.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.229 I print_info: max token length = 1024
0.00.148.268 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.149.679 I llama_init_from_model: n_seq_max     = 1
0.00.149.688 I llama_init_from_model: n_ctx         = 128
0.00.149.689 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.689 I llama_init_from_model: n_batch       = 128
0.00.149.689 I llama_init_from_model: n_ubatch      = 128
0.00.149.690 I llama_init_from_model: flash_attn    = 0
0.00.149.692 I llama_init_from_model: freq_base     = 10000.0
0.00.149.694 I llama_init_from_model: freq_scale    = 1
0.00.149.695 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.712 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.084 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.106 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.120 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.146 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.158 I llama_init_from_model: graph nodes  = 967
0.00.161.159 I llama_init_from_model: graph splits = 1
0.00.161.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.544 I 
0.00.201.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.651 I perplexity: tokenizing the input ..
0.00.215.793 I perplexity: tokenization took 14.137 ms
0.00.215.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.884 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.914 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.957 I llama_perf_context_print:        load time =     201.19 ms
0.02.271.959 I llama_perf_context_print: prompt eval time =    2052.51 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.271.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.961 I llama_perf_context_print:       total time =    2070.41 ms /   129 tokens

real	0m2.323s
user	0m16.794s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.602 I print_info: file format = GGUF V3 (latest)
0.00.030.602 I print_info: file type   = Q5_0
0.00.030.606 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.106 I load: special tokens cache size = 25
0.00.112.043 I load: token to piece cache size = 0.2984 MB
0.00.112.068 I print_info: arch             = gptneox
0.00.112.069 I print_info: vocab_only       = 0
0.00.112.070 I print_info: n_ctx_train      = 2048
0.00.112.070 I print_info: n_embd           = 2048
0.00.112.070 I print_info: n_layer          = 24
0.00.112.083 I print_info: n_head           = 16
0.00.112.086 I print_info: n_head_kv        = 16
0.00.112.086 I print_info: n_rot            = 32
0.00.112.086 I print_info: n_swa            = 0
0.00.112.087 I print_info: n_embd_head_k    = 128
0.00.112.087 I print_info: n_embd_head_v    = 128
0.00.112.090 I print_info: n_gqa            = 1
0.00.112.092 I print_info: n_embd_k_gqa     = 2048
0.00.112.094 I print_info: n_embd_v_gqa     = 2048
0.00.112.095 I print_info: f_norm_eps       = 1.0e-05
0.00.112.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.098 I print_info: f_logit_scale    = 0.0e+00
0.00.112.100 I print_info: n_ff             = 8192
0.00.112.100 I print_info: n_expert         = 0
0.00.112.101 I print_info: n_expert_used    = 0
0.00.112.102 I print_info: causal attn      = 1
0.00.112.102 I print_info: pooling type     = 0
0.00.112.102 I print_info: rope type        = 2
0.00.112.103 I print_info: rope scaling     = linear
0.00.112.106 I print_info: freq_base_train  = 10000.0
0.00.112.106 I print_info: freq_scale_train = 1
0.00.112.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.108 I print_info: rope_finetuned   = unknown
0.00.112.108 I print_info: ssm_d_conv       = 0
0.00.112.108 I print_info: ssm_d_inner      = 0
0.00.112.109 I print_info: ssm_d_state      = 0
0.00.112.109 I print_info: ssm_dt_rank      = 0
0.00.112.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.110 I print_info: model type       = 1.4B
0.00.112.111 I print_info: model params     = 1.41 B
0.00.112.111 I print_info: general.name     = 1.4B
0.00.112.115 I print_info: vocab type       = BPE
0.00.112.116 I print_info: n_vocab          = 50304
0.00.112.116 I print_info: n_merges         = 50009
0.00.112.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.119 I print_info: LF token         = 128 'Ä'
0.00.112.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.120 I print_info: max token length = 1024
0.00.155.142 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.156.567 I llama_init_from_model: n_seq_max     = 1
0.00.156.577 I llama_init_from_model: n_ctx         = 2048
0.00.156.577 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.578 I llama_init_from_model: n_batch       = 2048
0.00.156.578 I llama_init_from_model: n_ubatch      = 512
0.00.156.579 I llama_init_from_model: flash_attn    = 0
0.00.156.581 I llama_init_from_model: freq_base     = 10000.0
0.00.156.582 I llama_init_from_model: freq_scale    = 1
0.00.156.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.361 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.387 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.404 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.251 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.265 I llama_init_from_model: graph nodes  = 967
0.00.283.265 I llama_init_from_model: graph splits = 1
0.00.283.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.337 I main: llama threadpool init, n_threads = 8
0.00.341.361 I 
0.00.341.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.455 I 
0.00.341.579 I sampler seed: 1234
0.00.341.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.604 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.298.607 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.298.618 I llama_perf_context_print:        load time =     340.82 ms
0.02.298.627 I llama_perf_context_print: prompt eval time =     146.12 ms /     7 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.298.635 I llama_perf_context_print:        eval time =    1800.91 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.298.645 I llama_perf_context_print:       total time =    1957.29 ms /    70 tokens

real	0m2.377s
user	0m15.877s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q5_0
0.00.029.854 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.729 I load: special tokens cache size = 25
0.00.109.660 I load: token to piece cache size = 0.2984 MB
0.00.109.687 I print_info: arch             = gptneox
0.00.109.687 I print_info: vocab_only       = 0
0.00.109.688 I print_info: n_ctx_train      = 2048
0.00.109.688 I print_info: n_embd           = 2048
0.00.109.689 I print_info: n_layer          = 24
0.00.109.701 I print_info: n_head           = 16
0.00.109.703 I print_info: n_head_kv        = 16
0.00.109.703 I print_info: n_rot            = 32
0.00.109.703 I print_info: n_swa            = 0
0.00.109.704 I print_info: n_embd_head_k    = 128
0.00.109.705 I print_info: n_embd_head_v    = 128
0.00.109.707 I print_info: n_gqa            = 1
0.00.109.709 I print_info: n_embd_k_gqa     = 2048
0.00.109.711 I print_info: n_embd_v_gqa     = 2048
0.00.109.713 I print_info: f_norm_eps       = 1.0e-05
0.00.109.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.715 I print_info: f_logit_scale    = 0.0e+00
0.00.109.717 I print_info: n_ff             = 8192
0.00.109.717 I print_info: n_expert         = 0
0.00.109.718 I print_info: n_expert_used    = 0
0.00.109.718 I print_info: causal attn      = 1
0.00.109.719 I print_info: pooling type     = 0
0.00.109.719 I print_info: rope type        = 2
0.00.109.719 I print_info: rope scaling     = linear
0.00.109.721 I print_info: freq_base_train  = 10000.0
0.00.109.722 I print_info: freq_scale_train = 1
0.00.109.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.723 I print_info: rope_finetuned   = unknown
0.00.109.724 I print_info: ssm_d_conv       = 0
0.00.109.724 I print_info: ssm_d_inner      = 0
0.00.109.725 I print_info: ssm_d_state      = 0
0.00.109.725 I print_info: ssm_dt_rank      = 0
0.00.109.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.726 I print_info: model type       = 1.4B
0.00.109.727 I print_info: model params     = 1.41 B
0.00.109.727 I print_info: general.name     = 1.4B
0.00.109.730 I print_info: vocab type       = BPE
0.00.109.731 I print_info: n_vocab          = 50304
0.00.109.732 I print_info: n_merges         = 50009
0.00.109.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.735 I print_info: LF token         = 128 'Ä'
0.00.109.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.736 I print_info: max token length = 1024
0.00.152.985 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.154.390 I llama_init_from_model: n_seq_max     = 1
0.00.154.401 I llama_init_from_model: n_ctx         = 128
0.00.154.402 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.402 I llama_init_from_model: n_batch       = 128
0.00.154.402 I llama_init_from_model: n_ubatch      = 128
0.00.154.403 I llama_init_from_model: flash_attn    = 0
0.00.154.405 I llama_init_from_model: freq_base     = 10000.0
0.00.154.406 I llama_init_from_model: freq_scale    = 1
0.00.154.408 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.424 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.695 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.718 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.733 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.678 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.693 I llama_init_from_model: graph nodes  = 967
0.00.165.693 I llama_init_from_model: graph splits = 1
0.00.165.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.035 I 
0.00.216.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.139 I perplexity: tokenizing the input ..
0.00.230.201 I perplexity: tokenization took 14.056 ms
0.00.230.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.877.402 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.880.380 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.880.421 I llama_perf_context_print:        load time =     215.68 ms
0.02.880.424 I llama_perf_context_print: prompt eval time =    2646.61 ms /   128 tokens (   20.68 ms per token,    48.36 tokens per second)
0.02.880.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.880.426 I llama_perf_context_print:       total time =    2664.39 ms /   129 tokens

real	0m2.933s
user	0m21.672s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q5_1
0.00.029.786 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.298 I load: special tokens cache size = 25
0.00.108.117 I load: token to piece cache size = 0.2984 MB
0.00.108.141 I print_info: arch             = gptneox
0.00.108.142 I print_info: vocab_only       = 0
0.00.108.143 I print_info: n_ctx_train      = 2048
0.00.108.143 I print_info: n_embd           = 2048
0.00.108.144 I print_info: n_layer          = 24
0.00.108.155 I print_info: n_head           = 16
0.00.108.157 I print_info: n_head_kv        = 16
0.00.108.158 I print_info: n_rot            = 32
0.00.108.158 I print_info: n_swa            = 0
0.00.108.159 I print_info: n_embd_head_k    = 128
0.00.108.160 I print_info: n_embd_head_v    = 128
0.00.108.163 I print_info: n_gqa            = 1
0.00.108.165 I print_info: n_embd_k_gqa     = 2048
0.00.108.167 I print_info: n_embd_v_gqa     = 2048
0.00.108.169 I print_info: f_norm_eps       = 1.0e-05
0.00.108.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.172 I print_info: f_logit_scale    = 0.0e+00
0.00.108.173 I print_info: n_ff             = 8192
0.00.108.174 I print_info: n_expert         = 0
0.00.108.174 I print_info: n_expert_used    = 0
0.00.108.175 I print_info: causal attn      = 1
0.00.108.176 I print_info: pooling type     = 0
0.00.108.176 I print_info: rope type        = 2
0.00.108.177 I print_info: rope scaling     = linear
0.00.108.178 I print_info: freq_base_train  = 10000.0
0.00.108.179 I print_info: freq_scale_train = 1
0.00.108.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.181 I print_info: rope_finetuned   = unknown
0.00.108.181 I print_info: ssm_d_conv       = 0
0.00.108.181 I print_info: ssm_d_inner      = 0
0.00.108.182 I print_info: ssm_d_state      = 0
0.00.108.182 I print_info: ssm_dt_rank      = 0
0.00.108.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.183 I print_info: model type       = 1.4B
0.00.108.184 I print_info: model params     = 1.41 B
0.00.108.184 I print_info: general.name     = 1.4B
0.00.108.187 I print_info: vocab type       = BPE
0.00.108.188 I print_info: n_vocab          = 50304
0.00.108.188 I print_info: n_merges         = 50009
0.00.108.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.190 I print_info: LF token         = 128 'Ä'
0.00.108.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.192 I print_info: max token length = 1024
0.00.154.589 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.155.927 I llama_init_from_model: n_seq_max     = 1
0.00.155.937 I llama_init_from_model: n_ctx         = 2048
0.00.155.938 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.938 I llama_init_from_model: n_batch       = 2048
0.00.155.939 I llama_init_from_model: n_ubatch      = 512
0.00.155.939 I llama_init_from_model: flash_attn    = 0
0.00.155.941 I llama_init_from_model: freq_base     = 10000.0
0.00.155.943 I llama_init_from_model: freq_scale    = 1
0.00.155.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.925 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.942 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.860 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.876 I llama_init_from_model: graph nodes  = 967
0.00.281.876 I llama_init_from_model: graph splits = 1
0.00.281.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.365 I main: llama threadpool init, n_threads = 8
0.00.348.390 I 
0.00.348.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.482 I 
0.00.348.603 I sampler seed: 1234
0.00.348.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.645 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.586.003 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.586.015 I llama_perf_context_print:        load time =     347.83 ms
0.02.586.024 I llama_perf_context_print: prompt eval time =     175.00 ms /     7 tokens (   25.00 ms per token,    40.00 tokens per second)
0.02.586.032 I llama_perf_context_print:        eval time =    2052.28 ms /    63 runs   (   32.58 ms per token,    30.70 tokens per second)
0.02.586.051 I llama_perf_context_print:       total time =    2237.65 ms /    70 tokens

real	0m2.666s
user	0m18.218s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.599 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.603 I print_info: file format = GGUF V3 (latest)
0.00.030.604 I print_info: file type   = Q5_1
0.00.030.609 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.503 I load: special tokens cache size = 25
0.00.117.306 I load: token to piece cache size = 0.2984 MB
0.00.117.331 I print_info: arch             = gptneox
0.00.117.332 I print_info: vocab_only       = 0
0.00.117.332 I print_info: n_ctx_train      = 2048
0.00.117.333 I print_info: n_embd           = 2048
0.00.117.333 I print_info: n_layer          = 24
0.00.117.345 I print_info: n_head           = 16
0.00.117.347 I print_info: n_head_kv        = 16
0.00.117.348 I print_info: n_rot            = 32
0.00.117.348 I print_info: n_swa            = 0
0.00.117.349 I print_info: n_embd_head_k    = 128
0.00.117.349 I print_info: n_embd_head_v    = 128
0.00.117.352 I print_info: n_gqa            = 1
0.00.117.354 I print_info: n_embd_k_gqa     = 2048
0.00.117.356 I print_info: n_embd_v_gqa     = 2048
0.00.117.358 I print_info: f_norm_eps       = 1.0e-05
0.00.117.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.360 I print_info: f_logit_scale    = 0.0e+00
0.00.117.362 I print_info: n_ff             = 8192
0.00.117.362 I print_info: n_expert         = 0
0.00.117.363 I print_info: n_expert_used    = 0
0.00.117.363 I print_info: causal attn      = 1
0.00.117.364 I print_info: pooling type     = 0
0.00.117.364 I print_info: rope type        = 2
0.00.117.365 I print_info: rope scaling     = linear
0.00.117.367 I print_info: freq_base_train  = 10000.0
0.00.117.368 I print_info: freq_scale_train = 1
0.00.117.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.368 I print_info: rope_finetuned   = unknown
0.00.117.369 I print_info: ssm_d_conv       = 0
0.00.117.369 I print_info: ssm_d_inner      = 0
0.00.117.370 I print_info: ssm_d_state      = 0
0.00.117.370 I print_info: ssm_dt_rank      = 0
0.00.117.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.371 I print_info: model type       = 1.4B
0.00.117.372 I print_info: model params     = 1.41 B
0.00.117.372 I print_info: general.name     = 1.4B
0.00.117.375 I print_info: vocab type       = BPE
0.00.117.376 I print_info: n_vocab          = 50304
0.00.117.377 I print_info: n_merges         = 50009
0.00.117.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.380 I print_info: LF token         = 128 'Ä'
0.00.117.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.382 I print_info: max token length = 1024
0.00.164.489 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.165.927 I llama_init_from_model: n_seq_max     = 1
0.00.165.937 I llama_init_from_model: n_ctx         = 128
0.00.165.938 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.938 I llama_init_from_model: n_batch       = 128
0.00.165.938 I llama_init_from_model: n_ubatch      = 128
0.00.165.939 I llama_init_from_model: flash_attn    = 0
0.00.165.942 I llama_init_from_model: freq_base     = 10000.0
0.00.165.943 I llama_init_from_model: freq_scale    = 1
0.00.165.943 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.963 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.390 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.411 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.426 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.381 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.397 I llama_init_from_model: graph nodes  = 967
0.00.177.398 I llama_init_from_model: graph splits = 1
0.00.177.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.248 I 
0.00.235.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.356 I perplexity: tokenizing the input ..
0.00.250.403 I perplexity: tokenization took 15.042 ms
0.00.250.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.455.391 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.458.363 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.458.406 I llama_perf_context_print:        load time =     234.85 ms
0.03.458.408 I llama_perf_context_print: prompt eval time =    3204.38 ms /   128 tokens (   25.03 ms per token,    39.95 tokens per second)
0.03.458.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.458.411 I llama_perf_context_print:       total time =    3223.16 ms /   129 tokens

real	0m3.514s
user	0m26.197s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.579 I llama_model_loader: - type  f32:  194 tensors
0.00.031.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.581 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.584 I print_info: file format = GGUF V3 (latest)
0.00.031.585 I print_info: file type   = Q2_K - Medium
0.00.031.594 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.588 I load: special tokens cache size = 25
0.00.116.428 I load: token to piece cache size = 0.2984 MB
0.00.116.453 I print_info: arch             = gptneox
0.00.116.458 I print_info: vocab_only       = 0
0.00.116.458 I print_info: n_ctx_train      = 2048
0.00.116.459 I print_info: n_embd           = 2048
0.00.116.459 I print_info: n_layer          = 24
0.00.116.472 I print_info: n_head           = 16
0.00.116.479 I print_info: n_head_kv        = 16
0.00.116.479 I print_info: n_rot            = 32
0.00.116.479 I print_info: n_swa            = 0
0.00.116.480 I print_info: n_embd_head_k    = 128
0.00.116.480 I print_info: n_embd_head_v    = 128
0.00.116.482 I print_info: n_gqa            = 1
0.00.116.484 I print_info: n_embd_k_gqa     = 2048
0.00.116.486 I print_info: n_embd_v_gqa     = 2048
0.00.116.487 I print_info: f_norm_eps       = 1.0e-05
0.00.116.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.490 I print_info: f_logit_scale    = 0.0e+00
0.00.116.491 I print_info: n_ff             = 8192
0.00.116.492 I print_info: n_expert         = 0
0.00.116.492 I print_info: n_expert_used    = 0
0.00.116.493 I print_info: causal attn      = 1
0.00.116.493 I print_info: pooling type     = 0
0.00.116.493 I print_info: rope type        = 2
0.00.116.494 I print_info: rope scaling     = linear
0.00.116.495 I print_info: freq_base_train  = 10000.0
0.00.116.496 I print_info: freq_scale_train = 1
0.00.116.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.496 I print_info: rope_finetuned   = unknown
0.00.116.497 I print_info: ssm_d_conv       = 0
0.00.116.497 I print_info: ssm_d_inner      = 0
0.00.116.497 I print_info: ssm_d_state      = 0
0.00.116.498 I print_info: ssm_dt_rank      = 0
0.00.116.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.499 I print_info: model type       = 1.4B
0.00.116.499 I print_info: model params     = 1.41 B
0.00.116.500 I print_info: general.name     = 1.4B
0.00.116.503 I print_info: vocab type       = BPE
0.00.116.505 I print_info: n_vocab          = 50304
0.00.116.505 I print_info: n_merges         = 50009
0.00.116.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.507 I print_info: LF token         = 128 'Ä'
0.00.116.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.509 I print_info: max token length = 1024
0.00.144.004 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.145.413 I llama_init_from_model: n_seq_max     = 1
0.00.145.421 I llama_init_from_model: n_ctx         = 2048
0.00.145.421 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.422 I llama_init_from_model: n_batch       = 2048
0.00.145.422 I llama_init_from_model: n_ubatch      = 512
0.00.145.422 I llama_init_from_model: flash_attn    = 0
0.00.145.424 I llama_init_from_model: freq_base     = 10000.0
0.00.145.425 I llama_init_from_model: freq_scale    = 1
0.00.145.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.216 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.238 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.256 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.051 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.064 I llama_init_from_model: graph nodes  = 967
0.00.273.064 I llama_init_from_model: graph splits = 1
0.00.273.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.230 I main: llama threadpool init, n_threads = 8
0.00.320.251 I 
0.00.320.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.338 I 
0.00.320.461 I sampler seed: 1234
0.00.320.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.501 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.810.257 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22250.08 tokens per second)
0.01.810.269 I llama_perf_context_print:        load time =     319.69 ms
0.01.810.278 I llama_perf_context_print: prompt eval time =     111.34 ms /     7 tokens (   15.91 ms per token,    62.87 tokens per second)
0.01.810.286 I llama_perf_context_print:        eval time =    1368.44 ms /    63 runs   (   21.72 ms per token,    46.04 tokens per second)
0.01.810.304 I llama_perf_context_print:       total time =    1490.05 ms /    70 tokens

real	0m1.880s
user	0m12.118s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.754 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q2_K - Medium
0.00.029.761 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.745 I load: special tokens cache size = 25
0.00.110.333 I load: token to piece cache size = 0.2984 MB
0.00.110.356 I print_info: arch             = gptneox
0.00.110.357 I print_info: vocab_only       = 0
0.00.110.357 I print_info: n_ctx_train      = 2048
0.00.110.358 I print_info: n_embd           = 2048
0.00.110.358 I print_info: n_layer          = 24
0.00.110.371 I print_info: n_head           = 16
0.00.110.374 I print_info: n_head_kv        = 16
0.00.110.374 I print_info: n_rot            = 32
0.00.110.374 I print_info: n_swa            = 0
0.00.110.375 I print_info: n_embd_head_k    = 128
0.00.110.375 I print_info: n_embd_head_v    = 128
0.00.110.377 I print_info: n_gqa            = 1
0.00.110.380 I print_info: n_embd_k_gqa     = 2048
0.00.110.381 I print_info: n_embd_v_gqa     = 2048
0.00.110.383 I print_info: f_norm_eps       = 1.0e-05
0.00.110.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.386 I print_info: f_logit_scale    = 0.0e+00
0.00.110.387 I print_info: n_ff             = 8192
0.00.110.388 I print_info: n_expert         = 0
0.00.110.388 I print_info: n_expert_used    = 0
0.00.110.389 I print_info: causal attn      = 1
0.00.110.389 I print_info: pooling type     = 0
0.00.110.389 I print_info: rope type        = 2
0.00.110.390 I print_info: rope scaling     = linear
0.00.110.391 I print_info: freq_base_train  = 10000.0
0.00.110.392 I print_info: freq_scale_train = 1
0.00.110.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.393 I print_info: rope_finetuned   = unknown
0.00.110.393 I print_info: ssm_d_conv       = 0
0.00.110.394 I print_info: ssm_d_inner      = 0
0.00.110.394 I print_info: ssm_d_state      = 0
0.00.110.394 I print_info: ssm_dt_rank      = 0
0.00.110.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.395 I print_info: model type       = 1.4B
0.00.110.396 I print_info: model params     = 1.41 B
0.00.110.396 I print_info: general.name     = 1.4B
0.00.110.399 I print_info: vocab type       = BPE
0.00.110.400 I print_info: n_vocab          = 50304
0.00.110.401 I print_info: n_merges         = 50009
0.00.110.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.403 I print_info: LF token         = 128 'Ä'
0.00.110.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.404 I print_info: max token length = 1024
0.00.138.437 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.139.847 I llama_init_from_model: n_seq_max     = 1
0.00.139.856 I llama_init_from_model: n_ctx         = 128
0.00.139.857 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.857 I llama_init_from_model: n_batch       = 128
0.00.139.857 I llama_init_from_model: n_ubatch      = 128
0.00.139.858 I llama_init_from_model: flash_attn    = 0
0.00.139.861 I llama_init_from_model: freq_base     = 10000.0
0.00.139.861 I llama_init_from_model: freq_scale    = 1
0.00.139.863 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.880 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.174 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.188 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.136 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.146 I llama_init_from_model: graph nodes  = 967
0.00.151.146 I llama_init_from_model: graph splits = 1
0.00.151.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.584 I 
0.00.189.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.694 I perplexity: tokenizing the input ..
0.00.203.822 I perplexity: tokenization took 14.12 ms
0.00.203.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.333 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.364 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.408 I llama_perf_context_print:        load time =     189.22 ms
0.02.260.410 I llama_perf_context_print: prompt eval time =    2052.92 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.260.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.413 I llama_perf_context_print:       total time =    2070.83 ms /   129 tokens

real	0m2.305s
user	0m16.811s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.606 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.607 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.609 I print_info: file format = GGUF V3 (latest)
0.00.030.610 I print_info: file type   = Q3_K - Medium
0.00.030.614 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.726 I load: special tokens cache size = 25
0.00.111.655 I load: token to piece cache size = 0.2984 MB
0.00.111.675 I print_info: arch             = gptneox
0.00.111.676 I print_info: vocab_only       = 0
0.00.111.676 I print_info: n_ctx_train      = 2048
0.00.111.677 I print_info: n_embd           = 2048
0.00.111.677 I print_info: n_layer          = 24
0.00.111.690 I print_info: n_head           = 16
0.00.111.692 I print_info: n_head_kv        = 16
0.00.111.692 I print_info: n_rot            = 32
0.00.111.693 I print_info: n_swa            = 0
0.00.111.693 I print_info: n_embd_head_k    = 128
0.00.111.693 I print_info: n_embd_head_v    = 128
0.00.111.696 I print_info: n_gqa            = 1
0.00.111.698 I print_info: n_embd_k_gqa     = 2048
0.00.111.700 I print_info: n_embd_v_gqa     = 2048
0.00.111.701 I print_info: f_norm_eps       = 1.0e-05
0.00.111.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.705 I print_info: f_logit_scale    = 0.0e+00
0.00.111.706 I print_info: n_ff             = 8192
0.00.111.706 I print_info: n_expert         = 0
0.00.111.707 I print_info: n_expert_used    = 0
0.00.111.707 I print_info: causal attn      = 1
0.00.111.708 I print_info: pooling type     = 0
0.00.111.708 I print_info: rope type        = 2
0.00.111.709 I print_info: rope scaling     = linear
0.00.111.710 I print_info: freq_base_train  = 10000.0
0.00.111.711 I print_info: freq_scale_train = 1
0.00.111.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.712 I print_info: rope_finetuned   = unknown
0.00.111.712 I print_info: ssm_d_conv       = 0
0.00.111.713 I print_info: ssm_d_inner      = 0
0.00.111.713 I print_info: ssm_d_state      = 0
0.00.111.714 I print_info: ssm_dt_rank      = 0
0.00.111.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.715 I print_info: model type       = 1.4B
0.00.111.715 I print_info: model params     = 1.41 B
0.00.111.716 I print_info: general.name     = 1.4B
0.00.111.719 I print_info: vocab type       = BPE
0.00.111.720 I print_info: n_vocab          = 50304
0.00.111.720 I print_info: n_merges         = 50009
0.00.111.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.724 I print_info: LF token         = 128 'Ä'
0.00.111.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.726 I print_info: max token length = 1024
0.00.146.019 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.147.416 I llama_init_from_model: n_seq_max     = 1
0.00.147.426 I llama_init_from_model: n_ctx         = 2048
0.00.147.426 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.427 I llama_init_from_model: n_batch       = 2048
0.00.147.427 I llama_init_from_model: n_ubatch      = 512
0.00.147.428 I llama_init_from_model: flash_attn    = 0
0.00.147.430 I llama_init_from_model: freq_base     = 10000.0
0.00.147.430 I llama_init_from_model: freq_scale    = 1
0.00.147.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.062 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.080 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.933 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.945 I llama_init_from_model: graph nodes  = 967
0.00.273.945 I llama_init_from_model: graph splits = 1
0.00.273.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.270 I main: llama threadpool init, n_threads = 8
0.00.318.292 I 
0.00.318.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.381 I 
0.00.318.501 I sampler seed: 1234
0.00.318.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.520 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.751.325 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22077.11 tokens per second)
0.01.751.336 I llama_perf_context_print:        load time =     317.75 ms
0.01.751.345 I llama_perf_context_print: prompt eval time =      97.33 ms /     7 tokens (   13.90 ms per token,    71.92 tokens per second)
0.01.751.354 I llama_perf_context_print:        eval time =    1325.60 ms /    63 runs   (   21.04 ms per token,    47.53 tokens per second)
0.01.751.369 I llama_perf_context_print:       total time =    1433.07 ms /    70 tokens

real	0m1.826s
user	0m11.618s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.108 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.109 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q3_K - Medium
0.00.030.117 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.924 I load: special tokens cache size = 25
0.00.111.364 I load: token to piece cache size = 0.2984 MB
0.00.111.388 I print_info: arch             = gptneox
0.00.111.393 I print_info: vocab_only       = 0
0.00.111.393 I print_info: n_ctx_train      = 2048
0.00.111.394 I print_info: n_embd           = 2048
0.00.111.394 I print_info: n_layer          = 24
0.00.111.406 I print_info: n_head           = 16
0.00.111.408 I print_info: n_head_kv        = 16
0.00.111.409 I print_info: n_rot            = 32
0.00.111.409 I print_info: n_swa            = 0
0.00.111.410 I print_info: n_embd_head_k    = 128
0.00.111.410 I print_info: n_embd_head_v    = 128
0.00.111.413 I print_info: n_gqa            = 1
0.00.111.414 I print_info: n_embd_k_gqa     = 2048
0.00.111.416 I print_info: n_embd_v_gqa     = 2048
0.00.111.418 I print_info: f_norm_eps       = 1.0e-05
0.00.111.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.420 I print_info: f_logit_scale    = 0.0e+00
0.00.111.421 I print_info: n_ff             = 8192
0.00.111.421 I print_info: n_expert         = 0
0.00.111.422 I print_info: n_expert_used    = 0
0.00.111.422 I print_info: causal attn      = 1
0.00.111.423 I print_info: pooling type     = 0
0.00.111.423 I print_info: rope type        = 2
0.00.111.424 I print_info: rope scaling     = linear
0.00.111.425 I print_info: freq_base_train  = 10000.0
0.00.111.426 I print_info: freq_scale_train = 1
0.00.111.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.427 I print_info: rope_finetuned   = unknown
0.00.111.428 I print_info: ssm_d_conv       = 0
0.00.111.428 I print_info: ssm_d_inner      = 0
0.00.111.429 I print_info: ssm_d_state      = 0
0.00.111.429 I print_info: ssm_dt_rank      = 0
0.00.111.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.431 I print_info: model type       = 1.4B
0.00.111.431 I print_info: model params     = 1.41 B
0.00.111.432 I print_info: general.name     = 1.4B
0.00.111.435 I print_info: vocab type       = BPE
0.00.111.436 I print_info: n_vocab          = 50304
0.00.111.443 I print_info: n_merges         = 50009
0.00.111.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.445 I print_info: LF token         = 128 'Ä'
0.00.111.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.446 I print_info: max token length = 1024
0.00.146.345 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.147.752 I llama_init_from_model: n_seq_max     = 1
0.00.147.760 I llama_init_from_model: n_ctx         = 128
0.00.147.760 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.761 I llama_init_from_model: n_batch       = 128
0.00.147.761 I llama_init_from_model: n_ubatch      = 128
0.00.147.762 I llama_init_from_model: flash_attn    = 0
0.00.147.764 I llama_init_from_model: freq_base     = 10000.0
0.00.147.764 I llama_init_from_model: freq_scale    = 1
0.00.147.765 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.783 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.206 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.227 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.243 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.236 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.247 I llama_init_from_model: graph nodes  = 967
0.00.159.248 I llama_init_from_model: graph splits = 1
0.00.159.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.416 I 
0.00.195.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.529 I perplexity: tokenizing the input ..
0.00.209.800 I perplexity: tokenization took 14.266 ms
0.00.209.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.497 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.452 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.494 I llama_perf_context_print:        load time =     195.05 ms
0.02.005.496 I llama_perf_context_print: prompt eval time =    1792.10 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.005.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.499 I llama_perf_context_print:       total time =    1810.08 ms /   129 tokens

real	0m2.054s
user	0m14.726s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.148 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q4_K - Medium
0.00.030.155 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.892 I load: special tokens cache size = 25
0.00.108.410 I load: token to piece cache size = 0.2984 MB
0.00.108.429 I print_info: arch             = gptneox
0.00.108.431 I print_info: vocab_only       = 0
0.00.108.432 I print_info: n_ctx_train      = 2048
0.00.108.433 I print_info: n_embd           = 2048
0.00.108.433 I print_info: n_layer          = 24
0.00.108.445 I print_info: n_head           = 16
0.00.108.453 I print_info: n_head_kv        = 16
0.00.108.453 I print_info: n_rot            = 32
0.00.108.453 I print_info: n_swa            = 0
0.00.108.454 I print_info: n_embd_head_k    = 128
0.00.108.454 I print_info: n_embd_head_v    = 128
0.00.108.457 I print_info: n_gqa            = 1
0.00.108.459 I print_info: n_embd_k_gqa     = 2048
0.00.108.460 I print_info: n_embd_v_gqa     = 2048
0.00.108.462 I print_info: f_norm_eps       = 1.0e-05
0.00.108.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.465 I print_info: f_logit_scale    = 0.0e+00
0.00.108.466 I print_info: n_ff             = 8192
0.00.108.466 I print_info: n_expert         = 0
0.00.108.467 I print_info: n_expert_used    = 0
0.00.108.467 I print_info: causal attn      = 1
0.00.108.468 I print_info: pooling type     = 0
0.00.108.468 I print_info: rope type        = 2
0.00.108.469 I print_info: rope scaling     = linear
0.00.108.470 I print_info: freq_base_train  = 10000.0
0.00.108.471 I print_info: freq_scale_train = 1
0.00.108.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.472 I print_info: rope_finetuned   = unknown
0.00.108.473 I print_info: ssm_d_conv       = 0
0.00.108.474 I print_info: ssm_d_inner      = 0
0.00.108.474 I print_info: ssm_d_state      = 0
0.00.108.474 I print_info: ssm_dt_rank      = 0
0.00.108.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.475 I print_info: model type       = 1.4B
0.00.108.477 I print_info: model params     = 1.41 B
0.00.108.478 I print_info: general.name     = 1.4B
0.00.108.481 I print_info: vocab type       = BPE
0.00.108.482 I print_info: n_vocab          = 50304
0.00.108.483 I print_info: n_merges         = 50009
0.00.108.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.486 I print_info: LF token         = 128 'Ä'
0.00.108.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.488 I print_info: max token length = 1024
0.00.150.918 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.328 I llama_init_from_model: n_seq_max     = 1
0.00.152.336 I llama_init_from_model: n_ctx         = 2048
0.00.152.336 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.337 I llama_init_from_model: n_batch       = 2048
0.00.152.337 I llama_init_from_model: n_ubatch      = 512
0.00.152.338 I llama_init_from_model: flash_attn    = 0
0.00.152.340 I llama_init_from_model: freq_base     = 10000.0
0.00.152.341 I llama_init_from_model: freq_scale    = 1
0.00.152.359 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.905 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.923 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.839 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.852 I llama_init_from_model: graph nodes  = 967
0.00.277.853 I llama_init_from_model: graph splits = 1
0.00.277.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.419 I main: llama threadpool init, n_threads = 8
0.00.325.443 I 
0.00.325.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.530 I 
0.00.325.651 I sampler seed: 1234
0.00.325.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.697 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.016 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.892.028 I llama_perf_context_print:        load time =     324.89 ms
0.01.892.037 I llama_perf_context_print: prompt eval time =     106.60 ms /     7 tokens (   15.23 ms per token,    65.67 tokens per second)
0.01.892.045 I llama_perf_context_print:        eval time =    1450.04 ms /    63 runs   (   23.02 ms per token,    43.45 tokens per second)
0.01.892.060 I llama_perf_context_print:       total time =    1566.61 ms /    70 tokens

real	0m1.972s
user	0m12.696s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.358 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.359 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q4_K - Medium
0.00.030.366 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.188 I load: special tokens cache size = 25
0.00.115.071 I load: token to piece cache size = 0.2984 MB
0.00.115.097 I print_info: arch             = gptneox
0.00.115.098 I print_info: vocab_only       = 0
0.00.115.099 I print_info: n_ctx_train      = 2048
0.00.115.099 I print_info: n_embd           = 2048
0.00.115.099 I print_info: n_layer          = 24
0.00.115.112 I print_info: n_head           = 16
0.00.115.114 I print_info: n_head_kv        = 16
0.00.115.115 I print_info: n_rot            = 32
0.00.115.116 I print_info: n_swa            = 0
0.00.115.116 I print_info: n_embd_head_k    = 128
0.00.115.117 I print_info: n_embd_head_v    = 128
0.00.115.119 I print_info: n_gqa            = 1
0.00.115.121 I print_info: n_embd_k_gqa     = 2048
0.00.115.123 I print_info: n_embd_v_gqa     = 2048
0.00.115.125 I print_info: f_norm_eps       = 1.0e-05
0.00.115.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.127 I print_info: f_logit_scale    = 0.0e+00
0.00.115.129 I print_info: n_ff             = 8192
0.00.115.129 I print_info: n_expert         = 0
0.00.115.130 I print_info: n_expert_used    = 0
0.00.115.130 I print_info: causal attn      = 1
0.00.115.130 I print_info: pooling type     = 0
0.00.115.131 I print_info: rope type        = 2
0.00.115.131 I print_info: rope scaling     = linear
0.00.115.133 I print_info: freq_base_train  = 10000.0
0.00.115.134 I print_info: freq_scale_train = 1
0.00.115.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.135 I print_info: rope_finetuned   = unknown
0.00.115.135 I print_info: ssm_d_conv       = 0
0.00.115.135 I print_info: ssm_d_inner      = 0
0.00.115.136 I print_info: ssm_d_state      = 0
0.00.115.136 I print_info: ssm_dt_rank      = 0
0.00.115.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.137 I print_info: model type       = 1.4B
0.00.115.138 I print_info: model params     = 1.41 B
0.00.115.138 I print_info: general.name     = 1.4B
0.00.115.142 I print_info: vocab type       = BPE
0.00.115.143 I print_info: n_vocab          = 50304
0.00.115.143 I print_info: n_merges         = 50009
0.00.115.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.147 I print_info: LF token         = 128 'Ä'
0.00.115.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.149 I print_info: max token length = 1024
0.00.157.834 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.159.184 I llama_init_from_model: n_seq_max     = 1
0.00.159.193 I llama_init_from_model: n_ctx         = 128
0.00.159.194 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.194 I llama_init_from_model: n_batch       = 128
0.00.159.195 I llama_init_from_model: n_ubatch      = 128
0.00.159.195 I llama_init_from_model: flash_attn    = 0
0.00.159.198 I llama_init_from_model: freq_base     = 10000.0
0.00.159.198 I llama_init_from_model: freq_scale    = 1
0.00.159.199 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.217 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.510 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.532 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.514 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.528 I llama_init_from_model: graph nodes  = 967
0.00.170.529 I llama_init_from_model: graph splits = 1
0.00.170.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.069 I 
0.00.210.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.199 I perplexity: tokenizing the input ..
0.00.225.286 I perplexity: tokenization took 15.079 ms
0.00.225.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.399 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.412 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.456 I llama_perf_context_print:        load time =     209.70 ms
0.02.176.459 I llama_perf_context_print: prompt eval time =    1947.51 ms /   128 tokens (   15.21 ms per token,    65.72 tokens per second)
0.02.176.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.461 I llama_perf_context_print:       total time =    1966.39 ms /   129 tokens

real	0m2.230s
user	0m15.989s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.769 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q5_K - Medium
0.00.029.775 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.419 I load: special tokens cache size = 25
0.00.109.242 I load: token to piece cache size = 0.2984 MB
0.00.109.267 I print_info: arch             = gptneox
0.00.109.268 I print_info: vocab_only       = 0
0.00.109.269 I print_info: n_ctx_train      = 2048
0.00.109.269 I print_info: n_embd           = 2048
0.00.109.270 I print_info: n_layer          = 24
0.00.109.283 I print_info: n_head           = 16
0.00.109.285 I print_info: n_head_kv        = 16
0.00.109.286 I print_info: n_rot            = 32
0.00.109.286 I print_info: n_swa            = 0
0.00.109.287 I print_info: n_embd_head_k    = 128
0.00.109.287 I print_info: n_embd_head_v    = 128
0.00.109.289 I print_info: n_gqa            = 1
0.00.109.291 I print_info: n_embd_k_gqa     = 2048
0.00.109.293 I print_info: n_embd_v_gqa     = 2048
0.00.109.295 I print_info: f_norm_eps       = 1.0e-05
0.00.109.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.298 I print_info: f_logit_scale    = 0.0e+00
0.00.109.299 I print_info: n_ff             = 8192
0.00.109.300 I print_info: n_expert         = 0
0.00.109.300 I print_info: n_expert_used    = 0
0.00.109.300 I print_info: causal attn      = 1
0.00.109.301 I print_info: pooling type     = 0
0.00.109.301 I print_info: rope type        = 2
0.00.109.302 I print_info: rope scaling     = linear
0.00.109.304 I print_info: freq_base_train  = 10000.0
0.00.109.305 I print_info: freq_scale_train = 1
0.00.109.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.307 I print_info: rope_finetuned   = unknown
0.00.109.308 I print_info: ssm_d_conv       = 0
0.00.109.308 I print_info: ssm_d_inner      = 0
0.00.109.309 I print_info: ssm_d_state      = 0
0.00.109.309 I print_info: ssm_dt_rank      = 0
0.00.109.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.310 I print_info: model type       = 1.4B
0.00.109.311 I print_info: model params     = 1.41 B
0.00.109.311 I print_info: general.name     = 1.4B
0.00.109.314 I print_info: vocab type       = BPE
0.00.109.315 I print_info: n_vocab          = 50304
0.00.109.316 I print_info: n_merges         = 50009
0.00.109.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.318 I print_info: LF token         = 128 'Ä'
0.00.109.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.319 I print_info: max token length = 1024
0.00.155.355 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.787 I llama_init_from_model: n_seq_max     = 1
0.00.156.796 I llama_init_from_model: n_ctx         = 2048
0.00.156.796 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.797 I llama_init_from_model: n_batch       = 2048
0.00.156.797 I llama_init_from_model: n_ubatch      = 512
0.00.156.798 I llama_init_from_model: flash_attn    = 0
0.00.156.800 I llama_init_from_model: freq_base     = 10000.0
0.00.156.800 I llama_init_from_model: freq_scale    = 1
0.00.156.819 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.161 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.186 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.204 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.060 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.071 I llama_init_from_model: graph nodes  = 967
0.00.283.071 I llama_init_from_model: graph splits = 1
0.00.283.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.079 I main: llama threadpool init, n_threads = 8
0.00.340.101 I 
0.00.340.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.191 I 
0.00.340.310 I sampler seed: 1234
0.00.340.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.348 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.234.578 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.234.588 I llama_perf_context_print:        load time =     339.55 ms
0.02.234.597 I llama_perf_context_print: prompt eval time =     139.71 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.234.606 I llama_perf_context_print:        eval time =    1744.42 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.234.622 I llama_perf_context_print:       total time =    1894.51 ms /    70 tokens

real	0m2.315s
user	0m15.399s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.668 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.668 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.670 I print_info: file format = GGUF V3 (latest)
0.00.030.671 I print_info: file type   = Q5_K - Medium
0.00.030.675 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.457 I load: special tokens cache size = 25
0.00.114.435 I load: token to piece cache size = 0.2984 MB
0.00.114.461 I print_info: arch             = gptneox
0.00.114.462 I print_info: vocab_only       = 0
0.00.114.463 I print_info: n_ctx_train      = 2048
0.00.114.463 I print_info: n_embd           = 2048
0.00.114.464 I print_info: n_layer          = 24
0.00.114.476 I print_info: n_head           = 16
0.00.114.478 I print_info: n_head_kv        = 16
0.00.114.478 I print_info: n_rot            = 32
0.00.114.479 I print_info: n_swa            = 0
0.00.114.480 I print_info: n_embd_head_k    = 128
0.00.114.480 I print_info: n_embd_head_v    = 128
0.00.114.482 I print_info: n_gqa            = 1
0.00.114.485 I print_info: n_embd_k_gqa     = 2048
0.00.114.486 I print_info: n_embd_v_gqa     = 2048
0.00.114.488 I print_info: f_norm_eps       = 1.0e-05
0.00.114.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.490 I print_info: f_logit_scale    = 0.0e+00
0.00.114.492 I print_info: n_ff             = 8192
0.00.114.492 I print_info: n_expert         = 0
0.00.114.493 I print_info: n_expert_used    = 0
0.00.114.493 I print_info: causal attn      = 1
0.00.114.494 I print_info: pooling type     = 0
0.00.114.494 I print_info: rope type        = 2
0.00.114.495 I print_info: rope scaling     = linear
0.00.114.497 I print_info: freq_base_train  = 10000.0
0.00.114.498 I print_info: freq_scale_train = 1
0.00.114.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.499 I print_info: rope_finetuned   = unknown
0.00.114.500 I print_info: ssm_d_conv       = 0
0.00.114.501 I print_info: ssm_d_inner      = 0
0.00.114.501 I print_info: ssm_d_state      = 0
0.00.114.502 I print_info: ssm_dt_rank      = 0
0.00.114.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.503 I print_info: model type       = 1.4B
0.00.114.503 I print_info: model params     = 1.41 B
0.00.114.504 I print_info: general.name     = 1.4B
0.00.114.507 I print_info: vocab type       = BPE
0.00.114.508 I print_info: n_vocab          = 50304
0.00.114.509 I print_info: n_merges         = 50009
0.00.114.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.512 I print_info: LF token         = 128 'Ä'
0.00.114.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.513 I print_info: max token length = 1024
0.00.161.212 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.162.560 I llama_init_from_model: n_seq_max     = 1
0.00.162.570 I llama_init_from_model: n_ctx         = 128
0.00.162.571 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.571 I llama_init_from_model: n_batch       = 128
0.00.162.571 I llama_init_from_model: n_ubatch      = 128
0.00.162.572 I llama_init_from_model: flash_attn    = 0
0.00.162.574 I llama_init_from_model: freq_base     = 10000.0
0.00.162.575 I llama_init_from_model: freq_scale    = 1
0.00.162.575 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.594 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.963 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.982 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.997 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.009 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.027 I llama_init_from_model: graph nodes  = 967
0.00.174.028 I llama_init_from_model: graph splits = 1
0.00.174.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.601 I 
0.00.222.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.714 I perplexity: tokenizing the input ..
0.00.237.594 I perplexity: tokenization took 14.875 ms
0.00.237.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.391 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.392 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.435 I llama_perf_context_print:        load time =     222.23 ms
0.02.796.437 I llama_perf_context_print: prompt eval time =    2555.22 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.796.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.440 I llama_perf_context_print:       total time =    2573.83 ms /   129 tokens

real	0m2.852s
user	0m20.921s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.819 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = Q6_K
0.00.029.822 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.084 I load: special tokens cache size = 25
0.00.107.462 I load: token to piece cache size = 0.2984 MB
0.00.107.483 I print_info: arch             = gptneox
0.00.107.484 I print_info: vocab_only       = 0
0.00.107.484 I print_info: n_ctx_train      = 2048
0.00.107.485 I print_info: n_embd           = 2048
0.00.107.485 I print_info: n_layer          = 24
0.00.107.496 I print_info: n_head           = 16
0.00.107.498 I print_info: n_head_kv        = 16
0.00.107.499 I print_info: n_rot            = 32
0.00.107.499 I print_info: n_swa            = 0
0.00.107.499 I print_info: n_embd_head_k    = 128
0.00.107.500 I print_info: n_embd_head_v    = 128
0.00.107.502 I print_info: n_gqa            = 1
0.00.107.505 I print_info: n_embd_k_gqa     = 2048
0.00.107.507 I print_info: n_embd_v_gqa     = 2048
0.00.107.508 I print_info: f_norm_eps       = 1.0e-05
0.00.107.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.510 I print_info: f_logit_scale    = 0.0e+00
0.00.107.513 I print_info: n_ff             = 8192
0.00.107.514 I print_info: n_expert         = 0
0.00.107.514 I print_info: n_expert_used    = 0
0.00.107.515 I print_info: causal attn      = 1
0.00.107.516 I print_info: pooling type     = 0
0.00.107.516 I print_info: rope type        = 2
0.00.107.517 I print_info: rope scaling     = linear
0.00.107.518 I print_info: freq_base_train  = 10000.0
0.00.107.519 I print_info: freq_scale_train = 1
0.00.107.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.520 I print_info: rope_finetuned   = unknown
0.00.107.520 I print_info: ssm_d_conv       = 0
0.00.107.521 I print_info: ssm_d_inner      = 0
0.00.107.521 I print_info: ssm_d_state      = 0
0.00.107.522 I print_info: ssm_dt_rank      = 0
0.00.107.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.523 I print_info: model type       = 1.4B
0.00.107.525 I print_info: model params     = 1.41 B
0.00.107.525 I print_info: general.name     = 1.4B
0.00.107.528 I print_info: vocab type       = BPE
0.00.107.529 I print_info: n_vocab          = 50304
0.00.107.530 I print_info: n_merges         = 50009
0.00.107.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.532 I print_info: LF token         = 128 'Ä'
0.00.107.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.534 I print_info: max token length = 1024
0.00.159.300 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.160.634 I llama_init_from_model: n_seq_max     = 1
0.00.160.644 I llama_init_from_model: n_ctx         = 2048
0.00.160.645 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.645 I llama_init_from_model: n_batch       = 2048
0.00.160.645 I llama_init_from_model: n_ubatch      = 512
0.00.160.646 I llama_init_from_model: flash_attn    = 0
0.00.160.648 I llama_init_from_model: freq_base     = 10000.0
0.00.160.649 I llama_init_from_model: freq_scale    = 1
0.00.160.666 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.201 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.153 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.166 I llama_init_from_model: graph nodes  = 967
0.00.288.166 I llama_init_from_model: graph splits = 1
0.00.288.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.071 I main: llama threadpool init, n_threads = 8
0.00.348.093 I 
0.00.348.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.184 I 
0.00.348.304 I sampler seed: 1234
0.00.348.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.323 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.373.167 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.373.178 I llama_perf_context_print:        load time =     347.56 ms
0.02.373.188 I llama_perf_context_print: prompt eval time =     149.10 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.373.196 I llama_perf_context_print:        eval time =    1865.82 ms /    63 runs   (   29.62 ms per token,    33.77 tokens per second)
0.02.373.214 I llama_perf_context_print:       total time =    2025.11 ms /    70 tokens

real	0m2.457s
user	0m16.471s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4489 (24e5bd9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.858 I print_info: file format = GGUF V3 (latest)
0.00.030.859 I print_info: file type   = Q6_K
0.00.030.861 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.254 I load: special tokens cache size = 25
0.00.115.190 I load: token to piece cache size = 0.2984 MB
0.00.115.217 I print_info: arch             = gptneox
0.00.115.218 I print_info: vocab_only       = 0
0.00.115.219 I print_info: n_ctx_train      = 2048
0.00.115.219 I print_info: n_embd           = 2048
0.00.115.220 I print_info: n_layer          = 24
0.00.115.233 I print_info: n_head           = 16
0.00.115.236 I print_info: n_head_kv        = 16
0.00.115.236 I print_info: n_rot            = 32
0.00.115.236 I print_info: n_swa            = 0
0.00.115.237 I print_info: n_embd_head_k    = 128
0.00.115.237 I print_info: n_embd_head_v    = 128
0.00.115.240 I print_info: n_gqa            = 1
0.00.115.241 I print_info: n_embd_k_gqa     = 2048
0.00.115.244 I print_info: n_embd_v_gqa     = 2048
0.00.115.245 I print_info: f_norm_eps       = 1.0e-05
0.00.115.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.248 I print_info: f_logit_scale    = 0.0e+00
0.00.115.249 I print_info: n_ff             = 8192
0.00.115.250 I print_info: n_expert         = 0
0.00.115.250 I print_info: n_expert_used    = 0
0.00.115.251 I print_info: causal attn      = 1
0.00.115.252 I print_info: pooling type     = 0
0.00.115.252 I print_info: rope type        = 2
0.00.115.253 I print_info: rope scaling     = linear
0.00.115.254 I print_info: freq_base_train  = 10000.0
0.00.115.255 I print_info: freq_scale_train = 1
0.00.115.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.256 I print_info: rope_finetuned   = unknown
0.00.115.257 I print_info: ssm_d_conv       = 0
0.00.115.257 I print_info: ssm_d_inner      = 0
0.00.115.257 I print_info: ssm_d_state      = 0
0.00.115.258 I print_info: ssm_dt_rank      = 0
0.00.115.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.259 I print_info: model type       = 1.4B
0.00.115.260 I print_info: model params     = 1.41 B
0.00.115.260 I print_info: general.name     = 1.4B
0.00.115.263 I print_info: vocab type       = BPE
0.00.115.264 I print_info: n_vocab          = 50304
0.00.115.265 I print_info: n_merges         = 50009
0.00.115.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.269 I print_info: LF token         = 128 'Ä'
0.00.115.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.270 I print_info: max token length = 1024
0.00.167.200 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.168.543 I llama_init_from_model: n_seq_max     = 1
0.00.168.552 I llama_init_from_model: n_ctx         = 128
0.00.168.552 I llama_init_from_model: n_ctx_per_seq = 128
0.00.168.553 I llama_init_from_model: n_batch       = 128
0.00.168.553 I llama_init_from_model: n_ubatch      = 128
0.00.168.554 I llama_init_from_model: flash_attn    = 0
0.00.168.556 I llama_init_from_model: freq_base     = 10000.0
0.00.168.557 I llama_init_from_model: freq_scale    = 1
0.00.168.558 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.577 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.006 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.021 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.082 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.095 I llama_init_from_model: graph nodes  = 967
0.00.180.096 I llama_init_from_model: graph splits = 1
0.00.180.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.825 I 
0.00.231.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.936 I perplexity: tokenizing the input ..
0.00.247.081 I perplexity: tokenization took 15.139 ms
0.00.247.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.035 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.082 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.125 I llama_perf_context_print:        load time =     231.44 ms
0.02.980.127 I llama_perf_context_print: prompt eval time =    2729.35 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.980.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.129 I llama_perf_context_print:       total time =    2748.30 ms /   129 tokens

real	0m3.040s
user	0m22.323s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4489 (24e5bd9a)
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
0.00.647.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.039s
user	0m6.722s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4489 (24e5bd9a)
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
0.00.650.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.044s
user	0m6.670s
sys	0m0.681s
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
0.43user 0.30system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893656maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889608maxresident)k
0inputs+40outputs (0major+75670minor)pagefaults 0swaps
```
