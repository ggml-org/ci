## Summary

- status:  SUCCESS ✅
- runtime: 5:19.86
- date:    Mon Mar  3 16:23:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dfd6b2c0be191b3abe2fd9c1b25deff01c6249d8
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  76.67 sec*proc (29 tests)

Total Test time (real) =  77.78 sec

real	1m17.793s
user	1m24.173s
sys	0m0.963s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.97 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.62 sec*proc (29 tests)

Total Test time (real) =  25.64 sec

real	0m25.647s
user	0m26.720s
sys	0m0.936s
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
0.00.000.259 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.715 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.743 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.750 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.751 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.755 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.756 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.757 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.758 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.771 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.773 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.774 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.775 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.776 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.777 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.581 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.589 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.590 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.591 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.591 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.595 I llama_model_loader: - type  f32:  124 tensors
0.00.011.595 I llama_model_loader: - type  f16:   73 tensors
0.00.011.598 I print_info: file format = GGUF V3 (latest)
0.00.011.599 I print_info: file type   = F16
0.00.011.602 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.499 I load: special tokens cache size = 5
0.00.034.275 I load: token to piece cache size = 0.2032 MB
0.00.034.300 I print_info: arch             = bert
0.00.034.311 I print_info: vocab_only       = 0
0.00.034.311 I print_info: n_ctx_train      = 512
0.00.034.312 I print_info: n_embd           = 384
0.00.034.312 I print_info: n_layer          = 12
0.00.034.326 I print_info: n_head           = 12
0.00.034.328 I print_info: n_head_kv        = 12
0.00.034.329 I print_info: n_rot            = 32
0.00.034.329 I print_info: n_swa            = 0
0.00.034.330 I print_info: n_embd_head_k    = 32
0.00.034.331 I print_info: n_embd_head_v    = 32
0.00.034.333 I print_info: n_gqa            = 1
0.00.034.335 I print_info: n_embd_k_gqa     = 384
0.00.034.336 I print_info: n_embd_v_gqa     = 384
0.00.034.338 I print_info: f_norm_eps       = 1.0e-12
0.00.034.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.341 I print_info: f_logit_scale    = 0.0e+00
0.00.034.343 I print_info: n_ff             = 1536
0.00.034.344 I print_info: n_expert         = 0
0.00.034.346 I print_info: n_expert_used    = 0
0.00.034.346 I print_info: causal attn      = 0
0.00.034.347 I print_info: pooling type     = 2
0.00.034.348 I print_info: rope type        = 2
0.00.034.349 I print_info: rope scaling     = linear
0.00.034.350 I print_info: freq_base_train  = 10000.0
0.00.034.351 I print_info: freq_scale_train = 1
0.00.034.352 I print_info: n_ctx_orig_yarn  = 512
0.00.034.352 I print_info: rope_finetuned   = unknown
0.00.034.353 I print_info: ssm_d_conv       = 0
0.00.034.353 I print_info: ssm_d_inner      = 0
0.00.034.353 I print_info: ssm_d_state      = 0
0.00.034.354 I print_info: ssm_dt_rank      = 0
0.00.034.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.356 I print_info: model type       = 33M
0.00.034.357 I print_info: model params     = 33.21 M
0.00.034.357 I print_info: general.name     = Bge Small
0.00.034.361 I print_info: vocab type       = WPM
0.00.034.362 I print_info: n_vocab          = 30522
0.00.034.363 I print_info: n_merges         = 0
0.00.034.363 I print_info: BOS token        = 101 '[CLS]'
0.00.034.364 I print_info: UNK token        = 100 '[UNK]'
0.00.034.364 I print_info: SEP token        = 102 '[SEP]'
0.00.034.365 I print_info: PAD token        = 0 '[PAD]'
0.00.034.365 I print_info: MASK token       = 103 '[MASK]'
0.00.034.366 I print_info: LF token         = 0 '[PAD]'
0.00.034.366 I print_info: max token length = 21
0.00.034.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.245 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.200 I llama_init_from_model: n_seq_max     = 1
0.00.041.209 I llama_init_from_model: n_ctx         = 512
0.00.041.209 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.210 I llama_init_from_model: n_batch       = 2048
0.00.041.210 I llama_init_from_model: n_ubatch      = 2048
0.00.041.210 I llama_init_from_model: flash_attn    = 0
0.00.041.213 I llama_init_from_model: freq_base     = 10000.0
0.00.041.214 I llama_init_from_model: freq_scale    = 1
0.00.041.240 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.455 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.476 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.485 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.651 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.662 I llama_init_from_model: graph nodes  = 429
0.00.046.663 I llama_init_from_model: graph splits = 1
0.00.046.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.662 I 
0.00.048.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.146 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.524 I llama_perf_context_print:        load time =      48.34 ms
0.00.053.527 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3030.30 tokens per second)
0.00.053.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.530 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens

real	0m0.069s
user	0m0.076s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.721 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.751 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.761 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.765 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.766 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.767 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.768 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.769 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.782 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.783 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.784 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.785 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.718 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.719 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.719 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.720 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.722 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.724 I llama_model_loader: - type  f32:  124 tensors
0.00.011.725 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.727 I print_info: file format = GGUF V3 (latest)
0.00.011.728 I print_info: file type   = Q8_0
0.00.011.731 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.679 I load: special tokens cache size = 5
0.00.034.152 I load: token to piece cache size = 0.2032 MB
0.00.034.176 I print_info: arch             = bert
0.00.034.183 I print_info: vocab_only       = 0
0.00.034.183 I print_info: n_ctx_train      = 512
0.00.034.184 I print_info: n_embd           = 384
0.00.034.184 I print_info: n_layer          = 12
0.00.034.197 I print_info: n_head           = 12
0.00.034.199 I print_info: n_head_kv        = 12
0.00.034.200 I print_info: n_rot            = 32
0.00.034.201 I print_info: n_swa            = 0
0.00.034.203 I print_info: n_embd_head_k    = 32
0.00.034.203 I print_info: n_embd_head_v    = 32
0.00.034.205 I print_info: n_gqa            = 1
0.00.034.208 I print_info: n_embd_k_gqa     = 384
0.00.034.210 I print_info: n_embd_v_gqa     = 384
0.00.034.212 I print_info: f_norm_eps       = 1.0e-12
0.00.034.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.215 I print_info: f_logit_scale    = 0.0e+00
0.00.034.217 I print_info: n_ff             = 1536
0.00.034.218 I print_info: n_expert         = 0
0.00.034.219 I print_info: n_expert_used    = 0
0.00.034.219 I print_info: causal attn      = 0
0.00.034.220 I print_info: pooling type     = 2
0.00.034.220 I print_info: rope type        = 2
0.00.034.222 I print_info: rope scaling     = linear
0.00.034.224 I print_info: freq_base_train  = 10000.0
0.00.034.224 I print_info: freq_scale_train = 1
0.00.034.225 I print_info: n_ctx_orig_yarn  = 512
0.00.034.225 I print_info: rope_finetuned   = unknown
0.00.034.226 I print_info: ssm_d_conv       = 0
0.00.034.226 I print_info: ssm_d_inner      = 0
0.00.034.227 I print_info: ssm_d_state      = 0
0.00.034.227 I print_info: ssm_dt_rank      = 0
0.00.034.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.228 I print_info: model type       = 33M
0.00.034.230 I print_info: model params     = 33.21 M
0.00.034.230 I print_info: general.name     = Bge Small
0.00.034.233 I print_info: vocab type       = WPM
0.00.034.235 I print_info: n_vocab          = 30522
0.00.034.235 I print_info: n_merges         = 0
0.00.034.236 I print_info: BOS token        = 101 '[CLS]'
0.00.034.236 I print_info: UNK token        = 100 '[UNK]'
0.00.034.237 I print_info: SEP token        = 102 '[SEP]'
0.00.034.238 I print_info: PAD token        = 0 '[PAD]'
0.00.034.238 I print_info: MASK token       = 103 '[MASK]'
0.00.034.239 I print_info: LF token         = 0 '[PAD]'
0.00.034.240 I print_info: max token length = 21
0.00.034.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.220 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.162 I llama_init_from_model: n_seq_max     = 1
0.00.039.170 I llama_init_from_model: n_ctx         = 512
0.00.039.170 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.171 I llama_init_from_model: n_batch       = 2048
0.00.039.171 I llama_init_from_model: n_ubatch      = 2048
0.00.039.172 I llama_init_from_model: flash_attn    = 0
0.00.039.174 I llama_init_from_model: freq_base     = 10000.0
0.00.039.174 I llama_init_from_model: freq_scale    = 1
0.00.039.202 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.457 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.476 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.486 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.689 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.702 I llama_init_from_model: graph nodes  = 429
0.00.044.702 I llama_init_from_model: graph splits = 1
0.00.044.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.482 I 
0.00.046.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.216 I llama_perf_context_print:        load time =      46.14 ms
0.00.051.218 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3210.85 tokens per second)
0.00.051.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.221 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.066s
user	0m0.079s
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
0.00.000.266 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.315 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.343 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.344 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.348 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.349 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.352 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.353 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.367 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.374 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.910 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.912 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.913 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.914 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.914 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.915 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - type  f32:   40 tensors
0.00.029.919 I llama_model_loader: - type  f16:   30 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = F16
0.00.029.926 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.840 W load: empty token at index 5
0.00.056.229 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.022 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.202 I load: special tokens cache size = 5
0.00.777.529 I load: token to piece cache size = 1.5060 MB
0.00.777.556 I print_info: arch             = jina-bert-v2
0.00.777.557 I print_info: vocab_only       = 0
0.00.777.557 I print_info: n_ctx_train      = 8192
0.00.777.557 I print_info: n_embd           = 384
0.00.777.558 I print_info: n_layer          = 4
0.00.777.569 I print_info: n_head           = 12
0.00.777.572 I print_info: n_head_kv        = 12
0.00.777.572 I print_info: n_rot            = 32
0.00.777.572 I print_info: n_swa            = 0
0.00.777.573 I print_info: n_embd_head_k    = 32
0.00.777.573 I print_info: n_embd_head_v    = 32
0.00.777.575 I print_info: n_gqa            = 1
0.00.777.577 I print_info: n_embd_k_gqa     = 384
0.00.777.579 I print_info: n_embd_v_gqa     = 384
0.00.777.580 I print_info: f_norm_eps       = 1.0e-12
0.00.777.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.582 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.584 I print_info: f_logit_scale    = 0.0e+00
0.00.777.586 I print_info: n_ff             = 1536
0.00.777.587 I print_info: n_expert         = 0
0.00.777.587 I print_info: n_expert_used    = 0
0.00.777.587 I print_info: causal attn      = 0
0.00.777.588 I print_info: pooling type     = -1
0.00.777.589 I print_info: rope type        = -1
0.00.777.589 I print_info: rope scaling     = linear
0.00.777.590 I print_info: freq_base_train  = 10000.0
0.00.777.591 I print_info: freq_scale_train = 1
0.00.777.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.593 I print_info: rope_finetuned   = unknown
0.00.777.593 I print_info: ssm_d_conv       = 0
0.00.777.593 I print_info: ssm_d_inner      = 0
0.00.777.594 I print_info: ssm_d_state      = 0
0.00.777.594 I print_info: ssm_dt_rank      = 0
0.00.777.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.777.595 I print_info: model type       = 33M
0.00.777.596 I print_info: model params     = 32.90 M
0.00.777.597 I print_info: general.name     = Jina Bert Implementation
0.00.777.600 I print_info: vocab type       = BPE
0.00.777.601 I print_info: n_vocab          = 61056
0.00.777.601 I print_info: n_merges         = 39382
0.00.777.602 I print_info: BOS token        = 0 '<s>'
0.00.777.602 I print_info: EOS token        = 2 '</s>'
0.00.777.603 I print_info: UNK token        = 3 '<unk>'
0.00.777.604 I print_info: SEP token        = 2 '</s>'
0.00.777.604 I print_info: PAD token        = 1 '<pad>'
0.00.777.604 I print_info: MASK token       = 4 '<mask>'
0.00.777.605 I print_info: EOG token        = 2 '</s>'
0.00.777.606 I print_info: max token length = 45
0.00.777.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.858 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.782.787 I llama_init_from_model: n_seq_max     = 1
0.00.782.794 I llama_init_from_model: n_ctx         = 8192
0.00.782.794 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.782.794 I llama_init_from_model: n_batch       = 2048
0.00.782.795 I llama_init_from_model: n_ubatch      = 2048
0.00.782.795 I llama_init_from_model: flash_attn    = 0
0.00.782.797 I llama_init_from_model: freq_base     = 10000.0
0.00.782.798 I llama_init_from_model: freq_scale    = 1
0.00.782.816 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.799.686 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.799.707 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.799.717 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.801.327 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.801.335 I llama_init_from_model: graph nodes  = 154
0.00.801.335 I llama_init_from_model: graph splits = 1
0.00.801.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.573 I 
0.00.803.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.881 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.803.886 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.893 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.803.893 I main: number of tokens in prompt = 13
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


