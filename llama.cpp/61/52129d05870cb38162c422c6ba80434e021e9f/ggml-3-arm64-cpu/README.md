## Summary

- status:  SUCCESS ✅
- runtime: 4:39.20
- date:    Wed Jan 22 18:27:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6152129d05870cb38162c422c6ba80434e021e9f
- author:  Diego Devesa
```
main : update README documentation for batch size (#11353)

* main : update README documentation for batch size

* fix formatting

* minor
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.45 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.61 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.79 sec*proc (28 tests)

Total Test time (real) =  61.81 sec

real	1m1.815s
user	1m13.495s
sys	0m1.043s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.36 sec*proc (28 tests)

Total Test time (real) =  25.37 sec

real	0m25.383s
user	0m26.398s
sys	0m0.997s
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
0.00.000.254 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.434 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.459 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.478 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.479 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.479 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.413 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.420 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.421 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.422 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.422 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.425 I llama_model_loader: - type  f32:  124 tensors
0.00.011.426 I llama_model_loader: - type  f16:   73 tensors
0.00.011.427 I print_info: file format = GGUF V3 (latest)
0.00.011.428 I print_info: file type   = F16
0.00.011.430 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.597 I load: special tokens cache size = 5
0.00.034.331 I load: token to piece cache size = 0.2032 MB
0.00.034.348 I print_info: arch             = bert
0.00.034.348 I print_info: vocab_only       = 0
0.00.034.349 I print_info: n_ctx_train      = 512
0.00.034.349 I print_info: n_embd           = 384
0.00.034.350 I print_info: n_layer          = 12
0.00.034.358 I print_info: n_head           = 12
0.00.034.361 I print_info: n_head_kv        = 12
0.00.034.361 I print_info: n_rot            = 32
0.00.034.363 I print_info: n_swa            = 0
0.00.034.364 I print_info: n_embd_head_k    = 32
0.00.034.364 I print_info: n_embd_head_v    = 32
0.00.034.366 I print_info: n_gqa            = 1
0.00.034.368 I print_info: n_embd_k_gqa     = 384
0.00.034.369 I print_info: n_embd_v_gqa     = 384
0.00.034.371 I print_info: f_norm_eps       = 1.0e-12
0.00.034.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.373 I print_info: f_logit_scale    = 0.0e+00
0.00.034.375 I print_info: n_ff             = 1536
0.00.034.376 I print_info: n_expert         = 0
0.00.034.376 I print_info: n_expert_used    = 0
0.00.034.376 I print_info: causal attn      = 0
0.00.034.377 I print_info: pooling type     = 2
0.00.034.377 I print_info: rope type        = 2
0.00.034.378 I print_info: rope scaling     = linear
0.00.034.379 I print_info: freq_base_train  = 10000.0
0.00.034.380 I print_info: freq_scale_train = 1
0.00.034.380 I print_info: n_ctx_orig_yarn  = 512
0.00.034.380 I print_info: rope_finetuned   = unknown
0.00.034.381 I print_info: ssm_d_conv       = 0
0.00.034.381 I print_info: ssm_d_inner      = 0
0.00.034.381 I print_info: ssm_d_state      = 0
0.00.034.382 I print_info: ssm_dt_rank      = 0
0.00.034.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.383 I print_info: model type       = 33M
0.00.034.384 I print_info: model params     = 33.21 M
0.00.034.385 I print_info: general.name     = Bge Small
0.00.034.387 I print_info: vocab type       = WPM
0.00.034.388 I print_info: n_vocab          = 30522
0.00.034.389 I print_info: n_merges         = 0
0.00.034.389 I print_info: BOS token        = 101 '[CLS]'
0.00.034.390 I print_info: UNK token        = 100 '[UNK]'
0.00.034.391 I print_info: SEP token        = 102 '[SEP]'
0.00.034.391 I print_info: PAD token        = 0 '[PAD]'
0.00.034.391 I print_info: MASK token       = 103 '[MASK]'
0.00.034.392 I print_info: LF token         = 0 '[PAD]'
0.00.034.392 I print_info: max token length = 21
0.00.040.140 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.867 I llama_init_from_model: n_seq_max     = 1
0.00.040.874 I llama_init_from_model: n_ctx         = 512
0.00.040.874 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.875 I llama_init_from_model: n_batch       = 2048
0.00.040.875 I llama_init_from_model: n_ubatch      = 2048
0.00.040.876 I llama_init_from_model: flash_attn    = 0
0.00.040.877 I llama_init_from_model: freq_base     = 10000.0
0.00.040.878 I llama_init_from_model: freq_scale    = 1
0.00.040.890 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.927 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.939 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.946 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.959 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.970 I llama_init_from_model: graph nodes  = 429
0.00.045.971 I llama_init_from_model: graph splits = 1
0.00.045.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.010 I 
0.00.048.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.394 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.549 I llama_perf_context_print:        load time =      47.69 ms
0.00.052.551 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3224.65 tokens per second)
0.00.052.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.554 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.067s
user	0m0.086s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.554 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.585 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.595 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.600 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.601 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.602 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.603 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.991 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.272 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.272 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.273 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.275 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.276 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.277 I llama_model_loader: - type  f32:  124 tensors
0.00.011.278 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.280 I print_info: file format = GGUF V3 (latest)
0.00.011.281 I print_info: file type   = Q8_0
0.00.011.284 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.580 I load: special tokens cache size = 5
0.00.033.289 I load: token to piece cache size = 0.2032 MB
0.00.033.311 I print_info: arch             = bert
0.00.033.312 I print_info: vocab_only       = 0
0.00.033.313 I print_info: n_ctx_train      = 512
0.00.033.313 I print_info: n_embd           = 384
0.00.033.313 I print_info: n_layer          = 12
0.00.033.323 I print_info: n_head           = 12
0.00.033.325 I print_info: n_head_kv        = 12
0.00.033.326 I print_info: n_rot            = 32
0.00.033.326 I print_info: n_swa            = 0
0.00.033.326 I print_info: n_embd_head_k    = 32
0.00.033.327 I print_info: n_embd_head_v    = 32
0.00.033.329 I print_info: n_gqa            = 1
0.00.033.330 I print_info: n_embd_k_gqa     = 384
0.00.033.332 I print_info: n_embd_v_gqa     = 384
0.00.033.333 I print_info: f_norm_eps       = 1.0e-12
0.00.033.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.337 I print_info: f_logit_scale    = 0.0e+00
0.00.033.338 I print_info: n_ff             = 1536
0.00.033.339 I print_info: n_expert         = 0
0.00.033.339 I print_info: n_expert_used    = 0
0.00.033.340 I print_info: causal attn      = 0
0.00.033.341 I print_info: pooling type     = 2
0.00.033.341 I print_info: rope type        = 2
0.00.033.342 I print_info: rope scaling     = linear
0.00.033.343 I print_info: freq_base_train  = 10000.0
0.00.033.343 I print_info: freq_scale_train = 1
0.00.033.344 I print_info: n_ctx_orig_yarn  = 512
0.00.033.344 I print_info: rope_finetuned   = unknown
0.00.033.345 I print_info: ssm_d_conv       = 0
0.00.033.345 I print_info: ssm_d_inner      = 0
0.00.033.346 I print_info: ssm_d_state      = 0
0.00.033.346 I print_info: ssm_dt_rank      = 0
0.00.033.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.347 I print_info: model type       = 33M
0.00.033.348 I print_info: model params     = 33.21 M
0.00.033.349 I print_info: general.name     = Bge Small
0.00.033.351 I print_info: vocab type       = WPM
0.00.033.352 I print_info: n_vocab          = 30522
0.00.033.352 I print_info: n_merges         = 0
0.00.033.353 I print_info: BOS token        = 101 '[CLS]'
0.00.033.353 I print_info: UNK token        = 100 '[UNK]'
0.00.033.354 I print_info: SEP token        = 102 '[SEP]'
0.00.033.354 I print_info: PAD token        = 0 '[PAD]'
0.00.033.355 I print_info: MASK token       = 103 '[MASK]'
0.00.033.355 I print_info: LF token         = 0 '[PAD]'
0.00.033.356 I print_info: max token length = 21
0.00.037.246 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.968 I llama_init_from_model: n_seq_max     = 1
0.00.037.977 I llama_init_from_model: n_ctx         = 512
0.00.037.978 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.978 I llama_init_from_model: n_batch       = 2048
0.00.037.979 I llama_init_from_model: n_ubatch      = 2048
0.00.037.979 I llama_init_from_model: flash_attn    = 0
0.00.037.982 I llama_init_from_model: freq_base     = 10000.0
0.00.037.983 I llama_init_from_model: freq_scale    = 1
0.00.037.996 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.017 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.036 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.043 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.112 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.125 I llama_init_from_model: graph nodes  = 429
0.00.043.126 I llama_init_from_model: graph splits = 1
0.00.043.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.917 I 
0.00.045.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.343 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.405 I llama_perf_context_print:        load time =      44.62 ms
0.00.049.407 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3380.92 tokens per second)
0.00.049.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.410 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.062s
user	0m0.068s
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
0.00.000.266 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.759 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.787 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.795 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.796 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.796 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.800 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.801 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.802 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.803 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.803 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.810 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.613 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.614 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.615 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.615 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.616 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.619 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.621 I llama_model_loader: - type  f32:   40 tensors
0.00.028.622 I llama_model_loader: - type  f16:   30 tensors
0.00.028.624 I print_info: file format = GGUF V3 (latest)
0.00.028.625 I print_info: file type   = F16
0.00.028.628 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.712 W load: empty token at index 5
0.00.066.157 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.991 I load: special tokens cache size = 5
0.00.785.574 I load: token to piece cache size = 1.5060 MB
0.00.785.599 I print_info: arch             = jina-bert-v2
0.00.785.599 I print_info: vocab_only       = 0
0.00.785.600 I print_info: n_ctx_train      = 8192
0.00.785.601 I print_info: n_embd           = 384
0.00.785.601 I print_info: n_layer          = 4
0.00.785.612 I print_info: n_head           = 12
0.00.785.614 I print_info: n_head_kv        = 12
0.00.785.615 I print_info: n_rot            = 32
0.00.785.615 I print_info: n_swa            = 0
0.00.785.616 I print_info: n_embd_head_k    = 32
0.00.785.616 I print_info: n_embd_head_v    = 32
0.00.785.618 I print_info: n_gqa            = 1
0.00.785.620 I print_info: n_embd_k_gqa     = 384
0.00.785.622 I print_info: n_embd_v_gqa     = 384
0.00.785.624 I print_info: f_norm_eps       = 1.0e-12
0.00.785.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.626 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.627 I print_info: f_logit_scale    = 0.0e+00
0.00.785.629 I print_info: n_ff             = 1536
0.00.785.629 I print_info: n_expert         = 0
0.00.785.630 I print_info: n_expert_used    = 0
0.00.785.631 I print_info: causal attn      = 0
0.00.785.631 I print_info: pooling type     = -1
0.00.785.631 I print_info: rope type        = -1
0.00.785.632 I print_info: rope scaling     = linear
0.00.785.634 I print_info: freq_base_train  = 10000.0
0.00.785.634 I print_info: freq_scale_train = 1
0.00.785.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.635 I print_info: rope_finetuned   = unknown
0.00.785.635 I print_info: ssm_d_conv       = 0
0.00.785.637 I print_info: ssm_d_inner      = 0
0.00.785.638 I print_info: ssm_d_state      = 0
0.00.785.638 I print_info: ssm_dt_rank      = 0
0.00.785.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.785.639 I print_info: model type       = 33M
0.00.785.641 I print_info: model params     = 32.90 M
0.00.785.642 I print_info: general.name     = Jina Bert Implementation
0.00.785.645 I print_info: vocab type       = BPE
0.00.785.646 I print_info: n_vocab          = 61056
0.00.785.646 I print_info: n_merges         = 39382
0.00.785.647 I print_info: BOS token        = 0 '<s>'
0.00.785.648 I print_info: EOS token        = 2 '</s>'
0.00.785.648 I print_info: UNK token        = 3 '<unk>'
0.00.785.649 I print_info: SEP token        = 2 '</s>'
0.00.785.649 I print_info: PAD token        = 1 '<pad>'
0.00.785.650 I print_info: MASK token       = 4 '<mask>'
0.00.785.651 I print_info: EOG token        = 2 '</s>'
0.00.785.652 I print_info: max token length = 45
0.00.789.989 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.790.878 I llama_init_from_model: n_seq_max     = 1
0.00.790.887 I llama_init_from_model: n_ctx         = 8192
0.00.790.888 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.790.888 I llama_init_from_model: n_batch       = 2048
0.00.790.889 I llama_init_from_model: n_ubatch      = 2048
0.00.790.889 I llama_init_from_model: flash_attn    = 0
0.00.790.891 I llama_init_from_model: freq_base     = 10000.0
0.00.790.892 I llama_init_from_model: freq_scale    = 1
0.00.790.908 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.807.650 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.807.670 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.807.681 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.809.306 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.809.320 I llama_init_from_model: graph nodes  = 154
0.00.809.320 I llama_init_from_model: graph splits = 1
0.00.809.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.809.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.592 I 
0.00.811.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.998 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.812.004 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.812.010 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.812.010 I main: number of tokens in prompt = 13
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


0.00.812.016 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.812.016 I main: number of tokens in prompt = 40
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


0.00.813.158 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.820.300 I llama_perf_context_print:        load time =     811.29 ms
0.00.820.302 I llama_perf_context_print: prompt eval time =       7.09 ms /    62 tokens (    0.11 ms per token,  8743.48 tokens per second)
0.00.820.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.304 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m0.851s
user	0m0.864s
sys	0m0.045s
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
0.00.000.275 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.804 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.908 I llama_model_loader: - type  f32:  194 tensors
0.00.030.909 I llama_model_loader: - type  f16:   98 tensors
0.00.030.911 I print_info: file format = GGUF V3 (latest)
0.00.030.912 I print_info: file type   = all F32 (guessed)
0.00.030.917 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.617 I load: special tokens cache size = 25
0.00.115.687 I load: token to piece cache size = 0.2984 MB
0.00.115.711 I print_info: arch             = gptneox
0.00.115.716 I print_info: vocab_only       = 0
0.00.115.717 I print_info: n_ctx_train      = 2048
0.00.115.717 I print_info: n_embd           = 2048
0.00.115.718 I print_info: n_layer          = 24
0.00.115.731 I print_info: n_head           = 16
0.00.115.738 I print_info: n_head_kv        = 16
0.00.115.738 I print_info: n_rot            = 32
0.00.115.739 I print_info: n_swa            = 0
0.00.115.739 I print_info: n_embd_head_k    = 128
0.00.115.739 I print_info: n_embd_head_v    = 128
0.00.115.742 I print_info: n_gqa            = 1
0.00.115.744 I print_info: n_embd_k_gqa     = 2048
0.00.115.745 I print_info: n_embd_v_gqa     = 2048
0.00.115.747 I print_info: f_norm_eps       = 1.0e-05
0.00.115.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.749 I print_info: f_logit_scale    = 0.0e+00
0.00.115.751 I print_info: n_ff             = 8192
0.00.115.751 I print_info: n_expert         = 0
0.00.115.751 I print_info: n_expert_used    = 0
0.00.115.752 I print_info: causal attn      = 1
0.00.115.753 I print_info: pooling type     = 0
0.00.115.753 I print_info: rope type        = 2
0.00.115.754 I print_info: rope scaling     = linear
0.00.115.755 I print_info: freq_base_train  = 10000.0
0.00.115.756 I print_info: freq_scale_train = 1
0.00.115.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.756 I print_info: rope_finetuned   = unknown
0.00.115.757 I print_info: ssm_d_conv       = 0
0.00.115.757 I print_info: ssm_d_inner      = 0
0.00.115.758 I print_info: ssm_d_state      = 0
0.00.115.758 I print_info: ssm_dt_rank      = 0
0.00.115.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.759 I print_info: model type       = 1.4B
0.00.115.760 I print_info: model params     = 1.41 B
0.00.115.760 I print_info: general.name     = 1.4B
0.00.115.763 I print_info: vocab type       = BPE
0.00.115.764 I print_info: n_vocab          = 50304
0.00.115.765 I print_info: n_merges         = 50009
0.00.115.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.767 I print_info: LF token         = 128 'Ä'
0.00.115.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.768 I print_info: max token length = 1024
0.00.274.816 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.276.238 I llama_init_from_model: n_seq_max     = 1
0.00.276.247 I llama_init_from_model: n_ctx         = 2048
0.00.276.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.276.248 I llama_init_from_model: n_batch       = 2048
0.00.276.248 I llama_init_from_model: n_ubatch      = 512
0.00.276.249 I llama_init_from_model: flash_attn    = 0
0.00.276.251 I llama_init_from_model: freq_base     = 10000.0
0.00.276.251 I llama_init_from_model: freq_scale    = 1
0.00.276.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.891 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.407.888 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.407.900 I llama_init_from_model: graph nodes  = 967
0.00.407.900 I llama_init_from_model: graph splits = 1
0.00.407.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.765 I main: llama threadpool init, n_threads = 8
0.00.469.786 I 
0.00.469.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.869 I 
0.00.469.991 I sampler seed: 1234
0.00.470.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.009 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.137.966 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18913.16 tokens per second)
0.03.137.978 I llama_perf_context_print:        load time =     467.76 ms
0.03.137.987 I llama_perf_context_print: prompt eval time =      99.34 ms /     7 tokens (   14.19 ms per token,    70.46 tokens per second)
0.03.137.995 I llama_perf_context_print:        eval time =    2557.47 ms /    63 runs   (   40.59 ms per token,    24.63 tokens per second)
0.03.138.003 I llama_perf_context_print:       total time =    2669.65 ms /    70 tokens

real	0m3.305s
user	0m21.546s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.559 I llama_model_loader: - type  f32:  194 tensors
0.00.029.560 I llama_model_loader: - type  f16:   98 tensors
0.00.029.563 I print_info: file format = GGUF V3 (latest)
0.00.029.564 I print_info: file type   = all F32 (guessed)
0.00.029.568 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.071 I load: special tokens cache size = 25
0.00.109.023 I load: token to piece cache size = 0.2984 MB
0.00.109.050 I print_info: arch             = gptneox
0.00.109.056 I print_info: vocab_only       = 0
0.00.109.057 I print_info: n_ctx_train      = 2048
0.00.109.058 I print_info: n_embd           = 2048
0.00.109.058 I print_info: n_layer          = 24
0.00.109.070 I print_info: n_head           = 16
0.00.109.072 I print_info: n_head_kv        = 16
0.00.109.073 I print_info: n_rot            = 32
0.00.109.073 I print_info: n_swa            = 0
0.00.109.074 I print_info: n_embd_head_k    = 128
0.00.109.075 I print_info: n_embd_head_v    = 128
0.00.109.077 I print_info: n_gqa            = 1
0.00.109.079 I print_info: n_embd_k_gqa     = 2048
0.00.109.081 I print_info: n_embd_v_gqa     = 2048
0.00.109.083 I print_info: f_norm_eps       = 1.0e-05
0.00.109.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.087 I print_info: f_logit_scale    = 0.0e+00
0.00.109.089 I print_info: n_ff             = 8192
0.00.109.089 I print_info: n_expert         = 0
0.00.109.090 I print_info: n_expert_used    = 0
0.00.109.090 I print_info: causal attn      = 1
0.00.109.091 I print_info: pooling type     = 0
0.00.109.092 I print_info: rope type        = 2
0.00.109.092 I print_info: rope scaling     = linear
0.00.109.094 I print_info: freq_base_train  = 10000.0
0.00.109.095 I print_info: freq_scale_train = 1
0.00.109.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.096 I print_info: rope_finetuned   = unknown
0.00.109.097 I print_info: ssm_d_conv       = 0
0.00.109.097 I print_info: ssm_d_inner      = 0
0.00.109.097 I print_info: ssm_d_state      = 0
0.00.109.098 I print_info: ssm_dt_rank      = 0
0.00.109.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.099 I print_info: model type       = 1.4B
0.00.109.100 I print_info: model params     = 1.41 B
0.00.109.100 I print_info: general.name     = 1.4B
0.00.109.103 I print_info: vocab type       = BPE
0.00.109.104 I print_info: n_vocab          = 50304
0.00.109.105 I print_info: n_merges         = 50009
0.00.109.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.108 I print_info: LF token         = 128 'Ä'
0.00.109.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.109 I print_info: max token length = 1024
0.00.266.086 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.492 I llama_init_from_model: n_seq_max     = 1
0.00.267.504 I llama_init_from_model: n_ctx         = 128
0.00.267.504 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.505 I llama_init_from_model: n_batch       = 128
0.00.267.505 I llama_init_from_model: n_ubatch      = 128
0.00.267.506 I llama_init_from_model: flash_attn    = 0
0.00.267.507 I llama_init_from_model: freq_base     = 10000.0
0.00.267.508 I llama_init_from_model: freq_scale    = 1
0.00.267.509 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.527 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.857 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.873 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.876 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.278.890 I llama_init_from_model: graph nodes  = 967
0.00.278.890 I llama_init_from_model: graph splits = 1
0.00.278.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.757 I 
0.00.328.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.866 I perplexity: tokenizing the input ..
0.00.343.000 I perplexity: tokenization took 14.129 ms
0.00.343.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.283 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.194 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.236 I llama_perf_context_print:        load time =     328.37 ms
0.01.481.238 I llama_perf_context_print: prompt eval time =    1134.70 ms /   128 tokens (    8.86 ms per token,   112.81 tokens per second)
0.01.481.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.240 I llama_perf_context_print:       total time =    1152.48 ms /   129 tokens

real	0m1.609s
user	0m9.551s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q8_0
0.00.030.329 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.217 I load: special tokens cache size = 25
0.00.113.231 I load: token to piece cache size = 0.2984 MB
0.00.113.259 I print_info: arch             = gptneox
0.00.113.259 I print_info: vocab_only       = 0
0.00.113.260 I print_info: n_ctx_train      = 2048
0.00.113.261 I print_info: n_embd           = 2048
0.00.113.261 I print_info: n_layer          = 24
0.00.113.274 I print_info: n_head           = 16
0.00.113.277 I print_info: n_head_kv        = 16
0.00.113.278 I print_info: n_rot            = 32
0.00.113.278 I print_info: n_swa            = 0
0.00.113.278 I print_info: n_embd_head_k    = 128
0.00.113.279 I print_info: n_embd_head_v    = 128
0.00.113.281 I print_info: n_gqa            = 1
0.00.113.283 I print_info: n_embd_k_gqa     = 2048
0.00.113.285 I print_info: n_embd_v_gqa     = 2048
0.00.113.287 I print_info: f_norm_eps       = 1.0e-05
0.00.113.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.289 I print_info: f_logit_scale    = 0.0e+00
0.00.113.291 I print_info: n_ff             = 8192
0.00.113.292 I print_info: n_expert         = 0
0.00.113.293 I print_info: n_expert_used    = 0
0.00.113.293 I print_info: causal attn      = 1
0.00.113.294 I print_info: pooling type     = 0
0.00.113.294 I print_info: rope type        = 2
0.00.113.295 I print_info: rope scaling     = linear
0.00.113.297 I print_info: freq_base_train  = 10000.0
0.00.113.298 I print_info: freq_scale_train = 1
0.00.113.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.299 I print_info: rope_finetuned   = unknown
0.00.113.299 I print_info: ssm_d_conv       = 0
0.00.113.299 I print_info: ssm_d_inner      = 0
0.00.113.300 I print_info: ssm_d_state      = 0
0.00.113.300 I print_info: ssm_dt_rank      = 0
0.00.113.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.301 I print_info: model type       = 1.4B
0.00.113.302 I print_info: model params     = 1.41 B
0.00.113.302 I print_info: general.name     = 1.4B
0.00.113.305 I print_info: vocab type       = BPE
0.00.113.306 I print_info: n_vocab          = 50304
0.00.113.307 I print_info: n_merges         = 50009
0.00.113.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.309 I print_info: LF token         = 128 'Ä'
0.00.113.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.310 I print_info: max token length = 1024
0.00.184.504 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.185.943 I llama_init_from_model: n_seq_max     = 1
0.00.185.952 I llama_init_from_model: n_ctx         = 2048
0.00.185.952 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.185.953 I llama_init_from_model: n_batch       = 2048
0.00.185.953 I llama_init_from_model: n_ubatch      = 512
0.00.185.954 I llama_init_from_model: flash_attn    = 0
0.00.185.957 I llama_init_from_model: freq_base     = 10000.0
0.00.185.957 I llama_init_from_model: freq_scale    = 1
0.00.185.975 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.336 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.355 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.316.165 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.316.179 I llama_init_from_model: graph nodes  = 967
0.00.316.179 I llama_init_from_model: graph splits = 1
0.00.316.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.720 I main: llama threadpool init, n_threads = 8
0.00.358.739 I 
0.00.358.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.822 I 
0.00.358.941 I sampler seed: 1234
0.00.358.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.959 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.108.624 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.108.636 I llama_perf_context_print:        load time =     356.73 ms
0.02.108.647 I llama_perf_context_print: prompt eval time =      73.82 ms /     7 tokens (   10.55 ms per token,    94.83 tokens per second)
0.02.108.656 I llama_perf_context_print:        eval time =    1665.04 ms /    63 runs   (   26.43 ms per token,    37.84 tokens per second)
0.02.108.664 I llama_perf_context_print:       total time =    1751.35 ms /    70 tokens

real	0m2.212s
user	0m13.966s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q8_0
0.00.029.924 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.533 I load: special tokens cache size = 25
0.00.108.152 I load: token to piece cache size = 0.2984 MB
0.00.108.172 I print_info: arch             = gptneox
0.00.108.173 I print_info: vocab_only       = 0
0.00.108.174 I print_info: n_ctx_train      = 2048
0.00.108.174 I print_info: n_embd           = 2048
0.00.108.175 I print_info: n_layer          = 24
0.00.108.186 I print_info: n_head           = 16
0.00.108.193 I print_info: n_head_kv        = 16
0.00.108.193 I print_info: n_rot            = 32
0.00.108.194 I print_info: n_swa            = 0
0.00.108.194 I print_info: n_embd_head_k    = 128
0.00.108.195 I print_info: n_embd_head_v    = 128
0.00.108.196 I print_info: n_gqa            = 1
0.00.108.198 I print_info: n_embd_k_gqa     = 2048
0.00.108.200 I print_info: n_embd_v_gqa     = 2048
0.00.108.202 I print_info: f_norm_eps       = 1.0e-05
0.00.108.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.203 I print_info: f_logit_scale    = 0.0e+00
0.00.108.205 I print_info: n_ff             = 8192
0.00.108.205 I print_info: n_expert         = 0
0.00.108.206 I print_info: n_expert_used    = 0
0.00.108.206 I print_info: causal attn      = 1
0.00.108.207 I print_info: pooling type     = 0
0.00.108.207 I print_info: rope type        = 2
0.00.108.208 I print_info: rope scaling     = linear
0.00.108.209 I print_info: freq_base_train  = 10000.0
0.00.108.210 I print_info: freq_scale_train = 1
0.00.108.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.211 I print_info: rope_finetuned   = unknown
0.00.108.211 I print_info: ssm_d_conv       = 0
0.00.108.212 I print_info: ssm_d_inner      = 0
0.00.108.213 I print_info: ssm_d_state      = 0
0.00.108.213 I print_info: ssm_dt_rank      = 0
0.00.108.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.216 I print_info: model type       = 1.4B
0.00.108.217 I print_info: model params     = 1.41 B
0.00.108.217 I print_info: general.name     = 1.4B
0.00.108.220 I print_info: vocab type       = BPE
0.00.108.221 I print_info: n_vocab          = 50304
0.00.108.222 I print_info: n_merges         = 50009
0.00.108.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.225 I print_info: LF token         = 128 'Ä'
0.00.108.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.226 I print_info: max token length = 1024
0.00.179.903 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.181.292 I llama_init_from_model: n_seq_max     = 1
0.00.181.301 I llama_init_from_model: n_ctx         = 128
0.00.181.302 I llama_init_from_model: n_ctx_per_seq = 128
0.00.181.302 I llama_init_from_model: n_batch       = 128
0.00.181.303 I llama_init_from_model: n_ubatch      = 128
0.00.181.303 I llama_init_from_model: flash_attn    = 0
0.00.181.306 I llama_init_from_model: freq_base     = 10000.0
0.00.181.306 I llama_init_from_model: freq_scale    = 1
0.00.181.307 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.325 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.600 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.614 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.591 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.192.602 I llama_init_from_model: graph nodes  = 967
0.00.192.602 I llama_init_from_model: graph splits = 1
0.00.192.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.775 I 
0.00.224.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.893 I perplexity: tokenizing the input ..
0.00.239.097 I perplexity: tokenization took 14.199 ms
0.00.239.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.395 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.376 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.418 I llama_perf_context_print:        load time =     224.39 ms
0.01.388.420 I llama_perf_context_print: prompt eval time =    1145.70 ms /   128 tokens (    8.95 ms per token,   111.72 tokens per second)
0.01.388.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.423 I llama_perf_context_print:       total time =    1163.64 ms /   129 tokens

real	0m1.462s
user	0m9.521s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q4_0
0.00.030.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.090 I load: special tokens cache size = 25
0.00.114.692 I load: token to piece cache size = 0.2984 MB
0.00.114.721 I print_info: arch             = gptneox
0.00.114.722 I print_info: vocab_only       = 0
0.00.114.723 I print_info: n_ctx_train      = 2048
0.00.114.723 I print_info: n_embd           = 2048
0.00.114.723 I print_info: n_layer          = 24
0.00.114.737 I print_info: n_head           = 16
0.00.114.739 I print_info: n_head_kv        = 16
0.00.114.740 I print_info: n_rot            = 32
0.00.114.740 I print_info: n_swa            = 0
0.00.114.740 I print_info: n_embd_head_k    = 128
0.00.114.741 I print_info: n_embd_head_v    = 128
0.00.114.743 I print_info: n_gqa            = 1
0.00.114.746 I print_info: n_embd_k_gqa     = 2048
0.00.114.749 I print_info: n_embd_v_gqa     = 2048
0.00.114.750 I print_info: f_norm_eps       = 1.0e-05
0.00.114.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.753 I print_info: f_logit_scale    = 0.0e+00
0.00.114.755 I print_info: n_ff             = 8192
0.00.114.755 I print_info: n_expert         = 0
0.00.114.756 I print_info: n_expert_used    = 0
0.00.114.756 I print_info: causal attn      = 1
0.00.114.757 I print_info: pooling type     = 0
0.00.114.757 I print_info: rope type        = 2
0.00.114.757 I print_info: rope scaling     = linear
0.00.114.759 I print_info: freq_base_train  = 10000.0
0.00.114.760 I print_info: freq_scale_train = 1
0.00.114.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.761 I print_info: rope_finetuned   = unknown
0.00.114.761 I print_info: ssm_d_conv       = 0
0.00.114.762 I print_info: ssm_d_inner      = 0
0.00.114.762 I print_info: ssm_d_state      = 0
0.00.114.762 I print_info: ssm_dt_rank      = 0
0.00.114.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.763 I print_info: model type       = 1.4B
0.00.114.764 I print_info: model params     = 1.41 B
0.00.114.764 I print_info: general.name     = 1.4B
0.00.114.767 I print_info: vocab type       = BPE
0.00.114.768 I print_info: n_vocab          = 50304
0.00.114.769 I print_info: n_merges         = 50009
0.00.114.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.771 I print_info: LF token         = 128 'Ä'
0.00.114.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.773 I print_info: max token length = 1024
0.00.154.622 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.154.635 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.550.266 I llama_init_from_model: n_seq_max     = 1
0.00.550.278 I llama_init_from_model: n_ctx         = 2048
0.00.550.278 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.550.279 I llama_init_from_model: n_batch       = 2048
0.00.550.279 I llama_init_from_model: n_ubatch      = 512
0.00.550.280 I llama_init_from_model: flash_attn    = 0
0.00.550.284 I llama_init_from_model: freq_base     = 10000.0
0.00.550.286 I llama_init_from_model: freq_scale    = 1
0.00.550.307 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.664.449 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.664.472 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.489 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.667.370 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.667.382 I llama_init_from_model: graph nodes  = 967
0.00.667.383 I llama_init_from_model: graph splits = 1
0.00.667.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.038 I main: llama threadpool init, n_threads = 8
0.00.701.057 I 
0.00.701.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.135 I 
0.00.701.255 I sampler seed: 1234
0.00.701.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.273 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.784.974 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.784.985 I llama_perf_context_print:        load time =     699.03 ms
0.01.784.995 I llama_perf_context_print: prompt eval time =      42.09 ms /     7 tokens (    6.01 ms per token,   166.29 tokens per second)
0.01.785.005 I llama_perf_context_print:        eval time =    1031.16 ms /    63 runs   (   16.37 ms per token,    61.10 tokens per second)
0.01.785.013 I llama_perf_context_print:       total time =    1085.40 ms /    70 tokens

real	0m1.904s
user	0m8.822s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.635 I llama_model_loader: - type  f32:  194 tensors
0.00.029.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.639 I print_info: file format = GGUF V3 (latest)
0.00.029.640 I print_info: file type   = Q4_0
0.00.029.643 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.410 I load: special tokens cache size = 25
0.00.108.010 I load: token to piece cache size = 0.2984 MB
0.00.108.035 I print_info: arch             = gptneox
0.00.108.036 I print_info: vocab_only       = 0
0.00.108.037 I print_info: n_ctx_train      = 2048
0.00.108.037 I print_info: n_embd           = 2048
0.00.108.038 I print_info: n_layer          = 24
0.00.108.049 I print_info: n_head           = 16
0.00.108.052 I print_info: n_head_kv        = 16
0.00.108.052 I print_info: n_rot            = 32
0.00.108.052 I print_info: n_swa            = 0
0.00.108.053 I print_info: n_embd_head_k    = 128
0.00.108.053 I print_info: n_embd_head_v    = 128
0.00.108.056 I print_info: n_gqa            = 1
0.00.108.058 I print_info: n_embd_k_gqa     = 2048
0.00.108.060 I print_info: n_embd_v_gqa     = 2048
0.00.108.062 I print_info: f_norm_eps       = 1.0e-05
0.00.108.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.065 I print_info: f_logit_scale    = 0.0e+00
0.00.108.066 I print_info: n_ff             = 8192
0.00.108.067 I print_info: n_expert         = 0
0.00.108.067 I print_info: n_expert_used    = 0
0.00.108.068 I print_info: causal attn      = 1
0.00.108.068 I print_info: pooling type     = 0
0.00.108.069 I print_info: rope type        = 2
0.00.108.069 I print_info: rope scaling     = linear
0.00.108.071 I print_info: freq_base_train  = 10000.0
0.00.108.071 I print_info: freq_scale_train = 1
0.00.108.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.073 I print_info: rope_finetuned   = unknown
0.00.108.073 I print_info: ssm_d_conv       = 0
0.00.108.074 I print_info: ssm_d_inner      = 0
0.00.108.074 I print_info: ssm_d_state      = 0
0.00.108.074 I print_info: ssm_dt_rank      = 0
0.00.108.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.075 I print_info: model type       = 1.4B
0.00.108.076 I print_info: model params     = 1.41 B
0.00.108.076 I print_info: general.name     = 1.4B
0.00.108.079 I print_info: vocab type       = BPE
0.00.108.080 I print_info: n_vocab          = 50304
0.00.108.081 I print_info: n_merges         = 50009
0.00.108.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.083 I print_info: LF token         = 128 'Ä'
0.00.108.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.084 I print_info: max token length = 1024
0.00.147.912 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.926 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.535.193 I llama_init_from_model: n_seq_max     = 1
0.00.535.205 I llama_init_from_model: n_ctx         = 128
0.00.535.206 I llama_init_from_model: n_ctx_per_seq = 128
0.00.535.206 I llama_init_from_model: n_batch       = 128
0.00.535.207 I llama_init_from_model: n_ubatch      = 128
0.00.535.207 I llama_init_from_model: flash_attn    = 0
0.00.535.211 I llama_init_from_model: freq_base     = 10000.0
0.00.535.212 I llama_init_from_model: freq_scale    = 1
0.00.535.212 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.233 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.542.292 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.545.096 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.545.110 I llama_init_from_model: graph nodes  = 967
0.00.545.110 I llama_init_from_model: graph splits = 1
0.00.545.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.271 I 
0.00.568.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.385 I perplexity: tokenizing the input ..
0.00.582.520 I perplexity: tokenization took 14.128 ms
0.00.582.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.493 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.474 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.515 I llama_perf_context_print:        load time =     567.88 ms
0.01.111.517 I llama_perf_context_print: prompt eval time =     525.40 ms /   128 tokens (    4.10 ms per token,   243.63 tokens per second)
0.01.111.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.519 I llama_perf_context_print:       total time =     543.25 ms /   129 tokens

real	0m1.208s
user	0m4.681s
sys	0m0.340s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.028 I llama_model_loader: - type  f32:  194 tensors
0.00.031.029 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.032 I print_info: file format = GGUF V3 (latest)
0.00.031.033 I print_info: file type   = Q4_1
0.00.031.038 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.145 I load: special tokens cache size = 25
0.00.116.411 I load: token to piece cache size = 0.2984 MB
0.00.116.439 I print_info: arch             = gptneox
0.00.116.440 I print_info: vocab_only       = 0
0.00.116.441 I print_info: n_ctx_train      = 2048
0.00.116.442 I print_info: n_embd           = 2048
0.00.116.443 I print_info: n_layer          = 24
0.00.116.457 I print_info: n_head           = 16
0.00.116.459 I print_info: n_head_kv        = 16
0.00.116.460 I print_info: n_rot            = 32
0.00.116.460 I print_info: n_swa            = 0
0.00.116.461 I print_info: n_embd_head_k    = 128
0.00.116.461 I print_info: n_embd_head_v    = 128
0.00.116.464 I print_info: n_gqa            = 1
0.00.116.465 I print_info: n_embd_k_gqa     = 2048
0.00.116.467 I print_info: n_embd_v_gqa     = 2048
0.00.116.469 I print_info: f_norm_eps       = 1.0e-05
0.00.116.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.472 I print_info: f_logit_scale    = 0.0e+00
0.00.116.473 I print_info: n_ff             = 8192
0.00.116.474 I print_info: n_expert         = 0
0.00.116.474 I print_info: n_expert_used    = 0
0.00.116.474 I print_info: causal attn      = 1
0.00.116.475 I print_info: pooling type     = 0
0.00.116.475 I print_info: rope type        = 2
0.00.116.476 I print_info: rope scaling     = linear
0.00.116.478 I print_info: freq_base_train  = 10000.0
0.00.116.478 I print_info: freq_scale_train = 1
0.00.116.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.479 I print_info: rope_finetuned   = unknown
0.00.116.480 I print_info: ssm_d_conv       = 0
0.00.116.480 I print_info: ssm_d_inner      = 0
0.00.116.481 I print_info: ssm_d_state      = 0
0.00.116.481 I print_info: ssm_dt_rank      = 0
0.00.116.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.483 I print_info: model type       = 1.4B
0.00.116.483 I print_info: model params     = 1.41 B
0.00.116.484 I print_info: general.name     = 1.4B
0.00.116.487 I print_info: vocab type       = BPE
0.00.116.488 I print_info: n_vocab          = 50304
0.00.116.488 I print_info: n_merges         = 50009
0.00.116.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.490 I print_info: LF token         = 128 'Ä'
0.00.116.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.492 I print_info: max token length = 1024
0.00.159.118 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.160.529 I llama_init_from_model: n_seq_max     = 1
0.00.160.538 I llama_init_from_model: n_ctx         = 2048
0.00.160.538 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.539 I llama_init_from_model: n_batch       = 2048
0.00.160.539 I llama_init_from_model: n_ubatch      = 512
0.00.160.540 I llama_init_from_model: flash_attn    = 0
0.00.160.542 I llama_init_from_model: freq_base     = 10000.0
0.00.160.543 I llama_init_from_model: freq_scale    = 1
0.00.160.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.636 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.662 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.680 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.619 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.632 I llama_init_from_model: graph nodes  = 967
0.00.292.632 I llama_init_from_model: graph splits = 1
0.00.292.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.377 I main: llama threadpool init, n_threads = 8
0.00.343.393 I 
0.00.343.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.471 I 
0.00.343.597 I sampler seed: 1234
0.00.343.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.615 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.961.944 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.961.955 I llama_perf_context_print:        load time =     341.36 ms
0.01.961.964 I llama_perf_context_print: prompt eval time =     113.28 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.01.961.973 I llama_perf_context_print:        eval time =    1494.73 ms /    63 runs   (   23.73 ms per token,    42.15 tokens per second)
0.01.961.981 I llama_perf_context_print:       total time =    1620.04 ms /    70 tokens

real	0m2.046s
user	0m13.140s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = Q4_1
0.00.029.734 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.706 I load: special tokens cache size = 25
0.00.108.168 I load: token to piece cache size = 0.2984 MB
0.00.108.193 I print_info: arch             = gptneox
0.00.108.194 I print_info: vocab_only       = 0
0.00.108.194 I print_info: n_ctx_train      = 2048
0.00.108.195 I print_info: n_embd           = 2048
0.00.108.195 I print_info: n_layer          = 24
0.00.108.207 I print_info: n_head           = 16
0.00.108.209 I print_info: n_head_kv        = 16
0.00.108.209 I print_info: n_rot            = 32
0.00.108.210 I print_info: n_swa            = 0
0.00.108.211 I print_info: n_embd_head_k    = 128
0.00.108.212 I print_info: n_embd_head_v    = 128
0.00.108.214 I print_info: n_gqa            = 1
0.00.108.216 I print_info: n_embd_k_gqa     = 2048
0.00.108.218 I print_info: n_embd_v_gqa     = 2048
0.00.108.219 I print_info: f_norm_eps       = 1.0e-05
0.00.108.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.233 I print_info: f_logit_scale    = 0.0e+00
0.00.108.234 I print_info: n_ff             = 8192
0.00.108.235 I print_info: n_expert         = 0
0.00.108.236 I print_info: n_expert_used    = 0
0.00.108.237 I print_info: causal attn      = 1
0.00.108.238 I print_info: pooling type     = 0
0.00.108.238 I print_info: rope type        = 2
0.00.108.238 I print_info: rope scaling     = linear
0.00.108.240 I print_info: freq_base_train  = 10000.0
0.00.108.241 I print_info: freq_scale_train = 1
0.00.108.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.242 I print_info: rope_finetuned   = unknown
0.00.108.243 I print_info: ssm_d_conv       = 0
0.00.108.243 I print_info: ssm_d_inner      = 0
0.00.108.243 I print_info: ssm_d_state      = 0
0.00.108.244 I print_info: ssm_dt_rank      = 0
0.00.108.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.245 I print_info: model type       = 1.4B
0.00.108.246 I print_info: model params     = 1.41 B
0.00.108.246 I print_info: general.name     = 1.4B
0.00.108.250 I print_info: vocab type       = BPE
0.00.108.251 I print_info: n_vocab          = 50304
0.00.108.251 I print_info: n_merges         = 50009
0.00.108.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.255 I print_info: LF token         = 128 'Ä'
0.00.108.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.256 I print_info: max token length = 1024
0.00.150.530 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.151.928 I llama_init_from_model: n_seq_max     = 1
0.00.151.941 I llama_init_from_model: n_ctx         = 128
0.00.151.941 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.942 I llama_init_from_model: n_batch       = 128
0.00.151.942 I llama_init_from_model: n_ubatch      = 128
0.00.151.943 I llama_init_from_model: flash_attn    = 0
0.00.151.946 I llama_init_from_model: freq_base     = 10000.0
0.00.151.946 I llama_init_from_model: freq_scale    = 1
0.00.151.947 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.964 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.220 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.255 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.233 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.248 I llama_init_from_model: graph nodes  = 967
0.00.163.248 I llama_init_from_model: graph splits = 1
0.00.163.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.593 I 
0.00.203.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.708 I perplexity: tokenizing the input ..
0.00.217.808 I perplexity: tokenization took 14.094 ms
0.00.217.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.108 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.040 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.075 I llama_perf_context_print:        load time =     203.19 ms
0.02.280.077 I llama_perf_context_print: prompt eval time =    2058.72 ms /   128 tokens (   16.08 ms per token,    62.17 tokens per second)
0.02.280.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.080 I llama_perf_context_print:       total time =    2076.48 ms /   129 tokens

real	0m2.333s
user	0m16.786s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.793 I llama_model_loader: - type  f32:  194 tensors
0.00.030.794 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.797 I print_info: file format = GGUF V3 (latest)
0.00.030.798 I print_info: file type   = Q5_0
0.00.030.803 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.092 I load: special tokens cache size = 25
0.00.116.003 I load: token to piece cache size = 0.2984 MB
0.00.116.030 I print_info: arch             = gptneox
0.00.116.031 I print_info: vocab_only       = 0
0.00.116.032 I print_info: n_ctx_train      = 2048
0.00.116.032 I print_info: n_embd           = 2048
0.00.116.033 I print_info: n_layer          = 24
0.00.116.046 I print_info: n_head           = 16
0.00.116.053 I print_info: n_head_kv        = 16
0.00.116.054 I print_info: n_rot            = 32
0.00.116.054 I print_info: n_swa            = 0
0.00.116.055 I print_info: n_embd_head_k    = 128
0.00.116.055 I print_info: n_embd_head_v    = 128
0.00.116.057 I print_info: n_gqa            = 1
0.00.116.060 I print_info: n_embd_k_gqa     = 2048
0.00.116.062 I print_info: n_embd_v_gqa     = 2048
0.00.116.064 I print_info: f_norm_eps       = 1.0e-05
0.00.116.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.067 I print_info: f_logit_scale    = 0.0e+00
0.00.116.068 I print_info: n_ff             = 8192
0.00.116.069 I print_info: n_expert         = 0
0.00.116.069 I print_info: n_expert_used    = 0
0.00.116.070 I print_info: causal attn      = 1
0.00.116.071 I print_info: pooling type     = 0
0.00.116.071 I print_info: rope type        = 2
0.00.116.072 I print_info: rope scaling     = linear
0.00.116.073 I print_info: freq_base_train  = 10000.0
0.00.116.074 I print_info: freq_scale_train = 1
0.00.116.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.075 I print_info: rope_finetuned   = unknown
0.00.116.075 I print_info: ssm_d_conv       = 0
0.00.116.076 I print_info: ssm_d_inner      = 0
0.00.116.076 I print_info: ssm_d_state      = 0
0.00.116.077 I print_info: ssm_dt_rank      = 0
0.00.116.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.082 I print_info: model type       = 1.4B
0.00.116.082 I print_info: model params     = 1.41 B
0.00.116.082 I print_info: general.name     = 1.4B
0.00.116.086 I print_info: vocab type       = BPE
0.00.116.087 I print_info: n_vocab          = 50304
0.00.116.087 I print_info: n_merges         = 50009
0.00.116.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.090 I print_info: LF token         = 128 'Ä'
0.00.116.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.092 I print_info: max token length = 1024
0.00.159.282 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.160.763 I llama_init_from_model: n_seq_max     = 1
0.00.160.771 I llama_init_from_model: n_ctx         = 2048
0.00.160.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.772 I llama_init_from_model: n_batch       = 2048
0.00.160.772 I llama_init_from_model: n_ubatch      = 512
0.00.160.773 I llama_init_from_model: flash_attn    = 0
0.00.160.776 I llama_init_from_model: freq_base     = 10000.0
0.00.160.777 I llama_init_from_model: freq_scale    = 1
0.00.160.796 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.618 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.528 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.540 I llama_init_from_model: graph nodes  = 967
0.00.291.541 I llama_init_from_model: graph splits = 1
0.00.291.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.358 I main: llama threadpool init, n_threads = 8
0.00.351.375 I 
0.00.351.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.447 I 
0.00.351.567 I sampler seed: 1234
0.00.351.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.585 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.349.219 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.349.231 I llama_perf_context_print:        load time =     349.37 ms
0.02.349.240 I llama_perf_context_print: prompt eval time =     147.09 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.349.249 I llama_perf_context_print:        eval time =    1840.07 ms /    63 runs   (   29.21 ms per token,    34.24 tokens per second)
0.02.349.257 I llama_perf_context_print:       total time =    1999.32 ms /    70 tokens

real	0m2.434s
user	0m16.243s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.600 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.603 I print_info: file format = GGUF V3 (latest)
0.00.029.604 I print_info: file type   = Q5_0
0.00.029.607 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.839 I load: special tokens cache size = 25
0.00.107.511 I load: token to piece cache size = 0.2984 MB
0.00.107.533 I print_info: arch             = gptneox
0.00.107.533 I print_info: vocab_only       = 0
0.00.107.534 I print_info: n_ctx_train      = 2048
0.00.107.534 I print_info: n_embd           = 2048
0.00.107.535 I print_info: n_layer          = 24
0.00.107.547 I print_info: n_head           = 16
0.00.107.549 I print_info: n_head_kv        = 16
0.00.107.549 I print_info: n_rot            = 32
0.00.107.550 I print_info: n_swa            = 0
0.00.107.551 I print_info: n_embd_head_k    = 128
0.00.107.551 I print_info: n_embd_head_v    = 128
0.00.107.553 I print_info: n_gqa            = 1
0.00.107.555 I print_info: n_embd_k_gqa     = 2048
0.00.107.557 I print_info: n_embd_v_gqa     = 2048
0.00.107.559 I print_info: f_norm_eps       = 1.0e-05
0.00.107.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.561 I print_info: f_logit_scale    = 0.0e+00
0.00.107.562 I print_info: n_ff             = 8192
0.00.107.562 I print_info: n_expert         = 0
0.00.107.563 I print_info: n_expert_used    = 0
0.00.107.563 I print_info: causal attn      = 1
0.00.107.564 I print_info: pooling type     = 0
0.00.107.564 I print_info: rope type        = 2
0.00.107.570 I print_info: rope scaling     = linear
0.00.107.572 I print_info: freq_base_train  = 10000.0
0.00.107.572 I print_info: freq_scale_train = 1
0.00.107.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.573 I print_info: rope_finetuned   = unknown
0.00.107.573 I print_info: ssm_d_conv       = 0
0.00.107.574 I print_info: ssm_d_inner      = 0
0.00.107.574 I print_info: ssm_d_state      = 0
0.00.107.574 I print_info: ssm_dt_rank      = 0
0.00.107.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.576 I print_info: model type       = 1.4B
0.00.107.576 I print_info: model params     = 1.41 B
0.00.107.577 I print_info: general.name     = 1.4B
0.00.107.580 I print_info: vocab type       = BPE
0.00.107.581 I print_info: n_vocab          = 50304
0.00.107.581 I print_info: n_merges         = 50009
0.00.107.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: LF token         = 128 'Ä'
0.00.107.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.584 I print_info: max token length = 1024
0.00.151.201 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.621 I llama_init_from_model: n_seq_max     = 1
0.00.152.630 I llama_init_from_model: n_ctx         = 128
0.00.152.631 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.631 I llama_init_from_model: n_batch       = 128
0.00.152.632 I llama_init_from_model: n_ubatch      = 128
0.00.152.632 I llama_init_from_model: flash_attn    = 0
0.00.152.634 I llama_init_from_model: freq_base     = 10000.0
0.00.152.635 I llama_init_from_model: freq_scale    = 1
0.00.152.635 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.652 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.917 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.932 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.966 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.977 I llama_init_from_model: graph nodes  = 967
0.00.163.978 I llama_init_from_model: graph splits = 1
0.00.163.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.576 I 
0.00.213.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.692 I perplexity: tokenizing the input ..
0.00.227.774 I perplexity: tokenization took 14.077 ms
0.00.227.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.270 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.887.240 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.283 I llama_perf_context_print:        load time =     213.19 ms
0.02.887.285 I llama_perf_context_print: prompt eval time =    2655.91 ms /   128 tokens (   20.75 ms per token,    48.19 tokens per second)
0.02.887.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.287 I llama_perf_context_print:       total time =    2673.71 ms /   129 tokens

real	0m2.941s
user	0m21.722s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q5_1
0.00.030.277 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.820 I load: special tokens cache size = 25
0.00.113.414 I load: token to piece cache size = 0.2984 MB
0.00.113.442 I print_info: arch             = gptneox
0.00.113.443 I print_info: vocab_only       = 0
0.00.113.443 I print_info: n_ctx_train      = 2048
0.00.113.444 I print_info: n_embd           = 2048
0.00.113.445 I print_info: n_layer          = 24
0.00.113.458 I print_info: n_head           = 16
0.00.113.460 I print_info: n_head_kv        = 16
0.00.113.461 I print_info: n_rot            = 32
0.00.113.461 I print_info: n_swa            = 0
0.00.113.462 I print_info: n_embd_head_k    = 128
0.00.113.462 I print_info: n_embd_head_v    = 128
0.00.113.464 I print_info: n_gqa            = 1
0.00.113.467 I print_info: n_embd_k_gqa     = 2048
0.00.113.469 I print_info: n_embd_v_gqa     = 2048
0.00.113.471 I print_info: f_norm_eps       = 1.0e-05
0.00.113.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.473 I print_info: f_logit_scale    = 0.0e+00
0.00.113.485 I print_info: n_ff             = 8192
0.00.113.486 I print_info: n_expert         = 0
0.00.113.486 I print_info: n_expert_used    = 0
0.00.113.487 I print_info: causal attn      = 1
0.00.113.487 I print_info: pooling type     = 0
0.00.113.487 I print_info: rope type        = 2
0.00.113.488 I print_info: rope scaling     = linear
0.00.113.490 I print_info: freq_base_train  = 10000.0
0.00.113.490 I print_info: freq_scale_train = 1
0.00.113.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.491 I print_info: rope_finetuned   = unknown
0.00.113.492 I print_info: ssm_d_conv       = 0
0.00.113.492 I print_info: ssm_d_inner      = 0
0.00.113.492 I print_info: ssm_d_state      = 0
0.00.113.493 I print_info: ssm_dt_rank      = 0
0.00.113.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.494 I print_info: model type       = 1.4B
0.00.113.494 I print_info: model params     = 1.41 B
0.00.113.495 I print_info: general.name     = 1.4B
0.00.113.498 I print_info: vocab type       = BPE
0.00.113.499 I print_info: n_vocab          = 50304
0.00.113.499 I print_info: n_merges         = 50009
0.00.113.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.501 I print_info: LF token         = 128 'Ä'
0.00.113.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.503 I print_info: max token length = 1024
0.00.160.476 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.161.947 I llama_init_from_model: n_seq_max     = 1
0.00.161.956 I llama_init_from_model: n_ctx         = 2048
0.00.161.956 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.957 I llama_init_from_model: n_batch       = 2048
0.00.161.957 I llama_init_from_model: n_ubatch      = 512
0.00.161.958 I llama_init_from_model: flash_attn    = 0
0.00.161.961 I llama_init_from_model: freq_base     = 10000.0
0.00.161.961 I llama_init_from_model: freq_scale    = 1
0.00.161.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.930 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.956 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.975 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.955 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.966 I llama_init_from_model: graph nodes  = 967
0.00.293.967 I llama_init_from_model: graph splits = 1
0.00.293.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.264 I main: llama threadpool init, n_threads = 8
0.00.362.282 I 
0.00.362.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.364 I 
0.00.362.482 I sampler seed: 1234
0.00.362.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.500 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.638.358 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.638.393 I llama_perf_context_print:        load time =     360.25 ms
0.02.638.424 I llama_perf_context_print: prompt eval time =     174.87 ms /     7 tokens (   24.98 ms per token,    40.03 tokens per second)
0.02.638.455 I llama_perf_context_print:        eval time =    2089.09 ms /    63 runs   (   33.16 ms per token,    30.16 tokens per second)
0.02.638.485 I llama_perf_context_print:       total time =    2277.58 ms /    70 tokens

real	0m2.724s
user	0m18.446s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q5_1
0.00.030.116 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.271 I load: special tokens cache size = 25
0.00.107.689 I load: token to piece cache size = 0.2984 MB
0.00.107.710 I print_info: arch             = gptneox
0.00.107.711 I print_info: vocab_only       = 0
0.00.107.711 I print_info: n_ctx_train      = 2048
0.00.107.712 I print_info: n_embd           = 2048
0.00.107.712 I print_info: n_layer          = 24
0.00.107.723 I print_info: n_head           = 16
0.00.107.725 I print_info: n_head_kv        = 16
0.00.107.725 I print_info: n_rot            = 32
0.00.107.726 I print_info: n_swa            = 0
0.00.107.726 I print_info: n_embd_head_k    = 128
0.00.107.726 I print_info: n_embd_head_v    = 128
0.00.107.729 I print_info: n_gqa            = 1
0.00.107.731 I print_info: n_embd_k_gqa     = 2048
0.00.107.733 I print_info: n_embd_v_gqa     = 2048
0.00.107.734 I print_info: f_norm_eps       = 1.0e-05
0.00.107.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.737 I print_info: f_logit_scale    = 0.0e+00
0.00.107.738 I print_info: n_ff             = 8192
0.00.107.739 I print_info: n_expert         = 0
0.00.107.739 I print_info: n_expert_used    = 0
0.00.107.739 I print_info: causal attn      = 1
0.00.107.740 I print_info: pooling type     = 0
0.00.107.740 I print_info: rope type        = 2
0.00.107.741 I print_info: rope scaling     = linear
0.00.107.743 I print_info: freq_base_train  = 10000.0
0.00.107.743 I print_info: freq_scale_train = 1
0.00.107.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.744 I print_info: rope_finetuned   = unknown
0.00.107.745 I print_info: ssm_d_conv       = 0
0.00.107.746 I print_info: ssm_d_inner      = 0
0.00.107.747 I print_info: ssm_d_state      = 0
0.00.107.747 I print_info: ssm_dt_rank      = 0
0.00.107.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.748 I print_info: model type       = 1.4B
0.00.107.749 I print_info: model params     = 1.41 B
0.00.107.750 I print_info: general.name     = 1.4B
0.00.107.753 I print_info: vocab type       = BPE
0.00.107.753 I print_info: n_vocab          = 50304
0.00.107.754 I print_info: n_merges         = 50009
0.00.107.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.756 I print_info: LF token         = 128 'Ä'
0.00.107.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.757 I print_info: max token length = 1024
0.00.154.801 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.196 I llama_init_from_model: n_seq_max     = 1
0.00.156.206 I llama_init_from_model: n_ctx         = 128
0.00.156.206 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.207 I llama_init_from_model: n_batch       = 128
0.00.156.207 I llama_init_from_model: n_ubatch      = 128
0.00.156.207 I llama_init_from_model: flash_attn    = 0
0.00.156.209 I llama_init_from_model: freq_base     = 10000.0
0.00.156.210 I llama_init_from_model: freq_scale    = 1
0.00.156.212 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.228 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.396 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.414 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.428 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.387 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.401 I llama_init_from_model: graph nodes  = 967
0.00.167.402 I llama_init_from_model: graph splits = 1
0.00.167.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.550 I 
0.00.224.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.668 I perplexity: tokenizing the input ..
0.00.238.847 I perplexity: tokenization took 14.174 ms
0.00.238.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.427.586 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.430.565 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.430.605 I llama_perf_context_print:        load time =     224.14 ms
0.03.430.607 I llama_perf_context_print: prompt eval time =    3188.15 ms /   128 tokens (   24.91 ms per token,    40.15 tokens per second)
0.03.430.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.430.609 I llama_perf_context_print:       total time =    3206.06 ms /   129 tokens

real	0m3.485s
user	0m26.016s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q2_K - Medium
0.00.030.308 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.040 I load: special tokens cache size = 25
0.00.113.399 I load: token to piece cache size = 0.2984 MB
0.00.113.429 I print_info: arch             = gptneox
0.00.113.435 I print_info: vocab_only       = 0
0.00.113.435 I print_info: n_ctx_train      = 2048
0.00.113.436 I print_info: n_embd           = 2048
0.00.113.436 I print_info: n_layer          = 24
0.00.113.450 I print_info: n_head           = 16
0.00.113.453 I print_info: n_head_kv        = 16
0.00.113.453 I print_info: n_rot            = 32
0.00.113.454 I print_info: n_swa            = 0
0.00.113.454 I print_info: n_embd_head_k    = 128
0.00.113.456 I print_info: n_embd_head_v    = 128
0.00.113.459 I print_info: n_gqa            = 1
0.00.113.461 I print_info: n_embd_k_gqa     = 2048
0.00.113.463 I print_info: n_embd_v_gqa     = 2048
0.00.113.464 I print_info: f_norm_eps       = 1.0e-05
0.00.113.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.470 I print_info: f_logit_scale    = 0.0e+00
0.00.113.472 I print_info: n_ff             = 8192
0.00.113.472 I print_info: n_expert         = 0
0.00.113.473 I print_info: n_expert_used    = 0
0.00.113.473 I print_info: causal attn      = 1
0.00.113.473 I print_info: pooling type     = 0
0.00.113.474 I print_info: rope type        = 2
0.00.113.474 I print_info: rope scaling     = linear
0.00.113.476 I print_info: freq_base_train  = 10000.0
0.00.113.477 I print_info: freq_scale_train = 1
0.00.113.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.477 I print_info: rope_finetuned   = unknown
0.00.113.478 I print_info: ssm_d_conv       = 0
0.00.113.478 I print_info: ssm_d_inner      = 0
0.00.113.478 I print_info: ssm_d_state      = 0
0.00.113.479 I print_info: ssm_dt_rank      = 0
0.00.113.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.480 I print_info: model type       = 1.4B
0.00.113.480 I print_info: model params     = 1.41 B
0.00.113.481 I print_info: general.name     = 1.4B
0.00.113.484 I print_info: vocab type       = BPE
0.00.113.486 I print_info: n_vocab          = 50304
0.00.113.486 I print_info: n_merges         = 50009
0.00.113.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.489 I print_info: LF token         = 128 'Ä'
0.00.113.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.492 I print_info: max token length = 1024
0.00.141.307 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.142.724 I llama_init_from_model: n_seq_max     = 1
0.00.142.733 I llama_init_from_model: n_ctx         = 2048
0.00.142.734 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.734 I llama_init_from_model: n_batch       = 2048
0.00.142.735 I llama_init_from_model: n_ubatch      = 512
0.00.142.735 I llama_init_from_model: flash_attn    = 0
0.00.142.737 I llama_init_from_model: freq_base     = 10000.0
0.00.142.738 I llama_init_from_model: freq_scale    = 1
0.00.142.756 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.563 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.580 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.483 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.492 I llama_init_from_model: graph nodes  = 967
0.00.273.493 I llama_init_from_model: graph splits = 1
0.00.273.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.957 I main: llama threadpool init, n_threads = 8
0.00.321.976 I 
0.00.322.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.058 I 
0.00.322.180 I sampler seed: 1234
0.00.322.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.198 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.847.143 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.847.155 I llama_perf_context_print:        load time =     319.99 ms
0.01.847.163 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.01.847.172 I llama_perf_context_print:        eval time =    1404.18 ms /    63 runs   (   22.29 ms per token,    44.87 tokens per second)
0.01.847.180 I llama_perf_context_print:       total time =    1526.65 ms /    70 tokens

real	0m1.924s
user	0m12.316s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.560 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.561 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.563 I print_info: file format = GGUF V3 (latest)
0.00.030.564 I print_info: file type   = Q2_K - Medium
0.00.030.567 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.943 I load: special tokens cache size = 25
0.00.112.882 I load: token to piece cache size = 0.2984 MB
0.00.112.901 I print_info: arch             = gptneox
0.00.112.902 I print_info: vocab_only       = 0
0.00.112.902 I print_info: n_ctx_train      = 2048
0.00.112.903 I print_info: n_embd           = 2048
0.00.112.903 I print_info: n_layer          = 24
0.00.112.915 I print_info: n_head           = 16
0.00.112.917 I print_info: n_head_kv        = 16
0.00.112.917 I print_info: n_rot            = 32
0.00.112.918 I print_info: n_swa            = 0
0.00.112.918 I print_info: n_embd_head_k    = 128
0.00.112.919 I print_info: n_embd_head_v    = 128
0.00.112.920 I print_info: n_gqa            = 1
0.00.112.922 I print_info: n_embd_k_gqa     = 2048
0.00.112.924 I print_info: n_embd_v_gqa     = 2048
0.00.112.925 I print_info: f_norm_eps       = 1.0e-05
0.00.112.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.929 I print_info: f_logit_scale    = 0.0e+00
0.00.112.930 I print_info: n_ff             = 8192
0.00.112.930 I print_info: n_expert         = 0
0.00.112.931 I print_info: n_expert_used    = 0
0.00.112.931 I print_info: causal attn      = 1
0.00.112.932 I print_info: pooling type     = 0
0.00.112.938 I print_info: rope type        = 2
0.00.112.938 I print_info: rope scaling     = linear
0.00.112.940 I print_info: freq_base_train  = 10000.0
0.00.112.940 I print_info: freq_scale_train = 1
0.00.112.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.941 I print_info: rope_finetuned   = unknown
0.00.112.941 I print_info: ssm_d_conv       = 0
0.00.112.942 I print_info: ssm_d_inner      = 0
0.00.112.942 I print_info: ssm_d_state      = 0
0.00.112.942 I print_info: ssm_dt_rank      = 0
0.00.112.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.943 I print_info: model type       = 1.4B
0.00.112.944 I print_info: model params     = 1.41 B
0.00.112.944 I print_info: general.name     = 1.4B
0.00.112.947 I print_info: vocab type       = BPE
0.00.112.948 I print_info: n_vocab          = 50304
0.00.112.949 I print_info: n_merges         = 50009
0.00.112.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.950 I print_info: LF token         = 128 'Ä'
0.00.112.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.952 I print_info: max token length = 1024
0.00.140.826 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.142.210 I llama_init_from_model: n_seq_max     = 1
0.00.142.219 I llama_init_from_model: n_ctx         = 128
0.00.142.219 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.219 I llama_init_from_model: n_batch       = 128
0.00.142.220 I llama_init_from_model: n_ubatch      = 128
0.00.142.220 I llama_init_from_model: flash_attn    = 0
0.00.142.222 I llama_init_from_model: freq_base     = 10000.0
0.00.142.223 I llama_init_from_model: freq_scale    = 1
0.00.142.224 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.241 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.489 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.506 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.521 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.532 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.546 I llama_init_from_model: graph nodes  = 967
0.00.153.547 I llama_init_from_model: graph splits = 1
0.00.153.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.229 I 
0.00.192.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.341 I perplexity: tokenizing the input ..
0.00.207.334 I perplexity: tokenization took 14.99 ms
0.00.207.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.044 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.086 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.125 I llama_perf_context_print:        load time =     191.87 ms
0.02.261.127 I llama_perf_context_print: prompt eval time =    2050.13 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.261.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.130 I llama_perf_context_print:       total time =    2068.90 ms /   129 tokens

real	0m2.305s
user	0m16.818s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.186 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q3_K - Medium
0.00.030.195 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.561 I load: special tokens cache size = 25
0.00.115.177 I load: token to piece cache size = 0.2984 MB
0.00.115.206 I print_info: arch             = gptneox
0.00.115.207 I print_info: vocab_only       = 0
0.00.115.208 I print_info: n_ctx_train      = 2048
0.00.115.208 I print_info: n_embd           = 2048
0.00.115.209 I print_info: n_layer          = 24
0.00.115.222 I print_info: n_head           = 16
0.00.115.224 I print_info: n_head_kv        = 16
0.00.115.225 I print_info: n_rot            = 32
0.00.115.225 I print_info: n_swa            = 0
0.00.115.226 I print_info: n_embd_head_k    = 128
0.00.115.226 I print_info: n_embd_head_v    = 128
0.00.115.228 I print_info: n_gqa            = 1
0.00.115.230 I print_info: n_embd_k_gqa     = 2048
0.00.115.232 I print_info: n_embd_v_gqa     = 2048
0.00.115.234 I print_info: f_norm_eps       = 1.0e-05
0.00.115.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.236 I print_info: f_logit_scale    = 0.0e+00
0.00.115.238 I print_info: n_ff             = 8192
0.00.115.238 I print_info: n_expert         = 0
0.00.115.239 I print_info: n_expert_used    = 0
0.00.115.239 I print_info: causal attn      = 1
0.00.115.240 I print_info: pooling type     = 0
0.00.115.240 I print_info: rope type        = 2
0.00.115.241 I print_info: rope scaling     = linear
0.00.115.242 I print_info: freq_base_train  = 10000.0
0.00.115.243 I print_info: freq_scale_train = 1
0.00.115.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.244 I print_info: rope_finetuned   = unknown
0.00.115.244 I print_info: ssm_d_conv       = 0
0.00.115.244 I print_info: ssm_d_inner      = 0
0.00.115.245 I print_info: ssm_d_state      = 0
0.00.115.245 I print_info: ssm_dt_rank      = 0
0.00.115.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.246 I print_info: model type       = 1.4B
0.00.115.247 I print_info: model params     = 1.41 B
0.00.115.247 I print_info: general.name     = 1.4B
0.00.115.250 I print_info: vocab type       = BPE
0.00.115.252 I print_info: n_vocab          = 50304
0.00.115.252 I print_info: n_merges         = 50009
0.00.115.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.254 I print_info: LF token         = 128 'Ä'
0.00.115.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.256 I print_info: max token length = 1024
0.00.150.201 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.151.613 I llama_init_from_model: n_seq_max     = 1
0.00.151.623 I llama_init_from_model: n_ctx         = 2048
0.00.151.623 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.623 I llama_init_from_model: n_batch       = 2048
0.00.151.624 I llama_init_from_model: n_ubatch      = 512
0.00.151.624 I llama_init_from_model: flash_attn    = 0
0.00.151.626 I llama_init_from_model: freq_base     = 10000.0
0.00.151.627 I llama_init_from_model: freq_scale    = 1
0.00.151.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.269 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.292 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.210 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.222 I llama_init_from_model: graph nodes  = 967
0.00.284.223 I llama_init_from_model: graph splits = 1
0.00.284.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.346 I main: llama threadpool init, n_threads = 8
0.00.330.364 I 
0.00.330.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.445 I 
0.00.330.565 I sampler seed: 1234
0.00.330.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.583 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.802.998 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.803.028 I llama_perf_context_print:        load time =     328.36 ms
0.01.803.058 I llama_perf_context_print: prompt eval time =      97.90 ms /     7 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.803.087 I llama_perf_context_print:        eval time =    1363.14 ms /    63 runs   (   21.64 ms per token,    46.22 tokens per second)
0.01.803.115 I llama_perf_context_print:       total time =    1474.14 ms /    70 tokens

real	0m1.880s
user	0m11.855s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.958 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.958 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q3_K - Medium
0.00.029.968 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.891 I load: special tokens cache size = 25
0.00.109.573 I load: token to piece cache size = 0.2984 MB
0.00.109.599 I print_info: arch             = gptneox
0.00.109.605 I print_info: vocab_only       = 0
0.00.109.605 I print_info: n_ctx_train      = 2048
0.00.109.606 I print_info: n_embd           = 2048
0.00.109.606 I print_info: n_layer          = 24
0.00.109.619 I print_info: n_head           = 16
0.00.109.621 I print_info: n_head_kv        = 16
0.00.109.621 I print_info: n_rot            = 32
0.00.109.622 I print_info: n_swa            = 0
0.00.109.624 I print_info: n_embd_head_k    = 128
0.00.109.625 I print_info: n_embd_head_v    = 128
0.00.109.628 I print_info: n_gqa            = 1
0.00.109.630 I print_info: n_embd_k_gqa     = 2048
0.00.109.632 I print_info: n_embd_v_gqa     = 2048
0.00.109.634 I print_info: f_norm_eps       = 1.0e-05
0.00.109.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.637 I print_info: f_logit_scale    = 0.0e+00
0.00.109.638 I print_info: n_ff             = 8192
0.00.109.639 I print_info: n_expert         = 0
0.00.109.639 I print_info: n_expert_used    = 0
0.00.109.639 I print_info: causal attn      = 1
0.00.109.640 I print_info: pooling type     = 0
0.00.109.641 I print_info: rope type        = 2
0.00.109.642 I print_info: rope scaling     = linear
0.00.109.643 I print_info: freq_base_train  = 10000.0
0.00.109.644 I print_info: freq_scale_train = 1
0.00.109.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.645 I print_info: rope_finetuned   = unknown
0.00.109.646 I print_info: ssm_d_conv       = 0
0.00.109.646 I print_info: ssm_d_inner      = 0
0.00.109.646 I print_info: ssm_d_state      = 0
0.00.109.647 I print_info: ssm_dt_rank      = 0
0.00.109.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.648 I print_info: model type       = 1.4B
0.00.109.648 I print_info: model params     = 1.41 B
0.00.109.649 I print_info: general.name     = 1.4B
0.00.109.652 I print_info: vocab type       = BPE
0.00.109.653 I print_info: n_vocab          = 50304
0.00.109.653 I print_info: n_merges         = 50009
0.00.109.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.656 I print_info: LF token         = 128 'Ä'
0.00.109.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.658 I print_info: max token length = 1024
0.00.144.775 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.146.123 I llama_init_from_model: n_seq_max     = 1
0.00.146.132 I llama_init_from_model: n_ctx         = 128
0.00.146.132 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.133 I llama_init_from_model: n_batch       = 128
0.00.146.133 I llama_init_from_model: n_ubatch      = 128
0.00.146.134 I llama_init_from_model: flash_attn    = 0
0.00.146.136 I llama_init_from_model: freq_base     = 10000.0
0.00.146.137 I llama_init_from_model: freq_scale    = 1
0.00.146.137 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.157 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.515 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.530 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.483 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.492 I llama_init_from_model: graph nodes  = 967
0.00.157.493 I llama_init_from_model: graph splits = 1
0.00.157.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.583 I 
0.00.193.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.696 I perplexity: tokenizing the input ..
0.00.207.883 I perplexity: tokenization took 14.181 ms
0.00.207.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.464 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.416 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.457 I llama_perf_context_print:        load time =     193.20 ms
0.01.999.459 I llama_perf_context_print: prompt eval time =    1787.98 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.999.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.462 I llama_perf_context_print:       total time =    1805.87 ms /   129 tokens

real	0m2.047s
user	0m14.627s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.022 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.023 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q4_K - Medium
0.00.030.029 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.743 I load: special tokens cache size = 25
0.00.108.635 I load: token to piece cache size = 0.2984 MB
0.00.108.657 I print_info: arch             = gptneox
0.00.108.658 I print_info: vocab_only       = 0
0.00.108.658 I print_info: n_ctx_train      = 2048
0.00.108.659 I print_info: n_embd           = 2048
0.00.108.659 I print_info: n_layer          = 24
0.00.108.671 I print_info: n_head           = 16
0.00.108.673 I print_info: n_head_kv        = 16
0.00.108.674 I print_info: n_rot            = 32
0.00.108.674 I print_info: n_swa            = 0
0.00.108.675 I print_info: n_embd_head_k    = 128
0.00.108.675 I print_info: n_embd_head_v    = 128
0.00.108.678 I print_info: n_gqa            = 1
0.00.108.680 I print_info: n_embd_k_gqa     = 2048
0.00.108.681 I print_info: n_embd_v_gqa     = 2048
0.00.108.683 I print_info: f_norm_eps       = 1.0e-05
0.00.108.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.686 I print_info: f_logit_scale    = 0.0e+00
0.00.108.688 I print_info: n_ff             = 8192
0.00.108.688 I print_info: n_expert         = 0
0.00.108.689 I print_info: n_expert_used    = 0
0.00.108.689 I print_info: causal attn      = 1
0.00.108.689 I print_info: pooling type     = 0
0.00.108.690 I print_info: rope type        = 2
0.00.108.690 I print_info: rope scaling     = linear
0.00.108.692 I print_info: freq_base_train  = 10000.0
0.00.108.693 I print_info: freq_scale_train = 1
0.00.108.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.694 I print_info: rope_finetuned   = unknown
0.00.108.694 I print_info: ssm_d_conv       = 0
0.00.108.694 I print_info: ssm_d_inner      = 0
0.00.108.695 I print_info: ssm_d_state      = 0
0.00.108.695 I print_info: ssm_dt_rank      = 0
0.00.108.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.696 I print_info: model type       = 1.4B
0.00.108.697 I print_info: model params     = 1.41 B
0.00.108.697 I print_info: general.name     = 1.4B
0.00.108.700 I print_info: vocab type       = BPE
0.00.108.701 I print_info: n_vocab          = 50304
0.00.108.702 I print_info: n_merges         = 50009
0.00.108.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.705 I print_info: LF token         = 128 'Ä'
0.00.108.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.706 I print_info: max token length = 1024
0.00.151.419 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.838 I llama_init_from_model: n_seq_max     = 1
0.00.152.849 I llama_init_from_model: n_ctx         = 2048
0.00.152.849 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.850 I llama_init_from_model: n_batch       = 2048
0.00.152.850 I llama_init_from_model: n_ubatch      = 512
0.00.152.851 I llama_init_from_model: flash_attn    = 0
0.00.152.853 I llama_init_from_model: freq_base     = 10000.0
0.00.152.854 I llama_init_from_model: freq_scale    = 1
0.00.152.872 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.160 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.177 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.984 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.997 I llama_init_from_model: graph nodes  = 967
0.00.280.998 I llama_init_from_model: graph splits = 1
0.00.281.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.981 I main: llama threadpool init, n_threads = 8
0.00.330.001 I 
0.00.330.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.083 I 
0.00.330.199 I sampler seed: 1234
0.00.330.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.218 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.913.356 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.913.367 I llama_perf_context_print:        load time =     328.00 ms
0.01.913.378 I llama_perf_context_print: prompt eval time =     106.63 ms /     7 tokens (   15.23 ms per token,    65.65 tokens per second)
0.01.913.387 I llama_perf_context_print:        eval time =    1466.08 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.913.404 I llama_perf_context_print:       total time =    1584.82 ms /    70 tokens

real	0m1.995s
user	0m12.768s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.984 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.985 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q4_K - Medium
0.00.029.991 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.056 I load: special tokens cache size = 25
0.00.107.875 I load: token to piece cache size = 0.2984 MB
0.00.107.896 I print_info: arch             = gptneox
0.00.107.901 I print_info: vocab_only       = 0
0.00.107.902 I print_info: n_ctx_train      = 2048
0.00.107.902 I print_info: n_embd           = 2048
0.00.107.903 I print_info: n_layer          = 24
0.00.107.915 I print_info: n_head           = 16
0.00.107.917 I print_info: n_head_kv        = 16
0.00.107.917 I print_info: n_rot            = 32
0.00.107.918 I print_info: n_swa            = 0
0.00.107.918 I print_info: n_embd_head_k    = 128
0.00.107.919 I print_info: n_embd_head_v    = 128
0.00.107.921 I print_info: n_gqa            = 1
0.00.107.923 I print_info: n_embd_k_gqa     = 2048
0.00.107.925 I print_info: n_embd_v_gqa     = 2048
0.00.107.927 I print_info: f_norm_eps       = 1.0e-05
0.00.107.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.930 I print_info: f_logit_scale    = 0.0e+00
0.00.107.931 I print_info: n_ff             = 8192
0.00.107.931 I print_info: n_expert         = 0
0.00.107.932 I print_info: n_expert_used    = 0
0.00.107.932 I print_info: causal attn      = 1
0.00.107.933 I print_info: pooling type     = 0
0.00.107.933 I print_info: rope type        = 2
0.00.107.934 I print_info: rope scaling     = linear
0.00.107.936 I print_info: freq_base_train  = 10000.0
0.00.107.937 I print_info: freq_scale_train = 1
0.00.107.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.938 I print_info: rope_finetuned   = unknown
0.00.107.938 I print_info: ssm_d_conv       = 0
0.00.107.939 I print_info: ssm_d_inner      = 0
0.00.107.939 I print_info: ssm_d_state      = 0
0.00.107.940 I print_info: ssm_dt_rank      = 0
0.00.107.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.941 I print_info: model type       = 1.4B
0.00.107.941 I print_info: model params     = 1.41 B
0.00.107.942 I print_info: general.name     = 1.4B
0.00.107.945 I print_info: vocab type       = BPE
0.00.107.946 I print_info: n_vocab          = 50304
0.00.107.946 I print_info: n_merges         = 50009
0.00.107.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.949 I print_info: LF token         = 128 'Ä'
0.00.107.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.950 I print_info: max token length = 1024
0.00.151.203 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.516 I llama_init_from_model: n_seq_max     = 1
0.00.152.524 I llama_init_from_model: n_ctx         = 128
0.00.152.525 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.525 I llama_init_from_model: n_batch       = 128
0.00.152.525 I llama_init_from_model: n_ubatch      = 128
0.00.152.526 I llama_init_from_model: flash_attn    = 0
0.00.152.528 I llama_init_from_model: freq_base     = 10000.0
0.00.152.528 I llama_init_from_model: freq_scale    = 1
0.00.152.530 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.547 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.787 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.802 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.823 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.835 I llama_init_from_model: graph nodes  = 967
0.00.163.835 I llama_init_from_model: graph splits = 1
0.00.163.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.893 I 
0.00.202.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.008 I perplexity: tokenizing the input ..
0.00.217.177 I perplexity: tokenization took 14.164 ms
0.00.217.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.005 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.979 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.020 I llama_perf_context_print:        load time =     202.52 ms
0.02.163.023 I llama_perf_context_print: prompt eval time =    1942.26 ms /   128 tokens (   15.17 ms per token,    65.90 tokens per second)
0.02.163.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.026 I llama_perf_context_print:       total time =    1960.13 ms /   129 tokens

real	0m2.217s
user	0m15.894s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.791 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q5_K - Medium
0.00.029.799 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.587 I load: special tokens cache size = 25
0.00.108.212 I load: token to piece cache size = 0.2984 MB
0.00.108.231 I print_info: arch             = gptneox
0.00.108.232 I print_info: vocab_only       = 0
0.00.108.233 I print_info: n_ctx_train      = 2048
0.00.108.233 I print_info: n_embd           = 2048
0.00.108.235 I print_info: n_layer          = 24
0.00.108.247 I print_info: n_head           = 16
0.00.108.254 I print_info: n_head_kv        = 16
0.00.108.255 I print_info: n_rot            = 32
0.00.108.255 I print_info: n_swa            = 0
0.00.108.255 I print_info: n_embd_head_k    = 128
0.00.108.256 I print_info: n_embd_head_v    = 128
0.00.108.258 I print_info: n_gqa            = 1
0.00.108.264 I print_info: n_embd_k_gqa     = 2048
0.00.108.265 I print_info: n_embd_v_gqa     = 2048
0.00.108.267 I print_info: f_norm_eps       = 1.0e-05
0.00.108.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.269 I print_info: f_logit_scale    = 0.0e+00
0.00.108.270 I print_info: n_ff             = 8192
0.00.108.271 I print_info: n_expert         = 0
0.00.108.271 I print_info: n_expert_used    = 0
0.00.108.272 I print_info: causal attn      = 1
0.00.108.272 I print_info: pooling type     = 0
0.00.108.272 I print_info: rope type        = 2
0.00.108.273 I print_info: rope scaling     = linear
0.00.108.274 I print_info: freq_base_train  = 10000.0
0.00.108.275 I print_info: freq_scale_train = 1
0.00.108.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.276 I print_info: rope_finetuned   = unknown
0.00.108.276 I print_info: ssm_d_conv       = 0
0.00.108.277 I print_info: ssm_d_inner      = 0
0.00.108.277 I print_info: ssm_d_state      = 0
0.00.108.277 I print_info: ssm_dt_rank      = 0
0.00.108.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.278 I print_info: model type       = 1.4B
0.00.108.279 I print_info: model params     = 1.41 B
0.00.108.279 I print_info: general.name     = 1.4B
0.00.108.282 I print_info: vocab type       = BPE
0.00.108.283 I print_info: n_vocab          = 50304
0.00.108.284 I print_info: n_merges         = 50009
0.00.108.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.286 I print_info: LF token         = 128 'Ä'
0.00.108.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.288 I print_info: max token length = 1024
0.00.154.844 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.250 I llama_init_from_model: n_seq_max     = 1
0.00.156.259 I llama_init_from_model: n_ctx         = 2048
0.00.156.260 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.260 I llama_init_from_model: n_batch       = 2048
0.00.156.260 I llama_init_from_model: n_ubatch      = 512
0.00.156.261 I llama_init_from_model: flash_attn    = 0
0.00.156.263 I llama_init_from_model: freq_base     = 10000.0
0.00.156.263 I llama_init_from_model: freq_scale    = 1
0.00.156.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.981 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.782 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.795 I llama_init_from_model: graph nodes  = 967
0.00.283.795 I llama_init_from_model: graph splits = 1
0.00.283.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.131 I main: llama threadpool init, n_threads = 8
0.00.342.148 I 
0.00.342.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.229 I 
0.00.342.345 I sampler seed: 1234
0.00.342.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.366 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.234.160 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.234.172 I llama_perf_context_print:        load time =     340.17 ms
0.02.234.180 I llama_perf_context_print: prompt eval time =     139.46 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.234.189 I llama_perf_context_print:        eval time =    1742.00 ms /    63 runs   (   27.65 ms per token,    36.17 tokens per second)
0.02.234.197 I llama_perf_context_print:       total time =    1893.49 ms /    70 tokens

real	0m2.317s
user	0m15.367s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.893 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q5_K - Medium
0.00.029.900 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.374 I load: special tokens cache size = 25
0.00.107.968 I load: token to piece cache size = 0.2984 MB
0.00.107.990 I print_info: arch             = gptneox
0.00.107.995 I print_info: vocab_only       = 0
0.00.107.995 I print_info: n_ctx_train      = 2048
0.00.107.996 I print_info: n_embd           = 2048
0.00.107.996 I print_info: n_layer          = 24
0.00.108.008 I print_info: n_head           = 16
0.00.108.010 I print_info: n_head_kv        = 16
0.00.108.011 I print_info: n_rot            = 32
0.00.108.011 I print_info: n_swa            = 0
0.00.108.012 I print_info: n_embd_head_k    = 128
0.00.108.012 I print_info: n_embd_head_v    = 128
0.00.108.014 I print_info: n_gqa            = 1
0.00.108.016 I print_info: n_embd_k_gqa     = 2048
0.00.108.018 I print_info: n_embd_v_gqa     = 2048
0.00.108.019 I print_info: f_norm_eps       = 1.0e-05
0.00.108.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.021 I print_info: f_logit_scale    = 0.0e+00
0.00.108.023 I print_info: n_ff             = 8192
0.00.108.023 I print_info: n_expert         = 0
0.00.108.024 I print_info: n_expert_used    = 0
0.00.108.024 I print_info: causal attn      = 1
0.00.108.024 I print_info: pooling type     = 0
0.00.108.025 I print_info: rope type        = 2
0.00.108.025 I print_info: rope scaling     = linear
0.00.108.027 I print_info: freq_base_train  = 10000.0
0.00.108.027 I print_info: freq_scale_train = 1
0.00.108.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.028 I print_info: rope_finetuned   = unknown
0.00.108.028 I print_info: ssm_d_conv       = 0
0.00.108.029 I print_info: ssm_d_inner      = 0
0.00.108.029 I print_info: ssm_d_state      = 0
0.00.108.029 I print_info: ssm_dt_rank      = 0
0.00.108.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.030 I print_info: model type       = 1.4B
0.00.108.031 I print_info: model params     = 1.41 B
0.00.108.031 I print_info: general.name     = 1.4B
0.00.108.034 I print_info: vocab type       = BPE
0.00.108.035 I print_info: n_vocab          = 50304
0.00.108.036 I print_info: n_merges         = 50009
0.00.108.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.038 I print_info: LF token         = 128 'Ä'
0.00.108.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.039 I print_info: max token length = 1024
0.00.155.038 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.410 I llama_init_from_model: n_seq_max     = 1
0.00.156.420 I llama_init_from_model: n_ctx         = 128
0.00.156.420 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.420 I llama_init_from_model: n_batch       = 128
0.00.156.421 I llama_init_from_model: n_ubatch      = 128
0.00.156.421 I llama_init_from_model: flash_attn    = 0
0.00.156.423 I llama_init_from_model: freq_base     = 10000.0
0.00.156.424 I llama_init_from_model: freq_scale    = 1
0.00.156.425 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.442 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.714 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.728 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.785 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.795 I llama_init_from_model: graph nodes  = 967
0.00.167.796 I llama_init_from_model: graph splits = 1
0.00.167.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.132 I 
0.00.216.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.246 I perplexity: tokenizing the input ..
0.00.230.371 I perplexity: tokenization took 14.12 ms
0.00.230.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.428 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.407 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.449 I llama_perf_context_print:        load time =     215.74 ms
0.02.787.451 I llama_perf_context_print: prompt eval time =    2553.47 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.787.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.454 I llama_perf_context_print:       total time =    2571.32 ms /   129 tokens

real	0m2.844s
user	0m20.887s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.764 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q6_K
0.00.029.767 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.404 I load: special tokens cache size = 25
0.00.109.082 I load: token to piece cache size = 0.2984 MB
0.00.109.106 I print_info: arch             = gptneox
0.00.109.107 I print_info: vocab_only       = 0
0.00.109.107 I print_info: n_ctx_train      = 2048
0.00.109.108 I print_info: n_embd           = 2048
0.00.109.108 I print_info: n_layer          = 24
0.00.109.121 I print_info: n_head           = 16
0.00.109.123 I print_info: n_head_kv        = 16
0.00.109.124 I print_info: n_rot            = 32
0.00.109.125 I print_info: n_swa            = 0
0.00.109.125 I print_info: n_embd_head_k    = 128
0.00.109.126 I print_info: n_embd_head_v    = 128
0.00.109.128 I print_info: n_gqa            = 1
0.00.109.130 I print_info: n_embd_k_gqa     = 2048
0.00.109.133 I print_info: n_embd_v_gqa     = 2048
0.00.109.134 I print_info: f_norm_eps       = 1.0e-05
0.00.109.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.137 I print_info: f_logit_scale    = 0.0e+00
0.00.109.138 I print_info: n_ff             = 8192
0.00.109.139 I print_info: n_expert         = 0
0.00.109.139 I print_info: n_expert_used    = 0
0.00.109.140 I print_info: causal attn      = 1
0.00.109.140 I print_info: pooling type     = 0
0.00.109.141 I print_info: rope type        = 2
0.00.109.143 I print_info: rope scaling     = linear
0.00.109.145 I print_info: freq_base_train  = 10000.0
0.00.109.146 I print_info: freq_scale_train = 1
0.00.109.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.147 I print_info: rope_finetuned   = unknown
0.00.109.148 I print_info: ssm_d_conv       = 0
0.00.109.148 I print_info: ssm_d_inner      = 0
0.00.109.148 I print_info: ssm_d_state      = 0
0.00.109.149 I print_info: ssm_dt_rank      = 0
0.00.109.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.150 I print_info: model type       = 1.4B
0.00.109.151 I print_info: model params     = 1.41 B
0.00.109.151 I print_info: general.name     = 1.4B
0.00.109.155 I print_info: vocab type       = BPE
0.00.109.156 I print_info: n_vocab          = 50304
0.00.109.156 I print_info: n_merges         = 50009
0.00.109.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.159 I print_info: LF token         = 128 'Ä'
0.00.109.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.161 I print_info: max token length = 1024
0.00.161.334 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.744 I llama_init_from_model: n_seq_max     = 1
0.00.162.754 I llama_init_from_model: n_ctx         = 2048
0.00.162.754 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.755 I llama_init_from_model: n_batch       = 2048
0.00.162.755 I llama_init_from_model: n_ubatch      = 512
0.00.162.756 I llama_init_from_model: flash_attn    = 0
0.00.162.758 I llama_init_from_model: freq_base     = 10000.0
0.00.162.758 I llama_init_from_model: freq_scale    = 1
0.00.162.776 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.412 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.430 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.259 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.272 I llama_init_from_model: graph nodes  = 967
0.00.290.272 I llama_init_from_model: graph splits = 1
0.00.290.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.619 I main: llama threadpool init, n_threads = 8
0.00.351.639 I 
0.00.351.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.724 I 
0.00.351.840 I sampler seed: 1234
0.00.351.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.859 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.575 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.390.587 I llama_perf_context_print:        load time =     349.64 ms
0.02.390.597 I llama_perf_context_print: prompt eval time =     148.72 ms /     7 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.390.605 I llama_perf_context_print:        eval time =    1879.36 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.390.613 I llama_perf_context_print:       total time =    2040.42 ms /    70 tokens

real	0m2.478s
user	0m16.485s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4531 (6152129d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.671 I llama_model_loader: - type  f32:  194 tensors
0.00.029.672 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.674 I print_info: file format = GGUF V3 (latest)
0.00.029.674 I print_info: file type   = Q6_K
0.00.029.676 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.486 I load: special tokens cache size = 25
0.00.108.843 I load: token to piece cache size = 0.2984 MB
0.00.108.868 I print_info: arch             = gptneox
0.00.108.869 I print_info: vocab_only       = 0
0.00.108.870 I print_info: n_ctx_train      = 2048
0.00.108.870 I print_info: n_embd           = 2048
0.00.108.870 I print_info: n_layer          = 24
0.00.108.883 I print_info: n_head           = 16
0.00.108.885 I print_info: n_head_kv        = 16
0.00.108.886 I print_info: n_rot            = 32
0.00.108.886 I print_info: n_swa            = 0
0.00.108.887 I print_info: n_embd_head_k    = 128
0.00.108.887 I print_info: n_embd_head_v    = 128
0.00.108.889 I print_info: n_gqa            = 1
0.00.108.891 I print_info: n_embd_k_gqa     = 2048
0.00.108.893 I print_info: n_embd_v_gqa     = 2048
0.00.108.895 I print_info: f_norm_eps       = 1.0e-05
0.00.108.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.898 I print_info: f_logit_scale    = 0.0e+00
0.00.108.899 I print_info: n_ff             = 8192
0.00.108.899 I print_info: n_expert         = 0
0.00.108.900 I print_info: n_expert_used    = 0
0.00.108.900 I print_info: causal attn      = 1
0.00.108.900 I print_info: pooling type     = 0
0.00.108.901 I print_info: rope type        = 2
0.00.108.902 I print_info: rope scaling     = linear
0.00.108.905 I print_info: freq_base_train  = 10000.0
0.00.108.905 I print_info: freq_scale_train = 1
0.00.108.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.906 I print_info: rope_finetuned   = unknown
0.00.108.907 I print_info: ssm_d_conv       = 0
0.00.108.907 I print_info: ssm_d_inner      = 0
0.00.108.907 I print_info: ssm_d_state      = 0
0.00.108.908 I print_info: ssm_dt_rank      = 0
0.00.108.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.909 I print_info: model type       = 1.4B
0.00.108.909 I print_info: model params     = 1.41 B
0.00.108.910 I print_info: general.name     = 1.4B
0.00.108.913 I print_info: vocab type       = BPE
0.00.108.914 I print_info: n_vocab          = 50304
0.00.108.915 I print_info: n_merges         = 50009
0.00.108.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.917 I print_info: LF token         = 128 'Ä'
0.00.108.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.919 I print_info: max token length = 1024
0.00.161.508 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.869 I llama_init_from_model: n_seq_max     = 1
0.00.162.877 I llama_init_from_model: n_ctx         = 128
0.00.162.878 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.878 I llama_init_from_model: n_batch       = 128
0.00.162.878 I llama_init_from_model: n_ubatch      = 128
0.00.162.879 I llama_init_from_model: flash_attn    = 0
0.00.162.882 I llama_init_from_model: freq_base     = 10000.0
0.00.162.882 I llama_init_from_model: freq_scale    = 1
0.00.162.883 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.902 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.285 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.306 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.302 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.316 I llama_init_from_model: graph nodes  = 967
0.00.174.317 I llama_init_from_model: graph splits = 1
0.00.174.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.822 I 
0.00.225.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.940 I perplexity: tokenizing the input ..
0.00.240.071 I perplexity: tokenization took 14.124 ms
0.00.240.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.699 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.633 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.671 I llama_perf_context_print:        load time =     225.46 ms
0.02.966.678 I llama_perf_context_print: prompt eval time =    2723.04 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.966.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.680 I llama_perf_context_print:       total time =    2740.85 ms /   129 tokens

real	0m3.028s
user	0m22.229s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4531 (6152129d)
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
0.00.661.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.060s
user	0m6.742s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4531 (6152129d)
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
0.00.664.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.072s
user	0m6.732s
sys	0m0.669s
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
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
