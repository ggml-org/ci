## Summary

- status:  SUCCESS ✅
- runtime: 4:42.58
- date:    Sat Jan 25 17:31:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca6baf76c1a7adb9134b08d2bc4c65557297ff87
- author:  Jeff Bolz
```
build: add /bigobj to MSVC build (#11407)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.11 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.11 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.25 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.89 sec*proc (28 tests)

Total Test time (real) =  62.90 sec

real	1m2.909s
user	1m13.892s
sys	0m1.049s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.60 sec*proc (28 tests)

Total Test time (real) =  25.61 sec

real	0m25.617s
user	0m26.645s
sys	0m0.962s
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
0.00.000.244 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.450 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.494 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.495 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.495 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.497 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.117 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.125 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.126 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.127 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.128 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.128 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.130 I llama_model_loader: - type  f32:  124 tensors
0.00.011.131 I llama_model_loader: - type  f16:   73 tensors
0.00.011.133 I print_info: file format = GGUF V3 (latest)
0.00.011.133 I print_info: file type   = F16
0.00.011.136 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.714 I load: special tokens cache size = 5
0.00.032.348 I load: token to piece cache size = 0.2032 MB
0.00.032.370 I print_info: arch             = bert
0.00.032.372 I print_info: vocab_only       = 0
0.00.032.372 I print_info: n_ctx_train      = 512
0.00.032.373 I print_info: n_embd           = 384
0.00.032.373 I print_info: n_layer          = 12
0.00.032.382 I print_info: n_head           = 12
0.00.032.390 I print_info: n_head_kv        = 12
0.00.032.390 I print_info: n_rot            = 32
0.00.032.391 I print_info: n_swa            = 0
0.00.032.391 I print_info: n_embd_head_k    = 32
0.00.032.392 I print_info: n_embd_head_v    = 32
0.00.032.394 I print_info: n_gqa            = 1
0.00.032.396 I print_info: n_embd_k_gqa     = 384
0.00.032.397 I print_info: n_embd_v_gqa     = 384
0.00.032.399 I print_info: f_norm_eps       = 1.0e-12
0.00.032.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.401 I print_info: f_logit_scale    = 0.0e+00
0.00.032.403 I print_info: n_ff             = 1536
0.00.032.403 I print_info: n_expert         = 0
0.00.032.404 I print_info: n_expert_used    = 0
0.00.032.404 I print_info: causal attn      = 0
0.00.032.405 I print_info: pooling type     = 2
0.00.032.406 I print_info: rope type        = 2
0.00.032.406 I print_info: rope scaling     = linear
0.00.032.407 I print_info: freq_base_train  = 10000.0
0.00.032.408 I print_info: freq_scale_train = 1
0.00.032.409 I print_info: n_ctx_orig_yarn  = 512
0.00.032.409 I print_info: rope_finetuned   = unknown
0.00.032.409 I print_info: ssm_d_conv       = 0
0.00.032.410 I print_info: ssm_d_inner      = 0
0.00.032.410 I print_info: ssm_d_state      = 0
0.00.032.411 I print_info: ssm_dt_rank      = 0
0.00.032.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.412 I print_info: model type       = 33M
0.00.032.413 I print_info: model params     = 33.21 M
0.00.032.413 I print_info: general.name     = Bge Small
0.00.032.416 I print_info: vocab type       = WPM
0.00.032.417 I print_info: n_vocab          = 30522
0.00.032.418 I print_info: n_merges         = 0
0.00.032.418 I print_info: BOS token        = 101 '[CLS]'
0.00.032.419 I print_info: UNK token        = 100 '[UNK]'
0.00.032.419 I print_info: SEP token        = 102 '[SEP]'
0.00.032.420 I print_info: PAD token        = 0 '[PAD]'
0.00.032.420 I print_info: MASK token       = 103 '[MASK]'
0.00.032.421 I print_info: LF token         = 0 '[PAD]'
0.00.032.422 I print_info: max token length = 21
0.00.038.286 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.074 I llama_init_from_model: n_seq_max     = 1
0.00.039.082 I llama_init_from_model: n_ctx         = 512
0.00.039.083 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.083 I llama_init_from_model: n_batch       = 2048
0.00.039.084 I llama_init_from_model: n_ubatch      = 2048
0.00.039.084 I llama_init_from_model: flash_attn    = 0
0.00.039.087 I llama_init_from_model: freq_base     = 10000.0
0.00.039.087 I llama_init_from_model: freq_scale    = 1
0.00.039.103 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.234 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.252 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.260 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.325 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.344 I llama_init_from_model: graph nodes  = 429
0.00.044.344 I llama_init_from_model: graph splits = 1
0.00.044.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.460 I 
0.00.046.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.838 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.129 I llama_perf_context_print:        load time =      46.14 ms
0.00.051.131 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3120.67 tokens per second)
0.00.051.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.134 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.066s
user	0m0.076s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.619 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.644 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.646 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.646 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.649 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.650 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.651 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.652 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.653 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.657 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.658 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.659 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.660 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.554 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.563 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.564 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.564 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.566 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.567 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.569 I llama_model_loader: - type  f32:  124 tensors
0.00.011.570 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.571 I print_info: file format = GGUF V3 (latest)
0.00.011.572 I print_info: file type   = Q8_0
0.00.011.576 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.737 I load: special tokens cache size = 5
0.00.034.677 I load: token to piece cache size = 0.2032 MB
0.00.034.701 I print_info: arch             = bert
0.00.034.707 I print_info: vocab_only       = 0
0.00.034.708 I print_info: n_ctx_train      = 512
0.00.034.708 I print_info: n_embd           = 384
0.00.034.709 I print_info: n_layer          = 12
0.00.034.718 I print_info: n_head           = 12
0.00.034.721 I print_info: n_head_kv        = 12
0.00.034.721 I print_info: n_rot            = 32
0.00.034.722 I print_info: n_swa            = 0
0.00.034.722 I print_info: n_embd_head_k    = 32
0.00.034.723 I print_info: n_embd_head_v    = 32
0.00.034.725 I print_info: n_gqa            = 1
0.00.034.727 I print_info: n_embd_k_gqa     = 384
0.00.034.729 I print_info: n_embd_v_gqa     = 384
0.00.034.731 I print_info: f_norm_eps       = 1.0e-12
0.00.034.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.734 I print_info: f_logit_scale    = 0.0e+00
0.00.034.736 I print_info: n_ff             = 1536
0.00.034.736 I print_info: n_expert         = 0
0.00.034.736 I print_info: n_expert_used    = 0
0.00.034.737 I print_info: causal attn      = 0
0.00.034.737 I print_info: pooling type     = 2
0.00.034.738 I print_info: rope type        = 2
0.00.034.739 I print_info: rope scaling     = linear
0.00.034.740 I print_info: freq_base_train  = 10000.0
0.00.034.741 I print_info: freq_scale_train = 1
0.00.034.741 I print_info: n_ctx_orig_yarn  = 512
0.00.034.742 I print_info: rope_finetuned   = unknown
0.00.034.742 I print_info: ssm_d_conv       = 0
0.00.034.743 I print_info: ssm_d_inner      = 0
0.00.034.743 I print_info: ssm_d_state      = 0
0.00.034.744 I print_info: ssm_dt_rank      = 0
0.00.034.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.745 I print_info: model type       = 33M
0.00.034.746 I print_info: model params     = 33.21 M
0.00.034.746 I print_info: general.name     = Bge Small
0.00.034.749 I print_info: vocab type       = WPM
0.00.034.750 I print_info: n_vocab          = 30522
0.00.034.751 I print_info: n_merges         = 0
0.00.034.751 I print_info: BOS token        = 101 '[CLS]'
0.00.034.752 I print_info: UNK token        = 100 '[UNK]'
0.00.034.752 I print_info: SEP token        = 102 '[SEP]'
0.00.034.753 I print_info: PAD token        = 0 '[PAD]'
0.00.034.754 I print_info: MASK token       = 103 '[MASK]'
0.00.034.754 I print_info: LF token         = 0 '[PAD]'
0.00.034.755 I print_info: max token length = 21
0.00.038.635 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.039.327 I llama_init_from_model: n_seq_max     = 1
0.00.039.336 I llama_init_from_model: n_ctx         = 512
0.00.039.337 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.337 I llama_init_from_model: n_batch       = 2048
0.00.039.338 I llama_init_from_model: n_ubatch      = 2048
0.00.039.338 I llama_init_from_model: flash_attn    = 0
0.00.039.340 I llama_init_from_model: freq_base     = 10000.0
0.00.039.341 I llama_init_from_model: freq_scale    = 1
0.00.039.356 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.462 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.481 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.489 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.623 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.636 I llama_init_from_model: graph nodes  = 429
0.00.044.636 I llama_init_from_model: graph splits = 1
0.00.044.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.413 I 
0.00.046.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.831 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.903 I llama_perf_context_print:        load time =      46.09 ms
0.00.050.907 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3359.46 tokens per second)
0.00.050.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.910 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.065s
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
0.00.000.257 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.799 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.826 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.829 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.830 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.831 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.834 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.835 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.836 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.837 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.838 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.845 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.847 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.321 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.321 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.322 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.323 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.324 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.325 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.326 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.328 I llama_model_loader: - type  f32:   40 tensors
0.00.028.329 I llama_model_loader: - type  f16:   30 tensors
0.00.028.331 I print_info: file format = GGUF V3 (latest)
0.00.028.332 I print_info: file type   = F16
0.00.028.335 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.569 W load: empty token at index 5
0.00.065.991 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.246 I load: special tokens cache size = 5
0.00.781.907 I load: token to piece cache size = 1.5060 MB
0.00.781.935 I print_info: arch             = jina-bert-v2
0.00.781.936 I print_info: vocab_only       = 0
0.00.781.937 I print_info: n_ctx_train      = 8192
0.00.781.937 I print_info: n_embd           = 384
0.00.781.937 I print_info: n_layer          = 4
0.00.781.948 I print_info: n_head           = 12
0.00.781.950 I print_info: n_head_kv        = 12
0.00.781.951 I print_info: n_rot            = 32
0.00.781.951 I print_info: n_swa            = 0
0.00.781.951 I print_info: n_embd_head_k    = 32
0.00.781.952 I print_info: n_embd_head_v    = 32
0.00.781.954 I print_info: n_gqa            = 1
0.00.781.956 I print_info: n_embd_k_gqa     = 384
0.00.781.959 I print_info: n_embd_v_gqa     = 384
0.00.781.962 I print_info: f_norm_eps       = 1.0e-12
0.00.781.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.965 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.965 I print_info: f_logit_scale    = 0.0e+00
0.00.781.967 I print_info: n_ff             = 1536
0.00.781.968 I print_info: n_expert         = 0
0.00.781.968 I print_info: n_expert_used    = 0
0.00.781.969 I print_info: causal attn      = 0
0.00.781.969 I print_info: pooling type     = -1
0.00.781.970 I print_info: rope type        = -1
0.00.781.970 I print_info: rope scaling     = linear
0.00.781.971 I print_info: freq_base_train  = 10000.0
0.00.781.972 I print_info: freq_scale_train = 1
0.00.781.972 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.973 I print_info: rope_finetuned   = unknown
0.00.781.973 I print_info: ssm_d_conv       = 0
0.00.781.974 I print_info: ssm_d_inner      = 0
0.00.781.974 I print_info: ssm_d_state      = 0
0.00.781.974 I print_info: ssm_dt_rank      = 0
0.00.781.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.781.976 I print_info: model type       = 33M
0.00.781.977 I print_info: model params     = 32.90 M
0.00.781.978 I print_info: general.name     = Jina Bert Implementation
0.00.781.981 I print_info: vocab type       = BPE
0.00.781.982 I print_info: n_vocab          = 61056
0.00.781.982 I print_info: n_merges         = 39382
0.00.781.983 I print_info: BOS token        = 0 '<s>'
0.00.781.984 I print_info: EOS token        = 2 '</s>'
0.00.781.984 I print_info: UNK token        = 3 '<unk>'
0.00.781.985 I print_info: SEP token        = 2 '</s>'
0.00.781.985 I print_info: PAD token        = 1 '<pad>'
0.00.781.986 I print_info: MASK token       = 4 '<mask>'
0.00.781.986 I print_info: EOG token        = 2 '</s>'
0.00.781.987 I print_info: max token length = 45
0.00.786.275 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.787.158 I llama_init_from_model: n_seq_max     = 1
0.00.787.169 I llama_init_from_model: n_ctx         = 8192
0.00.787.170 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.787.170 I llama_init_from_model: n_batch       = 2048
0.00.787.170 I llama_init_from_model: n_ubatch      = 2048
0.00.787.171 I llama_init_from_model: flash_attn    = 0
0.00.787.173 I llama_init_from_model: freq_base     = 10000.0
0.00.787.174 I llama_init_from_model: freq_scale    = 1
0.00.787.189 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.804.022 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.804.045 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.804.055 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.805.685 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.805.699 I llama_init_from_model: graph nodes  = 154
0.00.805.699 I llama_init_from_model: graph splits = 1
0.00.805.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.805.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.044 I 
0.00.808.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.438 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.808.445 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.808.451 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.808.452 I main: number of tokens in prompt = 13
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


0.00.808.457 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.808.457 I main: number of tokens in prompt = 40
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


0.00.809.653 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.816.787 I llama_perf_context_print:        load time =     807.72 ms
0.00.816.798 I llama_perf_context_print: prompt eval time =       7.04 ms /    62 tokens (    0.11 ms per token,  8809.32 tokens per second)
0.00.816.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.814 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.848s
user	0m0.856s
sys	0m0.050s
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
0.00.000.258 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type  f16:   98 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = all F32 (guessed)
0.00.030.203 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.317 I load: special tokens cache size = 25
0.00.114.871 I load: token to piece cache size = 0.2984 MB
0.00.114.897 I print_info: arch             = gptneox
0.00.114.898 I print_info: vocab_only       = 0
0.00.114.899 I print_info: n_ctx_train      = 2048
0.00.114.899 I print_info: n_embd           = 2048
0.00.114.900 I print_info: n_layer          = 24
0.00.114.913 I print_info: n_head           = 16
0.00.114.915 I print_info: n_head_kv        = 16
0.00.114.916 I print_info: n_rot            = 32
0.00.114.916 I print_info: n_swa            = 0
0.00.114.917 I print_info: n_embd_head_k    = 128
0.00.114.917 I print_info: n_embd_head_v    = 128
0.00.114.920 I print_info: n_gqa            = 1
0.00.114.922 I print_info: n_embd_k_gqa     = 2048
0.00.114.924 I print_info: n_embd_v_gqa     = 2048
0.00.114.926 I print_info: f_norm_eps       = 1.0e-05
0.00.114.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.928 I print_info: f_logit_scale    = 0.0e+00
0.00.114.930 I print_info: n_ff             = 8192
0.00.114.931 I print_info: n_expert         = 0
0.00.114.931 I print_info: n_expert_used    = 0
0.00.114.931 I print_info: causal attn      = 1
0.00.114.932 I print_info: pooling type     = 0
0.00.114.932 I print_info: rope type        = 2
0.00.114.933 I print_info: rope scaling     = linear
0.00.114.934 I print_info: freq_base_train  = 10000.0
0.00.114.935 I print_info: freq_scale_train = 1
0.00.114.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.936 I print_info: rope_finetuned   = unknown
0.00.114.937 I print_info: ssm_d_conv       = 0
0.00.114.937 I print_info: ssm_d_inner      = 0
0.00.114.937 I print_info: ssm_d_state      = 0
0.00.114.939 I print_info: ssm_dt_rank      = 0
0.00.114.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.941 I print_info: model type       = 1.4B
0.00.114.942 I print_info: model params     = 1.41 B
0.00.114.943 I print_info: general.name     = 1.4B
0.00.114.946 I print_info: vocab type       = BPE
0.00.114.948 I print_info: n_vocab          = 50304
0.00.114.948 I print_info: n_merges         = 50009
0.00.114.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.950 I print_info: LF token         = 128 'Ä'
0.00.114.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.952 I print_info: max token length = 1024
0.00.272.718 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.274.166 I llama_init_from_model: n_seq_max     = 1
0.00.274.175 I llama_init_from_model: n_ctx         = 2048
0.00.274.176 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.274.176 I llama_init_from_model: n_batch       = 2048
0.00.274.176 I llama_init_from_model: n_ubatch      = 512
0.00.274.177 I llama_init_from_model: flash_attn    = 0
0.00.274.179 I llama_init_from_model: freq_base     = 10000.0
0.00.274.180 I llama_init_from_model: freq_scale    = 1
0.00.274.199 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.959 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.980 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.945 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.400.957 I llama_init_from_model: graph nodes  = 967
0.00.400.957 I llama_init_from_model: graph splits = 1
0.00.400.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.443 I main: llama threadpool init, n_threads = 8
0.00.462.462 I 
0.00.462.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.548 I 
0.00.462.670 I sampler seed: 1234
0.00.462.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.689 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.230.200 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.03.230.226 I llama_perf_context_print:        load time =     460.46 ms
0.03.230.253 I llama_perf_context_print: prompt eval time =     109.76 ms /     7 tokens (   15.68 ms per token,    63.77 tokens per second)
0.03.230.282 I llama_perf_context_print:        eval time =    2645.32 ms /    63 runs   (   41.99 ms per token,    23.82 tokens per second)
0.03.230.310 I llama_perf_context_print:       total time =    2769.23 ms /    70 tokens

real	0m3.381s
user	0m21.998s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.031 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.317 I llama_model_loader: - type  f32:  194 tensors
0.00.029.318 I llama_model_loader: - type  f16:   98 tensors
0.00.029.320 I print_info: file format = GGUF V3 (latest)
0.00.029.321 I print_info: file type   = all F32 (guessed)
0.00.029.324 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.591 I load: special tokens cache size = 25
0.00.107.153 I load: token to piece cache size = 0.2984 MB
0.00.107.176 I print_info: arch             = gptneox
0.00.107.177 I print_info: vocab_only       = 0
0.00.107.178 I print_info: n_ctx_train      = 2048
0.00.107.178 I print_info: n_embd           = 2048
0.00.107.179 I print_info: n_layer          = 24
0.00.107.190 I print_info: n_head           = 16
0.00.107.197 I print_info: n_head_kv        = 16
0.00.107.198 I print_info: n_rot            = 32
0.00.107.199 I print_info: n_swa            = 0
0.00.107.199 I print_info: n_embd_head_k    = 128
0.00.107.199 I print_info: n_embd_head_v    = 128
0.00.107.202 I print_info: n_gqa            = 1
0.00.107.203 I print_info: n_embd_k_gqa     = 2048
0.00.107.205 I print_info: n_embd_v_gqa     = 2048
0.00.107.207 I print_info: f_norm_eps       = 1.0e-05
0.00.107.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.209 I print_info: f_logit_scale    = 0.0e+00
0.00.107.211 I print_info: n_ff             = 8192
0.00.107.212 I print_info: n_expert         = 0
0.00.107.212 I print_info: n_expert_used    = 0
0.00.107.213 I print_info: causal attn      = 1
0.00.107.213 I print_info: pooling type     = 0
0.00.107.214 I print_info: rope type        = 2
0.00.107.214 I print_info: rope scaling     = linear
0.00.107.216 I print_info: freq_base_train  = 10000.0
0.00.107.217 I print_info: freq_scale_train = 1
0.00.107.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.218 I print_info: rope_finetuned   = unknown
0.00.107.218 I print_info: ssm_d_conv       = 0
0.00.107.218 I print_info: ssm_d_inner      = 0
0.00.107.219 I print_info: ssm_d_state      = 0
0.00.107.219 I print_info: ssm_dt_rank      = 0
0.00.107.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.220 I print_info: model type       = 1.4B
0.00.107.221 I print_info: model params     = 1.41 B
0.00.107.222 I print_info: general.name     = 1.4B
0.00.107.225 I print_info: vocab type       = BPE
0.00.107.227 I print_info: n_vocab          = 50304
0.00.107.227 I print_info: n_merges         = 50009
0.00.107.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.230 I print_info: LF token         = 128 'Ä'
0.00.107.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.232 I print_info: max token length = 1024
0.00.262.837 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.244 I llama_init_from_model: n_seq_max     = 1
0.00.264.253 I llama_init_from_model: n_ctx         = 128
0.00.264.254 I llama_init_from_model: n_ctx_per_seq = 128
0.00.264.254 I llama_init_from_model: n_batch       = 128
0.00.264.255 I llama_init_from_model: n_ubatch      = 128
0.00.264.255 I llama_init_from_model: flash_attn    = 0
0.00.264.257 I llama_init_from_model: freq_base     = 10000.0
0.00.264.258 I llama_init_from_model: freq_scale    = 1
0.00.264.258 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.275 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.487 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.505 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.475 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.488 I llama_init_from_model: graph nodes  = 967
0.00.275.488 I llama_init_from_model: graph splits = 1
0.00.275.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.540 I 
0.00.325.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.675 I perplexity: tokenizing the input ..
0.00.339.785 I perplexity: tokenization took 14.104 ms
0.00.339.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.149 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.080 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.120 I llama_perf_context_print:        load time =     325.18 ms
0.01.488.122 I llama_perf_context_print: prompt eval time =    1144.78 ms /   128 tokens (    8.94 ms per token,   111.81 tokens per second)
0.01.488.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.124 I llama_perf_context_print:       total time =    1162.58 ms /   129 tokens

real	0m1.614s
user	0m9.598s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.791 I print_info: file type   = Q8_0
0.00.029.795 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.540 I load: special tokens cache size = 25
0.00.111.146 I load: token to piece cache size = 0.2984 MB
0.00.111.173 I print_info: arch             = gptneox
0.00.111.174 I print_info: vocab_only       = 0
0.00.111.175 I print_info: n_ctx_train      = 2048
0.00.111.175 I print_info: n_embd           = 2048
0.00.111.175 I print_info: n_layer          = 24
0.00.111.188 I print_info: n_head           = 16
0.00.111.191 I print_info: n_head_kv        = 16
0.00.111.191 I print_info: n_rot            = 32
0.00.111.192 I print_info: n_swa            = 0
0.00.111.192 I print_info: n_embd_head_k    = 128
0.00.111.193 I print_info: n_embd_head_v    = 128
0.00.111.196 I print_info: n_gqa            = 1
0.00.111.202 I print_info: n_embd_k_gqa     = 2048
0.00.111.204 I print_info: n_embd_v_gqa     = 2048
0.00.111.206 I print_info: f_norm_eps       = 1.0e-05
0.00.111.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.208 I print_info: f_logit_scale    = 0.0e+00
0.00.111.210 I print_info: n_ff             = 8192
0.00.111.210 I print_info: n_expert         = 0
0.00.111.211 I print_info: n_expert_used    = 0
0.00.111.212 I print_info: causal attn      = 1
0.00.111.213 I print_info: pooling type     = 0
0.00.111.214 I print_info: rope type        = 2
0.00.111.214 I print_info: rope scaling     = linear
0.00.111.215 I print_info: freq_base_train  = 10000.0
0.00.111.216 I print_info: freq_scale_train = 1
0.00.111.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.217 I print_info: rope_finetuned   = unknown
0.00.111.218 I print_info: ssm_d_conv       = 0
0.00.111.218 I print_info: ssm_d_inner      = 0
0.00.111.219 I print_info: ssm_d_state      = 0
0.00.111.219 I print_info: ssm_dt_rank      = 0
0.00.111.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.220 I print_info: model type       = 1.4B
0.00.111.221 I print_info: model params     = 1.41 B
0.00.111.222 I print_info: general.name     = 1.4B
0.00.111.225 I print_info: vocab type       = BPE
0.00.111.226 I print_info: n_vocab          = 50304
0.00.111.227 I print_info: n_merges         = 50009
0.00.111.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.230 I print_info: LF token         = 128 'Ä'
0.00.111.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.231 I print_info: max token length = 1024
0.00.175.944 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.361 I llama_init_from_model: n_seq_max     = 1
0.00.177.371 I llama_init_from_model: n_ctx         = 2048
0.00.177.372 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.177.372 I llama_init_from_model: n_batch       = 2048
0.00.177.372 I llama_init_from_model: n_ubatch      = 512
0.00.177.373 I llama_init_from_model: flash_attn    = 0
0.00.177.375 I llama_init_from_model: freq_base     = 10000.0
0.00.177.375 I llama_init_from_model: freq_scale    = 1
0.00.177.393 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.315 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.339 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.357 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.219 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.231 I llama_init_from_model: graph nodes  = 967
0.00.303.232 I llama_init_from_model: graph splits = 1
0.00.303.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.240 I main: llama threadpool init, n_threads = 8
0.00.346.259 I 
0.00.346.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.345 I 
0.00.346.465 I sampler seed: 1234
0.00.346.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.483 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.997.064 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.01.997.076 I llama_perf_context_print:        load time =     344.26 ms
0.01.997.085 I llama_perf_context_print: prompt eval time =      74.26 ms /     7 tokens (   10.61 ms per token,    94.26 tokens per second)
0.01.997.094 I llama_perf_context_print:        eval time =    1565.52 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.01.997.102 I llama_perf_context_print:       total time =    1652.29 ms /    70 tokens

real	0m2.087s
user	0m13.331s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q8_0
0.00.029.816 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.948 I load: special tokens cache size = 25
0.00.108.434 I load: token to piece cache size = 0.2984 MB
0.00.108.461 I print_info: arch             = gptneox
0.00.108.462 I print_info: vocab_only       = 0
0.00.108.462 I print_info: n_ctx_train      = 2048
0.00.108.463 I print_info: n_embd           = 2048
0.00.108.463 I print_info: n_layer          = 24
0.00.108.476 I print_info: n_head           = 16
0.00.108.478 I print_info: n_head_kv        = 16
0.00.108.478 I print_info: n_rot            = 32
0.00.108.479 I print_info: n_swa            = 0
0.00.108.479 I print_info: n_embd_head_k    = 128
0.00.108.480 I print_info: n_embd_head_v    = 128
0.00.108.482 I print_info: n_gqa            = 1
0.00.108.484 I print_info: n_embd_k_gqa     = 2048
0.00.108.486 I print_info: n_embd_v_gqa     = 2048
0.00.108.488 I print_info: f_norm_eps       = 1.0e-05
0.00.108.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.491 I print_info: f_logit_scale    = 0.0e+00
0.00.108.493 I print_info: n_ff             = 8192
0.00.108.493 I print_info: n_expert         = 0
0.00.108.494 I print_info: n_expert_used    = 0
0.00.108.494 I print_info: causal attn      = 1
0.00.108.494 I print_info: pooling type     = 0
0.00.108.495 I print_info: rope type        = 2
0.00.108.495 I print_info: rope scaling     = linear
0.00.108.497 I print_info: freq_base_train  = 10000.0
0.00.108.497 I print_info: freq_scale_train = 1
0.00.108.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.498 I print_info: rope_finetuned   = unknown
0.00.108.499 I print_info: ssm_d_conv       = 0
0.00.108.499 I print_info: ssm_d_inner      = 0
0.00.108.500 I print_info: ssm_d_state      = 0
0.00.108.500 I print_info: ssm_dt_rank      = 0
0.00.108.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.502 I print_info: model type       = 1.4B
0.00.108.503 I print_info: model params     = 1.41 B
0.00.108.503 I print_info: general.name     = 1.4B
0.00.108.506 I print_info: vocab type       = BPE
0.00.108.507 I print_info: n_vocab          = 50304
0.00.108.508 I print_info: n_merges         = 50009
0.00.108.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.511 I print_info: LF token         = 128 'Ä'
0.00.108.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.513 I print_info: max token length = 1024
0.00.173.771 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.175.164 I llama_init_from_model: n_seq_max     = 1
0.00.175.173 I llama_init_from_model: n_ctx         = 128
0.00.175.173 I llama_init_from_model: n_ctx_per_seq = 128
0.00.175.174 I llama_init_from_model: n_batch       = 128
0.00.175.174 I llama_init_from_model: n_ubatch      = 128
0.00.175.175 I llama_init_from_model: flash_attn    = 0
0.00.175.177 I llama_init_from_model: freq_base     = 10000.0
0.00.175.178 I llama_init_from_model: freq_scale    = 1
0.00.175.179 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.197 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.390 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.412 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.427 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.451 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.186.466 I llama_init_from_model: graph nodes  = 967
0.00.186.466 I llama_init_from_model: graph splits = 1
0.00.186.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.803 I 
0.00.218.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.909 I perplexity: tokenizing the input ..
0.00.233.088 I perplexity: tokenization took 14.172 ms
0.00.233.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.250 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.198 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.240 I llama_perf_context_print:        load time =     218.44 ms
0.01.385.243 I llama_perf_context_print: prompt eval time =    1148.57 ms /   128 tokens (    8.97 ms per token,   111.44 tokens per second)
0.01.385.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.245 I llama_perf_context_print:       total time =    1166.44 ms /   129 tokens

real	0m1.451s
user	0m9.501s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q4_0
0.00.029.972 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.122 I load: special tokens cache size = 25
0.00.111.672 I load: token to piece cache size = 0.2984 MB
0.00.111.701 I print_info: arch             = gptneox
0.00.111.702 I print_info: vocab_only       = 0
0.00.111.703 I print_info: n_ctx_train      = 2048
0.00.111.703 I print_info: n_embd           = 2048
0.00.111.704 I print_info: n_layer          = 24
0.00.111.717 I print_info: n_head           = 16
0.00.111.719 I print_info: n_head_kv        = 16
0.00.111.720 I print_info: n_rot            = 32
0.00.111.722 I print_info: n_swa            = 0
0.00.111.722 I print_info: n_embd_head_k    = 128
0.00.111.722 I print_info: n_embd_head_v    = 128
0.00.111.725 I print_info: n_gqa            = 1
0.00.111.727 I print_info: n_embd_k_gqa     = 2048
0.00.111.729 I print_info: n_embd_v_gqa     = 2048
0.00.111.730 I print_info: f_norm_eps       = 1.0e-05
0.00.111.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.733 I print_info: f_logit_scale    = 0.0e+00
0.00.111.734 I print_info: n_ff             = 8192
0.00.111.735 I print_info: n_expert         = 0
0.00.111.735 I print_info: n_expert_used    = 0
0.00.111.736 I print_info: causal attn      = 1
0.00.111.736 I print_info: pooling type     = 0
0.00.111.737 I print_info: rope type        = 2
0.00.111.737 I print_info: rope scaling     = linear
0.00.111.739 I print_info: freq_base_train  = 10000.0
0.00.111.740 I print_info: freq_scale_train = 1
0.00.111.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.741 I print_info: rope_finetuned   = unknown
0.00.111.742 I print_info: ssm_d_conv       = 0
0.00.111.742 I print_info: ssm_d_inner      = 0
0.00.111.743 I print_info: ssm_d_state      = 0
0.00.111.743 I print_info: ssm_dt_rank      = 0
0.00.111.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.744 I print_info: model type       = 1.4B
0.00.111.745 I print_info: model params     = 1.41 B
0.00.111.745 I print_info: general.name     = 1.4B
0.00.111.748 I print_info: vocab type       = BPE
0.00.111.750 I print_info: n_vocab          = 50304
0.00.111.750 I print_info: n_merges         = 50009
0.00.111.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.753 I print_info: LF token         = 128 'Ä'
0.00.111.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.754 I print_info: max token length = 1024
0.00.150.461 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.150.471 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.539.450 I llama_init_from_model: n_seq_max     = 1
0.00.539.457 I llama_init_from_model: n_ctx         = 2048
0.00.539.458 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.539.458 I llama_init_from_model: n_batch       = 2048
0.00.539.459 I llama_init_from_model: n_ubatch      = 512
0.00.539.459 I llama_init_from_model: flash_attn    = 0
0.00.539.464 I llama_init_from_model: freq_base     = 10000.0
0.00.539.466 I llama_init_from_model: freq_scale    = 1
0.00.539.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.652.461 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.478 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.655.374 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.655.385 I llama_init_from_model: graph nodes  = 967
0.00.655.385 I llama_init_from_model: graph splits = 1
0.00.655.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.055 I main: llama threadpool init, n_threads = 8
0.00.690.073 I 
0.00.690.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.158 I 
0.00.690.283 I sampler seed: 1234
0.00.690.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.304 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.740.104 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.740.115 I llama_perf_context_print:        load time =     688.05 ms
0.01.740.123 I llama_perf_context_print: prompt eval time =      42.61 ms /     7 tokens (    6.09 ms per token,   164.29 tokens per second)
0.01.740.132 I llama_perf_context_print:        eval time =     996.78 ms /    63 runs   (   15.82 ms per token,    63.20 tokens per second)
0.01.740.140 I llama_perf_context_print:       total time =    1051.52 ms /    70 tokens

real	0m1.847s
user	0m8.657s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q4_0
0.00.029.845 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.792 I load: special tokens cache size = 25
0.00.107.497 I load: token to piece cache size = 0.2984 MB
0.00.107.519 I print_info: arch             = gptneox
0.00.107.520 I print_info: vocab_only       = 0
0.00.107.520 I print_info: n_ctx_train      = 2048
0.00.107.521 I print_info: n_embd           = 2048
0.00.107.521 I print_info: n_layer          = 24
0.00.107.532 I print_info: n_head           = 16
0.00.107.534 I print_info: n_head_kv        = 16
0.00.107.535 I print_info: n_rot            = 32
0.00.107.535 I print_info: n_swa            = 0
0.00.107.536 I print_info: n_embd_head_k    = 128
0.00.107.536 I print_info: n_embd_head_v    = 128
0.00.107.539 I print_info: n_gqa            = 1
0.00.107.540 I print_info: n_embd_k_gqa     = 2048
0.00.107.542 I print_info: n_embd_v_gqa     = 2048
0.00.107.544 I print_info: f_norm_eps       = 1.0e-05
0.00.107.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.546 I print_info: f_logit_scale    = 0.0e+00
0.00.107.547 I print_info: n_ff             = 8192
0.00.107.548 I print_info: n_expert         = 0
0.00.107.548 I print_info: n_expert_used    = 0
0.00.107.549 I print_info: causal attn      = 1
0.00.107.550 I print_info: pooling type     = 0
0.00.107.551 I print_info: rope type        = 2
0.00.107.552 I print_info: rope scaling     = linear
0.00.107.553 I print_info: freq_base_train  = 10000.0
0.00.107.554 I print_info: freq_scale_train = 1
0.00.107.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.555 I print_info: rope_finetuned   = unknown
0.00.107.555 I print_info: ssm_d_conv       = 0
0.00.107.556 I print_info: ssm_d_inner      = 0
0.00.107.556 I print_info: ssm_d_state      = 0
0.00.107.558 I print_info: ssm_dt_rank      = 0
0.00.107.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.559 I print_info: model type       = 1.4B
0.00.107.560 I print_info: model params     = 1.41 B
0.00.107.560 I print_info: general.name     = 1.4B
0.00.107.563 I print_info: vocab type       = BPE
0.00.107.564 I print_info: n_vocab          = 50304
0.00.107.565 I print_info: n_merges         = 50009
0.00.107.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.567 I print_info: LF token         = 128 'Ä'
0.00.107.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.569 I print_info: max token length = 1024
0.00.146.339 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.354 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.525.485 I llama_init_from_model: n_seq_max     = 1
0.00.525.498 I llama_init_from_model: n_ctx         = 128
0.00.525.498 I llama_init_from_model: n_ctx_per_seq = 128
0.00.525.499 I llama_init_from_model: n_batch       = 128
0.00.525.499 I llama_init_from_model: n_ubatch      = 128
0.00.525.500 I llama_init_from_model: flash_attn    = 0
0.00.525.504 I llama_init_from_model: freq_base     = 10000.0
0.00.525.505 I llama_init_from_model: freq_scale    = 1
0.00.525.506 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.529 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.532.482 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.497 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.535.321 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.535.333 I llama_init_from_model: graph nodes  = 967
0.00.535.334 I llama_init_from_model: graph splits = 1
0.00.535.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.358 I 
0.00.558.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.465 I perplexity: tokenizing the input ..
0.00.572.639 I perplexity: tokenization took 14.169 ms
0.00.572.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.155 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.118 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.155 I llama_perf_context_print:        load time =     558.00 ms
0.01.101.162 I llama_perf_context_print: prompt eval time =     524.94 ms /   128 tokens (    4.10 ms per token,   243.84 tokens per second)
0.01.101.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.165 I llama_perf_context_print:       total time =     542.80 ms /   129 tokens

real	0m1.190s
user	0m4.580s
sys	0m0.407s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q4_1
0.00.030.426 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.098.339 I load: special tokens cache size = 25
0.00.118.140 I load: token to piece cache size = 0.2984 MB
0.00.118.167 I print_info: arch             = gptneox
0.00.118.172 I print_info: vocab_only       = 0
0.00.118.173 I print_info: n_ctx_train      = 2048
0.00.118.174 I print_info: n_embd           = 2048
0.00.118.174 I print_info: n_layer          = 24
0.00.118.188 I print_info: n_head           = 16
0.00.118.191 I print_info: n_head_kv        = 16
0.00.118.191 I print_info: n_rot            = 32
0.00.118.192 I print_info: n_swa            = 0
0.00.118.192 I print_info: n_embd_head_k    = 128
0.00.118.193 I print_info: n_embd_head_v    = 128
0.00.118.195 I print_info: n_gqa            = 1
0.00.118.197 I print_info: n_embd_k_gqa     = 2048
0.00.118.199 I print_info: n_embd_v_gqa     = 2048
0.00.118.200 I print_info: f_norm_eps       = 1.0e-05
0.00.118.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.204 I print_info: f_logit_scale    = 0.0e+00
0.00.118.205 I print_info: n_ff             = 8192
0.00.118.206 I print_info: n_expert         = 0
0.00.118.207 I print_info: n_expert_used    = 0
0.00.118.208 I print_info: causal attn      = 1
0.00.118.209 I print_info: pooling type     = 0
0.00.118.209 I print_info: rope type        = 2
0.00.118.210 I print_info: rope scaling     = linear
0.00.118.211 I print_info: freq_base_train  = 10000.0
0.00.118.212 I print_info: freq_scale_train = 1
0.00.118.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.213 I print_info: rope_finetuned   = unknown
0.00.118.213 I print_info: ssm_d_conv       = 0
0.00.118.214 I print_info: ssm_d_inner      = 0
0.00.118.215 I print_info: ssm_d_state      = 0
0.00.118.215 I print_info: ssm_dt_rank      = 0
0.00.118.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.217 I print_info: model type       = 1.4B
0.00.118.217 I print_info: model params     = 1.41 B
0.00.118.218 I print_info: general.name     = 1.4B
0.00.118.221 I print_info: vocab type       = BPE
0.00.118.223 I print_info: n_vocab          = 50304
0.00.118.223 I print_info: n_merges         = 50009
0.00.118.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.226 I print_info: LF token         = 128 'Ä'
0.00.118.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.228 I print_info: max token length = 1024
0.00.160.427 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.161.833 I llama_init_from_model: n_seq_max     = 1
0.00.161.843 I llama_init_from_model: n_ctx         = 2048
0.00.161.843 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.844 I llama_init_from_model: n_batch       = 2048
0.00.161.844 I llama_init_from_model: n_ubatch      = 512
0.00.161.844 I llama_init_from_model: flash_attn    = 0
0.00.161.847 I llama_init_from_model: freq_base     = 10000.0
0.00.161.848 I llama_init_from_model: freq_scale    = 1
0.00.161.865 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.681 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.701 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.561 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.575 I llama_init_from_model: graph nodes  = 967
0.00.286.576 I llama_init_from_model: graph splits = 1
0.00.286.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.902 I main: llama threadpool init, n_threads = 8
0.00.336.920 I 
0.00.336.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.000 I 
0.00.337.118 I sampler seed: 1234
0.00.337.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.137 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.979.504 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.979.516 I llama_perf_context_print:        load time =     334.92 ms
0.01.979.525 I llama_perf_context_print: prompt eval time =     112.83 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.01.979.534 I llama_perf_context_print:        eval time =    1518.99 ms /    63 runs   (   24.11 ms per token,    41.48 tokens per second)
0.01.979.543 I llama_perf_context_print:       total time =    1644.07 ms /    70 tokens

real	0m2.056s
user	0m13.228s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q4_1
0.00.030.376 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.677 I load: special tokens cache size = 25
0.00.112.407 I load: token to piece cache size = 0.2984 MB
0.00.112.429 I print_info: arch             = gptneox
0.00.112.430 I print_info: vocab_only       = 0
0.00.112.431 I print_info: n_ctx_train      = 2048
0.00.112.431 I print_info: n_embd           = 2048
0.00.112.432 I print_info: n_layer          = 24
0.00.112.444 I print_info: n_head           = 16
0.00.112.447 I print_info: n_head_kv        = 16
0.00.112.449 I print_info: n_rot            = 32
0.00.112.450 I print_info: n_swa            = 0
0.00.112.450 I print_info: n_embd_head_k    = 128
0.00.112.451 I print_info: n_embd_head_v    = 128
0.00.112.453 I print_info: n_gqa            = 1
0.00.112.456 I print_info: n_embd_k_gqa     = 2048
0.00.112.457 I print_info: n_embd_v_gqa     = 2048
0.00.112.459 I print_info: f_norm_eps       = 1.0e-05
0.00.112.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.461 I print_info: f_logit_scale    = 0.0e+00
0.00.112.463 I print_info: n_ff             = 8192
0.00.112.463 I print_info: n_expert         = 0
0.00.112.464 I print_info: n_expert_used    = 0
0.00.112.465 I print_info: causal attn      = 1
0.00.112.466 I print_info: pooling type     = 0
0.00.112.467 I print_info: rope type        = 2
0.00.112.467 I print_info: rope scaling     = linear
0.00.112.469 I print_info: freq_base_train  = 10000.0
0.00.112.470 I print_info: freq_scale_train = 1
0.00.112.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.471 I print_info: rope_finetuned   = unknown
0.00.112.472 I print_info: ssm_d_conv       = 0
0.00.112.472 I print_info: ssm_d_inner      = 0
0.00.112.472 I print_info: ssm_d_state      = 0
0.00.112.473 I print_info: ssm_dt_rank      = 0
0.00.112.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.474 I print_info: model type       = 1.4B
0.00.112.475 I print_info: model params     = 1.41 B
0.00.112.475 I print_info: general.name     = 1.4B
0.00.112.478 I print_info: vocab type       = BPE
0.00.112.480 I print_info: n_vocab          = 50304
0.00.112.480 I print_info: n_merges         = 50009
0.00.112.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.482 I print_info: LF token         = 128 'Ä'
0.00.112.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.484 I print_info: max token length = 1024
0.00.154.776 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.156.187 I llama_init_from_model: n_seq_max     = 1
0.00.156.195 I llama_init_from_model: n_ctx         = 128
0.00.156.196 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.196 I llama_init_from_model: n_batch       = 128
0.00.156.196 I llama_init_from_model: n_ubatch      = 128
0.00.156.197 I llama_init_from_model: flash_attn    = 0
0.00.156.199 I llama_init_from_model: freq_base     = 10000.0
0.00.156.201 I llama_init_from_model: freq_scale    = 1
0.00.156.202 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.219 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.526 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.546 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.561 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.534 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.543 I llama_init_from_model: graph nodes  = 967
0.00.167.543 I llama_init_from_model: graph splits = 1
0.00.167.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.979 I 
0.00.208.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.088 I perplexity: tokenizing the input ..
0.00.223.100 I perplexity: tokenization took 15.006 ms
0.00.223.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.305.212 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.308.223 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.308.262 I llama_perf_context_print:        load time =     207.61 ms
0.02.308.265 I llama_perf_context_print: prompt eval time =    2081.51 ms /   128 tokens (   16.26 ms per token,    61.49 tokens per second)
0.02.308.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.308.267 I llama_perf_context_print:       total time =    2100.28 ms /   129 tokens

real	0m2.361s
user	0m17.001s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q5_0
0.00.030.019 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.124 I load: special tokens cache size = 25
0.00.109.772 I load: token to piece cache size = 0.2984 MB
0.00.109.800 I print_info: arch             = gptneox
0.00.109.801 I print_info: vocab_only       = 0
0.00.109.802 I print_info: n_ctx_train      = 2048
0.00.109.802 I print_info: n_embd           = 2048
0.00.109.802 I print_info: n_layer          = 24
0.00.109.815 I print_info: n_head           = 16
0.00.109.817 I print_info: n_head_kv        = 16
0.00.109.817 I print_info: n_rot            = 32
0.00.109.818 I print_info: n_swa            = 0
0.00.109.818 I print_info: n_embd_head_k    = 128
0.00.109.818 I print_info: n_embd_head_v    = 128
0.00.109.821 I print_info: n_gqa            = 1
0.00.109.822 I print_info: n_embd_k_gqa     = 2048
0.00.109.824 I print_info: n_embd_v_gqa     = 2048
0.00.109.826 I print_info: f_norm_eps       = 1.0e-05
0.00.109.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.828 I print_info: f_logit_scale    = 0.0e+00
0.00.109.829 I print_info: n_ff             = 8192
0.00.109.830 I print_info: n_expert         = 0
0.00.109.830 I print_info: n_expert_used    = 0
0.00.109.831 I print_info: causal attn      = 1
0.00.109.831 I print_info: pooling type     = 0
0.00.109.831 I print_info: rope type        = 2
0.00.109.832 I print_info: rope scaling     = linear
0.00.109.833 I print_info: freq_base_train  = 10000.0
0.00.109.834 I print_info: freq_scale_train = 1
0.00.109.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.835 I print_info: rope_finetuned   = unknown
0.00.109.835 I print_info: ssm_d_conv       = 0
0.00.109.836 I print_info: ssm_d_inner      = 0
0.00.109.837 I print_info: ssm_d_state      = 0
0.00.109.837 I print_info: ssm_dt_rank      = 0
0.00.109.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.838 I print_info: model type       = 1.4B
0.00.109.839 I print_info: model params     = 1.41 B
0.00.109.839 I print_info: general.name     = 1.4B
0.00.109.843 I print_info: vocab type       = BPE
0.00.109.844 I print_info: n_vocab          = 50304
0.00.109.844 I print_info: n_merges         = 50009
0.00.109.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.847 I print_info: LF token         = 128 'Ä'
0.00.109.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.848 I print_info: max token length = 1024
0.00.153.703 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.155.105 I llama_init_from_model: n_seq_max     = 1
0.00.155.114 I llama_init_from_model: n_ctx         = 2048
0.00.155.114 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.114 I llama_init_from_model: n_batch       = 2048
0.00.155.115 I llama_init_from_model: n_ubatch      = 512
0.00.155.115 I llama_init_from_model: flash_attn    = 0
0.00.155.118 I llama_init_from_model: freq_base     = 10000.0
0.00.155.118 I llama_init_from_model: freq_scale    = 1
0.00.155.135 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.394 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.232 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.241 I llama_init_from_model: graph nodes  = 967
0.00.279.241 I llama_init_from_model: graph splits = 1
0.00.279.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.854 I main: llama threadpool init, n_threads = 8
0.00.338.870 I 
0.00.338.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.949 I 
0.00.339.068 I sampler seed: 1234
0.00.339.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.086 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.347.316 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.347.327 I llama_perf_context_print:        load time =     336.88 ms
0.02.347.336 I llama_perf_context_print: prompt eval time =     146.82 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.347.345 I llama_perf_context_print:        eval time =    1851.36 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.347.353 I llama_perf_context_print:       total time =    2009.93 ms /    70 tokens

real	0m2.425s
user	0m16.242s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.819 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = Q5_0
0.00.029.823 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.155 I load: special tokens cache size = 25
0.00.108.266 I load: token to piece cache size = 0.2984 MB
0.00.108.290 I print_info: arch             = gptneox
0.00.108.291 I print_info: vocab_only       = 0
0.00.108.292 I print_info: n_ctx_train      = 2048
0.00.108.293 I print_info: n_embd           = 2048
0.00.108.293 I print_info: n_layer          = 24
0.00.108.305 I print_info: n_head           = 16
0.00.108.307 I print_info: n_head_kv        = 16
0.00.108.308 I print_info: n_rot            = 32
0.00.108.308 I print_info: n_swa            = 0
0.00.108.309 I print_info: n_embd_head_k    = 128
0.00.108.309 I print_info: n_embd_head_v    = 128
0.00.108.311 I print_info: n_gqa            = 1
0.00.108.313 I print_info: n_embd_k_gqa     = 2048
0.00.108.315 I print_info: n_embd_v_gqa     = 2048
0.00.108.317 I print_info: f_norm_eps       = 1.0e-05
0.00.108.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.319 I print_info: f_logit_scale    = 0.0e+00
0.00.108.320 I print_info: n_ff             = 8192
0.00.108.321 I print_info: n_expert         = 0
0.00.108.321 I print_info: n_expert_used    = 0
0.00.108.322 I print_info: causal attn      = 1
0.00.108.322 I print_info: pooling type     = 0
0.00.108.323 I print_info: rope type        = 2
0.00.108.323 I print_info: rope scaling     = linear
0.00.108.325 I print_info: freq_base_train  = 10000.0
0.00.108.326 I print_info: freq_scale_train = 1
0.00.108.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.327 I print_info: rope_finetuned   = unknown
0.00.108.327 I print_info: ssm_d_conv       = 0
0.00.108.327 I print_info: ssm_d_inner      = 0
0.00.108.328 I print_info: ssm_d_state      = 0
0.00.108.329 I print_info: ssm_dt_rank      = 0
0.00.108.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.330 I print_info: model type       = 1.4B
0.00.108.331 I print_info: model params     = 1.41 B
0.00.108.331 I print_info: general.name     = 1.4B
0.00.108.334 I print_info: vocab type       = BPE
0.00.108.336 I print_info: n_vocab          = 50304
0.00.108.336 I print_info: n_merges         = 50009
0.00.108.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.338 I print_info: LF token         = 128 'Ä'
0.00.108.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.339 I print_info: max token length = 1024
0.00.152.499 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.902 I llama_init_from_model: n_seq_max     = 1
0.00.153.912 I llama_init_from_model: n_ctx         = 128
0.00.153.913 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.913 I llama_init_from_model: n_batch       = 128
0.00.153.913 I llama_init_from_model: n_ubatch      = 128
0.00.153.914 I llama_init_from_model: flash_attn    = 0
0.00.153.916 I llama_init_from_model: freq_base     = 10000.0
0.00.153.917 I llama_init_from_model: freq_scale    = 1
0.00.153.918 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.935 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.180 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.202 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.138 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.152 I llama_init_from_model: graph nodes  = 967
0.00.165.152 I llama_init_from_model: graph splits = 1
0.00.165.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.625 I 
0.00.214.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.739 I perplexity: tokenizing the input ..
0.00.229.091 I perplexity: tokenization took 14.346 ms
0.00.229.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.324 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.890.343 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.890.383 I llama_perf_context_print:        load time =     214.25 ms
0.02.890.385 I llama_perf_context_print: prompt eval time =    2657.62 ms /   128 tokens (   20.76 ms per token,    48.16 tokens per second)
0.02.890.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.388 I llama_perf_context_print:       total time =    2675.76 ms /   129 tokens

real	0m2.943s
user	0m21.736s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q5_1
0.00.030.082 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.878 I load: special tokens cache size = 25
0.00.109.439 I load: token to piece cache size = 0.2984 MB
0.00.109.465 I print_info: arch             = gptneox
0.00.109.467 I print_info: vocab_only       = 0
0.00.109.467 I print_info: n_ctx_train      = 2048
0.00.109.467 I print_info: n_embd           = 2048
0.00.109.468 I print_info: n_layer          = 24
0.00.109.480 I print_info: n_head           = 16
0.00.109.482 I print_info: n_head_kv        = 16
0.00.109.483 I print_info: n_rot            = 32
0.00.109.483 I print_info: n_swa            = 0
0.00.109.484 I print_info: n_embd_head_k    = 128
0.00.109.484 I print_info: n_embd_head_v    = 128
0.00.109.486 I print_info: n_gqa            = 1
0.00.109.488 I print_info: n_embd_k_gqa     = 2048
0.00.109.490 I print_info: n_embd_v_gqa     = 2048
0.00.109.492 I print_info: f_norm_eps       = 1.0e-05
0.00.109.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.494 I print_info: f_logit_scale    = 0.0e+00
0.00.109.496 I print_info: n_ff             = 8192
0.00.109.496 I print_info: n_expert         = 0
0.00.109.497 I print_info: n_expert_used    = 0
0.00.109.498 I print_info: causal attn      = 1
0.00.109.498 I print_info: pooling type     = 0
0.00.109.499 I print_info: rope type        = 2
0.00.109.499 I print_info: rope scaling     = linear
0.00.109.501 I print_info: freq_base_train  = 10000.0
0.00.109.501 I print_info: freq_scale_train = 1
0.00.109.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.502 I print_info: rope_finetuned   = unknown
0.00.109.502 I print_info: ssm_d_conv       = 0
0.00.109.503 I print_info: ssm_d_inner      = 0
0.00.109.503 I print_info: ssm_d_state      = 0
0.00.109.504 I print_info: ssm_dt_rank      = 0
0.00.109.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.505 I print_info: model type       = 1.4B
0.00.109.506 I print_info: model params     = 1.41 B
0.00.109.506 I print_info: general.name     = 1.4B
0.00.109.509 I print_info: vocab type       = BPE
0.00.109.510 I print_info: n_vocab          = 50304
0.00.109.511 I print_info: n_merges         = 50009
0.00.109.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.513 I print_info: LF token         = 128 'Ä'
0.00.109.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.515 I print_info: max token length = 1024
0.00.156.138 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.563 I llama_init_from_model: n_seq_max     = 1
0.00.157.571 I llama_init_from_model: n_ctx         = 2048
0.00.157.571 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.572 I llama_init_from_model: n_batch       = 2048
0.00.157.572 I llama_init_from_model: n_ubatch      = 512
0.00.157.573 I llama_init_from_model: flash_attn    = 0
0.00.157.575 I llama_init_from_model: freq_base     = 10000.0
0.00.157.576 I llama_init_from_model: freq_scale    = 1
0.00.157.594 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.433 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.459 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.390 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.403 I llama_init_from_model: graph nodes  = 967
0.00.282.404 I llama_init_from_model: graph splits = 1
0.00.282.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.905 I main: llama threadpool init, n_threads = 8
0.00.349.924 I 
0.00.349.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.006 I 
0.00.350.124 I sampler seed: 1234
0.00.350.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.142 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.610.860 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.610.872 I llama_perf_context_print:        load time =     347.93 ms
0.02.610.881 I llama_perf_context_print: prompt eval time =     174.93 ms /     7 tokens (   24.99 ms per token,    40.02 tokens per second)
0.02.610.890 I llama_perf_context_print:        eval time =    2075.45 ms /    63 runs   (   32.94 ms per token,    30.35 tokens per second)
0.02.610.898 I llama_perf_context_print:       total time =    2262.41 ms /    70 tokens

real	0m2.690s
user	0m18.363s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.541 I print_info: file format = GGUF V3 (latest)
0.00.030.542 I print_info: file type   = Q5_1
0.00.030.548 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.593 I load: special tokens cache size = 25
0.00.114.687 I load: token to piece cache size = 0.2984 MB
0.00.114.717 I print_info: arch             = gptneox
0.00.114.718 I print_info: vocab_only       = 0
0.00.114.719 I print_info: n_ctx_train      = 2048
0.00.114.719 I print_info: n_embd           = 2048
0.00.114.720 I print_info: n_layer          = 24
0.00.114.732 I print_info: n_head           = 16
0.00.114.735 I print_info: n_head_kv        = 16
0.00.114.736 I print_info: n_rot            = 32
0.00.114.736 I print_info: n_swa            = 0
0.00.114.738 I print_info: n_embd_head_k    = 128
0.00.114.738 I print_info: n_embd_head_v    = 128
0.00.114.740 I print_info: n_gqa            = 1
0.00.114.742 I print_info: n_embd_k_gqa     = 2048
0.00.114.744 I print_info: n_embd_v_gqa     = 2048
0.00.114.746 I print_info: f_norm_eps       = 1.0e-05
0.00.114.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.748 I print_info: f_logit_scale    = 0.0e+00
0.00.114.750 I print_info: n_ff             = 8192
0.00.114.750 I print_info: n_expert         = 0
0.00.114.751 I print_info: n_expert_used    = 0
0.00.114.751 I print_info: causal attn      = 1
0.00.114.752 I print_info: pooling type     = 0
0.00.114.752 I print_info: rope type        = 2
0.00.114.753 I print_info: rope scaling     = linear
0.00.114.754 I print_info: freq_base_train  = 10000.0
0.00.114.755 I print_info: freq_scale_train = 1
0.00.114.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.756 I print_info: rope_finetuned   = unknown
0.00.114.756 I print_info: ssm_d_conv       = 0
0.00.114.757 I print_info: ssm_d_inner      = 0
0.00.114.758 I print_info: ssm_d_state      = 0
0.00.114.759 I print_info: ssm_dt_rank      = 0
0.00.114.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.760 I print_info: model type       = 1.4B
0.00.114.761 I print_info: model params     = 1.41 B
0.00.114.761 I print_info: general.name     = 1.4B
0.00.114.764 I print_info: vocab type       = BPE
0.00.114.765 I print_info: n_vocab          = 50304
0.00.114.766 I print_info: n_merges         = 50009
0.00.114.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.769 I print_info: LF token         = 128 'Ä'
0.00.114.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.770 I print_info: max token length = 1024
0.00.161.841 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.163.238 I llama_init_from_model: n_seq_max     = 1
0.00.163.249 I llama_init_from_model: n_ctx         = 128
0.00.163.249 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.249 I llama_init_from_model: n_batch       = 128
0.00.163.250 I llama_init_from_model: n_ubatch      = 128
0.00.163.250 I llama_init_from_model: flash_attn    = 0
0.00.163.253 I llama_init_from_model: freq_base     = 10000.0
0.00.163.253 I llama_init_from_model: freq_scale    = 1
0.00.163.255 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.273 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.667 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.682 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.674 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.687 I llama_init_from_model: graph nodes  = 967
0.00.174.687 I llama_init_from_model: graph splits = 1
0.00.174.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.130 I 
0.00.232.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.245 I perplexity: tokenizing the input ..
0.00.247.301 I perplexity: tokenization took 15.049 ms
0.00.247.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.432.524 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.435.518 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.435.560 I llama_perf_context_print:        load time =     231.74 ms
0.03.435.562 I llama_perf_context_print: prompt eval time =    3184.63 ms /   128 tokens (   24.88 ms per token,    40.19 tokens per second)
0.03.435.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.435.564 I llama_perf_context_print:       total time =    3203.43 ms /   129 tokens

real	0m3.490s
user	0m26.007s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.042 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q2_K - Medium
0.00.030.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.657 I load: special tokens cache size = 25
0.00.108.147 I load: token to piece cache size = 0.2984 MB
0.00.108.175 I print_info: arch             = gptneox
0.00.108.181 I print_info: vocab_only       = 0
0.00.108.182 I print_info: n_ctx_train      = 2048
0.00.108.182 I print_info: n_embd           = 2048
0.00.108.183 I print_info: n_layer          = 24
0.00.108.195 I print_info: n_head           = 16
0.00.108.198 I print_info: n_head_kv        = 16
0.00.108.198 I print_info: n_rot            = 32
0.00.108.199 I print_info: n_swa            = 0
0.00.108.199 I print_info: n_embd_head_k    = 128
0.00.108.200 I print_info: n_embd_head_v    = 128
0.00.108.203 I print_info: n_gqa            = 1
0.00.108.205 I print_info: n_embd_k_gqa     = 2048
0.00.108.207 I print_info: n_embd_v_gqa     = 2048
0.00.108.209 I print_info: f_norm_eps       = 1.0e-05
0.00.108.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.212 I print_info: f_logit_scale    = 0.0e+00
0.00.108.213 I print_info: n_ff             = 8192
0.00.108.214 I print_info: n_expert         = 0
0.00.108.214 I print_info: n_expert_used    = 0
0.00.108.215 I print_info: causal attn      = 1
0.00.108.215 I print_info: pooling type     = 0
0.00.108.216 I print_info: rope type        = 2
0.00.108.217 I print_info: rope scaling     = linear
0.00.108.219 I print_info: freq_base_train  = 10000.0
0.00.108.219 I print_info: freq_scale_train = 1
0.00.108.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.220 I print_info: rope_finetuned   = unknown
0.00.108.221 I print_info: ssm_d_conv       = 0
0.00.108.222 I print_info: ssm_d_inner      = 0
0.00.108.222 I print_info: ssm_d_state      = 0
0.00.108.222 I print_info: ssm_dt_rank      = 0
0.00.108.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.224 I print_info: model type       = 1.4B
0.00.108.224 I print_info: model params     = 1.41 B
0.00.108.225 I print_info: general.name     = 1.4B
0.00.108.229 I print_info: vocab type       = BPE
0.00.108.230 I print_info: n_vocab          = 50304
0.00.108.231 I print_info: n_merges         = 50009
0.00.108.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.233 I print_info: LF token         = 128 'Ä'
0.00.108.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.235 I print_info: max token length = 1024
0.00.135.648 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.033 I llama_init_from_model: n_seq_max     = 1
0.00.137.042 I llama_init_from_model: n_ctx         = 2048
0.00.137.043 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.043 I llama_init_from_model: n_batch       = 2048
0.00.137.044 I llama_init_from_model: n_ubatch      = 512
0.00.137.044 I llama_init_from_model: flash_attn    = 0
0.00.137.046 I llama_init_from_model: freq_base     = 10000.0
0.00.137.047 I llama_init_from_model: freq_scale    = 1
0.00.137.064 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.086 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.110 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.040 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.055 I llama_init_from_model: graph nodes  = 967
0.00.260.056 I llama_init_from_model: graph splits = 1
0.00.260.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.333 I main: llama threadpool init, n_threads = 8
0.00.308.351 I 
0.00.308.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.430 I 
0.00.308.547 I sampler seed: 1234
0.00.308.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.565 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.848.667 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.01.848.679 I llama_perf_context_print:        load time =     306.37 ms
0.01.848.688 I llama_perf_context_print: prompt eval time =     110.42 ms /     7 tokens (   15.77 ms per token,    63.39 tokens per second)
0.01.848.696 I llama_perf_context_print:        eval time =    1419.74 ms /    63 runs   (   22.54 ms per token,    44.37 tokens per second)
0.01.848.705 I llama_perf_context_print:       total time =    1541.78 ms /    70 tokens

real	0m1.917s
user	0m12.408s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.652 I llama_model_loader: - type  f32:  194 tensors
0.00.029.653 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.653 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.655 I print_info: file format = GGUF V3 (latest)
0.00.029.656 I print_info: file type   = Q2_K - Medium
0.00.029.659 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.165 I load: special tokens cache size = 25
0.00.107.733 I load: token to piece cache size = 0.2984 MB
0.00.107.756 I print_info: arch             = gptneox
0.00.107.757 I print_info: vocab_only       = 0
0.00.107.758 I print_info: n_ctx_train      = 2048
0.00.107.758 I print_info: n_embd           = 2048
0.00.107.758 I print_info: n_layer          = 24
0.00.107.768 I print_info: n_head           = 16
0.00.107.770 I print_info: n_head_kv        = 16
0.00.107.770 I print_info: n_rot            = 32
0.00.107.771 I print_info: n_swa            = 0
0.00.107.771 I print_info: n_embd_head_k    = 128
0.00.107.772 I print_info: n_embd_head_v    = 128
0.00.107.774 I print_info: n_gqa            = 1
0.00.107.776 I print_info: n_embd_k_gqa     = 2048
0.00.107.777 I print_info: n_embd_v_gqa     = 2048
0.00.107.779 I print_info: f_norm_eps       = 1.0e-05
0.00.107.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.781 I print_info: f_logit_scale    = 0.0e+00
0.00.107.782 I print_info: n_ff             = 8192
0.00.107.783 I print_info: n_expert         = 0
0.00.107.784 I print_info: n_expert_used    = 0
0.00.107.784 I print_info: causal attn      = 1
0.00.107.784 I print_info: pooling type     = 0
0.00.107.785 I print_info: rope type        = 2
0.00.107.785 I print_info: rope scaling     = linear
0.00.107.787 I print_info: freq_base_train  = 10000.0
0.00.107.788 I print_info: freq_scale_train = 1
0.00.107.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.789 I print_info: rope_finetuned   = unknown
0.00.107.789 I print_info: ssm_d_conv       = 0
0.00.107.789 I print_info: ssm_d_inner      = 0
0.00.107.790 I print_info: ssm_d_state      = 0
0.00.107.790 I print_info: ssm_dt_rank      = 0
0.00.107.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.791 I print_info: model type       = 1.4B
0.00.107.792 I print_info: model params     = 1.41 B
0.00.107.792 I print_info: general.name     = 1.4B
0.00.107.795 I print_info: vocab type       = BPE
0.00.107.797 I print_info: n_vocab          = 50304
0.00.107.797 I print_info: n_merges         = 50009
0.00.107.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.799 I print_info: LF token         = 128 'Ä'
0.00.107.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.800 I print_info: max token length = 1024
0.00.135.552 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.945 I llama_init_from_model: n_seq_max     = 1
0.00.136.955 I llama_init_from_model: n_ctx         = 128
0.00.136.955 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.955 I llama_init_from_model: n_batch       = 128
0.00.136.956 I llama_init_from_model: n_ubatch      = 128
0.00.136.956 I llama_init_from_model: flash_attn    = 0
0.00.136.958 I llama_init_from_model: freq_base     = 10000.0
0.00.136.959 I llama_init_from_model: freq_scale    = 1
0.00.136.960 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.977 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.211 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.224 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.228 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.243 I llama_init_from_model: graph nodes  = 967
0.00.148.244 I llama_init_from_model: graph splits = 1
0.00.148.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.791 I 
0.00.186.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.902 I perplexity: tokenizing the input ..
0.00.201.018 I perplexity: tokenization took 14.11 ms
0.00.201.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.354 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.250 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.286 I llama_perf_context_print:        load time =     186.44 ms
0.02.257.293 I llama_perf_context_print: prompt eval time =    2052.75 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.257.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.295 I llama_perf_context_print:       total time =    2070.49 ms /   129 tokens

real	0m2.301s
user	0m16.779s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.967 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.967 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.970 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q3_K - Medium
0.00.029.974 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.924 I load: special tokens cache size = 25
0.00.107.491 I load: token to piece cache size = 0.2984 MB
0.00.107.514 I print_info: arch             = gptneox
0.00.107.515 I print_info: vocab_only       = 0
0.00.107.516 I print_info: n_ctx_train      = 2048
0.00.107.516 I print_info: n_embd           = 2048
0.00.107.517 I print_info: n_layer          = 24
0.00.107.528 I print_info: n_head           = 16
0.00.107.531 I print_info: n_head_kv        = 16
0.00.107.531 I print_info: n_rot            = 32
0.00.107.531 I print_info: n_swa            = 0
0.00.107.532 I print_info: n_embd_head_k    = 128
0.00.107.533 I print_info: n_embd_head_v    = 128
0.00.107.535 I print_info: n_gqa            = 1
0.00.107.537 I print_info: n_embd_k_gqa     = 2048
0.00.107.538 I print_info: n_embd_v_gqa     = 2048
0.00.107.540 I print_info: f_norm_eps       = 1.0e-05
0.00.107.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.542 I print_info: f_logit_scale    = 0.0e+00
0.00.107.543 I print_info: n_ff             = 8192
0.00.107.544 I print_info: n_expert         = 0
0.00.107.544 I print_info: n_expert_used    = 0
0.00.107.544 I print_info: causal attn      = 1
0.00.107.545 I print_info: pooling type     = 0
0.00.107.545 I print_info: rope type        = 2
0.00.107.546 I print_info: rope scaling     = linear
0.00.107.548 I print_info: freq_base_train  = 10000.0
0.00.107.549 I print_info: freq_scale_train = 1
0.00.107.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.550 I print_info: rope_finetuned   = unknown
0.00.107.550 I print_info: ssm_d_conv       = 0
0.00.107.551 I print_info: ssm_d_inner      = 0
0.00.107.551 I print_info: ssm_d_state      = 0
0.00.107.552 I print_info: ssm_dt_rank      = 0
0.00.107.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.553 I print_info: model type       = 1.4B
0.00.107.554 I print_info: model params     = 1.41 B
0.00.107.554 I print_info: general.name     = 1.4B
0.00.107.557 I print_info: vocab type       = BPE
0.00.107.558 I print_info: n_vocab          = 50304
0.00.107.559 I print_info: n_merges         = 50009
0.00.107.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.561 I print_info: LF token         = 128 'Ä'
0.00.107.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.562 I print_info: max token length = 1024
0.00.142.588 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.143.990 I llama_init_from_model: n_seq_max     = 1
0.00.144.000 I llama_init_from_model: n_ctx         = 2048
0.00.144.000 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.001 I llama_init_from_model: n_batch       = 2048
0.00.144.001 I llama_init_from_model: n_ubatch      = 512
0.00.144.002 I llama_init_from_model: flash_attn    = 0
0.00.144.004 I llama_init_from_model: freq_base     = 10000.0
0.00.144.005 I llama_init_from_model: freq_scale    = 1
0.00.144.021 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.765 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.782 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.626 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.636 I llama_init_from_model: graph nodes  = 967
0.00.268.636 I llama_init_from_model: graph splits = 1
0.00.268.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.382 I main: llama threadpool init, n_threads = 8
0.00.314.399 I 
0.00.314.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.479 I 
0.00.314.592 I sampler seed: 1234
0.00.314.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.611 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.781.555 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.781.567 I llama_perf_context_print:        load time =     312.43 ms
0.01.781.576 I llama_perf_context_print: prompt eval time =      97.46 ms /     7 tokens (   13.92 ms per token,    71.82 tokens per second)
0.01.781.585 I llama_perf_context_print:        eval time =    1359.31 ms /    63 runs   (   21.58 ms per token,    46.35 tokens per second)
0.01.781.600 I llama_perf_context_print:       total time =    1468.61 ms /    70 tokens

real	0m1.854s
user	0m11.836s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.030 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.031 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q3_K - Medium
0.00.030.038 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.372 I load: special tokens cache size = 25
0.00.109.985 I load: token to piece cache size = 0.2984 MB
0.00.110.007 I print_info: arch             = gptneox
0.00.110.008 I print_info: vocab_only       = 0
0.00.110.008 I print_info: n_ctx_train      = 2048
0.00.110.009 I print_info: n_embd           = 2048
0.00.110.009 I print_info: n_layer          = 24
0.00.110.020 I print_info: n_head           = 16
0.00.110.023 I print_info: n_head_kv        = 16
0.00.110.023 I print_info: n_rot            = 32
0.00.110.024 I print_info: n_swa            = 0
0.00.110.024 I print_info: n_embd_head_k    = 128
0.00.110.025 I print_info: n_embd_head_v    = 128
0.00.110.027 I print_info: n_gqa            = 1
0.00.110.029 I print_info: n_embd_k_gqa     = 2048
0.00.110.031 I print_info: n_embd_v_gqa     = 2048
0.00.110.032 I print_info: f_norm_eps       = 1.0e-05
0.00.110.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.035 I print_info: f_logit_scale    = 0.0e+00
0.00.110.036 I print_info: n_ff             = 8192
0.00.110.037 I print_info: n_expert         = 0
0.00.110.037 I print_info: n_expert_used    = 0
0.00.110.038 I print_info: causal attn      = 1
0.00.110.039 I print_info: pooling type     = 0
0.00.110.039 I print_info: rope type        = 2
0.00.110.040 I print_info: rope scaling     = linear
0.00.110.041 I print_info: freq_base_train  = 10000.0
0.00.110.042 I print_info: freq_scale_train = 1
0.00.110.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.043 I print_info: rope_finetuned   = unknown
0.00.110.044 I print_info: ssm_d_conv       = 0
0.00.110.044 I print_info: ssm_d_inner      = 0
0.00.110.044 I print_info: ssm_d_state      = 0
0.00.110.045 I print_info: ssm_dt_rank      = 0
0.00.110.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.047 I print_info: model type       = 1.4B
0.00.110.047 I print_info: model params     = 1.41 B
0.00.110.048 I print_info: general.name     = 1.4B
0.00.110.051 I print_info: vocab type       = BPE
0.00.110.052 I print_info: n_vocab          = 50304
0.00.110.053 I print_info: n_merges         = 50009
0.00.110.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.055 I print_info: LF token         = 128 'Ä'
0.00.110.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.056 I print_info: max token length = 1024
0.00.145.630 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.147.041 I llama_init_from_model: n_seq_max     = 1
0.00.147.051 I llama_init_from_model: n_ctx         = 128
0.00.147.052 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.052 I llama_init_from_model: n_batch       = 128
0.00.147.053 I llama_init_from_model: n_ubatch      = 128
0.00.147.053 I llama_init_from_model: flash_attn    = 0
0.00.147.056 I llama_init_from_model: freq_base     = 10000.0
0.00.147.056 I llama_init_from_model: freq_scale    = 1
0.00.147.058 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.076 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.472 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.489 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.499 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.514 I llama_init_from_model: graph nodes  = 967
0.00.158.514 I llama_init_from_model: graph splits = 1
0.00.158.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.784 I 
0.00.194.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.899 I perplexity: tokenizing the input ..
0.00.209.268 I perplexity: tokenization took 14.363 ms
0.00.209.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.908 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.921 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.962 I llama_perf_context_print:        load time =     194.39 ms
0.02.001.964 I llama_perf_context_print: prompt eval time =    1789.03 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.02.001.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.966 I llama_perf_context_print:       total time =    1807.18 ms /   129 tokens

real	0m2.052s
user	0m14.703s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.132 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q4_K - Medium
0.00.030.139 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.015 I load: special tokens cache size = 25
0.00.108.543 I load: token to piece cache size = 0.2984 MB
0.00.108.571 I print_info: arch             = gptneox
0.00.108.572 I print_info: vocab_only       = 0
0.00.108.573 I print_info: n_ctx_train      = 2048
0.00.108.573 I print_info: n_embd           = 2048
0.00.108.573 I print_info: n_layer          = 24
0.00.108.586 I print_info: n_head           = 16
0.00.108.588 I print_info: n_head_kv        = 16
0.00.108.588 I print_info: n_rot            = 32
0.00.108.589 I print_info: n_swa            = 0
0.00.108.589 I print_info: n_embd_head_k    = 128
0.00.108.590 I print_info: n_embd_head_v    = 128
0.00.108.592 I print_info: n_gqa            = 1
0.00.108.594 I print_info: n_embd_k_gqa     = 2048
0.00.108.596 I print_info: n_embd_v_gqa     = 2048
0.00.108.598 I print_info: f_norm_eps       = 1.0e-05
0.00.108.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.601 I print_info: f_logit_scale    = 0.0e+00
0.00.108.602 I print_info: n_ff             = 8192
0.00.108.603 I print_info: n_expert         = 0
0.00.108.604 I print_info: n_expert_used    = 0
0.00.108.604 I print_info: causal attn      = 1
0.00.108.604 I print_info: pooling type     = 0
0.00.108.605 I print_info: rope type        = 2
0.00.108.605 I print_info: rope scaling     = linear
0.00.108.607 I print_info: freq_base_train  = 10000.0
0.00.108.607 I print_info: freq_scale_train = 1
0.00.108.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.609 I print_info: rope_finetuned   = unknown
0.00.108.609 I print_info: ssm_d_conv       = 0
0.00.108.609 I print_info: ssm_d_inner      = 0
0.00.108.610 I print_info: ssm_d_state      = 0
0.00.108.611 I print_info: ssm_dt_rank      = 0
0.00.108.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.612 I print_info: model type       = 1.4B
0.00.108.613 I print_info: model params     = 1.41 B
0.00.108.613 I print_info: general.name     = 1.4B
0.00.108.616 I print_info: vocab type       = BPE
0.00.108.617 I print_info: n_vocab          = 50304
0.00.108.618 I print_info: n_merges         = 50009
0.00.108.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.621 I print_info: LF token         = 128 'Ä'
0.00.108.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.622 I print_info: max token length = 1024
0.00.151.196 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.611 I llama_init_from_model: n_seq_max     = 1
0.00.152.621 I llama_init_from_model: n_ctx         = 2048
0.00.152.621 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.622 I llama_init_from_model: n_batch       = 2048
0.00.152.622 I llama_init_from_model: n_ubatch      = 512
0.00.152.623 I llama_init_from_model: flash_attn    = 0
0.00.152.625 I llama_init_from_model: freq_base     = 10000.0
0.00.152.626 I llama_init_from_model: freq_scale    = 1
0.00.152.644 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.830 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.857 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.879 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.744 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.758 I llama_init_from_model: graph nodes  = 967
0.00.276.759 I llama_init_from_model: graph splits = 1
0.00.276.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.633 I main: llama threadpool init, n_threads = 8
0.00.325.650 I 
0.00.325.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.731 I 
0.00.325.847 I sampler seed: 1234
0.00.325.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.866 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.909.079 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.909.091 I llama_perf_context_print:        load time =     323.64 ms
0.01.909.100 I llama_perf_context_print: prompt eval time =     106.79 ms /     7 tokens (   15.26 ms per token,    65.55 tokens per second)
0.01.909.109 I llama_perf_context_print:        eval time =    1466.28 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.909.117 I llama_perf_context_print:       total time =    1584.90 ms /    70 tokens

real	0m1.986s
user	0m12.793s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.037 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.037 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q4_K - Medium
0.00.030.044 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.806 I load: special tokens cache size = 25
0.00.110.331 I load: token to piece cache size = 0.2984 MB
0.00.110.356 I print_info: arch             = gptneox
0.00.110.363 I print_info: vocab_only       = 0
0.00.110.363 I print_info: n_ctx_train      = 2048
0.00.110.364 I print_info: n_embd           = 2048
0.00.110.364 I print_info: n_layer          = 24
0.00.110.376 I print_info: n_head           = 16
0.00.110.378 I print_info: n_head_kv        = 16
0.00.110.379 I print_info: n_rot            = 32
0.00.110.379 I print_info: n_swa            = 0
0.00.110.380 I print_info: n_embd_head_k    = 128
0.00.110.380 I print_info: n_embd_head_v    = 128
0.00.110.382 I print_info: n_gqa            = 1
0.00.110.385 I print_info: n_embd_k_gqa     = 2048
0.00.110.387 I print_info: n_embd_v_gqa     = 2048
0.00.110.389 I print_info: f_norm_eps       = 1.0e-05
0.00.110.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.392 I print_info: f_logit_scale    = 0.0e+00
0.00.110.394 I print_info: n_ff             = 8192
0.00.110.394 I print_info: n_expert         = 0
0.00.110.395 I print_info: n_expert_used    = 0
0.00.110.395 I print_info: causal attn      = 1
0.00.110.396 I print_info: pooling type     = 0
0.00.110.396 I print_info: rope type        = 2
0.00.110.397 I print_info: rope scaling     = linear
0.00.110.399 I print_info: freq_base_train  = 10000.0
0.00.110.400 I print_info: freq_scale_train = 1
0.00.110.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.401 I print_info: rope_finetuned   = unknown
0.00.110.401 I print_info: ssm_d_conv       = 0
0.00.110.402 I print_info: ssm_d_inner      = 0
0.00.110.402 I print_info: ssm_d_state      = 0
0.00.110.402 I print_info: ssm_dt_rank      = 0
0.00.110.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.403 I print_info: model type       = 1.4B
0.00.110.404 I print_info: model params     = 1.41 B
0.00.110.405 I print_info: general.name     = 1.4B
0.00.110.408 I print_info: vocab type       = BPE
0.00.110.409 I print_info: n_vocab          = 50304
0.00.110.410 I print_info: n_merges         = 50009
0.00.110.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.413 I print_info: LF token         = 128 'Ä'
0.00.110.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.415 I print_info: max token length = 1024
0.00.153.717 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.155.055 I llama_init_from_model: n_seq_max     = 1
0.00.155.066 I llama_init_from_model: n_ctx         = 128
0.00.155.067 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.067 I llama_init_from_model: n_batch       = 128
0.00.155.067 I llama_init_from_model: n_ubatch      = 128
0.00.155.068 I llama_init_from_model: flash_attn    = 0
0.00.155.070 I llama_init_from_model: freq_base     = 10000.0
0.00.155.071 I llama_init_from_model: freq_scale    = 1
0.00.155.072 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.090 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.606 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.631 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.650 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.739 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.756 I llama_init_from_model: graph nodes  = 967
0.00.166.757 I llama_init_from_model: graph splits = 1
0.00.166.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.546 I 
0.00.206.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.664 I perplexity: tokenizing the input ..
0.00.221.047 I perplexity: tokenization took 14.377 ms
0.00.221.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.861 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.795 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.830 I llama_perf_context_print:        load time =     206.14 ms
0.02.173.837 I llama_perf_context_print: prompt eval time =    1949.21 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.173.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.840 I llama_perf_context_print:       total time =    1967.28 ms /   129 tokens

real	0m2.229s
user	0m15.973s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.632 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.633 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.635 I print_info: file format = GGUF V3 (latest)
0.00.029.636 I print_info: file type   = Q5_K - Medium
0.00.029.639 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.409 I load: special tokens cache size = 25
0.00.108.071 I load: token to piece cache size = 0.2984 MB
0.00.108.093 I print_info: arch             = gptneox
0.00.108.094 I print_info: vocab_only       = 0
0.00.108.094 I print_info: n_ctx_train      = 2048
0.00.108.095 I print_info: n_embd           = 2048
0.00.108.095 I print_info: n_layer          = 24
0.00.108.107 I print_info: n_head           = 16
0.00.108.109 I print_info: n_head_kv        = 16
0.00.108.109 I print_info: n_rot            = 32
0.00.108.110 I print_info: n_swa            = 0
0.00.108.110 I print_info: n_embd_head_k    = 128
0.00.108.110 I print_info: n_embd_head_v    = 128
0.00.108.114 I print_info: n_gqa            = 1
0.00.108.116 I print_info: n_embd_k_gqa     = 2048
0.00.108.118 I print_info: n_embd_v_gqa     = 2048
0.00.108.120 I print_info: f_norm_eps       = 1.0e-05
0.00.108.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.123 I print_info: f_logit_scale    = 0.0e+00
0.00.108.124 I print_info: n_ff             = 8192
0.00.108.125 I print_info: n_expert         = 0
0.00.108.125 I print_info: n_expert_used    = 0
0.00.108.126 I print_info: causal attn      = 1
0.00.108.126 I print_info: pooling type     = 0
0.00.108.127 I print_info: rope type        = 2
0.00.108.127 I print_info: rope scaling     = linear
0.00.108.129 I print_info: freq_base_train  = 10000.0
0.00.108.130 I print_info: freq_scale_train = 1
0.00.108.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.131 I print_info: rope_finetuned   = unknown
0.00.108.131 I print_info: ssm_d_conv       = 0
0.00.108.133 I print_info: ssm_d_inner      = 0
0.00.108.134 I print_info: ssm_d_state      = 0
0.00.108.134 I print_info: ssm_dt_rank      = 0
0.00.108.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.136 I print_info: model type       = 1.4B
0.00.108.136 I print_info: model params     = 1.41 B
0.00.108.137 I print_info: general.name     = 1.4B
0.00.108.139 I print_info: vocab type       = BPE
0.00.108.141 I print_info: n_vocab          = 50304
0.00.108.141 I print_info: n_merges         = 50009
0.00.108.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.143 I print_info: LF token         = 128 'Ä'
0.00.108.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.144 I print_info: max token length = 1024
0.00.155.115 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.543 I llama_init_from_model: n_seq_max     = 1
0.00.156.551 I llama_init_from_model: n_ctx         = 2048
0.00.156.552 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.552 I llama_init_from_model: n_batch       = 2048
0.00.156.553 I llama_init_from_model: n_ubatch      = 512
0.00.156.553 I llama_init_from_model: flash_attn    = 0
0.00.156.556 I llama_init_from_model: freq_base     = 10000.0
0.00.156.557 I llama_init_from_model: freq_scale    = 1
0.00.156.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.764 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.782 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.625 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.637 I llama_init_from_model: graph nodes  = 967
0.00.280.638 I llama_init_from_model: graph splits = 1
0.00.280.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.864 I main: llama threadpool init, n_threads = 8
0.00.338.880 I 
0.00.338.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.957 I 
0.00.339.072 I sampler seed: 1234
0.00.339.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.091 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.232.406 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.02.232.417 I llama_perf_context_print:        load time =     336.92 ms
0.02.232.426 I llama_perf_context_print: prompt eval time =     139.66 ms /     7 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.232.435 I llama_perf_context_print:        eval time =    1743.70 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.232.448 I llama_perf_context_print:       total time =    1895.01 ms /    70 tokens

real	0m2.311s
user	0m15.363s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.722 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.726 I print_info: file type   = Q5_K - Medium
0.00.029.729 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.123 I load: special tokens cache size = 25
0.00.110.782 I load: token to piece cache size = 0.2984 MB
0.00.110.806 I print_info: arch             = gptneox
0.00.110.807 I print_info: vocab_only       = 0
0.00.110.808 I print_info: n_ctx_train      = 2048
0.00.110.809 I print_info: n_embd           = 2048
0.00.110.809 I print_info: n_layer          = 24
0.00.110.823 I print_info: n_head           = 16
0.00.110.831 I print_info: n_head_kv        = 16
0.00.110.832 I print_info: n_rot            = 32
0.00.110.832 I print_info: n_swa            = 0
0.00.110.833 I print_info: n_embd_head_k    = 128
0.00.110.833 I print_info: n_embd_head_v    = 128
0.00.110.836 I print_info: n_gqa            = 1
0.00.110.838 I print_info: n_embd_k_gqa     = 2048
0.00.110.840 I print_info: n_embd_v_gqa     = 2048
0.00.110.841 I print_info: f_norm_eps       = 1.0e-05
0.00.110.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.844 I print_info: f_logit_scale    = 0.0e+00
0.00.110.846 I print_info: n_ff             = 8192
0.00.110.846 I print_info: n_expert         = 0
0.00.110.847 I print_info: n_expert_used    = 0
0.00.110.848 I print_info: causal attn      = 1
0.00.110.848 I print_info: pooling type     = 0
0.00.110.849 I print_info: rope type        = 2
0.00.110.849 I print_info: rope scaling     = linear
0.00.110.851 I print_info: freq_base_train  = 10000.0
0.00.110.852 I print_info: freq_scale_train = 1
0.00.110.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.853 I print_info: rope_finetuned   = unknown
0.00.110.853 I print_info: ssm_d_conv       = 0
0.00.110.854 I print_info: ssm_d_inner      = 0
0.00.110.854 I print_info: ssm_d_state      = 0
0.00.110.855 I print_info: ssm_dt_rank      = 0
0.00.110.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.857 I print_info: model type       = 1.4B
0.00.110.858 I print_info: model params     = 1.41 B
0.00.110.858 I print_info: general.name     = 1.4B
0.00.110.861 I print_info: vocab type       = BPE
0.00.110.863 I print_info: n_vocab          = 50304
0.00.110.863 I print_info: n_merges         = 50009
0.00.110.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.867 I print_info: LF token         = 128 'Ä'
0.00.110.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.868 I print_info: max token length = 1024
0.00.158.525 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.945 I llama_init_from_model: n_seq_max     = 1
0.00.159.955 I llama_init_from_model: n_ctx         = 128
0.00.159.956 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.956 I llama_init_from_model: n_batch       = 128
0.00.159.956 I llama_init_from_model: n_ubatch      = 128
0.00.159.957 I llama_init_from_model: flash_attn    = 0
0.00.159.959 I llama_init_from_model: freq_base     = 10000.0
0.00.159.960 I llama_init_from_model: freq_scale    = 1
0.00.159.961 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.979 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.308 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.323 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.294 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.308 I llama_init_from_model: graph nodes  = 967
0.00.171.308 I llama_init_from_model: graph splits = 1
0.00.171.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.928 I 
0.00.220.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.037 I perplexity: tokenizing the input ..
0.00.234.296 I perplexity: tokenization took 14.253 ms
0.00.234.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.805.996 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.808.963 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.809.006 I llama_perf_context_print:        load time =     219.53 ms
0.02.809.008 I llama_perf_context_print: prompt eval time =    2571.11 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.809.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.809.011 I llama_perf_context_print:       total time =    2589.08 ms /   129 tokens

real	0m2.867s
user	0m20.990s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.975 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = Q6_K
0.00.029.979 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.407 I load: special tokens cache size = 25
0.00.111.079 I load: token to piece cache size = 0.2984 MB
0.00.111.106 I print_info: arch             = gptneox
0.00.111.107 I print_info: vocab_only       = 0
0.00.111.108 I print_info: n_ctx_train      = 2048
0.00.111.108 I print_info: n_embd           = 2048
0.00.111.109 I print_info: n_layer          = 24
0.00.111.122 I print_info: n_head           = 16
0.00.111.124 I print_info: n_head_kv        = 16
0.00.111.124 I print_info: n_rot            = 32
0.00.111.125 I print_info: n_swa            = 0
0.00.111.125 I print_info: n_embd_head_k    = 128
0.00.111.126 I print_info: n_embd_head_v    = 128
0.00.111.128 I print_info: n_gqa            = 1
0.00.111.130 I print_info: n_embd_k_gqa     = 2048
0.00.111.132 I print_info: n_embd_v_gqa     = 2048
0.00.111.133 I print_info: f_norm_eps       = 1.0e-05
0.00.111.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.136 I print_info: f_logit_scale    = 0.0e+00
0.00.111.137 I print_info: n_ff             = 8192
0.00.111.138 I print_info: n_expert         = 0
0.00.111.138 I print_info: n_expert_used    = 0
0.00.111.138 I print_info: causal attn      = 1
0.00.111.139 I print_info: pooling type     = 0
0.00.111.139 I print_info: rope type        = 2
0.00.111.140 I print_info: rope scaling     = linear
0.00.111.142 I print_info: freq_base_train  = 10000.0
0.00.111.142 I print_info: freq_scale_train = 1
0.00.111.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.143 I print_info: rope_finetuned   = unknown
0.00.111.144 I print_info: ssm_d_conv       = 0
0.00.111.144 I print_info: ssm_d_inner      = 0
0.00.111.144 I print_info: ssm_d_state      = 0
0.00.111.145 I print_info: ssm_dt_rank      = 0
0.00.111.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.146 I print_info: model type       = 1.4B
0.00.111.147 I print_info: model params     = 1.41 B
0.00.111.147 I print_info: general.name     = 1.4B
0.00.111.150 I print_info: vocab type       = BPE
0.00.111.151 I print_info: n_vocab          = 50304
0.00.111.152 I print_info: n_merges         = 50009
0.00.111.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.154 I print_info: LF token         = 128 'Ä'
0.00.111.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.155 I print_info: max token length = 1024
0.00.163.543 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.164.936 I llama_init_from_model: n_seq_max     = 1
0.00.164.947 I llama_init_from_model: n_ctx         = 2048
0.00.164.947 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.948 I llama_init_from_model: n_batch       = 2048
0.00.164.948 I llama_init_from_model: n_ubatch      = 512
0.00.164.949 I llama_init_from_model: flash_attn    = 0
0.00.164.951 I llama_init_from_model: freq_base     = 10000.0
0.00.164.951 I llama_init_from_model: freq_scale    = 1
0.00.164.968 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.341 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.366 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.384 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.236 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.250 I llama_init_from_model: graph nodes  = 967
0.00.287.251 I llama_init_from_model: graph splits = 1
0.00.287.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.582 I main: llama threadpool init, n_threads = 8
0.00.348.599 I 
0.00.348.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.676 I 
0.00.348.794 I sampler seed: 1234
0.00.348.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.813 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.362.973 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.362.984 I llama_perf_context_print:        load time =     346.62 ms
0.02.362.992 I llama_perf_context_print: prompt eval time =     149.00 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.363.001 I llama_perf_context_print:        eval time =    1854.99 ms /    63 runs   (   29.44 ms per token,    33.96 tokens per second)
0.02.363.009 I llama_perf_context_print:       total time =    2015.84 ms /    70 tokens

real	0m2.445s
user	0m16.369s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q6_K
0.00.029.951 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.921 I load: special tokens cache size = 25
0.00.111.629 I load: token to piece cache size = 0.2984 MB
0.00.111.654 I print_info: arch             = gptneox
0.00.111.655 I print_info: vocab_only       = 0
0.00.111.656 I print_info: n_ctx_train      = 2048
0.00.111.656 I print_info: n_embd           = 2048
0.00.111.657 I print_info: n_layer          = 24
0.00.111.669 I print_info: n_head           = 16
0.00.111.671 I print_info: n_head_kv        = 16
0.00.111.672 I print_info: n_rot            = 32
0.00.111.673 I print_info: n_swa            = 0
0.00.111.673 I print_info: n_embd_head_k    = 128
0.00.111.675 I print_info: n_embd_head_v    = 128
0.00.111.677 I print_info: n_gqa            = 1
0.00.111.679 I print_info: n_embd_k_gqa     = 2048
0.00.111.681 I print_info: n_embd_v_gqa     = 2048
0.00.111.682 I print_info: f_norm_eps       = 1.0e-05
0.00.111.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.685 I print_info: f_logit_scale    = 0.0e+00
0.00.111.686 I print_info: n_ff             = 8192
0.00.111.687 I print_info: n_expert         = 0
0.00.111.688 I print_info: n_expert_used    = 0
0.00.111.689 I print_info: causal attn      = 1
0.00.111.689 I print_info: pooling type     = 0
0.00.111.690 I print_info: rope type        = 2
0.00.111.690 I print_info: rope scaling     = linear
0.00.111.692 I print_info: freq_base_train  = 10000.0
0.00.111.693 I print_info: freq_scale_train = 1
0.00.111.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.694 I print_info: rope_finetuned   = unknown
0.00.111.694 I print_info: ssm_d_conv       = 0
0.00.111.695 I print_info: ssm_d_inner      = 0
0.00.111.695 I print_info: ssm_d_state      = 0
0.00.111.695 I print_info: ssm_dt_rank      = 0
0.00.111.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.697 I print_info: model type       = 1.4B
0.00.111.698 I print_info: model params     = 1.41 B
0.00.111.698 I print_info: general.name     = 1.4B
0.00.111.701 I print_info: vocab type       = BPE
0.00.111.702 I print_info: n_vocab          = 50304
0.00.111.703 I print_info: n_merges         = 50009
0.00.111.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.707 I print_info: LF token         = 128 'Ä'
0.00.111.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.708 I print_info: max token length = 1024
0.00.164.811 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.166.220 I llama_init_from_model: n_seq_max     = 1
0.00.166.230 I llama_init_from_model: n_ctx         = 128
0.00.166.231 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.231 I llama_init_from_model: n_batch       = 128
0.00.166.231 I llama_init_from_model: n_ubatch      = 128
0.00.166.232 I llama_init_from_model: flash_attn    = 0
0.00.166.234 I llama_init_from_model: freq_base     = 10000.0
0.00.166.235 I llama_init_from_model: freq_scale    = 1
0.00.166.236 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.253 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.767 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.783 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.832 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.847 I llama_init_from_model: graph nodes  = 967
0.00.177.848 I llama_init_from_model: graph splits = 1
0.00.177.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.972 I 
0.00.230.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.091 I perplexity: tokenizing the input ..
0.00.244.448 I perplexity: tokenization took 14.35 ms
0.00.244.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.377 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.484 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.527 I llama_perf_context_print:        load time =     229.55 ms
0.02.976.529 I llama_perf_context_print: prompt eval time =    2728.33 ms /   128 tokens (   21.32 ms per token,    46.92 tokens per second)
0.02.976.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.532 I llama_perf_context_print:       total time =    2746.56 ms /   129 tokens

real	0m3.038s
user	0m22.311s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4554 (ca6baf76)
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
0.00.654.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.055s
user	0m6.809s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4554 (ca6baf76)
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
0.00.652.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.038s
user	0m6.632s
sys	0m0.690s
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
0.42user 0.31system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893624maxresident)k
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

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75667minor)pagefaults 0swaps
```