0.00.803.899 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.899 I main: number of tokens in prompt = 40
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


0.00.805.000 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.301 I llama_perf_context_print:        load time =     803.27 ms
0.00.812.311 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8607.52 tokens per second)
0.00.812.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.334 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.841s
user	0m0.859s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.790 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type  f16:   98 tensors
0.00.030.454 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = all F32 (guessed)
0.00.030.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.591 I load: special tokens cache size = 25
0.00.099.594 I load: token to piece cache size = 0.2984 MB
0.00.099.621 I print_info: arch             = gptneox
0.00.099.630 I print_info: vocab_only       = 0
0.00.099.630 I print_info: n_ctx_train      = 2048
0.00.099.630 I print_info: n_embd           = 2048
0.00.099.631 I print_info: n_layer          = 24
0.00.099.643 I print_info: n_head           = 16
0.00.099.646 I print_info: n_head_kv        = 16
0.00.099.647 I print_info: n_rot            = 32
0.00.099.647 I print_info: n_swa            = 0
0.00.099.648 I print_info: n_embd_head_k    = 128
0.00.099.648 I print_info: n_embd_head_v    = 128
0.00.099.651 I print_info: n_gqa            = 1
0.00.099.654 I print_info: n_embd_k_gqa     = 2048
0.00.099.655 I print_info: n_embd_v_gqa     = 2048
0.00.099.657 I print_info: f_norm_eps       = 1.0e-05
0.00.099.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.660 I print_info: f_logit_scale    = 0.0e+00
0.00.099.661 I print_info: n_ff             = 8192
0.00.099.662 I print_info: n_expert         = 0
0.00.099.662 I print_info: n_expert_used    = 0
0.00.099.663 I print_info: causal attn      = 1
0.00.099.663 I print_info: pooling type     = 0
0.00.099.664 I print_info: rope type        = 2
0.00.099.664 I print_info: rope scaling     = linear
0.00.099.666 I print_info: freq_base_train  = 10000.0
0.00.099.667 I print_info: freq_scale_train = 1
0.00.099.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.668 I print_info: rope_finetuned   = unknown
0.00.099.668 I print_info: ssm_d_conv       = 0
0.00.099.669 I print_info: ssm_d_inner      = 0
0.00.099.670 I print_info: ssm_d_state      = 0
0.00.099.670 I print_info: ssm_dt_rank      = 0
0.00.099.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.671 I print_info: model type       = 1.4B
0.00.099.672 I print_info: model params     = 1.41 B
0.00.099.672 I print_info: general.name     = 1.4B
0.00.099.676 I print_info: vocab type       = BPE
0.00.099.677 I print_info: n_vocab          = 50304
0.00.099.677 I print_info: n_merges         = 50009
0.00.099.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.680 I print_info: LF token         = 187 'Ċ'
0.00.099.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.682 I print_info: max token length = 1024
0.00.099.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.105 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.806 I llama_init_from_model: n_seq_max     = 1
0.00.276.813 I llama_init_from_model: n_ctx         = 2048
0.00.276.814 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.276.814 I llama_init_from_model: n_batch       = 2048
0.00.276.815 I llama_init_from_model: n_ubatch      = 512
0.00.276.815 I llama_init_from_model: flash_attn    = 0
0.00.276.817 I llama_init_from_model: freq_base     = 10000.0
0.00.276.818 I llama_init_from_model: freq_scale    = 1
0.00.276.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.214 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.405.217 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.405.232 I llama_init_from_model: graph nodes  = 967
0.00.405.232 I llama_init_from_model: graph splits = 1
0.00.405.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.422 I main: llama threadpool init, n_threads = 8
0.00.467.441 I 
0.00.467.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.525 I 
0.00.467.614 I sampler seed: 1234
0.00.467.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.632 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.086.937 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18708.83 tokens per second)
0.03.086.950 I llama_perf_context_print:        load time =     465.24 ms
0.03.086.959 I llama_perf_context_print: prompt eval time =     100.25 ms /     7 tokens (   14.32 ms per token,    69.82 tokens per second)
0.03.086.968 I llama_perf_context_print:        eval time =    2507.78 ms /    63 runs   (   39.81 ms per token,    25.12 tokens per second)
0.03.086.981 I llama_perf_context_print:       total time =    2621.20 ms /    70 tokens

real	0m3.259s
user	0m21.186s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.820 I llama_model_loader: - type  f32:  194 tensors
0.00.030.821 I llama_model_loader: - type  f16:   98 tensors
0.00.030.824 I print_info: file format = GGUF V3 (latest)
0.00.030.825 I print_info: file type   = all F32 (guessed)
0.00.030.830 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.384 I load: special tokens cache size = 25
0.00.101.453 I load: token to piece cache size = 0.2984 MB
0.00.101.483 I print_info: arch             = gptneox
0.00.101.484 I print_info: vocab_only       = 0
0.00.101.485 I print_info: n_ctx_train      = 2048
0.00.101.485 I print_info: n_embd           = 2048
0.00.101.485 I print_info: n_layer          = 24
0.00.101.498 I print_info: n_head           = 16
0.00.101.501 I print_info: n_head_kv        = 16
0.00.101.501 I print_info: n_rot            = 32
0.00.101.501 I print_info: n_swa            = 0
0.00.101.502 I print_info: n_embd_head_k    = 128
0.00.101.503 I print_info: n_embd_head_v    = 128
0.00.101.506 I print_info: n_gqa            = 1
0.00.101.507 I print_info: n_embd_k_gqa     = 2048
0.00.101.509 I print_info: n_embd_v_gqa     = 2048
0.00.101.511 I print_info: f_norm_eps       = 1.0e-05
0.00.101.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.513 I print_info: f_logit_scale    = 0.0e+00
0.00.101.514 I print_info: n_ff             = 8192
0.00.101.514 I print_info: n_expert         = 0
0.00.101.515 I print_info: n_expert_used    = 0
0.00.101.515 I print_info: causal attn      = 1
0.00.101.516 I print_info: pooling type     = 0
0.00.101.516 I print_info: rope type        = 2
0.00.101.517 I print_info: rope scaling     = linear
0.00.101.519 I print_info: freq_base_train  = 10000.0
0.00.101.519 I print_info: freq_scale_train = 1
0.00.101.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.520 I print_info: rope_finetuned   = unknown
0.00.101.521 I print_info: ssm_d_conv       = 0
0.00.101.521 I print_info: ssm_d_inner      = 0
0.00.101.522 I print_info: ssm_d_state      = 0
0.00.101.522 I print_info: ssm_dt_rank      = 0
0.00.101.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.524 I print_info: model type       = 1.4B
0.00.101.525 I print_info: model params     = 1.41 B
0.00.101.526 I print_info: general.name     = 1.4B
0.00.101.528 I print_info: vocab type       = BPE
0.00.101.530 I print_info: n_vocab          = 50304
0.00.101.531 I print_info: n_merges         = 50009
0.00.101.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: LF token         = 187 'Ċ'
0.00.101.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.535 I print_info: max token length = 1024
0.00.101.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.693 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.351 I llama_init_from_model: n_seq_max     = 1
0.00.279.360 I llama_init_from_model: n_ctx         = 128
0.00.279.361 I llama_init_from_model: n_ctx_per_seq = 128
0.00.279.361 I llama_init_from_model: n_batch       = 128
0.00.279.361 I llama_init_from_model: n_ubatch      = 128
0.00.279.362 I llama_init_from_model: flash_attn    = 0
0.00.279.365 I llama_init_from_model: freq_base     = 10000.0
0.00.279.365 I llama_init_from_model: freq_scale    = 1
0.00.279.366 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.385 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.861 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.878 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.856 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.290.864 I llama_init_from_model: graph nodes  = 967
0.00.290.865 I llama_init_from_model: graph splits = 1
0.00.290.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.749 I 
0.00.342.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.858 I perplexity: tokenizing the input ..
0.00.351.769 I perplexity: tokenization took 8.905 ms
0.00.351.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.475 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.554 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.597 I llama_perf_context_print:        load time =     342.32 ms
0.01.496.599 I llama_perf_context_print: prompt eval time =    1141.12 ms /   128 tokens (    8.91 ms per token,   112.17 tokens per second)
0.01.496.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.602 I llama_perf_context_print:       total time =    1153.85 ms /   129 tokens

real	0m1.642s
user	0m9.591s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q8_0
0.00.030.167 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.417 I load: special tokens cache size = 25
0.00.098.454 I load: token to piece cache size = 0.2984 MB
0.00.098.482 I print_info: arch             = gptneox
0.00.098.483 I print_info: vocab_only       = 0
0.00.098.483 I print_info: n_ctx_train      = 2048
0.00.098.484 I print_info: n_embd           = 2048
0.00.098.484 I print_info: n_layer          = 24
0.00.098.498 I print_info: n_head           = 16
0.00.098.500 I print_info: n_head_kv        = 16
0.00.098.501 I print_info: n_rot            = 32
0.00.098.501 I print_info: n_swa            = 0
0.00.098.502 I print_info: n_embd_head_k    = 128
0.00.098.502 I print_info: n_embd_head_v    = 128
0.00.098.505 I print_info: n_gqa            = 1
0.00.098.507 I print_info: n_embd_k_gqa     = 2048
0.00.098.509 I print_info: n_embd_v_gqa     = 2048
0.00.098.510 I print_info: f_norm_eps       = 1.0e-05
0.00.098.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.513 I print_info: f_logit_scale    = 0.0e+00
0.00.098.514 I print_info: n_ff             = 8192
0.00.098.515 I print_info: n_expert         = 0
0.00.098.515 I print_info: n_expert_used    = 0
0.00.098.516 I print_info: causal attn      = 1
0.00.098.516 I print_info: pooling type     = 0
0.00.098.517 I print_info: rope type        = 2
0.00.098.517 I print_info: rope scaling     = linear
0.00.098.519 I print_info: freq_base_train  = 10000.0
0.00.098.519 I print_info: freq_scale_train = 1
0.00.098.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.520 I print_info: rope_finetuned   = unknown
0.00.098.521 I print_info: ssm_d_conv       = 0
0.00.098.521 I print_info: ssm_d_inner      = 0
0.00.098.522 I print_info: ssm_d_state      = 0
0.00.098.522 I print_info: ssm_dt_rank      = 0
0.00.098.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.523 I print_info: model type       = 1.4B
0.00.098.524 I print_info: model params     = 1.41 B
0.00.098.525 I print_info: general.name     = 1.4B
0.00.098.528 I print_info: vocab type       = BPE
0.00.098.529 I print_info: n_vocab          = 50304
0.00.098.530 I print_info: n_merges         = 50009
0.00.098.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: LF token         = 187 'Ċ'
0.00.098.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.534 I print_info: max token length = 1024
0.00.098.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.703 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.391 I llama_init_from_model: n_seq_max     = 1
0.00.173.399 I llama_init_from_model: n_ctx         = 2048
0.00.173.400 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.173.400 I llama_init_from_model: n_batch       = 2048
0.00.173.400 I llama_init_from_model: n_ubatch      = 512
0.00.173.401 I llama_init_from_model: flash_attn    = 0
0.00.173.404 I llama_init_from_model: freq_base     = 10000.0
0.00.173.405 I llama_init_from_model: freq_scale    = 1
0.00.173.424 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.123 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.058 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.069 I llama_init_from_model: graph nodes  = 967
0.00.303.070 I llama_init_from_model: graph splits = 1
0.00.303.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.104 I main: llama threadpool init, n_threads = 8
0.00.346.124 I 
0.00.346.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.207 I 
0.00.346.295 I sampler seed: 1234
0.00.346.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.341 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.023.578 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18867.92 tokens per second)
0.02.023.593 I llama_perf_context_print:        load time =     343.91 ms
0.02.023.602 I llama_perf_context_print: prompt eval time =      74.87 ms /     7 tokens (   10.70 ms per token,    93.50 tokens per second)
0.02.023.610 I llama_perf_context_print:        eval time =    1591.15 ms /    63 runs   (   25.26 ms per token,    39.59 tokens per second)
0.02.023.618 I llama_perf_context_print:       total time =    1679.14 ms /    70 tokens

