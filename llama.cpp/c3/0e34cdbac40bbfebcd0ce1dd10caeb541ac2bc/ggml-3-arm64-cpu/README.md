## Summary

- status:  SUCCESS ✅
- runtime: 5:35.78
- date:    Wed Jan 29 13:07:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c30e34cdbac40bbfebcd0ce1dd10caeb541ac2bc
- author:  Georgi Gerganov
```
Merge branch 'master' into gg/llama-kv-cache

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    6.30 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.23 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.24 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  65.74 sec*proc (28 tests)

Total Test time (real) =  65.75 sec

real	1m5.757s
user	1m15.071s
sys	0m0.992s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
26/28 Test #28: test-quantize-fns .................   Passed   16.91 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.51 sec*proc (28 tests)

Total Test time (real) =  24.52 sec

real	0m24.534s
user	0m25.497s
sys	0m0.982s
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
0.00.000.300 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.569 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.596 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.604 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.621 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.622 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.623 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.624 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.624 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.585 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.592 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.593 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.593 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.594 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.595 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.598 I llama_model_loader: - type  f32:  124 tensors
0.00.011.598 I llama_model_loader: - type  f16:   73 tensors
0.00.011.601 I print_info: file format = GGUF V3 (latest)
0.00.011.602 I print_info: file type   = F16
0.00.011.605 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.540 I load: special tokens cache size = 5
0.00.035.380 I load: token to piece cache size = 0.2032 MB
0.00.035.405 I print_info: arch             = bert
0.00.035.411 I print_info: vocab_only       = 0
0.00.035.412 I print_info: n_ctx_train      = 512
0.00.035.412 I print_info: n_embd           = 384
0.00.035.412 I print_info: n_layer          = 12
0.00.035.425 I print_info: n_head           = 12
0.00.035.427 I print_info: n_head_kv        = 12
0.00.035.428 I print_info: n_rot            = 32
0.00.035.429 I print_info: n_swa            = 0
0.00.035.430 I print_info: n_embd_head_k    = 32
0.00.035.430 I print_info: n_embd_head_v    = 32
0.00.035.433 I print_info: n_gqa            = 1
0.00.035.434 I print_info: n_embd_k_gqa     = 384
0.00.035.436 I print_info: n_embd_v_gqa     = 384
0.00.035.438 I print_info: f_norm_eps       = 1.0e-12
0.00.035.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.441 I print_info: f_logit_scale    = 0.0e+00
0.00.035.443 I print_info: n_ff             = 1536
0.00.035.443 I print_info: n_expert         = 0
0.00.035.444 I print_info: n_expert_used    = 0
0.00.035.444 I print_info: causal attn      = 0
0.00.035.445 I print_info: pooling type     = 2
0.00.035.445 I print_info: rope type        = 2
0.00.035.446 I print_info: rope scaling     = linear
0.00.035.447 I print_info: freq_base_train  = 10000.0
0.00.035.448 I print_info: freq_scale_train = 1
0.00.035.449 I print_info: n_ctx_orig_yarn  = 512
0.00.035.449 I print_info: rope_finetuned   = unknown
0.00.035.450 I print_info: ssm_d_conv       = 0
0.00.035.450 I print_info: ssm_d_inner      = 0
0.00.035.450 I print_info: ssm_d_state      = 0
0.00.035.451 I print_info: ssm_dt_rank      = 0
0.00.035.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.453 I print_info: model type       = 33M
0.00.035.454 I print_info: model params     = 33.21 M
0.00.035.455 I print_info: general.name     = Bge Small
0.00.035.458 I print_info: vocab type       = WPM
0.00.035.459 I print_info: n_vocab          = 30522
0.00.035.459 I print_info: n_merges         = 0
0.00.035.460 I print_info: BOS token        = 101 '[CLS]'
0.00.035.460 I print_info: UNK token        = 100 '[UNK]'
0.00.035.461 I print_info: SEP token        = 102 '[SEP]'
0.00.035.462 I print_info: PAD token        = 0 '[PAD]'
0.00.035.462 I print_info: MASK token       = 103 '[MASK]'
0.00.035.462 I print_info: LF token         = 0 '[PAD]'
0.00.035.463 I print_info: max token length = 21
0.00.041.320 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.042.098 I llama_context: n_seq_max     = 1
0.00.042.105 I llama_context: n_ctx         = 512
0.00.042.106 I llama_context: n_ctx_per_seq = 512
0.00.042.106 I llama_context: n_batch       = 2048
0.00.042.107 I llama_context: n_ubatch      = 2048
0.00.042.107 I llama_context: flash_attn    = 0
0.00.042.109 I llama_context: freq_base     = 10000.0
0.00.042.109 I llama_context: freq_scale    = 1
0.00.042.125 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.264 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.281 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.289 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.364 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.047.376 I llama_context: graph nodes  = 429
0.00.047.376 I llama_context: graph splits = 1
0.00.047.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.457 I 
0.00.049.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.849 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.076 I llama_perf_context_print:        load time =      49.12 ms
0.00.054.078 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3153.47 tokens per second)
0.00.054.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.081 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.069s
user	0m0.091s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.587 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.627 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.638 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.638 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.639 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.310 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.311 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.312 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.312 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.313 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.314 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.316 I llama_model_loader: - type  f32:  124 tensors
0.00.011.317 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.319 I print_info: file format = GGUF V3 (latest)
0.00.011.320 I print_info: file type   = Q8_0
0.00.011.323 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.122 I load: special tokens cache size = 5
0.00.032.690 I load: token to piece cache size = 0.2032 MB
0.00.032.713 I print_info: arch             = bert
0.00.032.714 I print_info: vocab_only       = 0
0.00.032.714 I print_info: n_ctx_train      = 512
0.00.032.715 I print_info: n_embd           = 384
0.00.032.715 I print_info: n_layer          = 12
0.00.032.728 I print_info: n_head           = 12
0.00.032.730 I print_info: n_head_kv        = 12
0.00.032.731 I print_info: n_rot            = 32
0.00.032.731 I print_info: n_swa            = 0
0.00.032.732 I print_info: n_embd_head_k    = 32
0.00.032.733 I print_info: n_embd_head_v    = 32
0.00.032.736 I print_info: n_gqa            = 1
0.00.032.737 I print_info: n_embd_k_gqa     = 384
0.00.032.739 I print_info: n_embd_v_gqa     = 384
0.00.032.741 I print_info: f_norm_eps       = 1.0e-12
0.00.032.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.743 I print_info: f_logit_scale    = 0.0e+00
0.00.032.745 I print_info: n_ff             = 1536
0.00.032.746 I print_info: n_expert         = 0
0.00.032.746 I print_info: n_expert_used    = 0
0.00.032.746 I print_info: causal attn      = 0
0.00.032.747 I print_info: pooling type     = 2
0.00.032.748 I print_info: rope type        = 2
0.00.032.749 I print_info: rope scaling     = linear
0.00.032.751 I print_info: freq_base_train  = 10000.0
0.00.032.752 I print_info: freq_scale_train = 1
0.00.032.753 I print_info: n_ctx_orig_yarn  = 512
0.00.032.753 I print_info: rope_finetuned   = unknown
0.00.032.754 I print_info: ssm_d_conv       = 0
0.00.032.754 I print_info: ssm_d_inner      = 0
0.00.032.754 I print_info: ssm_d_state      = 0
0.00.032.755 I print_info: ssm_dt_rank      = 0
0.00.032.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.756 I print_info: model type       = 33M
0.00.032.757 I print_info: model params     = 33.21 M
0.00.032.758 I print_info: general.name     = Bge Small
0.00.032.761 I print_info: vocab type       = WPM
0.00.032.762 I print_info: n_vocab          = 30522
0.00.032.763 I print_info: n_merges         = 0
0.00.032.764 I print_info: BOS token        = 101 '[CLS]'
0.00.032.765 I print_info: UNK token        = 100 '[UNK]'
0.00.032.765 I print_info: SEP token        = 102 '[SEP]'
0.00.032.765 I print_info: PAD token        = 0 '[PAD]'
0.00.032.766 I print_info: MASK token       = 103 '[MASK]'
0.00.032.766 I print_info: LF token         = 0 '[PAD]'
0.00.032.767 I print_info: max token length = 21
0.00.036.713 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.505 I llama_context: n_seq_max     = 1
0.00.037.516 I llama_context: n_ctx         = 512
0.00.037.516 I llama_context: n_ctx_per_seq = 512
0.00.037.517 I llama_context: n_batch       = 2048
0.00.037.517 I llama_context: n_ubatch      = 2048
0.00.037.518 I llama_context: flash_attn    = 0
0.00.037.519 I llama_context: freq_base     = 10000.0
0.00.037.520 I llama_context: freq_scale    = 1
0.00.037.537 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.741 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.764 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.773 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.919 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.042.932 I llama_context: graph nodes  = 429
0.00.042.933 I llama_context: graph splits = 1
0.00.042.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.806 I 
0.00.044.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.221 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.387 I llama_perf_context_print:        load time =      44.52 ms
0.00.049.389 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3245.58 tokens per second)
0.00.049.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.391 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.063s
user	0m0.075s
sys	0m0.017s
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
0.00.000.257 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.137 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.166 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.169 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.170 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.171 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.174 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.175 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.176 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.177 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.178 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.184 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.186 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.574 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.575 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.576 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.577 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.579 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.580 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.580 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.583 I llama_model_loader: - type  f32:   40 tensors
0.00.029.584 I llama_model_loader: - type  f16:   30 tensors
0.00.029.587 I print_info: file format = GGUF V3 (latest)
0.00.029.588 I print_info: file type   = F16
0.00.029.592 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.924 W load: empty token at index 5
0.00.057.484 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.947 I load: special tokens cache size = 5
0.00.776.148 I load: token to piece cache size = 1.5060 MB
0.00.776.175 I print_info: arch             = jina-bert-v2
0.00.776.180 I print_info: vocab_only       = 0
0.00.776.181 I print_info: n_ctx_train      = 8192
0.00.776.181 I print_info: n_embd           = 384
0.00.776.182 I print_info: n_layer          = 4
0.00.776.193 I print_info: n_head           = 12
0.00.776.195 I print_info: n_head_kv        = 12
0.00.776.196 I print_info: n_rot            = 32
0.00.776.197 I print_info: n_swa            = 0
0.00.776.198 I print_info: n_embd_head_k    = 32
0.00.776.199 I print_info: n_embd_head_v    = 32
0.00.776.201 I print_info: n_gqa            = 1
0.00.776.203 I print_info: n_embd_k_gqa     = 384
0.00.776.204 I print_info: n_embd_v_gqa     = 384
0.00.776.206 I print_info: f_norm_eps       = 1.0e-12
0.00.776.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.209 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.209 I print_info: f_logit_scale    = 0.0e+00
0.00.776.211 I print_info: n_ff             = 1536
0.00.776.212 I print_info: n_expert         = 0
0.00.776.213 I print_info: n_expert_used    = 0
0.00.776.213 I print_info: causal attn      = 0
0.00.776.213 I print_info: pooling type     = -1
0.00.776.214 I print_info: rope type        = -1
0.00.776.215 I print_info: rope scaling     = linear
0.00.776.216 I print_info: freq_base_train  = 10000.0
0.00.776.217 I print_info: freq_scale_train = 1
0.00.776.218 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.218 I print_info: rope_finetuned   = unknown
0.00.776.219 I print_info: ssm_d_conv       = 0
0.00.776.219 I print_info: ssm_d_inner      = 0
0.00.776.219 I print_info: ssm_d_state      = 0
0.00.776.220 I print_info: ssm_dt_rank      = 0
0.00.776.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.776.221 I print_info: model type       = 33M
0.00.776.222 I print_info: model params     = 32.90 M
0.00.776.223 I print_info: general.name     = Jina Bert Implementation
0.00.776.226 I print_info: vocab type       = BPE
0.00.776.227 I print_info: n_vocab          = 61056
0.00.776.228 I print_info: n_merges         = 39382
0.00.776.229 I print_info: BOS token        = 0 '<s>'
0.00.776.229 I print_info: EOS token        = 2 '</s>'
0.00.776.230 I print_info: UNK token        = 3 '<unk>'
0.00.776.231 I print_info: SEP token        = 2 '</s>'
0.00.776.231 I print_info: PAD token        = 1 '<pad>'
0.00.776.232 I print_info: MASK token       = 4 '<mask>'
0.00.776.233 I print_info: EOG token        = 2 '</s>'
0.00.776.233 I print_info: max token length = 45
0.00.780.994 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.781.901 I llama_context: n_seq_max     = 1
0.00.781.912 I llama_context: n_ctx         = 8192
0.00.781.912 I llama_context: n_ctx_per_seq = 8192
0.00.781.912 I llama_context: n_batch       = 2048
0.00.781.913 I llama_context: n_ubatch      = 2048
0.00.781.913 I llama_context: flash_attn    = 0
0.00.781.916 I llama_context: freq_base     = 10000.0
0.00.781.917 I llama_context: freq_scale    = 1
0.00.781.933 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.798.988 I init:        CPU KV buffer size =    48.00 MiB
0.00.799.013 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.799.024 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.800.686 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.800.693 I llama_context: graph nodes  = 154
0.00.800.693 I llama_context: graph splits = 1
0.00.800.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.097 I 
0.00.803.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.409 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.803.416 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.422 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.803.422 I main: number of tokens in prompt = 13
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


0.00.803.428 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.433 I main: number of tokens in prompt = 40
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


0.00.804.591 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.053 I llama_perf_context_print:        load time =     802.78 ms
0.00.812.066 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8422.77 tokens per second)
0.00.812.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.091 I llama_perf_context_print:       total time =       8.96 ms /    63 tokens

real	0m0.842s
user	0m0.856s
sys	0m0.046s
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
0.00.000.264 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type  f16:   98 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = all F32 (guessed)
0.00.030.381 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.755 I load: special tokens cache size = 25
0.00.095.492 I load: token to piece cache size = 0.2984 MB
0.00.095.518 I print_info: arch             = gptneox
0.00.095.525 I print_info: vocab_only       = 0
0.00.095.526 I print_info: n_ctx_train      = 2048
0.00.095.526 I print_info: n_embd           = 2048
0.00.095.526 I print_info: n_layer          = 24
0.00.095.539 I print_info: n_head           = 16
0.00.095.542 I print_info: n_head_kv        = 16
0.00.095.542 I print_info: n_rot            = 32
0.00.095.543 I print_info: n_swa            = 0
0.00.095.544 I print_info: n_embd_head_k    = 128
0.00.095.544 I print_info: n_embd_head_v    = 128
0.00.095.547 I print_info: n_gqa            = 1
0.00.095.550 I print_info: n_embd_k_gqa     = 2048
0.00.095.552 I print_info: n_embd_v_gqa     = 2048
0.00.095.554 I print_info: f_norm_eps       = 1.0e-05
0.00.095.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.557 I print_info: f_logit_scale    = 0.0e+00
0.00.095.559 I print_info: n_ff             = 8192
0.00.095.559 I print_info: n_expert         = 0
0.00.095.560 I print_info: n_expert_used    = 0
0.00.095.561 I print_info: causal attn      = 1
0.00.095.561 I print_info: pooling type     = 0
0.00.095.562 I print_info: rope type        = 2
0.00.095.562 I print_info: rope scaling     = linear
0.00.095.565 I print_info: freq_base_train  = 10000.0
0.00.095.565 I print_info: freq_scale_train = 1
0.00.095.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.566 I print_info: rope_finetuned   = unknown
0.00.095.567 I print_info: ssm_d_conv       = 0
0.00.095.568 I print_info: ssm_d_inner      = 0
0.00.095.569 I print_info: ssm_d_state      = 0
0.00.095.569 I print_info: ssm_dt_rank      = 0
0.00.095.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.571 I print_info: model type       = 1.4B
0.00.095.572 I print_info: model params     = 1.41 B
0.00.095.572 I print_info: general.name     = 1.4B
0.00.095.576 I print_info: vocab type       = BPE
0.00.095.577 I print_info: n_vocab          = 50304
0.00.095.578 I print_info: n_merges         = 50009
0.00.095.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.581 I print_info: LF token         = 128 'Ä'
0.00.095.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.582 I print_info: max token length = 1024
0.00.253.792 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.255.221 I llama_context: n_seq_max     = 1
0.00.255.232 I llama_context: n_ctx         = 2048
0.00.255.233 I llama_context: n_ctx_per_seq = 2048
0.00.255.233 I llama_context: n_batch       = 2048
0.00.255.234 I llama_context: n_ubatch      = 512
0.00.255.234 I llama_context: flash_attn    = 0
0.00.255.237 I llama_context: freq_base     = 10000.0
0.00.255.238 I llama_context: freq_scale    = 1
0.00.255.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.818 I init:        CPU KV buffer size =   384.00 MiB
0.00.380.847 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.380.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.383.647 I llama_context: graph nodes  = 967
0.00.383.647 I llama_context: graph splits = 1
0.00.383.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.049 I main: llama threadpool init, n_threads = 8
0.00.445.069 I 
0.00.445.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.156 I 
0.00.445.238 I sampler seed: 1234
0.00.445.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.283 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.107.675 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.03.107.687 I llama_perf_context_print:        load time =     443.07 ms
0.03.107.696 I llama_perf_context_print: prompt eval time =      98.76 ms /     7 tokens (   14.11 ms per token,    70.88 tokens per second)
0.03.107.704 I llama_perf_context_print:        eval time =    2552.30 ms /    63 runs   (   40.51 ms per token,    24.68 tokens per second)
0.03.107.717 I llama_perf_context_print:       total time =    2664.08 ms /    70 tokens

real	0m3.265s
user	0m21.330s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.674 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.697 I llama_model_loader: - type  f32:  194 tensors
0.00.030.698 I llama_model_loader: - type  f16:   98 tensors
0.00.030.702 I print_info: file format = GGUF V3 (latest)
0.00.030.704 I print_info: file type   = all F32 (guessed)
0.00.030.708 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.513 I load: special tokens cache size = 25
0.00.101.281 I load: token to piece cache size = 0.2984 MB
0.00.101.307 I print_info: arch             = gptneox
0.00.101.308 I print_info: vocab_only       = 0
0.00.101.308 I print_info: n_ctx_train      = 2048
0.00.101.309 I print_info: n_embd           = 2048
0.00.101.309 I print_info: n_layer          = 24
0.00.101.322 I print_info: n_head           = 16
0.00.101.325 I print_info: n_head_kv        = 16
0.00.101.326 I print_info: n_rot            = 32
0.00.101.326 I print_info: n_swa            = 0
0.00.101.327 I print_info: n_embd_head_k    = 128
0.00.101.327 I print_info: n_embd_head_v    = 128
0.00.101.329 I print_info: n_gqa            = 1
0.00.101.331 I print_info: n_embd_k_gqa     = 2048
0.00.101.333 I print_info: n_embd_v_gqa     = 2048
0.00.101.335 I print_info: f_norm_eps       = 1.0e-05
0.00.101.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.338 I print_info: f_logit_scale    = 0.0e+00
0.00.101.340 I print_info: n_ff             = 8192
0.00.101.340 I print_info: n_expert         = 0
0.00.101.341 I print_info: n_expert_used    = 0
0.00.101.341 I print_info: causal attn      = 1
0.00.101.342 I print_info: pooling type     = 0
0.00.101.342 I print_info: rope type        = 2
0.00.101.343 I print_info: rope scaling     = linear
0.00.101.344 I print_info: freq_base_train  = 10000.0
0.00.101.345 I print_info: freq_scale_train = 1
0.00.101.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.346 I print_info: rope_finetuned   = unknown
0.00.101.346 I print_info: ssm_d_conv       = 0
0.00.101.348 I print_info: ssm_d_inner      = 0
0.00.101.348 I print_info: ssm_d_state      = 0
0.00.101.349 I print_info: ssm_dt_rank      = 0
0.00.101.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.350 I print_info: model type       = 1.4B
0.00.101.351 I print_info: model params     = 1.41 B
0.00.101.352 I print_info: general.name     = 1.4B
0.00.101.355 I print_info: vocab type       = BPE
0.00.101.356 I print_info: n_vocab          = 50304
0.00.101.357 I print_info: n_merges         = 50009
0.00.101.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.359 I print_info: LF token         = 128 'Ä'
0.00.101.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: max token length = 1024
0.00.263.225 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.635 I llama_context: n_seq_max     = 1
0.00.264.645 I llama_context: n_ctx         = 128
0.00.264.645 I llama_context: n_ctx_per_seq = 128
0.00.264.645 I llama_context: n_batch       = 128
0.00.264.646 I llama_context: n_ubatch      = 128
0.00.264.647 I llama_context: flash_attn    = 0
0.00.264.649 I llama_context: freq_base     = 10000.0
0.00.264.650 I llama_context: freq_scale    = 1
0.00.264.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.669 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.091 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.112 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.162 I llama_context: graph nodes  = 967
0.00.276.162 I llama_context: graph splits = 1
0.00.276.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.254 I 
0.00.332.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.367 I perplexity: tokenizing the input ..
0.00.341.627 I perplexity: tokenization took 9.254 ms
0.00.341.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.526 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.478 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.520 I llama_perf_context_print:        load time =     331.85 ms
0.01.487.522 I llama_perf_context_print: prompt eval time =    1142.29 ms /   128 tokens (    8.92 ms per token,   112.06 tokens per second)
0.01.487.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.526 I llama_perf_context_print:       total time =    1155.27 ms /   129 tokens

real	0m1.616s
user	0m9.641s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q8_0
0.00.030.152 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.274 I load: special tokens cache size = 25
0.00.097.110 I load: token to piece cache size = 0.2984 MB
0.00.097.138 I print_info: arch             = gptneox
0.00.097.144 I print_info: vocab_only       = 0
0.00.097.145 I print_info: n_ctx_train      = 2048
0.00.097.145 I print_info: n_embd           = 2048
0.00.097.146 I print_info: n_layer          = 24
0.00.097.158 I print_info: n_head           = 16
0.00.097.161 I print_info: n_head_kv        = 16
0.00.097.161 I print_info: n_rot            = 32
0.00.097.162 I print_info: n_swa            = 0
0.00.097.162 I print_info: n_embd_head_k    = 128
0.00.097.163 I print_info: n_embd_head_v    = 128
0.00.097.165 I print_info: n_gqa            = 1
0.00.097.167 I print_info: n_embd_k_gqa     = 2048
0.00.097.170 I print_info: n_embd_v_gqa     = 2048
0.00.097.171 I print_info: f_norm_eps       = 1.0e-05
0.00.097.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.174 I print_info: f_logit_scale    = 0.0e+00
0.00.097.175 I print_info: n_ff             = 8192
0.00.097.175 I print_info: n_expert         = 0
0.00.097.176 I print_info: n_expert_used    = 0
0.00.097.176 I print_info: causal attn      = 1
0.00.097.177 I print_info: pooling type     = 0
0.00.097.178 I print_info: rope type        = 2
0.00.097.178 I print_info: rope scaling     = linear
0.00.097.180 I print_info: freq_base_train  = 10000.0
0.00.097.181 I print_info: freq_scale_train = 1
0.00.097.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.182 I print_info: rope_finetuned   = unknown
0.00.097.182 I print_info: ssm_d_conv       = 0
0.00.097.183 I print_info: ssm_d_inner      = 0
0.00.097.183 I print_info: ssm_d_state      = 0
0.00.097.184 I print_info: ssm_dt_rank      = 0
0.00.097.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.186 I print_info: model type       = 1.4B
0.00.097.186 I print_info: model params     = 1.41 B
0.00.097.187 I print_info: general.name     = 1.4B
0.00.097.190 I print_info: vocab type       = BPE
0.00.097.191 I print_info: n_vocab          = 50304
0.00.097.191 I print_info: n_merges         = 50009
0.00.097.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.195 I print_info: LF token         = 128 'Ä'
0.00.097.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.197 I print_info: max token length = 1024
0.00.165.449 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.166.801 I llama_context: n_seq_max     = 1
0.00.166.812 I llama_context: n_ctx         = 2048
0.00.166.813 I llama_context: n_ctx_per_seq = 2048
0.00.166.813 I llama_context: n_batch       = 2048
0.00.166.814 I llama_context: n_ubatch      = 512
0.00.166.814 I llama_context: flash_attn    = 0
0.00.166.818 I llama_context: freq_base     = 10000.0
0.00.166.818 I llama_context: freq_scale    = 1
0.00.166.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.969 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.876 I llama_context: graph nodes  = 967
0.00.297.876 I llama_context: graph splits = 1
0.00.297.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.628 I main: llama threadpool init, n_threads = 8
0.00.340.645 I 
0.00.340.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.727 I 
0.00.340.811 I sampler seed: 1234
0.00.340.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.831 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.979.890 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.01.979.922 I llama_perf_context_print:        load time =     338.58 ms
0.01.979.954 I llama_perf_context_print: prompt eval time =      74.03 ms /     7 tokens (   10.58 ms per token,    94.56 tokens per second)
0.01.979.985 I llama_perf_context_print:        eval time =    1551.74 ms /    63 runs   (   24.63 ms per token,    40.60 tokens per second)
0.01.980.015 I llama_perf_context_print:       total time =    1640.76 ms /    70 tokens

real	0m2.075s
user	0m13.128s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q8_0
0.00.030.051 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.531 I load: special tokens cache size = 25
0.00.098.173 I load: token to piece cache size = 0.2984 MB
0.00.098.198 I print_info: arch             = gptneox
0.00.098.204 I print_info: vocab_only       = 0
0.00.098.205 I print_info: n_ctx_train      = 2048
0.00.098.205 I print_info: n_embd           = 2048
0.00.098.206 I print_info: n_layer          = 24
0.00.098.219 I print_info: n_head           = 16
0.00.098.222 I print_info: n_head_kv        = 16
0.00.098.223 I print_info: n_rot            = 32
0.00.098.223 I print_info: n_swa            = 0
0.00.098.224 I print_info: n_embd_head_k    = 128
0.00.098.224 I print_info: n_embd_head_v    = 128
0.00.098.226 I print_info: n_gqa            = 1
0.00.098.228 I print_info: n_embd_k_gqa     = 2048
0.00.098.230 I print_info: n_embd_v_gqa     = 2048
0.00.098.233 I print_info: f_norm_eps       = 1.0e-05
0.00.098.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.235 I print_info: f_logit_scale    = 0.0e+00
0.00.098.237 I print_info: n_ff             = 8192
0.00.098.237 I print_info: n_expert         = 0
0.00.098.237 I print_info: n_expert_used    = 0
0.00.098.238 I print_info: causal attn      = 1
0.00.098.238 I print_info: pooling type     = 0
0.00.098.239 I print_info: rope type        = 2
0.00.098.240 I print_info: rope scaling     = linear
0.00.098.242 I print_info: freq_base_train  = 10000.0
0.00.098.242 I print_info: freq_scale_train = 1
0.00.098.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.243 I print_info: rope_finetuned   = unknown
0.00.098.244 I print_info: ssm_d_conv       = 0
0.00.098.245 I print_info: ssm_d_inner      = 0
0.00.098.245 I print_info: ssm_d_state      = 0
0.00.098.245 I print_info: ssm_dt_rank      = 0
0.00.098.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.247 I print_info: model type       = 1.4B
0.00.098.248 I print_info: model params     = 1.41 B
0.00.098.248 I print_info: general.name     = 1.4B
0.00.098.251 I print_info: vocab type       = BPE
0.00.098.253 I print_info: n_vocab          = 50304
0.00.098.253 I print_info: n_merges         = 50009
0.00.098.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: LF token         = 128 'Ä'
0.00.098.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: max token length = 1024
0.00.167.017 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.168.419 I llama_context: n_seq_max     = 1
0.00.168.428 I llama_context: n_ctx         = 128
0.00.168.428 I llama_context: n_ctx_per_seq = 128
0.00.168.429 I llama_context: n_batch       = 128
0.00.168.429 I llama_context: n_ubatch      = 128
0.00.168.430 I llama_context: flash_attn    = 0
0.00.168.432 I llama_context: freq_base     = 10000.0
0.00.168.433 I llama_context: freq_scale    = 1
0.00.168.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.452 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.915 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.940 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.883 I llama_context: graph nodes  = 967
0.00.179.884 I llama_context: graph splits = 1
0.00.179.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.665 I 
0.00.212.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.782 I perplexity: tokenizing the input ..
0.00.221.722 I perplexity: tokenization took 8.934 ms
0.00.221.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.942 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.373.918 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.373.959 I llama_perf_context_print:        load time =     212.26 ms
0.01.373.961 I llama_perf_context_print: prompt eval time =    1148.61 ms /   128 tokens (    8.97 ms per token,   111.44 tokens per second)
0.01.373.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.964 I llama_perf_context_print:       total time =    1161.30 ms /   129 tokens

real	0m1.442s
user	0m9.515s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.846 I print_info: file format = GGUF V3 (latest)
0.00.030.847 I print_info: file type   = Q4_0
0.00.030.851 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.025 I load: special tokens cache size = 25
0.00.099.892 I load: token to piece cache size = 0.2984 MB
0.00.099.923 I print_info: arch             = gptneox
0.00.099.929 I print_info: vocab_only       = 0
0.00.099.930 I print_info: n_ctx_train      = 2048
0.00.099.930 I print_info: n_embd           = 2048
0.00.099.931 I print_info: n_layer          = 24
0.00.099.944 I print_info: n_head           = 16
0.00.099.948 I print_info: n_head_kv        = 16
0.00.099.949 I print_info: n_rot            = 32
0.00.099.950 I print_info: n_swa            = 0
0.00.099.950 I print_info: n_embd_head_k    = 128
0.00.099.951 I print_info: n_embd_head_v    = 128
0.00.099.953 I print_info: n_gqa            = 1
0.00.099.955 I print_info: n_embd_k_gqa     = 2048
0.00.099.958 I print_info: n_embd_v_gqa     = 2048
0.00.099.960 I print_info: f_norm_eps       = 1.0e-05
0.00.099.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.962 I print_info: f_logit_scale    = 0.0e+00
0.00.099.963 I print_info: n_ff             = 8192
0.00.099.964 I print_info: n_expert         = 0
0.00.099.966 I print_info: n_expert_used    = 0
0.00.099.966 I print_info: causal attn      = 1
0.00.099.966 I print_info: pooling type     = 0
0.00.099.967 I print_info: rope type        = 2
0.00.099.968 I print_info: rope scaling     = linear
0.00.099.970 I print_info: freq_base_train  = 10000.0
0.00.099.971 I print_info: freq_scale_train = 1
0.00.099.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.972 I print_info: rope_finetuned   = unknown
0.00.099.973 I print_info: ssm_d_conv       = 0
0.00.099.973 I print_info: ssm_d_inner      = 0
0.00.099.974 I print_info: ssm_d_state      = 0
0.00.099.974 I print_info: ssm_dt_rank      = 0
0.00.099.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.976 I print_info: model type       = 1.4B
0.00.099.977 I print_info: model params     = 1.41 B
0.00.099.978 I print_info: general.name     = 1.4B
0.00.099.981 I print_info: vocab type       = BPE
0.00.099.982 I print_info: n_vocab          = 50304
0.00.099.982 I print_info: n_merges         = 50009
0.00.099.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.986 I print_info: LF token         = 128 'Ä'
0.00.099.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.987 I print_info: max token length = 1024
0.00.141.482 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.495 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.528.393 I llama_context: n_seq_max     = 1
0.00.528.403 I llama_context: n_ctx         = 2048
0.00.528.403 I llama_context: n_ctx_per_seq = 2048
0.00.528.404 I llama_context: n_batch       = 2048
0.00.528.404 I llama_context: n_ubatch      = 512
0.00.528.405 I llama_context: flash_attn    = 0
0.00.528.410 I llama_context: freq_base     = 10000.0
0.00.528.411 I llama_context: freq_scale    = 1
0.00.528.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.468 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.303 I llama_context: graph nodes  = 967
0.00.640.303 I llama_context: graph splits = 1
0.00.640.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.151 I main: llama threadpool init, n_threads = 8
0.00.674.169 I 
0.00.674.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.247 I 
0.00.674.328 I sampler seed: 1234
0.00.674.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.355 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.756.256 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.756.268 I llama_perf_context_print:        load time =     672.15 ms
0.01.756.277 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   165.99 tokens per second)
0.01.756.287 I llama_perf_context_print:        eval time =    1029.09 ms /    63 runs   (   16.33 ms per token,    61.22 tokens per second)
0.01.756.293 I llama_perf_context_print:       total time =    1083.58 ms /    70 tokens

real	0m1.870s
user	0m8.704s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q4_0
0.00.030.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.040 I load: special tokens cache size = 25
0.00.097.781 I load: token to piece cache size = 0.2984 MB
0.00.097.808 I print_info: arch             = gptneox
0.00.097.809 I print_info: vocab_only       = 0
0.00.097.809 I print_info: n_ctx_train      = 2048
0.00.097.809 I print_info: n_embd           = 2048
0.00.097.810 I print_info: n_layer          = 24
0.00.097.821 I print_info: n_head           = 16
0.00.097.824 I print_info: n_head_kv        = 16
0.00.097.824 I print_info: n_rot            = 32
0.00.097.825 I print_info: n_swa            = 0
0.00.097.825 I print_info: n_embd_head_k    = 128
0.00.097.826 I print_info: n_embd_head_v    = 128
0.00.097.828 I print_info: n_gqa            = 1
0.00.097.830 I print_info: n_embd_k_gqa     = 2048
0.00.097.832 I print_info: n_embd_v_gqa     = 2048
0.00.097.833 I print_info: f_norm_eps       = 1.0e-05
0.00.097.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.836 I print_info: f_logit_scale    = 0.0e+00
0.00.097.837 I print_info: n_ff             = 8192
0.00.097.838 I print_info: n_expert         = 0
0.00.097.838 I print_info: n_expert_used    = 0
0.00.097.839 I print_info: causal attn      = 1
0.00.097.840 I print_info: pooling type     = 0
0.00.097.840 I print_info: rope type        = 2
0.00.097.840 I print_info: rope scaling     = linear
0.00.097.843 I print_info: freq_base_train  = 10000.0
0.00.097.843 I print_info: freq_scale_train = 1
0.00.097.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.844 I print_info: rope_finetuned   = unknown
0.00.097.845 I print_info: ssm_d_conv       = 0
0.00.097.845 I print_info: ssm_d_inner      = 0
0.00.097.845 I print_info: ssm_d_state      = 0
0.00.097.846 I print_info: ssm_dt_rank      = 0
0.00.097.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.847 I print_info: model type       = 1.4B
0.00.097.848 I print_info: model params     = 1.41 B
0.00.097.848 I print_info: general.name     = 1.4B
0.00.097.851 I print_info: vocab type       = BPE
0.00.097.852 I print_info: n_vocab          = 50304
0.00.097.853 I print_info: n_merges         = 50009
0.00.097.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.857 I print_info: LF token         = 128 'Ä'
0.00.097.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.858 I print_info: max token length = 1024
0.00.139.958 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.533.104 I llama_context: n_seq_max     = 1
0.00.533.117 I llama_context: n_ctx         = 128
0.00.533.117 I llama_context: n_ctx_per_seq = 128
0.00.533.117 I llama_context: n_batch       = 128
0.00.533.118 I llama_context: n_ubatch      = 128
0.00.533.118 I llama_context: flash_attn    = 0
0.00.533.123 I llama_context: freq_base     = 10000.0
0.00.533.124 I llama_context: freq_scale    = 1
0.00.533.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.147 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.342 I init:        CPU KV buffer size =    24.00 MiB
0.00.540.367 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.267 I llama_context: graph nodes  = 967
0.00.543.268 I llama_context: graph splits = 1
0.00.543.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.995 I 
0.00.567.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.111 I perplexity: tokenizing the input ..
0.00.576.068 I perplexity: tokenization took 8.952 ms
0.00.576.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.772 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.806 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.848 I llama_perf_context_print:        load time =     566.57 ms
0.01.106.851 I llama_perf_context_print: prompt eval time =     527.08 ms /   128 tokens (    4.12 ms per token,   242.85 tokens per second)
0.01.106.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.854 I llama_perf_context_print:       total time =     539.85 ms /   129 tokens

real	0m1.206s
user	0m4.673s
sys	0m0.361s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = Q4_1
0.00.030.417 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.715 I load: special tokens cache size = 25
0.00.097.420 I load: token to piece cache size = 0.2984 MB
0.00.097.449 I print_info: arch             = gptneox
0.00.097.450 I print_info: vocab_only       = 0
0.00.097.450 I print_info: n_ctx_train      = 2048
0.00.097.451 I print_info: n_embd           = 2048
0.00.097.451 I print_info: n_layer          = 24
0.00.097.465 I print_info: n_head           = 16
0.00.097.467 I print_info: n_head_kv        = 16
0.00.097.467 I print_info: n_rot            = 32
0.00.097.468 I print_info: n_swa            = 0
0.00.097.469 I print_info: n_embd_head_k    = 128
0.00.097.469 I print_info: n_embd_head_v    = 128
0.00.097.471 I print_info: n_gqa            = 1
0.00.097.473 I print_info: n_embd_k_gqa     = 2048
0.00.097.475 I print_info: n_embd_v_gqa     = 2048
0.00.097.478 I print_info: f_norm_eps       = 1.0e-05
0.00.097.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.481 I print_info: f_logit_scale    = 0.0e+00
0.00.097.483 I print_info: n_ff             = 8192
0.00.097.483 I print_info: n_expert         = 0
0.00.097.484 I print_info: n_expert_used    = 0
0.00.097.484 I print_info: causal attn      = 1
0.00.097.486 I print_info: pooling type     = 0
0.00.097.486 I print_info: rope type        = 2
0.00.097.487 I print_info: rope scaling     = linear
0.00.097.488 I print_info: freq_base_train  = 10000.0
0.00.097.489 I print_info: freq_scale_train = 1
0.00.097.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.491 I print_info: rope_finetuned   = unknown
0.00.097.491 I print_info: ssm_d_conv       = 0
0.00.097.492 I print_info: ssm_d_inner      = 0
0.00.097.493 I print_info: ssm_d_state      = 0
0.00.097.493 I print_info: ssm_dt_rank      = 0
0.00.097.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.508 I print_info: model type       = 1.4B
0.00.097.510 I print_info: model params     = 1.41 B
0.00.097.511 I print_info: general.name     = 1.4B
0.00.097.515 I print_info: vocab type       = BPE
0.00.097.516 I print_info: n_vocab          = 50304
0.00.097.517 I print_info: n_merges         = 50009
0.00.097.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.519 I print_info: LF token         = 128 'Ä'
0.00.097.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.521 I print_info: max token length = 1024
0.00.139.994 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.141.413 I llama_context: n_seq_max     = 1
0.00.141.424 I llama_context: n_ctx         = 2048
0.00.141.424 I llama_context: n_ctx_per_seq = 2048
0.00.141.424 I llama_context: n_batch       = 2048
0.00.141.425 I llama_context: n_ubatch      = 512
0.00.141.425 I llama_context: flash_attn    = 0
0.00.141.427 I llama_context: freq_base     = 10000.0
0.00.141.428 I llama_context: freq_scale    = 1
0.00.141.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.926 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.859 I llama_context: graph nodes  = 967
0.00.270.860 I llama_context: graph splits = 1
0.00.270.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.265 I main: llama threadpool init, n_threads = 8
0.00.321.283 I 
0.00.321.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.370 I 
0.00.321.451 I sampler seed: 1234
0.00.321.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.469 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.910.967 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.910.979 I llama_perf_context_print:        load time =     319.28 ms
0.01.910.988 I llama_perf_context_print: prompt eval time =     112.53 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.01.910.996 I llama_perf_context_print:        eval time =    1466.21 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.911.005 I llama_perf_context_print:       total time =    1591.16 ms /    70 tokens

real	0m1.990s
user	0m12.877s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q4_1
0.00.029.862 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.722 I load: special tokens cache size = 25
0.00.094.209 I load: token to piece cache size = 0.2984 MB
0.00.094.236 I print_info: arch             = gptneox
0.00.094.237 I print_info: vocab_only       = 0
0.00.094.238 I print_info: n_ctx_train      = 2048
0.00.094.238 I print_info: n_embd           = 2048
0.00.094.239 I print_info: n_layer          = 24
0.00.094.252 I print_info: n_head           = 16
0.00.094.254 I print_info: n_head_kv        = 16
0.00.094.256 I print_info: n_rot            = 32
0.00.094.257 I print_info: n_swa            = 0
0.00.094.257 I print_info: n_embd_head_k    = 128
0.00.094.258 I print_info: n_embd_head_v    = 128
0.00.094.260 I print_info: n_gqa            = 1
0.00.094.262 I print_info: n_embd_k_gqa     = 2048
0.00.094.264 I print_info: n_embd_v_gqa     = 2048
0.00.094.266 I print_info: f_norm_eps       = 1.0e-05
0.00.094.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.268 I print_info: f_logit_scale    = 0.0e+00
0.00.094.269 I print_info: n_ff             = 8192
0.00.094.270 I print_info: n_expert         = 0
0.00.094.271 I print_info: n_expert_used    = 0
0.00.094.271 I print_info: causal attn      = 1
0.00.094.272 I print_info: pooling type     = 0
0.00.094.272 I print_info: rope type        = 2
0.00.094.273 I print_info: rope scaling     = linear
0.00.094.275 I print_info: freq_base_train  = 10000.0
0.00.094.275 I print_info: freq_scale_train = 1
0.00.094.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.276 I print_info: rope_finetuned   = unknown
0.00.094.277 I print_info: ssm_d_conv       = 0
0.00.094.277 I print_info: ssm_d_inner      = 0
0.00.094.278 I print_info: ssm_d_state      = 0
0.00.094.279 I print_info: ssm_dt_rank      = 0
0.00.094.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.281 I print_info: model type       = 1.4B
0.00.094.281 I print_info: model params     = 1.41 B
0.00.094.282 I print_info: general.name     = 1.4B
0.00.094.285 I print_info: vocab type       = BPE
0.00.094.287 I print_info: n_vocab          = 50304
0.00.094.288 I print_info: n_merges         = 50009
0.00.094.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.290 I print_info: LF token         = 128 'Ä'
0.00.094.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.292 I print_info: max token length = 1024
0.00.137.110 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.138.465 I llama_context: n_seq_max     = 1
0.00.138.474 I llama_context: n_ctx         = 128
0.00.138.475 I llama_context: n_ctx_per_seq = 128
0.00.138.475 I llama_context: n_batch       = 128
0.00.138.476 I llama_context: n_ubatch      = 128
0.00.138.476 I llama_context: flash_attn    = 0
0.00.138.479 I llama_context: freq_base     = 10000.0
0.00.138.479 I llama_context: freq_scale    = 1
0.00.138.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.496 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.716 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.739 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.719 I llama_context: graph nodes  = 967
0.00.149.719 I llama_context: graph splits = 1
0.00.149.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.966 I 
0.00.190.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.081 I perplexity: tokenizing the input ..
0.00.198.820 I perplexity: tokenization took 8.733 ms
0.00.198.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.455 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.389 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.425 I llama_perf_context_print:        load time =     189.58 ms
0.02.258.433 I llama_perf_context_print: prompt eval time =    2056.03 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.258.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.435 I llama_perf_context_print:       total time =    2068.46 ms /   129 tokens

real	0m2.310s
user	0m16.804s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q5_0
0.00.030.135 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.721 I load: special tokens cache size = 25
0.00.095.314 I load: token to piece cache size = 0.2984 MB
0.00.095.336 I print_info: arch             = gptneox
0.00.095.342 I print_info: vocab_only       = 0
0.00.095.343 I print_info: n_ctx_train      = 2048
0.00.095.344 I print_info: n_embd           = 2048
0.00.095.344 I print_info: n_layer          = 24
0.00.095.356 I print_info: n_head           = 16
0.00.095.358 I print_info: n_head_kv        = 16
0.00.095.359 I print_info: n_rot            = 32
0.00.095.359 I print_info: n_swa            = 0
0.00.095.361 I print_info: n_embd_head_k    = 128
0.00.095.361 I print_info: n_embd_head_v    = 128
0.00.095.363 I print_info: n_gqa            = 1
0.00.095.365 I print_info: n_embd_k_gqa     = 2048
0.00.095.367 I print_info: n_embd_v_gqa     = 2048
0.00.095.369 I print_info: f_norm_eps       = 1.0e-05
0.00.095.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.372 I print_info: f_logit_scale    = 0.0e+00
0.00.095.373 I print_info: n_ff             = 8192
0.00.095.374 I print_info: n_expert         = 0
0.00.095.374 I print_info: n_expert_used    = 0
0.00.095.374 I print_info: causal attn      = 1
0.00.095.375 I print_info: pooling type     = 0
0.00.095.375 I print_info: rope type        = 2
0.00.095.376 I print_info: rope scaling     = linear
0.00.095.378 I print_info: freq_base_train  = 10000.0
0.00.095.379 I print_info: freq_scale_train = 1
0.00.095.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.380 I print_info: rope_finetuned   = unknown
0.00.095.381 I print_info: ssm_d_conv       = 0
0.00.095.381 I print_info: ssm_d_inner      = 0
0.00.095.382 I print_info: ssm_d_state      = 0
0.00.095.382 I print_info: ssm_dt_rank      = 0
0.00.095.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.384 I print_info: model type       = 1.4B
0.00.095.385 I print_info: model params     = 1.41 B
0.00.095.385 I print_info: general.name     = 1.4B
0.00.095.388 I print_info: vocab type       = BPE
0.00.095.389 I print_info: n_vocab          = 50304
0.00.095.389 I print_info: n_merges         = 50009
0.00.095.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.392 I print_info: LF token         = 128 'Ä'
0.00.095.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.394 I print_info: max token length = 1024
0.00.141.339 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.785 I llama_context: n_seq_max     = 1
0.00.142.794 I llama_context: n_ctx         = 2048
0.00.142.794 I llama_context: n_ctx_per_seq = 2048
0.00.142.794 I llama_context: n_batch       = 2048
0.00.142.795 I llama_context: n_ubatch      = 512
0.00.142.796 I llama_context: flash_attn    = 0
0.00.142.798 I llama_context: freq_base     = 10000.0
0.00.142.799 I llama_context: freq_scale    = 1
0.00.142.816 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.232 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.258 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.120 I llama_context: graph nodes  = 967
0.00.272.120 I llama_context: graph splits = 1
0.00.272.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.453 I main: llama threadpool init, n_threads = 8
0.00.331.472 I 
0.00.331.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.555 I 
0.00.331.639 I sampler seed: 1234
0.00.331.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.657 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.300.890 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.02.300.901 I llama_perf_context_print:        load time =     329.41 ms
0.02.300.910 I llama_perf_context_print: prompt eval time =     146.82 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.300.918 I llama_perf_context_print:        eval time =    1811.60 ms /    63 runs   (   28.76 ms per token,    34.78 tokens per second)
0.02.300.927 I llama_perf_context_print:       total time =    1970.90 ms /    70 tokens

real	0m2.383s
user	0m15.954s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.759 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.764 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q5_0
0.00.029.769 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.475 I load: special tokens cache size = 25
0.00.098.160 I load: token to piece cache size = 0.2984 MB
0.00.098.185 I print_info: arch             = gptneox
0.00.098.186 I print_info: vocab_only       = 0
0.00.098.187 I print_info: n_ctx_train      = 2048
0.00.098.187 I print_info: n_embd           = 2048
0.00.098.187 I print_info: n_layer          = 24
0.00.098.200 I print_info: n_head           = 16
0.00.098.202 I print_info: n_head_kv        = 16
0.00.098.203 I print_info: n_rot            = 32
0.00.098.204 I print_info: n_swa            = 0
0.00.098.204 I print_info: n_embd_head_k    = 128
0.00.098.205 I print_info: n_embd_head_v    = 128
0.00.098.207 I print_info: n_gqa            = 1
0.00.098.209 I print_info: n_embd_k_gqa     = 2048
0.00.098.212 I print_info: n_embd_v_gqa     = 2048
0.00.098.214 I print_info: f_norm_eps       = 1.0e-05
0.00.098.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.216 I print_info: f_logit_scale    = 0.0e+00
0.00.098.218 I print_info: n_ff             = 8192
0.00.098.218 I print_info: n_expert         = 0
0.00.098.219 I print_info: n_expert_used    = 0
0.00.098.219 I print_info: causal attn      = 1
0.00.098.220 I print_info: pooling type     = 0
0.00.098.220 I print_info: rope type        = 2
0.00.098.221 I print_info: rope scaling     = linear
0.00.098.222 I print_info: freq_base_train  = 10000.0
0.00.098.223 I print_info: freq_scale_train = 1
0.00.098.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.224 I print_info: rope_finetuned   = unknown
0.00.098.224 I print_info: ssm_d_conv       = 0
0.00.098.225 I print_info: ssm_d_inner      = 0
0.00.098.225 I print_info: ssm_d_state      = 0
0.00.098.226 I print_info: ssm_dt_rank      = 0
0.00.098.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.228 I print_info: model type       = 1.4B
0.00.098.228 I print_info: model params     = 1.41 B
0.00.098.229 I print_info: general.name     = 1.4B
0.00.098.232 I print_info: vocab type       = BPE
0.00.098.233 I print_info: n_vocab          = 50304
0.00.098.234 I print_info: n_merges         = 50009
0.00.098.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: LF token         = 128 'Ä'
0.00.098.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.237 I print_info: max token length = 1024
0.00.144.966 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.146.386 I llama_context: n_seq_max     = 1
0.00.146.395 I llama_context: n_ctx         = 128
0.00.146.396 I llama_context: n_ctx_per_seq = 128
0.00.146.396 I llama_context: n_batch       = 128
0.00.146.397 I llama_context: n_ubatch      = 128
0.00.146.397 I llama_context: flash_attn    = 0
0.00.146.399 I llama_context: freq_base     = 10000.0
0.00.146.400 I llama_context: freq_scale    = 1
0.00.146.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.420 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.851 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.872 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.938 I llama_context: graph nodes  = 967
0.00.157.938 I llama_context: graph splits = 1
0.00.157.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.859 I 
0.00.207.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.984 I perplexity: tokenizing the input ..
0.00.216.937 I perplexity: tokenization took 8.947 ms
0.00.216.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.883.658 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.886.597 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.886.633 I llama_perf_context_print:        load time =     207.46 ms
0.02.886.640 I llama_perf_context_print: prompt eval time =    2666.11 ms /   128 tokens (   20.83 ms per token,    48.01 tokens per second)
0.02.886.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.886.642 I llama_perf_context_print:       total time =    2678.78 ms /   129 tokens

real	0m2.943s
user	0m21.768s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_1
0.00.029.948 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.297 I load: special tokens cache size = 25
0.00.096.923 I load: token to piece cache size = 0.2984 MB
0.00.096.947 I print_info: arch             = gptneox
0.00.096.952 I print_info: vocab_only       = 0
0.00.096.952 I print_info: n_ctx_train      = 2048
0.00.096.953 I print_info: n_embd           = 2048
0.00.096.953 I print_info: n_layer          = 24
0.00.096.966 I print_info: n_head           = 16
0.00.096.968 I print_info: n_head_kv        = 16
0.00.096.969 I print_info: n_rot            = 32
0.00.096.970 I print_info: n_swa            = 0
0.00.096.970 I print_info: n_embd_head_k    = 128
0.00.096.970 I print_info: n_embd_head_v    = 128
0.00.096.972 I print_info: n_gqa            = 1
0.00.096.974 I print_info: n_embd_k_gqa     = 2048
0.00.096.976 I print_info: n_embd_v_gqa     = 2048
0.00.096.978 I print_info: f_norm_eps       = 1.0e-05
0.00.096.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.980 I print_info: f_logit_scale    = 0.0e+00
0.00.096.982 I print_info: n_ff             = 8192
0.00.096.982 I print_info: n_expert         = 0
0.00.096.982 I print_info: n_expert_used    = 0
0.00.096.983 I print_info: causal attn      = 1
0.00.096.983 I print_info: pooling type     = 0
0.00.096.984 I print_info: rope type        = 2
0.00.096.984 I print_info: rope scaling     = linear
0.00.096.986 I print_info: freq_base_train  = 10000.0
0.00.096.986 I print_info: freq_scale_train = 1
0.00.096.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.987 I print_info: rope_finetuned   = unknown
0.00.096.987 I print_info: ssm_d_conv       = 0
0.00.096.988 I print_info: ssm_d_inner      = 0
0.00.096.988 I print_info: ssm_d_state      = 0
0.00.096.988 I print_info: ssm_dt_rank      = 0
0.00.096.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.989 I print_info: model type       = 1.4B
0.00.096.990 I print_info: model params     = 1.41 B
0.00.096.990 I print_info: general.name     = 1.4B
0.00.096.993 I print_info: vocab type       = BPE
0.00.096.994 I print_info: n_vocab          = 50304
0.00.096.995 I print_info: n_merges         = 50009
0.00.096.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.997 I print_info: LF token         = 128 'Ä'
0.00.096.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.998 I print_info: max token length = 1024
0.00.143.991 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.145.389 I llama_context: n_seq_max     = 1
0.00.145.397 I llama_context: n_ctx         = 2048
0.00.145.397 I llama_context: n_ctx_per_seq = 2048
0.00.145.397 I llama_context: n_batch       = 2048
0.00.145.398 I llama_context: n_ubatch      = 512
0.00.145.398 I llama_context: flash_attn    = 0
0.00.145.400 I llama_context: freq_base     = 10000.0
0.00.145.401 I llama_context: freq_scale    = 1
0.00.145.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.674 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.557 I llama_context: graph nodes  = 967
0.00.274.558 I llama_context: graph splits = 1
0.00.274.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.432 I main: llama threadpool init, n_threads = 8
0.00.342.451 I 
0.00.342.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.530 I 
0.00.342.611 I sampler seed: 1234
0.00.342.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.630 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.628.343 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.628.354 I llama_perf_context_print:        load time =     340.44 ms
0.02.628.364 I llama_perf_context_print: prompt eval time =     174.63 ms /     7 tokens (   24.95 ms per token,    40.09 tokens per second)
0.02.628.373 I llama_perf_context_print:        eval time =    2100.27 ms /    63 runs   (   33.34 ms per token,    30.00 tokens per second)
0.02.628.385 I llama_perf_context_print:       total time =    2287.38 ms /    70 tokens

real	0m2.709s
user	0m18.537s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q5_1
0.00.030.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.002 I load: special tokens cache size = 25
0.00.095.698 I load: token to piece cache size = 0.2984 MB
0.00.095.725 I print_info: arch             = gptneox
0.00.095.726 I print_info: vocab_only       = 0
0.00.095.726 I print_info: n_ctx_train      = 2048
0.00.095.727 I print_info: n_embd           = 2048
0.00.095.727 I print_info: n_layer          = 24
0.00.095.739 I print_info: n_head           = 16
0.00.095.742 I print_info: n_head_kv        = 16
0.00.095.743 I print_info: n_rot            = 32
0.00.095.743 I print_info: n_swa            = 0
0.00.095.744 I print_info: n_embd_head_k    = 128
0.00.095.745 I print_info: n_embd_head_v    = 128
0.00.095.748 I print_info: n_gqa            = 1
0.00.095.751 I print_info: n_embd_k_gqa     = 2048
0.00.095.753 I print_info: n_embd_v_gqa     = 2048
0.00.095.755 I print_info: f_norm_eps       = 1.0e-05
0.00.095.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.757 I print_info: f_logit_scale    = 0.0e+00
0.00.095.759 I print_info: n_ff             = 8192
0.00.095.760 I print_info: n_expert         = 0
0.00.095.760 I print_info: n_expert_used    = 0
0.00.095.761 I print_info: causal attn      = 1
0.00.095.762 I print_info: pooling type     = 0
0.00.095.762 I print_info: rope type        = 2
0.00.095.763 I print_info: rope scaling     = linear
0.00.095.764 I print_info: freq_base_train  = 10000.0
0.00.095.765 I print_info: freq_scale_train = 1
0.00.095.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.766 I print_info: rope_finetuned   = unknown
0.00.095.767 I print_info: ssm_d_conv       = 0
0.00.095.767 I print_info: ssm_d_inner      = 0
0.00.095.768 I print_info: ssm_d_state      = 0
0.00.095.768 I print_info: ssm_dt_rank      = 0
0.00.095.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.769 I print_info: model type       = 1.4B
0.00.095.771 I print_info: model params     = 1.41 B
0.00.095.772 I print_info: general.name     = 1.4B
0.00.095.775 I print_info: vocab type       = BPE
0.00.095.776 I print_info: n_vocab          = 50304
0.00.095.777 I print_info: n_merges         = 50009
0.00.095.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.780 I print_info: LF token         = 128 'Ä'
0.00.095.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.782 I print_info: max token length = 1024
0.00.143.461 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.144.798 I llama_context: n_seq_max     = 1
0.00.144.827 I llama_context: n_ctx         = 128
0.00.144.827 I llama_context: n_ctx_per_seq = 128
0.00.144.828 I llama_context: n_batch       = 128
0.00.144.828 I llama_context: n_ubatch      = 128
0.00.144.829 I llama_context: flash_attn    = 0
0.00.144.831 I llama_context: freq_base     = 10000.0
0.00.144.832 I llama_context: freq_scale    = 1
0.00.144.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.852 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.422 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.443 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.385 I llama_context: graph nodes  = 967
0.00.156.385 I llama_context: graph splits = 1
0.00.156.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.746 I 
0.00.214.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.867 I perplexity: tokenizing the input ..
0.00.223.671 I perplexity: tokenization took 8.799 ms
0.00.223.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.412.973 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.415.891 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.415.934 I llama_perf_context_print:        load time =     214.34 ms
0.03.415.936 I llama_perf_context_print: prompt eval time =    3188.73 ms /   128 tokens (   24.91 ms per token,    40.14 tokens per second)
0.03.415.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.415.939 I llama_perf_context_print:       total time =    3201.19 ms /   129 tokens

real	0m3.471s
user	0m25.987s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = Q2_K - Medium
0.00.030.824 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.988 I load: special tokens cache size = 25
0.00.096.642 I load: token to piece cache size = 0.2984 MB
0.00.096.672 I print_info: arch             = gptneox
0.00.096.678 I print_info: vocab_only       = 0
0.00.096.679 I print_info: n_ctx_train      = 2048
0.00.096.679 I print_info: n_embd           = 2048
0.00.096.680 I print_info: n_layer          = 24
0.00.096.693 I print_info: n_head           = 16
0.00.096.695 I print_info: n_head_kv        = 16
0.00.096.695 I print_info: n_rot            = 32
0.00.096.696 I print_info: n_swa            = 0
0.00.096.697 I print_info: n_embd_head_k    = 128
0.00.096.697 I print_info: n_embd_head_v    = 128
0.00.096.699 I print_info: n_gqa            = 1
0.00.096.702 I print_info: n_embd_k_gqa     = 2048
0.00.096.703 I print_info: n_embd_v_gqa     = 2048
0.00.096.705 I print_info: f_norm_eps       = 1.0e-05
0.00.096.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.708 I print_info: f_logit_scale    = 0.0e+00
0.00.096.709 I print_info: n_ff             = 8192
0.00.096.710 I print_info: n_expert         = 0
0.00.096.710 I print_info: n_expert_used    = 0
0.00.096.711 I print_info: causal attn      = 1
0.00.096.712 I print_info: pooling type     = 0
0.00.096.712 I print_info: rope type        = 2
0.00.096.713 I print_info: rope scaling     = linear
0.00.096.715 I print_info: freq_base_train  = 10000.0
0.00.096.715 I print_info: freq_scale_train = 1
0.00.096.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.717 I print_info: rope_finetuned   = unknown
0.00.096.717 I print_info: ssm_d_conv       = 0
0.00.096.718 I print_info: ssm_d_inner      = 0
0.00.096.718 I print_info: ssm_d_state      = 0
0.00.096.719 I print_info: ssm_dt_rank      = 0
0.00.096.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.720 I print_info: model type       = 1.4B
0.00.096.721 I print_info: model params     = 1.41 B
0.00.096.721 I print_info: general.name     = 1.4B
0.00.096.724 I print_info: vocab type       = BPE
0.00.096.726 I print_info: n_vocab          = 50304
0.00.096.726 I print_info: n_merges         = 50009
0.00.096.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: LF token         = 128 'Ä'
0.00.096.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: max token length = 1024
0.00.124.889 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.126.351 I llama_context: n_seq_max     = 1
0.00.126.362 I llama_context: n_ctx         = 2048
0.00.126.362 I llama_context: n_ctx_per_seq = 2048
0.00.126.363 I llama_context: n_batch       = 2048
0.00.126.363 I llama_context: n_ubatch      = 512
0.00.126.364 I llama_context: flash_attn    = 0
0.00.126.366 I llama_context: freq_base     = 10000.0
0.00.126.367 I llama_context: freq_scale    = 1
0.00.126.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.272 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.301 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.232 I llama_context: graph nodes  = 967
0.00.258.232 I llama_context: graph splits = 1
0.00.258.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.099 I main: llama threadpool init, n_threads = 8
0.00.307.119 I 
0.00.307.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.208 I 
0.00.307.292 I sampler seed: 1234
0.00.307.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.311 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.808.266 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.808.278 I llama_perf_context_print:        load time =     305.05 ms
0.01.808.288 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.19 tokens per second)
0.01.808.297 I llama_perf_context_print:        eval time =    1379.49 ms /    63 runs   (   21.90 ms per token,    45.67 tokens per second)
0.01.808.305 I llama_perf_context_print:       total time =    1502.63 ms /    70 tokens

real	0m1.881s
user	0m12.147s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.142 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q2_K - Medium
0.00.030.152 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.006 I load: special tokens cache size = 25
0.00.096.616 I load: token to piece cache size = 0.2984 MB
0.00.096.644 I print_info: arch             = gptneox
0.00.096.649 I print_info: vocab_only       = 0
0.00.096.650 I print_info: n_ctx_train      = 2048
0.00.096.650 I print_info: n_embd           = 2048
0.00.096.651 I print_info: n_layer          = 24
0.00.096.663 I print_info: n_head           = 16
0.00.096.666 I print_info: n_head_kv        = 16
0.00.096.666 I print_info: n_rot            = 32
0.00.096.667 I print_info: n_swa            = 0
0.00.096.668 I print_info: n_embd_head_k    = 128
0.00.096.668 I print_info: n_embd_head_v    = 128
0.00.096.671 I print_info: n_gqa            = 1
0.00.096.673 I print_info: n_embd_k_gqa     = 2048
0.00.096.675 I print_info: n_embd_v_gqa     = 2048
0.00.096.676 I print_info: f_norm_eps       = 1.0e-05
0.00.096.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.679 I print_info: f_logit_scale    = 0.0e+00
0.00.096.681 I print_info: n_ff             = 8192
0.00.096.681 I print_info: n_expert         = 0
0.00.096.682 I print_info: n_expert_used    = 0
0.00.096.682 I print_info: causal attn      = 1
0.00.096.683 I print_info: pooling type     = 0
0.00.096.683 I print_info: rope type        = 2
0.00.096.684 I print_info: rope scaling     = linear
0.00.096.685 I print_info: freq_base_train  = 10000.0
0.00.096.686 I print_info: freq_scale_train = 1
0.00.096.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.687 I print_info: rope_finetuned   = unknown
0.00.096.688 I print_info: ssm_d_conv       = 0
0.00.096.688 I print_info: ssm_d_inner      = 0
0.00.096.688 I print_info: ssm_d_state      = 0
0.00.096.689 I print_info: ssm_dt_rank      = 0
0.00.096.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.690 I print_info: model type       = 1.4B
0.00.096.691 I print_info: model params     = 1.41 B
0.00.096.692 I print_info: general.name     = 1.4B
0.00.096.695 I print_info: vocab type       = BPE
0.00.096.696 I print_info: n_vocab          = 50304
0.00.096.696 I print_info: n_merges         = 50009
0.00.096.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.699 I print_info: LF token         = 128 'Ä'
0.00.096.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.701 I print_info: max token length = 1024
0.00.125.126 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.126.499 I llama_context: n_seq_max     = 1
0.00.126.516 I llama_context: n_ctx         = 128
0.00.126.517 I llama_context: n_ctx_per_seq = 128
0.00.126.519 I llama_context: n_batch       = 128
0.00.126.521 I llama_context: n_ubatch      = 128
0.00.126.523 I llama_context: flash_attn    = 0
0.00.126.526 I llama_context: freq_base     = 10000.0
0.00.126.527 I llama_context: freq_scale    = 1
0.00.126.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.545 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.954 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.978 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.062 I llama_context: graph nodes  = 967
0.00.138.063 I llama_context: graph splits = 1
0.00.138.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.544 I 
0.00.176.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.664 I perplexity: tokenizing the input ..
0.00.185.435 I perplexity: tokenization took 8.764 ms
0.00.185.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.983 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.240.910 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.240.946 I llama_perf_context_print:        load time =     176.14 ms
0.02.240.954 I llama_perf_context_print: prompt eval time =    2051.92 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.240.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.957 I llama_perf_context_print:       total time =    2064.40 ms /   129 tokens

real	0m2.285s
user	0m16.792s
sys	0m0.077s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.125 I llama_model_loader: - type  f32:  194 tensors
0.00.031.126 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.126 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.127 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.131 I print_info: file format = GGUF V3 (latest)
0.00.031.133 I print_info: file type   = Q3_K - Medium
0.00.031.138 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.598 I load: special tokens cache size = 25
0.00.099.386 I load: token to piece cache size = 0.2984 MB
0.00.099.413 I print_info: arch             = gptneox
0.00.099.414 I print_info: vocab_only       = 0
0.00.099.414 I print_info: n_ctx_train      = 2048
0.00.099.415 I print_info: n_embd           = 2048
0.00.099.415 I print_info: n_layer          = 24
0.00.099.443 I print_info: n_head           = 16
0.00.099.445 I print_info: n_head_kv        = 16
0.00.099.445 I print_info: n_rot            = 32
0.00.099.446 I print_info: n_swa            = 0
0.00.099.446 I print_info: n_embd_head_k    = 128
0.00.099.447 I print_info: n_embd_head_v    = 128
0.00.099.449 I print_info: n_gqa            = 1
0.00.099.451 I print_info: n_embd_k_gqa     = 2048
0.00.099.453 I print_info: n_embd_v_gqa     = 2048
0.00.099.455 I print_info: f_norm_eps       = 1.0e-05
0.00.099.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.457 I print_info: f_logit_scale    = 0.0e+00
0.00.099.458 I print_info: n_ff             = 8192
0.00.099.459 I print_info: n_expert         = 0
0.00.099.460 I print_info: n_expert_used    = 0
0.00.099.461 I print_info: causal attn      = 1
0.00.099.461 I print_info: pooling type     = 0
0.00.099.461 I print_info: rope type        = 2
0.00.099.462 I print_info: rope scaling     = linear
0.00.099.464 I print_info: freq_base_train  = 10000.0
0.00.099.464 I print_info: freq_scale_train = 1
0.00.099.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.465 I print_info: rope_finetuned   = unknown
0.00.099.466 I print_info: ssm_d_conv       = 0
0.00.099.467 I print_info: ssm_d_inner      = 0
0.00.099.467 I print_info: ssm_d_state      = 0
0.00.099.467 I print_info: ssm_dt_rank      = 0
0.00.099.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.469 I print_info: model type       = 1.4B
0.00.099.469 I print_info: model params     = 1.41 B
0.00.099.470 I print_info: general.name     = 1.4B
0.00.099.473 I print_info: vocab type       = BPE
0.00.099.474 I print_info: n_vocab          = 50304
0.00.099.475 I print_info: n_merges         = 50009
0.00.099.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: LF token         = 128 'Ä'
0.00.099.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.479 I print_info: max token length = 1024
0.00.134.714 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.136.141 I llama_context: n_seq_max     = 1
0.00.136.151 I llama_context: n_ctx         = 2048
0.00.136.151 I llama_context: n_ctx_per_seq = 2048
0.00.136.151 I llama_context: n_batch       = 2048
0.00.136.152 I llama_context: n_ubatch      = 512
0.00.136.152 I llama_context: flash_attn    = 0
0.00.136.155 I llama_context: freq_base     = 10000.0
0.00.136.156 I llama_context: freq_scale    = 1
0.00.136.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.697 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.722 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.512 I llama_context: graph nodes  = 967
0.00.266.512 I llama_context: graph splits = 1
0.00.266.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.479 I main: llama threadpool init, n_threads = 8
0.00.312.496 I 
0.00.312.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.575 I 
0.00.312.657 I sampler seed: 1234
0.00.312.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.677 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.781.424 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.781.435 I llama_perf_context_print:        load time =     310.49 ms
0.01.781.445 I llama_perf_context_print: prompt eval time =      97.85 ms /     7 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.781.453 I llama_perf_context_print:        eval time =    1360.62 ms /    63 runs   (   21.60 ms per token,    46.30 tokens per second)
0.01.781.468 I llama_perf_context_print:       total time =    1470.42 ms /    70 tokens

real	0m1.857s
user	0m11.812s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.925 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q3_K - Medium
0.00.029.935 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.500 I load: special tokens cache size = 25
0.00.100.187 I load: token to piece cache size = 0.2984 MB
0.00.100.211 I print_info: arch             = gptneox
0.00.100.212 I print_info: vocab_only       = 0
0.00.100.212 I print_info: n_ctx_train      = 2048
0.00.100.213 I print_info: n_embd           = 2048
0.00.100.213 I print_info: n_layer          = 24
0.00.100.225 I print_info: n_head           = 16
0.00.100.227 I print_info: n_head_kv        = 16
0.00.100.228 I print_info: n_rot            = 32
0.00.100.228 I print_info: n_swa            = 0
0.00.100.228 I print_info: n_embd_head_k    = 128
0.00.100.229 I print_info: n_embd_head_v    = 128
0.00.100.230 I print_info: n_gqa            = 1
0.00.100.232 I print_info: n_embd_k_gqa     = 2048
0.00.100.234 I print_info: n_embd_v_gqa     = 2048
0.00.100.236 I print_info: f_norm_eps       = 1.0e-05
0.00.100.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.238 I print_info: f_logit_scale    = 0.0e+00
0.00.100.239 I print_info: n_ff             = 8192
0.00.100.240 I print_info: n_expert         = 0
0.00.100.240 I print_info: n_expert_used    = 0
0.00.100.241 I print_info: causal attn      = 1
0.00.100.241 I print_info: pooling type     = 0
0.00.100.241 I print_info: rope type        = 2
0.00.100.242 I print_info: rope scaling     = linear
0.00.100.243 I print_info: freq_base_train  = 10000.0
0.00.100.244 I print_info: freq_scale_train = 1
0.00.100.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.245 I print_info: rope_finetuned   = unknown
0.00.100.245 I print_info: ssm_d_conv       = 0
0.00.100.246 I print_info: ssm_d_inner      = 0
0.00.100.246 I print_info: ssm_d_state      = 0
0.00.100.247 I print_info: ssm_dt_rank      = 0
0.00.100.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.248 I print_info: model type       = 1.4B
0.00.100.248 I print_info: model params     = 1.41 B
0.00.100.249 I print_info: general.name     = 1.4B
0.00.100.252 I print_info: vocab type       = BPE
0.00.100.253 I print_info: n_vocab          = 50304
0.00.100.253 I print_info: n_merges         = 50009
0.00.100.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.256 I print_info: LF token         = 128 'Ä'
0.00.100.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.257 I print_info: max token length = 1024
0.00.135.960 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.137.367 I llama_context: n_seq_max     = 1
0.00.137.375 I llama_context: n_ctx         = 128
0.00.137.375 I llama_context: n_ctx_per_seq = 128
0.00.137.376 I llama_context: n_batch       = 128
0.00.137.376 I llama_context: n_ubatch      = 128
0.00.137.377 I llama_context: flash_attn    = 0
0.00.137.379 I llama_context: freq_base     = 10000.0
0.00.137.380 I llama_context: freq_scale    = 1
0.00.137.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.769 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.791 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.728 I llama_context: graph nodes  = 967
0.00.148.728 I llama_context: graph splits = 1
0.00.148.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.831 I 
0.00.184.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.936 I perplexity: tokenizing the input ..
0.00.194.291 I perplexity: tokenization took 9.35 ms
0.00.194.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.923 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.840 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.878 I llama_perf_context_print:        load time =     184.46 ms
0.01.987.880 I llama_perf_context_print: prompt eval time =    1790.03 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.987.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.882 I llama_perf_context_print:       total time =    1803.05 ms /   129 tokens

real	0m2.035s
user	0m14.671s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.317 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.318 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q4_K - Medium
0.00.030.328 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.636 I load: special tokens cache size = 25
0.00.096.587 I load: token to piece cache size = 0.2984 MB
0.00.096.613 I print_info: arch             = gptneox
0.00.096.619 I print_info: vocab_only       = 0
0.00.096.620 I print_info: n_ctx_train      = 2048
0.00.096.620 I print_info: n_embd           = 2048
0.00.096.621 I print_info: n_layer          = 24
0.00.096.634 I print_info: n_head           = 16
0.00.096.636 I print_info: n_head_kv        = 16
0.00.096.637 I print_info: n_rot            = 32
0.00.096.637 I print_info: n_swa            = 0
0.00.096.638 I print_info: n_embd_head_k    = 128
0.00.096.638 I print_info: n_embd_head_v    = 128
0.00.096.641 I print_info: n_gqa            = 1
0.00.096.643 I print_info: n_embd_k_gqa     = 2048
0.00.096.645 I print_info: n_embd_v_gqa     = 2048
0.00.096.647 I print_info: f_norm_eps       = 1.0e-05
0.00.096.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.651 I print_info: f_logit_scale    = 0.0e+00
0.00.096.653 I print_info: n_ff             = 8192
0.00.096.654 I print_info: n_expert         = 0
0.00.096.654 I print_info: n_expert_used    = 0
0.00.096.655 I print_info: causal attn      = 1
0.00.096.655 I print_info: pooling type     = 0
0.00.096.656 I print_info: rope type        = 2
0.00.096.656 I print_info: rope scaling     = linear
0.00.096.658 I print_info: freq_base_train  = 10000.0
0.00.096.659 I print_info: freq_scale_train = 1
0.00.096.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.660 I print_info: rope_finetuned   = unknown
0.00.096.661 I print_info: ssm_d_conv       = 0
0.00.096.661 I print_info: ssm_d_inner      = 0
0.00.096.662 I print_info: ssm_d_state      = 0
0.00.096.662 I print_info: ssm_dt_rank      = 0
0.00.096.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.663 I print_info: model type       = 1.4B
0.00.096.664 I print_info: model params     = 1.41 B
0.00.096.665 I print_info: general.name     = 1.4B
0.00.096.668 I print_info: vocab type       = BPE
0.00.096.668 I print_info: n_vocab          = 50304
0.00.096.669 I print_info: n_merges         = 50009
0.00.096.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.672 I print_info: LF token         = 128 'Ä'
0.00.096.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.673 I print_info: max token length = 1024
0.00.140.202 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.633 I llama_context: n_seq_max     = 1
0.00.141.643 I llama_context: n_ctx         = 2048
0.00.141.643 I llama_context: n_ctx_per_seq = 2048
0.00.141.644 I llama_context: n_batch       = 2048
0.00.141.644 I llama_context: n_ubatch      = 512
0.00.141.645 I llama_context: flash_attn    = 0
0.00.141.648 I llama_context: freq_base     = 10000.0
0.00.141.649 I llama_context: freq_scale    = 1
0.00.141.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.598 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.625 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.471 I llama_context: graph nodes  = 967
0.00.273.472 I llama_context: graph splits = 1
0.00.273.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.217 I main: llama threadpool init, n_threads = 8
0.00.323.235 I 
0.00.323.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.319 I 
0.00.323.402 I sampler seed: 1234
0.00.323.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.420 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.921.191 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.921.202 I llama_perf_context_print:        load time =     321.20 ms
0.01.921.213 I llama_perf_context_print: prompt eval time =     106.95 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.01.921.221 I llama_perf_context_print:        eval time =    1480.46 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.921.235 I llama_perf_context_print:       total time =    1599.45 ms /    70 tokens

real	0m2.002s
user	0m12.871s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.664 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.665 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.668 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q4_K - Medium
0.00.030.673 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.287 I load: special tokens cache size = 25
0.00.098.914 I load: token to piece cache size = 0.2984 MB
0.00.098.942 I print_info: arch             = gptneox
0.00.098.948 I print_info: vocab_only       = 0
0.00.098.949 I print_info: n_ctx_train      = 2048
0.00.098.949 I print_info: n_embd           = 2048
0.00.098.950 I print_info: n_layer          = 24
0.00.098.963 I print_info: n_head           = 16
0.00.098.966 I print_info: n_head_kv        = 16
0.00.098.966 I print_info: n_rot            = 32
0.00.098.967 I print_info: n_swa            = 0
0.00.098.967 I print_info: n_embd_head_k    = 128
0.00.098.968 I print_info: n_embd_head_v    = 128
0.00.098.971 I print_info: n_gqa            = 1
0.00.098.973 I print_info: n_embd_k_gqa     = 2048
0.00.098.975 I print_info: n_embd_v_gqa     = 2048
0.00.098.977 I print_info: f_norm_eps       = 1.0e-05
0.00.098.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.980 I print_info: f_logit_scale    = 0.0e+00
0.00.098.982 I print_info: n_ff             = 8192
0.00.098.982 I print_info: n_expert         = 0
0.00.098.983 I print_info: n_expert_used    = 0
0.00.098.983 I print_info: causal attn      = 1
0.00.098.983 I print_info: pooling type     = 0
0.00.098.984 I print_info: rope type        = 2
0.00.098.985 I print_info: rope scaling     = linear
0.00.098.987 I print_info: freq_base_train  = 10000.0
0.00.098.988 I print_info: freq_scale_train = 1
0.00.098.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.989 I print_info: rope_finetuned   = unknown
0.00.098.989 I print_info: ssm_d_conv       = 0
0.00.098.989 I print_info: ssm_d_inner      = 0
0.00.098.990 I print_info: ssm_d_state      = 0
0.00.098.990 I print_info: ssm_dt_rank      = 0
0.00.098.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.993 I print_info: model type       = 1.4B
0.00.098.994 I print_info: model params     = 1.41 B
0.00.098.994 I print_info: general.name     = 1.4B
0.00.098.998 I print_info: vocab type       = BPE
0.00.098.999 I print_info: n_vocab          = 50304
0.00.098.999 I print_info: n_merges         = 50009
0.00.099.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.002 I print_info: LF token         = 128 'Ä'
0.00.099.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.003 I print_info: max token length = 1024
0.00.143.140 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.144.590 I llama_context: n_seq_max     = 1
0.00.144.601 I llama_context: n_ctx         = 128
0.00.144.602 I llama_context: n_ctx_per_seq = 128
0.00.144.602 I llama_context: n_batch       = 128
0.00.144.603 I llama_context: n_ubatch      = 128
0.00.144.603 I llama_context: flash_attn    = 0
0.00.144.606 I llama_context: freq_base     = 10000.0
0.00.144.607 I llama_context: freq_scale    = 1
0.00.144.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.626 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.085 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.112 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.153 I llama_context: graph nodes  = 967
0.00.156.153 I llama_context: graph splits = 1
0.00.156.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.723 I 
0.00.195.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.856 I perplexity: tokenizing the input ..
0.00.204.762 I perplexity: tokenization took 8.9 ms
0.00.204.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.881 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.864 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.905 I llama_perf_context_print:        load time =     195.25 ms
0.02.157.912 I llama_perf_context_print: prompt eval time =    1949.52 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.157.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.915 I llama_perf_context_print:       total time =    1962.18 ms /   129 tokens

real	0m2.212s
user	0m15.926s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.187 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q5_K - Medium
0.00.030.194 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.462 I load: special tokens cache size = 25
0.00.096.052 I load: token to piece cache size = 0.2984 MB
0.00.096.077 I print_info: arch             = gptneox
0.00.096.078 I print_info: vocab_only       = 0
0.00.096.078 I print_info: n_ctx_train      = 2048
0.00.096.079 I print_info: n_embd           = 2048
0.00.096.079 I print_info: n_layer          = 24
0.00.096.092 I print_info: n_head           = 16
0.00.096.099 I print_info: n_head_kv        = 16
0.00.096.099 I print_info: n_rot            = 32
0.00.096.100 I print_info: n_swa            = 0
0.00.096.100 I print_info: n_embd_head_k    = 128
0.00.096.101 I print_info: n_embd_head_v    = 128
0.00.096.103 I print_info: n_gqa            = 1
0.00.096.105 I print_info: n_embd_k_gqa     = 2048
0.00.096.106 I print_info: n_embd_v_gqa     = 2048
0.00.096.108 I print_info: f_norm_eps       = 1.0e-05
0.00.096.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.111 I print_info: f_logit_scale    = 0.0e+00
0.00.096.113 I print_info: n_ff             = 8192
0.00.096.113 I print_info: n_expert         = 0
0.00.096.114 I print_info: n_expert_used    = 0
0.00.096.114 I print_info: causal attn      = 1
0.00.096.114 I print_info: pooling type     = 0
0.00.096.115 I print_info: rope type        = 2
0.00.096.115 I print_info: rope scaling     = linear
0.00.096.117 I print_info: freq_base_train  = 10000.0
0.00.096.118 I print_info: freq_scale_train = 1
0.00.096.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.119 I print_info: rope_finetuned   = unknown
0.00.096.119 I print_info: ssm_d_conv       = 0
0.00.096.119 I print_info: ssm_d_inner      = 0
0.00.096.120 I print_info: ssm_d_state      = 0
0.00.096.120 I print_info: ssm_dt_rank      = 0
0.00.096.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.121 I print_info: model type       = 1.4B
0.00.096.122 I print_info: model params     = 1.41 B
0.00.096.122 I print_info: general.name     = 1.4B
0.00.096.125 I print_info: vocab type       = BPE
0.00.096.126 I print_info: n_vocab          = 50304
0.00.096.127 I print_info: n_merges         = 50009
0.00.096.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.130 I print_info: LF token         = 128 'Ä'
0.00.096.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.131 I print_info: max token length = 1024
0.00.143.397 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.144.800 I llama_context: n_seq_max     = 1
0.00.144.808 I llama_context: n_ctx         = 2048
0.00.144.809 I llama_context: n_ctx_per_seq = 2048
0.00.144.809 I llama_context: n_batch       = 2048
0.00.144.809 I llama_context: n_ubatch      = 512
0.00.144.810 I llama_context: flash_attn    = 0
0.00.144.812 I llama_context: freq_base     = 10000.0
0.00.144.813 I llama_context: freq_scale    = 1
0.00.144.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.801 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.647 I llama_context: graph nodes  = 967
0.00.273.647 I llama_context: graph splits = 1
0.00.273.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.879 I main: llama threadpool init, n_threads = 8
0.00.331.895 I 
0.00.331.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.978 I 
0.00.332.058 I sampler seed: 1234
0.00.332.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.074 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.256.155 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.256.166 I llama_perf_context_print:        load time =     329.90 ms
0.02.256.175 I llama_perf_context_print: prompt eval time =     139.58 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.256.184 I llama_perf_context_print:        eval time =    1773.11 ms /    63 runs   (   28.14 ms per token,    35.53 tokens per second)
0.02.256.192 I llama_perf_context_print:       total time =    1925.75 ms /    70 tokens

real	0m2.338s
user	0m15.597s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.301 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q5_K - Medium
0.00.030.310 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.729 I load: special tokens cache size = 25
0.00.098.360 I load: token to piece cache size = 0.2984 MB
0.00.098.392 I print_info: arch             = gptneox
0.00.098.399 I print_info: vocab_only       = 0
0.00.098.399 I print_info: n_ctx_train      = 2048
0.00.098.400 I print_info: n_embd           = 2048
0.00.098.400 I print_info: n_layer          = 24
0.00.098.414 I print_info: n_head           = 16
0.00.098.417 I print_info: n_head_kv        = 16
0.00.098.418 I print_info: n_rot            = 32
0.00.098.418 I print_info: n_swa            = 0
0.00.098.419 I print_info: n_embd_head_k    = 128
0.00.098.419 I print_info: n_embd_head_v    = 128
0.00.098.421 I print_info: n_gqa            = 1
0.00.098.423 I print_info: n_embd_k_gqa     = 2048
0.00.098.425 I print_info: n_embd_v_gqa     = 2048
0.00.098.427 I print_info: f_norm_eps       = 1.0e-05
0.00.098.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.429 I print_info: f_logit_scale    = 0.0e+00
0.00.098.431 I print_info: n_ff             = 8192
0.00.098.431 I print_info: n_expert         = 0
0.00.098.432 I print_info: n_expert_used    = 0
0.00.098.433 I print_info: causal attn      = 1
0.00.098.434 I print_info: pooling type     = 0
0.00.098.434 I print_info: rope type        = 2
0.00.098.435 I print_info: rope scaling     = linear
0.00.098.437 I print_info: freq_base_train  = 10000.0
0.00.098.438 I print_info: freq_scale_train = 1
0.00.098.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.438 I print_info: rope_finetuned   = unknown
0.00.098.439 I print_info: ssm_d_conv       = 0
0.00.098.439 I print_info: ssm_d_inner      = 0
0.00.098.439 I print_info: ssm_d_state      = 0
0.00.098.440 I print_info: ssm_dt_rank      = 0
0.00.098.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.441 I print_info: model type       = 1.4B
0.00.098.442 I print_info: model params     = 1.41 B
0.00.098.442 I print_info: general.name     = 1.4B
0.00.098.446 I print_info: vocab type       = BPE
0.00.098.447 I print_info: n_vocab          = 50304
0.00.098.447 I print_info: n_merges         = 50009
0.00.098.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: LF token         = 128 'Ä'
0.00.098.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: max token length = 1024
0.00.146.746 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.148.136 I llama_context: n_seq_max     = 1
0.00.148.148 I llama_context: n_ctx         = 128
0.00.148.149 I llama_context: n_ctx_per_seq = 128
0.00.148.149 I llama_context: n_batch       = 128
0.00.148.150 I llama_context: n_ubatch      = 128
0.00.148.150 I llama_context: flash_attn    = 0
0.00.148.154 I llama_context: freq_base     = 10000.0
0.00.148.155 I llama_context: freq_scale    = 1
0.00.148.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.175 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.795 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.821 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.894 I llama_context: graph nodes  = 967
0.00.159.895 I llama_context: graph splits = 1
0.00.159.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.822 I 
0.00.208.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.939 I perplexity: tokenizing the input ..
0.00.217.796 I perplexity: tokenization took 8.851 ms
0.00.217.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.003 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.041 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.085 I llama_perf_context_print:        load time =     208.38 ms
0.02.777.088 I llama_perf_context_print: prompt eval time =    2555.59 ms /   128 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.777.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.091 I llama_perf_context_print:       total time =    2568.26 ms /   129 tokens

real	0m2.834s
user	0m20.887s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q6_K
0.00.030.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.778 I load: special tokens cache size = 25
0.00.094.489 I load: token to piece cache size = 0.2984 MB
0.00.094.514 I print_info: arch             = gptneox
0.00.094.515 I print_info: vocab_only       = 0
0.00.094.516 I print_info: n_ctx_train      = 2048
0.00.094.516 I print_info: n_embd           = 2048
0.00.094.517 I print_info: n_layer          = 24
0.00.094.528 I print_info: n_head           = 16
0.00.094.531 I print_info: n_head_kv        = 16
0.00.094.531 I print_info: n_rot            = 32
0.00.094.532 I print_info: n_swa            = 0
0.00.094.533 I print_info: n_embd_head_k    = 128
0.00.094.533 I print_info: n_embd_head_v    = 128
0.00.094.537 I print_info: n_gqa            = 1
0.00.094.539 I print_info: n_embd_k_gqa     = 2048
0.00.094.541 I print_info: n_embd_v_gqa     = 2048
0.00.094.543 I print_info: f_norm_eps       = 1.0e-05
0.00.094.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.546 I print_info: f_logit_scale    = 0.0e+00
0.00.094.547 I print_info: n_ff             = 8192
0.00.094.548 I print_info: n_expert         = 0
0.00.094.548 I print_info: n_expert_used    = 0
0.00.094.548 I print_info: causal attn      = 1
0.00.094.549 I print_info: pooling type     = 0
0.00.094.550 I print_info: rope type        = 2
0.00.094.550 I print_info: rope scaling     = linear
0.00.094.552 I print_info: freq_base_train  = 10000.0
0.00.094.552 I print_info: freq_scale_train = 1
0.00.094.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.554 I print_info: rope_finetuned   = unknown
0.00.094.554 I print_info: ssm_d_conv       = 0
0.00.094.555 I print_info: ssm_d_inner      = 0
0.00.094.555 I print_info: ssm_d_state      = 0
0.00.094.556 I print_info: ssm_dt_rank      = 0
0.00.094.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.557 I print_info: model type       = 1.4B
0.00.094.558 I print_info: model params     = 1.41 B
0.00.094.558 I print_info: general.name     = 1.4B
0.00.094.561 I print_info: vocab type       = BPE
0.00.094.562 I print_info: n_vocab          = 50304
0.00.094.563 I print_info: n_merges         = 50009
0.00.094.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.566 I print_info: LF token         = 128 'Ä'
0.00.094.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.567 I print_info: max token length = 1024
0.00.147.258 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.148.595 I llama_context: n_seq_max     = 1
0.00.148.606 I llama_context: n_ctx         = 2048
0.00.148.606 I llama_context: n_ctx_per_seq = 2048
0.00.148.607 I llama_context: n_batch       = 2048
0.00.148.607 I llama_context: n_ubatch      = 512
0.00.148.608 I llama_context: flash_attn    = 0
0.00.148.610 I llama_context: freq_base     = 10000.0
0.00.148.612 I llama_context: freq_scale    = 1
0.00.148.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.572 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.447 I llama_context: graph nodes  = 967
0.00.277.448 I llama_context: graph splits = 1
0.00.277.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.030 I main: llama threadpool init, n_threads = 8
0.00.339.048 I 
0.00.339.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.131 I 
0.00.339.212 I sampler seed: 1234
0.00.339.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.231 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.393.619 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.02.393.632 I llama_perf_context_print:        load time =     337.05 ms
0.02.393.641 I llama_perf_context_print: prompt eval time =     149.02 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.393.650 I llama_perf_context_print:        eval time =    1894.32 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.393.665 I llama_perf_context_print:       total time =    2056.04 ms /    70 tokens

real	0m2.478s
user	0m16.625s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.767 I llama_model_loader: - type  f32:  194 tensors
0.00.031.768 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.770 I print_info: file format = GGUF V3 (latest)
0.00.031.771 I print_info: file type   = Q6_K
0.00.031.774 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.422 I load: special tokens cache size = 25
0.00.101.098 I load: token to piece cache size = 0.2984 MB
0.00.101.124 I print_info: arch             = gptneox
0.00.101.125 I print_info: vocab_only       = 0
0.00.101.126 I print_info: n_ctx_train      = 2048
0.00.101.126 I print_info: n_embd           = 2048
0.00.101.126 I print_info: n_layer          = 24
0.00.101.140 I print_info: n_head           = 16
0.00.101.144 I print_info: n_head_kv        = 16
0.00.101.145 I print_info: n_rot            = 32
0.00.101.145 I print_info: n_swa            = 0
0.00.101.146 I print_info: n_embd_head_k    = 128
0.00.101.146 I print_info: n_embd_head_v    = 128
0.00.101.148 I print_info: n_gqa            = 1
0.00.101.151 I print_info: n_embd_k_gqa     = 2048
0.00.101.153 I print_info: n_embd_v_gqa     = 2048
0.00.101.155 I print_info: f_norm_eps       = 1.0e-05
0.00.101.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.158 I print_info: f_logit_scale    = 0.0e+00
0.00.101.159 I print_info: n_ff             = 8192
0.00.101.160 I print_info: n_expert         = 0
0.00.101.160 I print_info: n_expert_used    = 0
0.00.101.160 I print_info: causal attn      = 1
0.00.101.161 I print_info: pooling type     = 0
0.00.101.161 I print_info: rope type        = 2
0.00.101.162 I print_info: rope scaling     = linear
0.00.101.163 I print_info: freq_base_train  = 10000.0
0.00.101.164 I print_info: freq_scale_train = 1
0.00.101.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.165 I print_info: rope_finetuned   = unknown
0.00.101.165 I print_info: ssm_d_conv       = 0
0.00.101.166 I print_info: ssm_d_inner      = 0
0.00.101.166 I print_info: ssm_d_state      = 0
0.00.101.167 I print_info: ssm_dt_rank      = 0
0.00.101.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.168 I print_info: model type       = 1.4B
0.00.101.169 I print_info: model params     = 1.41 B
0.00.101.170 I print_info: general.name     = 1.4B
0.00.101.173 I print_info: vocab type       = BPE
0.00.101.173 I print_info: n_vocab          = 50304
0.00.101.174 I print_info: n_merges         = 50009
0.00.101.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.178 I print_info: LF token         = 128 'Ä'
0.00.101.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.179 I print_info: max token length = 1024
0.00.155.049 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.156.401 I llama_context: n_seq_max     = 1
0.00.156.410 I llama_context: n_ctx         = 128
0.00.156.410 I llama_context: n_ctx_per_seq = 128
0.00.156.410 I llama_context: n_batch       = 128
0.00.156.411 I llama_context: n_ubatch      = 128
0.00.156.412 I llama_context: flash_attn    = 0
0.00.156.414 I llama_context: freq_base     = 10000.0
0.00.156.415 I llama_context: freq_scale    = 1
0.00.156.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.436 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.169 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.192 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.173 I llama_context: graph nodes  = 967
0.00.168.173 I llama_context: graph splits = 1
0.00.168.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.899 I 
0.00.220.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.019 I perplexity: tokenizing the input ..
0.00.229.304 I perplexity: tokenization took 9.28 ms
0.00.229.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.740 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.704 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.744 I llama_perf_context_print:        load time =     219.50 ms
0.02.959.750 I llama_perf_context_print: prompt eval time =    2726.85 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.959.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.753 I llama_perf_context_print:       total time =    2739.85 ms /   129 tokens

real	0m3.018s
user	0m22.265s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4606 (c30e34cd)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
0.00.639.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.019s
user	0m6.607s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4606 (c30e34cd)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
0.00.639.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.996s
user	0m6.407s
sys	0m0.684s
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
2/2 Test #26: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.40user 0.32system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893576maxresident)k
0inputs+40outputs (0major+75832minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.42 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.11user 0.31system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75640minor)pagefaults 0swaps
```