real	0m2.124s
user	0m13.446s
sys	0m0.331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q8_0
0.00.030.356 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.436 I load: special tokens cache size = 25
0.00.098.567 I load: token to piece cache size = 0.2984 MB
0.00.098.595 I print_info: arch             = gptneox
0.00.098.596 I print_info: vocab_only       = 0
0.00.098.597 I print_info: n_ctx_train      = 2048
0.00.098.597 I print_info: n_embd           = 2048
0.00.098.598 I print_info: n_layer          = 24
0.00.098.611 I print_info: n_head           = 16
0.00.098.614 I print_info: n_head_kv        = 16
0.00.098.614 I print_info: n_rot            = 32
0.00.098.615 I print_info: n_swa            = 0
0.00.098.615 I print_info: n_embd_head_k    = 128
0.00.098.616 I print_info: n_embd_head_v    = 128
0.00.098.619 I print_info: n_gqa            = 1
0.00.098.621 I print_info: n_embd_k_gqa     = 2048
0.00.098.623 I print_info: n_embd_v_gqa     = 2048
0.00.098.625 I print_info: f_norm_eps       = 1.0e-05
0.00.098.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.627 I print_info: f_logit_scale    = 0.0e+00
0.00.098.628 I print_info: n_ff             = 8192
0.00.098.629 I print_info: n_expert         = 0
0.00.098.629 I print_info: n_expert_used    = 0
0.00.098.630 I print_info: causal attn      = 1
0.00.098.630 I print_info: pooling type     = 0
0.00.098.631 I print_info: rope type        = 2
0.00.098.632 I print_info: rope scaling     = linear
0.00.098.634 I print_info: freq_base_train  = 10000.0
0.00.098.635 I print_info: freq_scale_train = 1
0.00.098.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.636 I print_info: rope_finetuned   = unknown
0.00.098.636 I print_info: ssm_d_conv       = 0
0.00.098.636 I print_info: ssm_d_inner      = 0
0.00.098.637 I print_info: ssm_d_state      = 0
0.00.098.637 I print_info: ssm_dt_rank      = 0
0.00.098.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.638 I print_info: model type       = 1.4B
0.00.098.639 I print_info: model params     = 1.41 B
0.00.098.640 I print_info: general.name     = 1.4B
0.00.098.643 I print_info: vocab type       = BPE
0.00.098.644 I print_info: n_vocab          = 50304
0.00.098.644 I print_info: n_merges         = 50009
0.00.098.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.647 I print_info: LF token         = 187 'Ċ'
0.00.098.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.648 I print_info: max token length = 1024
0.00.098.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.279 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.966 I llama_init_from_model: n_seq_max     = 1
0.00.173.973 I llama_init_from_model: n_ctx         = 128
0.00.173.974 I llama_init_from_model: n_ctx_per_seq = 128
0.00.173.974 I llama_init_from_model: n_batch       = 128
0.00.173.975 I llama_init_from_model: n_ubatch      = 128
0.00.173.975 I llama_init_from_model: flash_attn    = 0
0.00.173.978 I llama_init_from_model: freq_base     = 10000.0
0.00.173.979 I llama_init_from_model: freq_scale    = 1
0.00.173.980 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.999 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.493 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.508 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.480 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.185.491 I llama_init_from_model: graph nodes  = 967
0.00.185.491 I llama_init_from_model: graph splits = 1
0.00.185.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.755 I 
0.00.218.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.876 I perplexity: tokenizing the input ..
0.00.227.780 I perplexity: tokenization took 8.898 ms
0.00.227.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.500 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.454 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.499 I llama_perf_context_print:        load time =     218.35 ms
0.01.389.500 I llama_perf_context_print: prompt eval time =    1158.09 ms /   128 tokens (    9.05 ms per token,   110.53 tokens per second)
0.01.389.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.503 I llama_perf_context_print:       total time =    1170.74 ms /   129 tokens

real	0m1.463s
user	0m9.581s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q4_0
0.00.030.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.557 I load: special tokens cache size = 25
0.00.098.665 I load: token to piece cache size = 0.2984 MB
0.00.098.693 I print_info: arch             = gptneox
0.00.098.698 I print_info: vocab_only       = 0
0.00.098.699 I print_info: n_ctx_train      = 2048
0.00.098.699 I print_info: n_embd           = 2048
0.00.098.700 I print_info: n_layer          = 24
0.00.098.715 I print_info: n_head           = 16
0.00.098.722 I print_info: n_head_kv        = 16
0.00.098.723 I print_info: n_rot            = 32
0.00.098.723 I print_info: n_swa            = 0
0.00.098.723 I print_info: n_embd_head_k    = 128
0.00.098.723 I print_info: n_embd_head_v    = 128
0.00.098.727 I print_info: n_gqa            = 1
0.00.098.729 I print_info: n_embd_k_gqa     = 2048
0.00.098.731 I print_info: n_embd_v_gqa     = 2048
0.00.098.733 I print_info: f_norm_eps       = 1.0e-05
0.00.098.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.736 I print_info: f_logit_scale    = 0.0e+00
0.00.098.737 I print_info: n_ff             = 8192
0.00.098.738 I print_info: n_expert         = 0
0.00.098.739 I print_info: n_expert_used    = 0
0.00.098.739 I print_info: causal attn      = 1
0.00.098.739 I print_info: pooling type     = 0
0.00.098.740 I print_info: rope type        = 2
0.00.098.741 I print_info: rope scaling     = linear
0.00.098.742 I print_info: freq_base_train  = 10000.0
0.00.098.743 I print_info: freq_scale_train = 1
0.00.098.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.744 I print_info: rope_finetuned   = unknown
0.00.098.745 I print_info: ssm_d_conv       = 0
0.00.098.746 I print_info: ssm_d_inner      = 0
0.00.098.746 I print_info: ssm_d_state      = 0
0.00.098.747 I print_info: ssm_dt_rank      = 0
0.00.098.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.748 I print_info: model type       = 1.4B
0.00.098.749 I print_info: model params     = 1.41 B
0.00.098.750 I print_info: general.name     = 1.4B
0.00.098.752 I print_info: vocab type       = BPE
0.00.098.753 I print_info: n_vocab          = 50304
0.00.098.754 I print_info: n_merges         = 50009
0.00.098.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.757 I print_info: LF token         = 187 'Ċ'
0.00.098.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.758 I print_info: max token length = 1024
0.00.098.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.792 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.807 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.101 I llama_init_from_model: n_seq_max     = 1
0.00.530.110 I llama_init_from_model: n_ctx         = 2048
0.00.530.110 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.530.110 I llama_init_from_model: n_batch       = 2048
0.00.530.111 I llama_init_from_model: n_ubatch      = 512
0.00.530.111 I llama_init_from_model: flash_attn    = 0
0.00.530.116 I llama_init_from_model: freq_base     = 10000.0
0.00.530.116 I llama_init_from_model: freq_scale    = 1
0.00.530.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.245 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.645.270 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.287 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.648.097 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.648.110 I llama_init_from_model: graph nodes  = 967
0.00.648.111 I llama_init_from_model: graph splits = 1
0.00.648.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.445 I main: llama threadpool init, n_threads = 8
0.00.682.463 I 
0.00.682.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.545 I 
0.00.682.635 I sampler seed: 1234
0.00.682.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.655 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.727.683 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.01.727.694 I llama_perf_context_print:        load time =     680.24 ms
0.01.727.703 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.65 tokens per second)
0.01.727.711 I llama_perf_context_print:        eval time =     991.86 ms /    63 runs   (   15.74 ms per token,    63.52 tokens per second)
0.01.727.719 I llama_perf_context_print:       total time =    1046.91 ms /    70 tokens

real	0m1.848s
user	0m8.577s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.328 I llama_model_loader: - type  f32:  194 tensors
0.00.031.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.333 I print_info: file format = GGUF V3 (latest)
0.00.031.334 I print_info: file type   = Q4_0
0.00.031.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.449 I load: special tokens cache size = 25
0.00.104.340 I load: token to piece cache size = 0.2984 MB
0.00.104.369 I print_info: arch             = gptneox
0.00.104.370 I print_info: vocab_only       = 0
0.00.104.371 I print_info: n_ctx_train      = 2048
0.00.104.371 I print_info: n_embd           = 2048
0.00.104.372 I print_info: n_layer          = 24
0.00.104.385 I print_info: n_head           = 16
0.00.104.389 I print_info: n_head_kv        = 16
0.00.104.389 I print_info: n_rot            = 32
0.00.104.390 I print_info: n_swa            = 0
0.00.104.390 I print_info: n_embd_head_k    = 128
0.00.104.391 I print_info: n_embd_head_v    = 128
0.00.104.393 I print_info: n_gqa            = 1
0.00.104.395 I print_info: n_embd_k_gqa     = 2048
0.00.104.397 I print_info: n_embd_v_gqa     = 2048
0.00.104.399 I print_info: f_norm_eps       = 1.0e-05
0.00.104.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.402 I print_info: f_logit_scale    = 0.0e+00
0.00.104.404 I print_info: n_ff             = 8192
0.00.104.404 I print_info: n_expert         = 0
0.00.104.405 I print_info: n_expert_used    = 0
0.00.104.405 I print_info: causal attn      = 1
0.00.104.406 I print_info: pooling type     = 0
0.00.104.406 I print_info: rope type        = 2
0.00.104.407 I print_info: rope scaling     = linear
0.00.104.408 I print_info: freq_base_train  = 10000.0
0.00.104.409 I print_info: freq_scale_train = 1
0.00.104.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.410 I print_info: rope_finetuned   = unknown
0.00.104.410 I print_info: ssm_d_conv       = 0
0.00.104.411 I print_info: ssm_d_inner      = 0
0.00.104.411 I print_info: ssm_d_state      = 0
0.00.104.411 I print_info: ssm_dt_rank      = 0
0.00.104.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.414 I print_info: model type       = 1.4B
0.00.104.415 I print_info: model params     = 1.41 B
0.00.104.415 I print_info: general.name     = 1.4B
0.00.104.418 I print_info: vocab type       = BPE
0.00.104.419 I print_info: n_vocab          = 50304
0.00.104.420 I print_info: n_merges         = 50009
0.00.104.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.423 I print_info: LF token         = 187 'Ċ'
0.00.104.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.425 I print_info: max token length = 1024
0.00.104.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.854 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.867 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.001 I llama_init_from_model: n_seq_max     = 1
0.00.537.009 I llama_init_from_model: n_ctx         = 128
0.00.537.009 I llama_init_from_model: n_ctx_per_seq = 128
0.00.537.010 I llama_init_from_model: n_batch       = 128
0.00.537.010 I llama_init_from_model: n_ubatch      = 128
0.00.537.011 I llama_init_from_model: flash_attn    = 0
0.00.537.016 I llama_init_from_model: freq_base     = 10000.0
0.00.537.016 I llama_init_from_model: freq_scale    = 1
0.00.537.017 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.039 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.544.568 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.547.382 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.547.396 I llama_init_from_model: graph nodes  = 967
0.00.547.397 I llama_init_from_model: graph splits = 1
0.00.547.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.269 I 
0.00.571.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.388 I perplexity: tokenizing the input ..
0.00.580.530 I perplexity: tokenization took 9.136 ms
0.00.580.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.495 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.465 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.511 I llama_perf_context_print:        load time =     570.85 ms
0.01.112.514 I llama_perf_context_print: prompt eval time =     528.38 ms /   128 tokens (    4.13 ms per token,   242.25 tokens per second)
0.01.112.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.517 I llama_perf_context_print:       total time =     541.24 ms /   129 tokens

real	0m1.211s
user	0m4.675s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q4_1
0.00.030.266 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.289 I load: special tokens cache size = 25
0.00.098.436 I load: token to piece cache size = 0.2984 MB
0.00.098.462 I print_info: arch             = gptneox
0.00.098.468 I print_info: vocab_only       = 0
0.00.098.468 I print_info: n_ctx_train      = 2048
0.00.098.469 I print_info: n_embd           = 2048
0.00.098.469 I print_info: n_layer          = 24
0.00.098.483 I print_info: n_head           = 16
0.00.098.485 I print_info: n_head_kv        = 16
0.00.098.486 I print_info: n_rot            = 32
0.00.098.486 I print_info: n_swa            = 0
0.00.098.487 I print_info: n_embd_head_k    = 128
0.00.098.488 I print_info: n_embd_head_v    = 128
0.00.098.491 I print_info: n_gqa            = 1
0.00.098.493 I print_info: n_embd_k_gqa     = 2048
0.00.098.496 I print_info: n_embd_v_gqa     = 2048
0.00.098.498 I print_info: f_norm_eps       = 1.0e-05
0.00.098.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.500 I print_info: f_logit_scale    = 0.0e+00
0.00.098.502 I print_info: n_ff             = 8192
0.00.098.503 I print_info: n_expert         = 0
0.00.098.503 I print_info: n_expert_used    = 0
0.00.098.504 I print_info: causal attn      = 1
0.00.098.505 I print_info: pooling type     = 0
0.00.098.505 I print_info: rope type        = 2
0.00.098.506 I print_info: rope scaling     = linear
0.00.098.508 I print_info: freq_base_train  = 10000.0
0.00.098.509 I print_info: freq_scale_train = 1
0.00.098.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.510 I print_info: rope_finetuned   = unknown
0.00.098.510 I print_info: ssm_d_conv       = 0
0.00.098.511 I print_info: ssm_d_inner      = 0
0.00.098.511 I print_info: ssm_d_state      = 0
0.00.098.512 I print_info: ssm_dt_rank      = 0
0.00.098.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.513 I print_info: model type       = 1.4B
0.00.098.514 I print_info: model params     = 1.41 B
0.00.098.515 I print_info: general.name     = 1.4B
0.00.098.522 I print_info: vocab type       = BPE
0.00.098.523 I print_info: n_vocab          = 50304
0.00.098.523 I print_info: n_merges         = 50009
0.00.098.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: LF token         = 187 'Ċ'
0.00.098.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: max token length = 1024
0.00.098.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.774 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.434 I llama_init_from_model: n_seq_max     = 1
0.00.147.441 I llama_init_from_model: n_ctx         = 2048
0.00.147.441 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.442 I llama_init_from_model: n_batch       = 2048
0.00.147.442 I llama_init_from_model: n_ubatch      = 512
0.00.147.443 I llama_init_from_model: flash_attn    = 0
0.00.147.445 I llama_init_from_model: freq_base     = 10000.0
0.00.147.446 I llama_init_from_model: freq_scale    = 1
0.00.147.465 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.960 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.842 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.852 I llama_init_from_model: graph nodes  = 967
0.00.277.852 I llama_init_from_model: graph splits = 1
0.00.277.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.135 I main: llama threadpool init, n_threads = 8
0.00.328.153 I 
0.00.328.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.236 I 
0.00.328.322 I sampler seed: 1234
0.00.328.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.342 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.910.858 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.01.910.870 I llama_perf_context_print:        load time =     325.96 ms
0.01.910.879 I llama_perf_context_print: prompt eval time =     113.11 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.01.910.887 I llama_perf_context_print:        eval time =    1458.44 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.910.896 I llama_perf_context_print:       total time =    1584.39 ms /    70 tokens

real	0m1.993s
user	0m12.825s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q4_1
0.00.030.250 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.854 I load: special tokens cache size = 25
0.00.098.822 I load: token to piece cache size = 0.2984 MB
0.00.098.847 I print_info: arch             = gptneox
0.00.098.852 I print_info: vocab_only       = 0
0.00.098.853 I print_info: n_ctx_train      = 2048
0.00.098.853 I print_info: n_embd           = 2048
0.00.098.853 I print_info: n_layer          = 24
0.00.098.868 I print_info: n_head           = 16
0.00.098.871 I print_info: n_head_kv        = 16
0.00.098.872 I print_info: n_rot            = 32
0.00.098.872 I print_info: n_swa            = 0
0.00.098.873 I print_info: n_embd_head_k    = 128
0.00.098.875 I print_info: n_embd_head_v    = 128
0.00.098.877 I print_info: n_gqa            = 1
0.00.098.880 I print_info: n_embd_k_gqa     = 2048
0.00.098.882 I print_info: n_embd_v_gqa     = 2048
0.00.098.884 I print_info: f_norm_eps       = 1.0e-05
0.00.098.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.887 I print_info: f_logit_scale    = 0.0e+00
0.00.098.888 I print_info: n_ff             = 8192
0.00.098.889 I print_info: n_expert         = 0
0.00.098.889 I print_info: n_expert_used    = 0
0.00.098.890 I print_info: causal attn      = 1
0.00.098.890 I print_info: pooling type     = 0
0.00.098.890 I print_info: rope type        = 2
0.00.098.891 I print_info: rope scaling     = linear
0.00.098.892 I print_info: freq_base_train  = 10000.0
0.00.098.893 I print_info: freq_scale_train = 1
0.00.098.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.894 I print_info: rope_finetuned   = unknown
0.00.098.895 I print_info: ssm_d_conv       = 0
0.00.098.895 I print_info: ssm_d_inner      = 0
0.00.098.896 I print_info: ssm_d_state      = 0
0.00.098.897 I print_info: ssm_dt_rank      = 0
0.00.098.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.898 I print_info: model type       = 1.4B
0.00.098.899 I print_info: model params     = 1.41 B
0.00.098.899 I print_info: general.name     = 1.4B
0.00.098.902 I print_info: vocab type       = BPE
0.00.098.904 I print_info: n_vocab          = 50304
0.00.098.904 I print_info: n_merges         = 50009
0.00.098.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: LF token         = 187 'Ċ'
0.00.098.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: max token length = 1024
0.00.098.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.872 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.546 I llama_init_from_model: n_seq_max     = 1
0.00.148.553 I llama_init_from_model: n_ctx         = 128
0.00.148.553 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.554 I llama_init_from_model: n_batch       = 128
0.00.148.554 I llama_init_from_model: n_ubatch      = 128
0.00.148.555 I llama_init_from_model: flash_attn    = 0
0.00.148.558 I llama_init_from_model: freq_base     = 10000.0
0.00.148.559 I llama_init_from_model: freq_scale    = 1
0.00.148.560 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.579 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.100 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.121 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.123 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.133 I llama_init_from_model: graph nodes  = 967
0.00.160.133 I llama_init_from_model: graph splits = 1
0.00.160.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.283 I 
0.00.200.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.399 I perplexity: tokenizing the input ..
0.00.209.312 I perplexity: tokenization took 8.908 ms
0.00.209.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.753 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.695 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.733 I llama_perf_context_print:        load time =     199.92 ms
0.02.271.740 I llama_perf_context_print: prompt eval time =    2058.84 ms /   128 tokens (   16.08 ms per token,    62.17 tokens per second)
0.02.271.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.742 I llama_perf_context_print:       total time =    2071.45 ms /   129 tokens

real	0m2.330s
user	0m16.872s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.717 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.722 I print_info: file format = GGUF V3 (latest)
0.00.030.723 I print_info: file type   = Q5_0
0.00.030.727 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.876 I load: special tokens cache size = 25
0.00.099.555 I load: token to piece cache size = 0.2984 MB
0.00.099.589 I print_info: arch             = gptneox
0.00.099.596 I print_info: vocab_only       = 0
0.00.099.596 I print_info: n_ctx_train      = 2048
0.00.099.597 I print_info: n_embd           = 2048
0.00.099.597 I print_info: n_layer          = 24
0.00.099.610 I print_info: n_head           = 16
0.00.099.613 I print_info: n_head_kv        = 16
0.00.099.613 I print_info: n_rot            = 32
0.00.099.613 I print_info: n_swa            = 0
0.00.099.614 I print_info: n_embd_head_k    = 128
0.00.099.614 I print_info: n_embd_head_v    = 128
0.00.099.617 I print_info: n_gqa            = 1
0.00.099.619 I print_info: n_embd_k_gqa     = 2048
0.00.099.621 I print_info: n_embd_v_gqa     = 2048
0.00.099.622 I print_info: f_norm_eps       = 1.0e-05
0.00.099.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.624 I print_info: f_logit_scale    = 0.0e+00
0.00.099.626 I print_info: n_ff             = 8192
0.00.099.627 I print_info: n_expert         = 0
0.00.099.628 I print_info: n_expert_used    = 0
0.00.099.628 I print_info: causal attn      = 1
0.00.099.628 I print_info: pooling type     = 0
0.00.099.629 I print_info: rope type        = 2
0.00.099.630 I print_info: rope scaling     = linear
0.00.099.631 I print_info: freq_base_train  = 10000.0
0.00.099.632 I print_info: freq_scale_train = 1
0.00.099.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.633 I print_info: rope_finetuned   = unknown
0.00.099.634 I print_info: ssm_d_conv       = 0
0.00.099.634 I print_info: ssm_d_inner      = 0
0.00.099.635 I print_info: ssm_d_state      = 0
0.00.099.635 I print_info: ssm_dt_rank      = 0
0.00.099.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.636 I print_info: model type       = 1.4B
0.00.099.637 I print_info: model params     = 1.41 B
0.00.099.638 I print_info: general.name     = 1.4B
0.00.099.641 I print_info: vocab type       = BPE
0.00.099.642 I print_info: n_vocab          = 50304
0.00.099.642 I print_info: n_merges         = 50009
0.00.099.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.645 I print_info: LF token         = 187 'Ċ'
0.00.099.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.647 I print_info: max token length = 1024
0.00.099.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.381 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.095 I llama_init_from_model: n_seq_max     = 1
0.00.152.104 I llama_init_from_model: n_ctx         = 2048
0.00.152.105 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.105 I llama_init_from_model: n_batch       = 2048
0.00.152.106 I llama_init_from_model: n_ubatch      = 512
0.00.152.106 I llama_init_from_model: flash_attn    = 0
0.00.152.109 I llama_init_from_model: freq_base     = 10000.0
0.00.152.111 I llama_init_from_model: freq_scale    = 1
0.00.152.130 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.482 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.500 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.365 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.378 I llama_init_from_model: graph nodes  = 967
0.00.280.379 I llama_init_from_model: graph splits = 1
0.00.280.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.769 I main: llama threadpool init, n_threads = 8
0.00.340.789 I 
0.00.340.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.872 I 
0.00.340.959 I sampler seed: 1234
0.00.340.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.978 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.316.449 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18908.12 tokens per second)
0.02.316.461 I llama_perf_context_print:        load time =     338.56 ms
0.02.316.470 I llama_perf_context_print: prompt eval time =     147.44 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.316.478 I llama_perf_context_print:        eval time =    1816.76 ms /    63 runs   (   28.84 ms per token,    34.68 tokens per second)
0.02.316.486 I llama_perf_context_print:       total time =    1977.37 ms /    70 tokens

real	0m2.402s
user	0m16.013s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q5_0
0.00.030.249 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.637 I load: special tokens cache size = 25
0.00.098.343 I load: token to piece cache size = 0.2984 MB
0.00.098.369 I print_info: arch             = gptneox
0.00.098.375 I print_info: vocab_only       = 0
0.00.098.376 I print_info: n_ctx_train      = 2048
0.00.098.376 I print_info: n_embd           = 2048
0.00.098.377 I print_info: n_layer          = 24
0.00.098.391 I print_info: n_head           = 16
0.00.098.394 I print_info: n_head_kv        = 16
0.00.098.396 I print_info: n_rot            = 32
0.00.098.396 I print_info: n_swa            = 0
0.00.098.397 I print_info: n_embd_head_k    = 128
0.00.098.398 I print_info: n_embd_head_v    = 128
0.00.098.400 I print_info: n_gqa            = 1
0.00.098.402 I print_info: n_embd_k_gqa     = 2048
0.00.098.405 I print_info: n_embd_v_gqa     = 2048
0.00.098.406 I print_info: f_norm_eps       = 1.0e-05
0.00.098.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.408 I print_info: f_logit_scale    = 0.0e+00
0.00.098.410 I print_info: n_ff             = 8192
0.00.098.411 I print_info: n_expert         = 0
0.00.098.412 I print_info: n_expert_used    = 0
0.00.098.412 I print_info: causal attn      = 1
0.00.098.412 I print_info: pooling type     = 0
0.00.098.413 I print_info: rope type        = 2
0.00.098.414 I print_info: rope scaling     = linear
0.00.098.415 I print_info: freq_base_train  = 10000.0
0.00.098.416 I print_info: freq_scale_train = 1
0.00.098.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.417 I print_info: rope_finetuned   = unknown
0.00.098.417 I print_info: ssm_d_conv       = 0
0.00.098.418 I print_info: ssm_d_inner      = 0
0.00.098.418 I print_info: ssm_d_state      = 0
0.00.098.419 I print_info: ssm_dt_rank      = 0
0.00.098.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.420 I print_info: model type       = 1.4B
0.00.098.421 I print_info: model params     = 1.41 B
0.00.098.421 I print_info: general.name     = 1.4B
0.00.098.424 I print_info: vocab type       = BPE
0.00.098.425 I print_info: n_vocab          = 50304
0.00.098.426 I print_info: n_merges         = 50009
0.00.098.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.429 I print_info: LF token         = 187 'Ċ'
0.00.098.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.431 I print_info: max token length = 1024
0.00.098.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.679 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.347 I llama_init_from_model: n_seq_max     = 1
0.00.151.354 I llama_init_from_model: n_ctx         = 128
0.00.151.354 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.354 I llama_init_from_model: n_batch       = 128
0.00.151.355 I llama_init_from_model: n_ubatch      = 128
0.00.151.355 I llama_init_from_model: flash_attn    = 0
0.00.151.358 I llama_init_from_model: freq_base     = 10000.0
0.00.151.359 I llama_init_from_model: freq_scale    = 1
0.00.151.360 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.380 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.875 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.898 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.914 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.900 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.914 I llama_init_from_model: graph nodes  = 967
0.00.162.915 I llama_init_from_model: graph splits = 1
0.00.162.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.153 I 
0.00.213.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.275 I perplexity: tokenizing the input ..
0.00.222.131 I perplexity: tokenization took 8.85 ms
0.00.222.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.056 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.023 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.066 I llama_perf_context_print:        load time =     212.75 ms
0.02.915.068 I llama_perf_context_print: prompt eval time =    2689.33 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.915.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.074 I llama_perf_context_print:       total time =    2701.91 ms /   129 tokens

real	0m2.975s
user	0m21.980s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.225 I llama_model_loader: - type  f32:  194 tensors
0.00.031.226 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.229 I print_info: file format = GGUF V3 (latest)
0.00.031.230 I print_info: file type   = Q5_1
0.00.031.235 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.698 I load: special tokens cache size = 25
0.00.100.559 I load: token to piece cache size = 0.2984 MB
0.00.100.587 I print_info: arch             = gptneox
0.00.100.588 I print_info: vocab_only       = 0
0.00.100.588 I print_info: n_ctx_train      = 2048
0.00.100.589 I print_info: n_embd           = 2048
0.00.100.589 I print_info: n_layer          = 24
0.00.100.604 I print_info: n_head           = 16
0.00.100.606 I print_info: n_head_kv        = 16
0.00.100.607 I print_info: n_rot            = 32
0.00.100.607 I print_info: n_swa            = 0
0.00.100.608 I print_info: n_embd_head_k    = 128
0.00.100.609 I print_info: n_embd_head_v    = 128
0.00.100.611 I print_info: n_gqa            = 1
0.00.100.613 I print_info: n_embd_k_gqa     = 2048
0.00.100.615 I print_info: n_embd_v_gqa     = 2048
0.00.100.617 I print_info: f_norm_eps       = 1.0e-05
0.00.100.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.619 I print_info: f_logit_scale    = 0.0e+00
0.00.100.621 I print_info: n_ff             = 8192
0.00.100.621 I print_info: n_expert         = 0
0.00.100.622 I print_info: n_expert_used    = 0
0.00.100.623 I print_info: causal attn      = 1
0.00.100.623 I print_info: pooling type     = 0
0.00.100.623 I print_info: rope type        = 2
0.00.100.625 I print_info: rope scaling     = linear
0.00.100.626 I print_info: freq_base_train  = 10000.0
0.00.100.627 I print_info: freq_scale_train = 1
0.00.100.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.628 I print_info: rope_finetuned   = unknown
0.00.100.628 I print_info: ssm_d_conv       = 0
0.00.100.630 I print_info: ssm_d_inner      = 0
0.00.100.630 I print_info: ssm_d_state      = 0
0.00.100.631 I print_info: ssm_dt_rank      = 0
0.00.100.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.632 I print_info: model type       = 1.4B
0.00.100.632 I print_info: model params     = 1.41 B
0.00.100.633 I print_info: general.name     = 1.4B
0.00.100.636 I print_info: vocab type       = BPE
0.00.100.637 I print_info: n_vocab          = 50304
0.00.100.637 I print_info: n_merges         = 50009
0.00.100.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.640 I print_info: LF token         = 187 'Ċ'
0.00.100.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.642 I print_info: max token length = 1024
0.00.100.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.829 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.420 I llama_init_from_model: n_seq_max     = 1
0.00.152.429 I llama_init_from_model: n_ctx         = 2048
0.00.152.430 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.430 I llama_init_from_model: n_batch       = 2048
0.00.152.430 I llama_init_from_model: n_ubatch      = 512
0.00.152.431 I llama_init_from_model: flash_attn    = 0
0.00.152.434 I llama_init_from_model: freq_base     = 10000.0
0.00.152.435 I llama_init_from_model: freq_scale    = 1
0.00.152.455 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.166 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.191 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.053 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.067 I llama_init_from_model: graph nodes  = 967
0.00.281.068 I llama_init_from_model: graph splits = 1
0.00.281.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.739 I main: llama threadpool init, n_threads = 8
0.00.347.759 I 
0.00.347.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.842 I 
0.00.347.929 I sampler seed: 1234
0.00.347.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.949 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.547.306 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18793.01 tokens per second)
0.02.547.317 I llama_perf_context_print:        load time =     345.55 ms
0.02.547.326 I llama_perf_context_print: prompt eval time =     168.23 ms /     7 tokens (   24.03 ms per token,    41.61 tokens per second)
0.02.547.334 I llama_perf_context_print:        eval time =    2019.85 ms /    63 runs   (   32.06 ms per token,    31.19 tokens per second)
0.02.547.342 I llama_perf_context_print:       total time =    2201.24 ms /    70 tokens

real	0m2.631s
user	0m17.856s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = Q5_1
0.00.030.554 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.275 I load: special tokens cache size = 25
0.00.099.130 I load: token to piece cache size = 0.2984 MB
0.00.099.158 I print_info: arch             = gptneox
0.00.099.163 I print_info: vocab_only       = 0
0.00.099.164 I print_info: n_ctx_train      = 2048
0.00.099.164 I print_info: n_embd           = 2048
0.00.099.165 I print_info: n_layer          = 24
0.00.099.177 I print_info: n_head           = 16
0.00.099.179 I print_info: n_head_kv        = 16
0.00.099.180 I print_info: n_rot            = 32
0.00.099.180 I print_info: n_swa            = 0
0.00.099.182 I print_info: n_embd_head_k    = 128
0.00.099.182 I print_info: n_embd_head_v    = 128
0.00.099.185 I print_info: n_gqa            = 1
0.00.099.187 I print_info: n_embd_k_gqa     = 2048
0.00.099.189 I print_info: n_embd_v_gqa     = 2048
0.00.099.191 I print_info: f_norm_eps       = 1.0e-05
0.00.099.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.194 I print_info: f_logit_scale    = 0.0e+00
0.00.099.196 I print_info: n_ff             = 8192
0.00.099.197 I print_info: n_expert         = 0
0.00.099.197 I print_info: n_expert_used    = 0
0.00.099.197 I print_info: causal attn      = 1
0.00.099.198 I print_info: pooling type     = 0
0.00.099.203 I print_info: rope type        = 2
0.00.099.203 I print_info: rope scaling     = linear
0.00.099.205 I print_info: freq_base_train  = 10000.0
0.00.099.205 I print_info: freq_scale_train = 1
0.00.099.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.206 I print_info: rope_finetuned   = unknown
0.00.099.206 I print_info: ssm_d_conv       = 0
0.00.099.207 I print_info: ssm_d_inner      = 0
0.00.099.207 I print_info: ssm_d_state      = 0
0.00.099.208 I print_info: ssm_dt_rank      = 0
0.00.099.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.209 I print_info: model type       = 1.4B
0.00.099.210 I print_info: model params     = 1.41 B
0.00.099.210 I print_info: general.name     = 1.4B
0.00.099.213 I print_info: vocab type       = BPE
0.00.099.215 I print_info: n_vocab          = 50304
0.00.099.216 I print_info: n_merges         = 50009
0.00.099.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: LF token         = 187 'Ċ'
0.00.099.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: max token length = 1024
0.00.099.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.084 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.761 I llama_init_from_model: n_seq_max     = 1
0.00.151.768 I llama_init_from_model: n_ctx         = 128
0.00.151.769 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.769 I llama_init_from_model: n_batch       = 128
0.00.151.770 I llama_init_from_model: n_ubatch      = 128
0.00.151.770 I llama_init_from_model: flash_attn    = 0
0.00.151.772 I llama_init_from_model: freq_base     = 10000.0
0.00.151.773 I llama_init_from_model: freq_scale    = 1
0.00.151.774 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.792 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.493 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.510 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.542 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.556 I llama_init_from_model: graph nodes  = 967
0.00.163.557 I llama_init_from_model: graph splits = 1
0.00.163.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.527 I 
0.00.219.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.645 I perplexity: tokenizing the input ..
0.00.228.482 I perplexity: tokenization took 8.831 ms
0.00.228.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.363 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.294.349 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.294.392 I llama_perf_context_print:        load time =     219.13 ms
0.03.294.394 I llama_perf_context_print: prompt eval time =    3062.29 ms /   128 tokens (   23.92 ms per token,    41.80 tokens per second)
0.03.294.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.398 I llama_perf_context_print:       total time =    3074.87 ms /   129 tokens

real	0m3.353s
user	0m25.014s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.813 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.815 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.819 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = Q2_K - Medium
0.00.030.826 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.957 I load: special tokens cache size = 25
0.00.098.844 I load: token to piece cache size = 0.2984 MB
0.00.098.869 I print_info: arch             = gptneox
0.00.098.870 I print_info: vocab_only       = 0
0.00.098.871 I print_info: n_ctx_train      = 2048
0.00.098.871 I print_info: n_embd           = 2048
0.00.098.872 I print_info: n_layer          = 24
0.00.098.884 I print_info: n_head           = 16
0.00.098.887 I print_info: n_head_kv        = 16
0.00.098.887 I print_info: n_rot            = 32
0.00.098.888 I print_info: n_swa            = 0
0.00.098.888 I print_info: n_embd_head_k    = 128
0.00.098.889 I print_info: n_embd_head_v    = 128
0.00.098.891 I print_info: n_gqa            = 1
0.00.098.893 I print_info: n_embd_k_gqa     = 2048
0.00.098.895 I print_info: n_embd_v_gqa     = 2048
0.00.098.897 I print_info: f_norm_eps       = 1.0e-05
0.00.098.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.899 I print_info: f_logit_scale    = 0.0e+00
0.00.098.900 I print_info: n_ff             = 8192
0.00.098.901 I print_info: n_expert         = 0
0.00.098.901 I print_info: n_expert_used    = 0
0.00.098.901 I print_info: causal attn      = 1
0.00.098.902 I print_info: pooling type     = 0
0.00.098.902 I print_info: rope type        = 2
0.00.098.903 I print_info: rope scaling     = linear
0.00.098.905 I print_info: freq_base_train  = 10000.0
0.00.098.905 I print_info: freq_scale_train = 1
0.00.098.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.907 I print_info: rope_finetuned   = unknown
0.00.098.907 I print_info: ssm_d_conv       = 0
0.00.098.908 I print_info: ssm_d_inner      = 0
0.00.098.909 I print_info: ssm_d_state      = 0
0.00.098.909 I print_info: ssm_dt_rank      = 0
0.00.098.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.910 I print_info: model type       = 1.4B
0.00.098.911 I print_info: model params     = 1.41 B
0.00.098.912 I print_info: general.name     = 1.4B
0.00.098.916 I print_info: vocab type       = BPE
0.00.098.918 I print_info: n_vocab          = 50304
0.00.098.919 I print_info: n_merges         = 50009
0.00.098.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: LF token         = 187 'Ċ'
0.00.098.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: max token length = 1024
0.00.098.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.431 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.137 I llama_init_from_model: n_seq_max     = 1
0.00.131.145 I llama_init_from_model: n_ctx         = 2048
0.00.131.146 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.146 I llama_init_from_model: n_batch       = 2048
0.00.131.147 I llama_init_from_model: n_ubatch      = 512
0.00.131.148 I llama_init_from_model: flash_attn    = 0
0.00.131.151 I llama_init_from_model: freq_base     = 10000.0
0.00.131.152 I llama_init_from_model: freq_scale    = 1
0.00.131.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.589 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.607 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.455 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.467 I llama_init_from_model: graph nodes  = 967
0.00.259.468 I llama_init_from_model: graph splits = 1
0.00.259.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.715 I main: llama threadpool init, n_threads = 8
0.00.307.734 I 
0.00.307.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.821 I 
0.00.307.909 I sampler seed: 1234
0.00.307.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.934 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.763.414 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.763.427 I llama_perf_context_print:        load time =     305.51 ms
0.01.763.436 I llama_perf_context_print: prompt eval time =     110.83 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.01.763.444 I llama_perf_context_print:        eval time =    1333.75 ms /    63 runs   (   21.17 ms per token,    47.24 tokens per second)
0.01.763.452 I llama_perf_context_print:       total time =    1457.37 ms /    70 tokens

real	0m1.836s
user	0m11.779s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.563 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.567 I print_info: file type   = Q2_K - Medium
0.00.030.572 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.366 I load: special tokens cache size = 25
0.00.099.180 I load: token to piece cache size = 0.2984 MB
0.00.099.211 I print_info: arch             = gptneox
0.00.099.212 I print_info: vocab_only       = 0
0.00.099.212 I print_info: n_ctx_train      = 2048
0.00.099.213 I print_info: n_embd           = 2048
0.00.099.214 I print_info: n_layer          = 24
0.00.099.228 I print_info: n_head           = 16
0.00.099.230 I print_info: n_head_kv        = 16
0.00.099.231 I print_info: n_rot            = 32
0.00.099.231 I print_info: n_swa            = 0
0.00.099.231 I print_info: n_embd_head_k    = 128
0.00.099.232 I print_info: n_embd_head_v    = 128
0.00.099.234 I print_info: n_gqa            = 1
0.00.099.236 I print_info: n_embd_k_gqa     = 2048
0.00.099.238 I print_info: n_embd_v_gqa     = 2048
0.00.099.240 I print_info: f_norm_eps       = 1.0e-05
0.00.099.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.242 I print_info: f_logit_scale    = 0.0e+00
0.00.099.244 I print_info: n_ff             = 8192
0.00.099.245 I print_info: n_expert         = 0
0.00.099.245 I print_info: n_expert_used    = 0
0.00.099.245 I print_info: causal attn      = 1
0.00.099.247 I print_info: pooling type     = 0
0.00.099.247 I print_info: rope type        = 2
0.00.099.248 I print_info: rope scaling     = linear
0.00.099.251 I print_info: freq_base_train  = 10000.0
0.00.099.252 I print_info: freq_scale_train = 1
0.00.099.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.253 I print_info: rope_finetuned   = unknown
0.00.099.253 I print_info: ssm_d_conv       = 0
0.00.099.254 I print_info: ssm_d_inner      = 0
0.00.099.255 I print_info: ssm_d_state      = 0
0.00.099.255 I print_info: ssm_dt_rank      = 0
0.00.099.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.257 I print_info: model type       = 1.4B
0.00.099.257 I print_info: model params     = 1.41 B
0.00.099.257 I print_info: general.name     = 1.4B
0.00.099.261 I print_info: vocab type       = BPE
0.00.099.262 I print_info: n_vocab          = 50304
0.00.099.262 I print_info: n_merges         = 50009
0.00.099.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.264 I print_info: LF token         = 187 'Ċ'
0.00.099.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.266 I print_info: max token length = 1024
0.00.099.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.948 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.602 I llama_init_from_model: n_seq_max     = 1
0.00.131.610 I llama_init_from_model: n_ctx         = 128
0.00.131.611 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.611 I llama_init_from_model: n_batch       = 128
0.00.131.612 I llama_init_from_model: n_ubatch      = 128
0.00.131.612 I llama_init_from_model: flash_attn    = 0
0.00.131.614 I llama_init_from_model: freq_base     = 10000.0
0.00.131.616 I llama_init_from_model: freq_scale    = 1
0.00.131.617 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.636 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.215 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.238 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.256 I llama_init_from_model: graph nodes  = 967
0.00.143.256 I llama_init_from_model: graph splits = 1
0.00.143.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.354 I 
0.00.181.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.471 I perplexity: tokenizing the input ..
0.00.190.372 I perplexity: tokenization took 8.895 ms
0.00.190.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.709 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.741 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.786 I llama_perf_context_print:        load time =     180.94 ms
0.02.249.788 I llama_perf_context_print: prompt eval time =    2055.73 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.249.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.791 I llama_perf_context_print:       total time =    2068.43 ms /   129 tokens

real	0m2.296s
user	0m16.827s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.933 I llama_model_loader: - type  f32:  194 tensors
0.00.030.935 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.936 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.939 I print_info: file format = GGUF V3 (latest)
0.00.030.940 I print_info: file type   = Q3_K - Medium
0.00.030.946 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.748 I load: special tokens cache size = 25
0.00.099.876 I load: token to piece cache size = 0.2984 MB
0.00.099.900 I print_info: arch             = gptneox
0.00.099.901 I print_info: vocab_only       = 0
0.00.099.902 I print_info: n_ctx_train      = 2048
0.00.099.902 I print_info: n_embd           = 2048
0.00.099.903 I print_info: n_layer          = 24
0.00.099.915 I print_info: n_head           = 16
0.00.099.918 I print_info: n_head_kv        = 16
0.00.099.918 I print_info: n_rot            = 32
0.00.099.919 I print_info: n_swa            = 0
0.00.099.919 I print_info: n_embd_head_k    = 128
0.00.099.920 I print_info: n_embd_head_v    = 128
0.00.099.922 I print_info: n_gqa            = 1
0.00.099.924 I print_info: n_embd_k_gqa     = 2048
0.00.099.926 I print_info: n_embd_v_gqa     = 2048
0.00.099.928 I print_info: f_norm_eps       = 1.0e-05
0.00.099.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.930 I print_info: f_logit_scale    = 0.0e+00
0.00.099.932 I print_info: n_ff             = 8192
0.00.099.932 I print_info: n_expert         = 0
0.00.099.933 I print_info: n_expert_used    = 0
0.00.099.933 I print_info: causal attn      = 1
0.00.099.934 I print_info: pooling type     = 0
0.00.099.934 I print_info: rope type        = 2
0.00.099.935 I print_info: rope scaling     = linear
0.00.099.937 I print_info: freq_base_train  = 10000.0
0.00.099.938 I print_info: freq_scale_train = 1
0.00.099.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.939 I print_info: rope_finetuned   = unknown
0.00.099.939 I print_info: ssm_d_conv       = 0
0.00.099.940 I print_info: ssm_d_inner      = 0
0.00.099.941 I print_info: ssm_d_state      = 0
0.00.099.942 I print_info: ssm_dt_rank      = 0
0.00.099.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.943 I print_info: model type       = 1.4B
0.00.099.944 I print_info: model params     = 1.41 B
0.00.099.945 I print_info: general.name     = 1.4B
0.00.099.948 I print_info: vocab type       = BPE
0.00.099.949 I print_info: n_vocab          = 50304
0.00.099.950 I print_info: n_merges         = 50009
0.00.099.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.952 I print_info: LF token         = 187 'Ċ'
0.00.099.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: max token length = 1024
0.00.099.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.723 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.411 I llama_init_from_model: n_seq_max     = 1
0.00.137.418 I llama_init_from_model: n_ctx         = 2048
0.00.137.418 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.419 I llama_init_from_model: n_batch       = 2048
0.00.137.419 I llama_init_from_model: n_ubatch      = 512
0.00.137.420 I llama_init_from_model: flash_attn    = 0
0.00.137.423 I llama_init_from_model: freq_base     = 10000.0
0.00.137.424 I llama_init_from_model: freq_scale    = 1
0.00.137.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.984 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.000 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.800 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.812 I llama_init_from_model: graph nodes  = 967
0.00.264.812 I llama_init_from_model: graph splits = 1
0.00.264.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.409 I main: llama threadpool init, n_threads = 8
0.00.310.429 I 
0.00.310.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.512 I 
0.00.310.601 I sampler seed: 1234
0.00.310.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.620 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.745.593 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.01.745.605 I llama_perf_context_print:        load time =     308.23 ms
0.01.745.614 I llama_perf_context_print: prompt eval time =      98.09 ms /     7 tokens (   14.01 ms per token,    71.37 tokens per second)
0.01.745.623 I llama_perf_context_print:        eval time =    1325.92 ms /    63 runs   (   21.05 ms per token,    47.51 tokens per second)
0.01.745.640 I llama_perf_context_print:       total time =    1436.85 ms /    70 tokens

real	0m1.820s
user	0m11.583s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.160 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.161 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q3_K - Medium
0.00.030.170 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.279 I load: special tokens cache size = 25
0.00.099.638 I load: token to piece cache size = 0.2984 MB
0.00.099.667 I print_info: arch             = gptneox
0.00.099.668 I print_info: vocab_only       = 0
0.00.099.669 I print_info: n_ctx_train      = 2048
0.00.099.669 I print_info: n_embd           = 2048
0.00.099.670 I print_info: n_layer          = 24
0.00.099.684 I print_info: n_head           = 16
0.00.099.686 I print_info: n_head_kv        = 16
0.00.099.688 I print_info: n_rot            = 32
0.00.099.688 I print_info: n_swa            = 0
0.00.099.689 I print_info: n_embd_head_k    = 128
0.00.099.689 I print_info: n_embd_head_v    = 128
0.00.099.692 I print_info: n_gqa            = 1
0.00.099.693 I print_info: n_embd_k_gqa     = 2048
0.00.099.695 I print_info: n_embd_v_gqa     = 2048
0.00.099.697 I print_info: f_norm_eps       = 1.0e-05
0.00.099.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.699 I print_info: f_logit_scale    = 0.0e+00
0.00.099.701 I print_info: n_ff             = 8192
0.00.099.701 I print_info: n_expert         = 0
0.00.099.703 I print_info: n_expert_used    = 0
0.00.099.703 I print_info: causal attn      = 1
0.00.099.704 I print_info: pooling type     = 0
0.00.099.704 I print_info: rope type        = 2
0.00.099.705 I print_info: rope scaling     = linear
0.00.099.706 I print_info: freq_base_train  = 10000.0
0.00.099.707 I print_info: freq_scale_train = 1
0.00.099.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.708 I print_info: rope_finetuned   = unknown
0.00.099.709 I print_info: ssm_d_conv       = 0
0.00.099.709 I print_info: ssm_d_inner      = 0
0.00.099.709 I print_info: ssm_d_state      = 0
0.00.099.710 I print_info: ssm_dt_rank      = 0
0.00.099.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.711 I print_info: model type       = 1.4B
0.00.099.712 I print_info: model params     = 1.41 B
0.00.099.712 I print_info: general.name     = 1.4B
0.00.099.715 I print_info: vocab type       = BPE
0.00.099.716 I print_info: n_vocab          = 50304
0.00.099.717 I print_info: n_merges         = 50009
0.00.099.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.720 I print_info: LF token         = 187 'Ċ'
0.00.099.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.722 I print_info: max token length = 1024
0.00.099.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.727 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.398 I llama_init_from_model: n_seq_max     = 1
0.00.137.408 I llama_init_from_model: n_ctx         = 128
0.00.137.408 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.409 I llama_init_from_model: n_batch       = 128
0.00.137.409 I llama_init_from_model: n_ubatch      = 128
0.00.137.410 I llama_init_from_model: flash_attn    = 0
0.00.137.414 I llama_init_from_model: freq_base     = 10000.0
0.00.137.415 I llama_init_from_model: freq_scale    = 1
0.00.137.416 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.434 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.903 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.918 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.950 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.962 I llama_init_from_model: graph nodes  = 967
0.00.148.962 I llama_init_from_model: graph splits = 1
0.00.148.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.627 I 
0.00.184.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.740 I perplexity: tokenizing the input ..
0.00.193.571 I perplexity: tokenization took 8.825 ms
0.00.193.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.820 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.927 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.970 I llama_perf_context_print:        load time =     184.25 ms
0.01.993.976 I llama_perf_context_print: prompt eval time =    1796.66 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.993.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.978 I llama_perf_context_print:       total time =    1809.34 ms /   129 tokens

real	0m2.043s
user	0m14.712s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.583 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.583 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.587 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = Q4_K - Medium
0.00.030.594 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.458 I load: special tokens cache size = 25
0.00.099.416 I load: token to piece cache size = 0.2984 MB
0.00.099.442 I print_info: arch             = gptneox
0.00.099.443 I print_info: vocab_only       = 0
0.00.099.443 I print_info: n_ctx_train      = 2048
0.00.099.444 I print_info: n_embd           = 2048
0.00.099.445 I print_info: n_layer          = 24
0.00.099.458 I print_info: n_head           = 16
0.00.099.460 I print_info: n_head_kv        = 16
0.00.099.461 I print_info: n_rot            = 32
0.00.099.461 I print_info: n_swa            = 0
0.00.099.462 I print_info: n_embd_head_k    = 128
0.00.099.462 I print_info: n_embd_head_v    = 128
0.00.099.465 I print_info: n_gqa            = 1
0.00.099.467 I print_info: n_embd_k_gqa     = 2048
0.00.099.469 I print_info: n_embd_v_gqa     = 2048
0.00.099.470 I print_info: f_norm_eps       = 1.0e-05
0.00.099.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.473 I print_info: f_logit_scale    = 0.0e+00
0.00.099.474 I print_info: n_ff             = 8192
0.00.099.475 I print_info: n_expert         = 0
0.00.099.475 I print_info: n_expert_used    = 0
0.00.099.476 I print_info: causal attn      = 1
0.00.099.476 I print_info: pooling type     = 0
0.00.099.477 I print_info: rope type        = 2
0.00.099.477 I print_info: rope scaling     = linear
0.00.099.479 I print_info: freq_base_train  = 10000.0
0.00.099.479 I print_info: freq_scale_train = 1
0.00.099.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.480 I print_info: rope_finetuned   = unknown
0.00.099.481 I print_info: ssm_d_conv       = 0
0.00.099.481 I print_info: ssm_d_inner      = 0
0.00.099.481 I print_info: ssm_d_state      = 0
0.00.099.482 I print_info: ssm_dt_rank      = 0
0.00.099.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.484 I print_info: model type       = 1.4B
0.00.099.485 I print_info: model params     = 1.41 B
0.00.099.485 I print_info: general.name     = 1.4B
0.00.099.488 I print_info: vocab type       = BPE
0.00.099.490 I print_info: n_vocab          = 50304
0.00.099.490 I print_info: n_merges         = 50009
0.00.099.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.493 I print_info: LF token         = 187 'Ċ'
0.00.099.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: max token length = 1024
0.00.099.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.937 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.581 I llama_init_from_model: n_seq_max     = 1
0.00.147.588 I llama_init_from_model: n_ctx         = 2048
0.00.147.589 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.589 I llama_init_from_model: n_batch       = 2048
0.00.147.590 I llama_init_from_model: n_ubatch      = 512
0.00.147.590 I llama_init_from_model: flash_attn    = 0
0.00.147.593 I llama_init_from_model: freq_base     = 10000.0
0.00.147.594 I llama_init_from_model: freq_scale    = 1
0.00.147.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.716 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.739 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.757 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.616 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.631 I llama_init_from_model: graph nodes  = 967
0.00.275.632 I llama_init_from_model: graph splits = 1
0.00.275.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.156 I main: llama threadpool init, n_threads = 8
0.00.325.174 I 
0.00.325.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.259 I 
0.00.325.346 I sampler seed: 1234
0.00.325.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.391 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.876.855 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.01.876.867 I llama_perf_context_print:        load time =     322.96 ms
0.01.876.881 I llama_perf_context_print: prompt eval time =     107.25 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.01.876.889 I llama_perf_context_print:        eval time =    1433.14 ms /    63 runs   (   22.75 ms per token,    43.96 tokens per second)
0.01.876.897 I llama_perf_context_print:       total time =    1553.37 ms /    70 tokens

real	0m1.958s
user	0m12.545s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.029 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.030 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q4_K - Medium
0.00.030.038 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.774 I load: special tokens cache size = 25
0.00.097.579 I load: token to piece cache size = 0.2984 MB
0.00.097.607 I print_info: arch             = gptneox
0.00.097.607 I print_info: vocab_only       = 0
0.00.097.608 I print_info: n_ctx_train      = 2048
0.00.097.608 I print_info: n_embd           = 2048
0.00.097.609 I print_info: n_layer          = 24
0.00.097.623 I print_info: n_head           = 16
0.00.097.626 I print_info: n_head_kv        = 16
0.00.097.627 I print_info: n_rot            = 32
0.00.097.627 I print_info: n_swa            = 0
0.00.097.629 I print_info: n_embd_head_k    = 128
0.00.097.630 I print_info: n_embd_head_v    = 128
0.00.097.632 I print_info: n_gqa            = 1
0.00.097.634 I print_info: n_embd_k_gqa     = 2048
0.00.097.636 I print_info: n_embd_v_gqa     = 2048
0.00.097.638 I print_info: f_norm_eps       = 1.0e-05
0.00.097.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.640 I print_info: f_logit_scale    = 0.0e+00
0.00.097.641 I print_info: n_ff             = 8192
0.00.097.642 I print_info: n_expert         = 0
0.00.097.642 I print_info: n_expert_used    = 0
0.00.097.643 I print_info: causal attn      = 1
0.00.097.643 I print_info: pooling type     = 0
0.00.097.644 I print_info: rope type        = 2
0.00.097.645 I print_info: rope scaling     = linear
0.00.097.646 I print_info: freq_base_train  = 10000.0
0.00.097.648 I print_info: freq_scale_train = 1
0.00.097.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.649 I print_info: rope_finetuned   = unknown
0.00.097.649 I print_info: ssm_d_conv       = 0
0.00.097.650 I print_info: ssm_d_inner      = 0
0.00.097.650 I print_info: ssm_d_state      = 0
0.00.097.651 I print_info: ssm_dt_rank      = 0
0.00.097.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.652 I print_info: model type       = 1.4B
0.00.097.653 I print_info: model params     = 1.41 B
0.00.097.654 I print_info: general.name     = 1.4B
0.00.097.657 I print_info: vocab type       = BPE
0.00.097.659 I print_info: n_vocab          = 50304
0.00.097.659 I print_info: n_merges         = 50009
0.00.097.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.662 I print_info: LF token         = 187 'Ċ'
0.00.097.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.664 I print_info: max token length = 1024
0.00.097.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.725 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.349 I llama_init_from_model: n_seq_max     = 1
0.00.146.358 I llama_init_from_model: n_ctx         = 128
0.00.146.359 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.359 I llama_init_from_model: n_batch       = 128
0.00.146.360 I llama_init_from_model: n_ubatch      = 128
0.00.146.360 I llama_init_from_model: flash_attn    = 0
0.00.146.363 I llama_init_from_model: freq_base     = 10000.0
0.00.146.365 I llama_init_from_model: freq_scale    = 1
0.00.146.366 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.384 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.868 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.815 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.828 I llama_init_from_model: graph nodes  = 967
0.00.157.829 I llama_init_from_model: graph splits = 1
0.00.157.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.677 I 
0.00.196.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.794 I perplexity: tokenizing the input ..
0.00.205.891 I perplexity: tokenization took 9.09 ms
0.00.205.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.980 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.050 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.096 I llama_perf_context_print:        load time =     196.31 ms
0.02.166.098 I llama_perf_context_print: prompt eval time =    1956.50 ms /   128 tokens (   15.29 ms per token,    65.42 tokens per second)
0.02.166.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.101 I llama_perf_context_print:       total time =    1969.42 ms /   129 tokens

real	0m2.223s
user	0m16.008s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q5_K - Medium
0.00.030.060 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.013 I load: special tokens cache size = 25
0.00.099.273 I load: token to piece cache size = 0.2984 MB
0.00.099.298 I print_info: arch             = gptneox
0.00.099.303 I print_info: vocab_only       = 0
0.00.099.304 I print_info: n_ctx_train      = 2048
0.00.099.305 I print_info: n_embd           = 2048
0.00.099.305 I print_info: n_layer          = 24
0.00.099.319 I print_info: n_head           = 16
0.00.099.322 I print_info: n_head_kv        = 16
0.00.099.322 I print_info: n_rot            = 32
0.00.099.323 I print_info: n_swa            = 0
0.00.099.324 I print_info: n_embd_head_k    = 128
0.00.099.325 I print_info: n_embd_head_v    = 128
0.00.099.327 I print_info: n_gqa            = 1
0.00.099.329 I print_info: n_embd_k_gqa     = 2048
0.00.099.331 I print_info: n_embd_v_gqa     = 2048
0.00.099.333 I print_info: f_norm_eps       = 1.0e-05
0.00.099.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.336 I print_info: f_logit_scale    = 0.0e+00
0.00.099.338 I print_info: n_ff             = 8192
0.00.099.338 I print_info: n_expert         = 0
0.00.099.339 I print_info: n_expert_used    = 0
0.00.099.339 I print_info: causal attn      = 1
0.00.099.340 I print_info: pooling type     = 0
0.00.099.341 I print_info: rope type        = 2
0.00.099.341 I print_info: rope scaling     = linear
0.00.099.343 I print_info: freq_base_train  = 10000.0
0.00.099.344 I print_info: freq_scale_train = 1
0.00.099.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.346 I print_info: rope_finetuned   = unknown
0.00.099.347 I print_info: ssm_d_conv       = 0
0.00.099.348 I print_info: ssm_d_inner      = 0
0.00.099.348 I print_info: ssm_d_state      = 0
0.00.099.349 I print_info: ssm_dt_rank      = 0
0.00.099.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.350 I print_info: model type       = 1.4B
0.00.099.351 I print_info: model params     = 1.41 B
0.00.099.351 I print_info: general.name     = 1.4B
0.00.099.355 I print_info: vocab type       = BPE
0.00.099.356 I print_info: n_vocab          = 50304
0.00.099.357 I print_info: n_merges         = 50009
0.00.099.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: LF token         = 187 'Ċ'
0.00.099.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.363 I print_info: max token length = 1024
0.00.099.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.268 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.893 I llama_init_from_model: n_seq_max     = 1
0.00.149.900 I llama_init_from_model: n_ctx         = 2048
0.00.149.900 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.901 I llama_init_from_model: n_batch       = 2048
0.00.149.901 I llama_init_from_model: n_ubatch      = 512
0.00.149.902 I llama_init_from_model: flash_attn    = 0
0.00.149.904 I llama_init_from_model: freq_base     = 10000.0
0.00.149.904 I llama_init_from_model: freq_scale    = 1
0.00.149.924 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.838 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.860 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.878 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.717 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.731 I llama_init_from_model: graph nodes  = 967
0.00.277.731 I llama_init_from_model: graph splits = 1
0.00.277.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.255 I main: llama threadpool init, n_threads = 8
0.00.336.276 I 
0.00.336.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.354 I 
0.00.336.440 I sampler seed: 1234
0.00.336.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.457 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.212.840 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.02.212.853 I llama_perf_context_print:        load time =     334.10 ms
0.02.212.862 I llama_perf_context_print: prompt eval time =     139.96 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.212.871 I llama_perf_context_print:        eval time =    1725.45 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.212.883 I llama_perf_context_print:       total time =    1878.25 ms /    70 tokens

real	0m2.296s
user	0m15.236s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.460 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = Q5_K - Medium
0.00.030.469 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.955 I load: special tokens cache size = 25
0.00.098.911 I load: token to piece cache size = 0.2984 MB
0.00.098.941 I print_info: arch             = gptneox
0.00.098.941 I print_info: vocab_only       = 0
0.00.098.942 I print_info: n_ctx_train      = 2048
0.00.098.943 I print_info: n_embd           = 2048
0.00.098.943 I print_info: n_layer          = 24
0.00.098.957 I print_info: n_head           = 16
0.00.098.959 I print_info: n_head_kv        = 16
0.00.098.960 I print_info: n_rot            = 32
0.00.098.960 I print_info: n_swa            = 0
0.00.098.961 I print_info: n_embd_head_k    = 128
0.00.098.961 I print_info: n_embd_head_v    = 128
0.00.098.963 I print_info: n_gqa            = 1
0.00.098.965 I print_info: n_embd_k_gqa     = 2048
0.00.098.967 I print_info: n_embd_v_gqa     = 2048
0.00.098.969 I print_info: f_norm_eps       = 1.0e-05
0.00.098.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.972 I print_info: f_logit_scale    = 0.0e+00
0.00.098.974 I print_info: n_ff             = 8192
0.00.098.974 I print_info: n_expert         = 0
0.00.098.974 I print_info: n_expert_used    = 0
0.00.098.975 I print_info: causal attn      = 1
0.00.098.975 I print_info: pooling type     = 0
0.00.098.975 I print_info: rope type        = 2
0.00.098.976 I print_info: rope scaling     = linear
0.00.098.977 I print_info: freq_base_train  = 10000.0
0.00.098.979 I print_info: freq_scale_train = 1
0.00.098.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.980 I print_info: rope_finetuned   = unknown
0.00.098.980 I print_info: ssm_d_conv       = 0
0.00.098.981 I print_info: ssm_d_inner      = 0
0.00.098.981 I print_info: ssm_d_state      = 0
0.00.098.982 I print_info: ssm_dt_rank      = 0
0.00.098.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.983 I print_info: model type       = 1.4B
0.00.098.984 I print_info: model params     = 1.41 B
0.00.098.984 I print_info: general.name     = 1.4B
0.00.098.987 I print_info: vocab type       = BPE
0.00.098.988 I print_info: n_vocab          = 50304
0.00.098.989 I print_info: n_merges         = 50009
0.00.098.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.991 I print_info: LF token         = 187 'Ċ'
0.00.098.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.993 I print_info: max token length = 1024
0.00.098.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.220 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.898 I llama_init_from_model: n_seq_max     = 1
0.00.149.906 I llama_init_from_model: n_ctx         = 128
0.00.149.906 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.907 I llama_init_from_model: n_batch       = 128
0.00.149.907 I llama_init_from_model: n_ubatch      = 128
0.00.149.908 I llama_init_from_model: flash_attn    = 0
0.00.149.911 I llama_init_from_model: freq_base     = 10000.0
0.00.149.912 I llama_init_from_model: freq_scale    = 1
0.00.149.912 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.931 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.331 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.353 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.368 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.374 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.385 I llama_init_from_model: graph nodes  = 967
0.00.161.386 I llama_init_from_model: graph splits = 1
0.00.161.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.614 I 
0.00.209.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.737 I perplexity: tokenizing the input ..
0.00.218.545 I perplexity: tokenization took 8.801 ms
0.00.218.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.175 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.199 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.243 I llama_perf_context_print:        load time =     209.23 ms
0.02.784.245 I llama_perf_context_print: prompt eval time =    2562.03 ms /   128 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.784.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.248 I llama_perf_context_print:       total time =    2574.63 ms /   129 tokens

real	0m2.842s
user	0m20.908s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q6_K
0.00.030.276 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.203 I load: special tokens cache size = 25
0.00.098.184 I load: token to piece cache size = 0.2984 MB
0.00.098.208 I print_info: arch             = gptneox
0.00.098.209 I print_info: vocab_only       = 0
0.00.098.209 I print_info: n_ctx_train      = 2048
0.00.098.210 I print_info: n_embd           = 2048
0.00.098.210 I print_info: n_layer          = 24
0.00.098.222 I print_info: n_head           = 16
0.00.098.225 I print_info: n_head_kv        = 16
0.00.098.225 I print_info: n_rot            = 32
0.00.098.226 I print_info: n_swa            = 0
0.00.098.227 I print_info: n_embd_head_k    = 128
0.00.098.228 I print_info: n_embd_head_v    = 128
0.00.098.230 I print_info: n_gqa            = 1
0.00.098.232 I print_info: n_embd_k_gqa     = 2048
0.00.098.234 I print_info: n_embd_v_gqa     = 2048
0.00.098.236 I print_info: f_norm_eps       = 1.0e-05
0.00.098.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.238 I print_info: f_logit_scale    = 0.0e+00
0.00.098.239 I print_info: n_ff             = 8192
0.00.098.240 I print_info: n_expert         = 0
0.00.098.240 I print_info: n_expert_used    = 0
0.00.098.242 I print_info: causal attn      = 1
0.00.098.242 I print_info: pooling type     = 0
0.00.098.243 I print_info: rope type        = 2
0.00.098.243 I print_info: rope scaling     = linear
0.00.098.245 I print_info: freq_base_train  = 10000.0
0.00.098.246 I print_info: freq_scale_train = 1
0.00.098.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.247 I print_info: rope_finetuned   = unknown
0.00.098.247 I print_info: ssm_d_conv       = 0
0.00.098.248 I print_info: ssm_d_inner      = 0
0.00.098.248 I print_info: ssm_d_state      = 0
0.00.098.249 I print_info: ssm_dt_rank      = 0
0.00.098.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.251 I print_info: model type       = 1.4B
0.00.098.251 I print_info: model params     = 1.41 B
0.00.098.251 I print_info: general.name     = 1.4B
0.00.098.255 I print_info: vocab type       = BPE
0.00.098.257 I print_info: n_vocab          = 50304
0.00.098.257 I print_info: n_merges         = 50009
0.00.098.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.260 I print_info: LF token         = 187 'Ċ'
0.00.098.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.261 I print_info: max token length = 1024
0.00.098.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.019 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.667 I llama_init_from_model: n_seq_max     = 1
0.00.155.673 I llama_init_from_model: n_ctx         = 2048
0.00.155.673 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.674 I llama_init_from_model: n_batch       = 2048
0.00.155.674 I llama_init_from_model: n_ubatch      = 512
0.00.155.675 I llama_init_from_model: flash_attn    = 0
0.00.155.677 I llama_init_from_model: freq_base     = 10000.0
0.00.155.678 I llama_init_from_model: freq_scale    = 1
0.00.155.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.293 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.316 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.335 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.232 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.242 I llama_init_from_model: graph nodes  = 967
0.00.283.243 I llama_init_from_model: graph splits = 1
0.00.283.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.237 I main: llama threadpool init, n_threads = 8
0.00.344.256 I 
0.00.344.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.341 I 
0.00.344.429 I sampler seed: 1234
0.00.344.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.451 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.367.353 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19039.96 tokens per second)
0.02.367.364 I llama_perf_context_print:        load time =     342.07 ms
0.02.367.373 I llama_perf_context_print: prompt eval time =     149.46 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.367.382 I llama_perf_context_print:        eval time =    1862.55 ms /    63 runs   (   29.56 ms per token,    33.82 tokens per second)
0.02.367.395 I llama_perf_context_print:       total time =    2024.79 ms /    70 tokens

real	0m2.454s
user	0m16.379s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4818 (dfd6b2c0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q6_K
0.00.030.036 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.792 I load: special tokens cache size = 25
0.00.098.783 I load: token to piece cache size = 0.2984 MB
0.00.098.806 I print_info: arch             = gptneox
0.00.098.811 I print_info: vocab_only       = 0
0.00.098.811 I print_info: n_ctx_train      = 2048
0.00.098.812 I print_info: n_embd           = 2048
0.00.098.812 I print_info: n_layer          = 24
0.00.098.824 I print_info: n_head           = 16
0.00.098.830 I print_info: n_head_kv        = 16
0.00.098.830 I print_info: n_rot            = 32
0.00.098.831 I print_info: n_swa            = 0
0.00.098.831 I print_info: n_embd_head_k    = 128
0.00.098.832 I print_info: n_embd_head_v    = 128
0.00.098.834 I print_info: n_gqa            = 1
0.00.098.836 I print_info: n_embd_k_gqa     = 2048
0.00.098.837 I print_info: n_embd_v_gqa     = 2048
0.00.098.838 I print_info: f_norm_eps       = 1.0e-05
0.00.098.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.840 I print_info: f_logit_scale    = 0.0e+00
0.00.098.842 I print_info: n_ff             = 8192
0.00.098.842 I print_info: n_expert         = 0
0.00.098.843 I print_info: n_expert_used    = 0
0.00.098.843 I print_info: causal attn      = 1
0.00.098.843 I print_info: pooling type     = 0
0.00.098.844 I print_info: rope type        = 2
0.00.098.844 I print_info: rope scaling     = linear
0.00.098.846 I print_info: freq_base_train  = 10000.0
0.00.098.847 I print_info: freq_scale_train = 1
0.00.098.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.848 I print_info: rope_finetuned   = unknown
0.00.098.848 I print_info: ssm_d_conv       = 0
0.00.098.849 I print_info: ssm_d_inner      = 0
0.00.098.849 I print_info: ssm_d_state      = 0
0.00.098.850 I print_info: ssm_dt_rank      = 0
0.00.098.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.851 I print_info: model type       = 1.4B
0.00.098.852 I print_info: model params     = 1.41 B
0.00.098.853 I print_info: general.name     = 1.4B
0.00.098.856 I print_info: vocab type       = BPE
0.00.098.857 I print_info: n_vocab          = 50304
0.00.098.858 I print_info: n_merges         = 50009
0.00.098.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: LF token         = 187 'Ċ'
0.00.098.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: max token length = 1024
0.00.098.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.399 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.041 I llama_init_from_model: n_seq_max     = 1
0.00.157.048 I llama_init_from_model: n_ctx         = 128
0.00.157.048 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.049 I llama_init_from_model: n_batch       = 128
0.00.157.049 I llama_init_from_model: n_ubatch      = 128
0.00.157.050 I llama_init_from_model: flash_attn    = 0
0.00.157.053 I llama_init_from_model: freq_base     = 10000.0
0.00.157.054 I llama_init_from_model: freq_scale    = 1
0.00.157.055 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.075 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.605 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.622 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.686 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.696 I llama_init_from_model: graph nodes  = 967
0.00.168.696 I llama_init_from_model: graph splits = 1
0.00.168.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.149 I 
0.00.220.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.256 I perplexity: tokenizing the input ..
0.00.229.120 I perplexity: tokenization took 8.859 ms
0.00.229.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.704 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.673 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.720 I llama_perf_context_print:        load time =     219.75 ms
0.02.968.722 I llama_perf_context_print: prompt eval time =    2735.99 ms /   128 tokens (   21.37 ms per token,    46.78 tokens per second)
0.02.968.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.724 I llama_perf_context_print:       total time =    2748.57 ms /   129 tokens

real	0m3.032s
user	0m22.353s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4818 (dfd6b2c0b)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
0.00.651.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.079s
user	0m6.780s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4818 (dfd6b2c0b)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
0.00.649.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.041s
user	0m6.522s
sys	0m0.772s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893580maxresident)k
0inputs+40outputs (0major+75838minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.10user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75655minor)pagefaults 0swaps
```
