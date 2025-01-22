## Summary

- status:  SUCCESS ✅
- runtime: 4:40.66
- date:    Wed Jan 22 17:49:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/16d3df7ab0bb9def78047eab4d9b15393997f495
- author:  Georgi Gerganov
```
readme : add plugin links (#11355)
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.33 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.66 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.48 sec*proc (28 tests)

Total Test time (real) =  62.49 sec

real	1m2.498s
user	1m13.618s
sys	0m1.073s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.35 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.43 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.38 sec*proc (28 tests)

Total Test time (real) =  25.40 sec

real	0m25.404s
user	0m26.463s
sys	0m0.954s
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
0.00.000.243 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.427 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.440 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.441 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.442 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.443 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.444 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.164 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.171 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.172 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.173 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.173 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.176 I llama_model_loader: - type  f32:  124 tensors
0.00.011.176 I llama_model_loader: - type  f16:   73 tensors
0.00.011.179 I print_info: file format = GGUF V3 (latest)
0.00.011.179 I print_info: file type   = F16
0.00.011.182 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.798 I load: special tokens cache size = 5
0.00.032.395 I load: token to piece cache size = 0.2032 MB
0.00.032.415 I print_info: arch             = bert
0.00.032.416 I print_info: vocab_only       = 0
0.00.032.417 I print_info: n_ctx_train      = 512
0.00.032.417 I print_info: n_embd           = 384
0.00.032.418 I print_info: n_layer          = 12
0.00.032.429 I print_info: n_head           = 12
0.00.032.436 I print_info: n_head_kv        = 12
0.00.032.437 I print_info: n_rot            = 32
0.00.032.437 I print_info: n_swa            = 0
0.00.032.438 I print_info: n_embd_head_k    = 32
0.00.032.438 I print_info: n_embd_head_v    = 32
0.00.032.440 I print_info: n_gqa            = 1
0.00.032.442 I print_info: n_embd_k_gqa     = 384
0.00.032.444 I print_info: n_embd_v_gqa     = 384
0.00.032.445 I print_info: f_norm_eps       = 1.0e-12
0.00.032.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.447 I print_info: f_logit_scale    = 0.0e+00
0.00.032.449 I print_info: n_ff             = 1536
0.00.032.450 I print_info: n_expert         = 0
0.00.032.451 I print_info: n_expert_used    = 0
0.00.032.451 I print_info: causal attn      = 0
0.00.032.451 I print_info: pooling type     = 2
0.00.032.452 I print_info: rope type        = 2
0.00.032.452 I print_info: rope scaling     = linear
0.00.032.454 I print_info: freq_base_train  = 10000.0
0.00.032.455 I print_info: freq_scale_train = 1
0.00.032.455 I print_info: n_ctx_orig_yarn  = 512
0.00.032.456 I print_info: rope_finetuned   = unknown
0.00.032.457 I print_info: ssm_d_conv       = 0
0.00.032.457 I print_info: ssm_d_inner      = 0
0.00.032.457 I print_info: ssm_d_state      = 0
0.00.032.459 I print_info: ssm_dt_rank      = 0
0.00.032.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.461 I print_info: model type       = 33M
0.00.032.462 I print_info: model params     = 33.21 M
0.00.032.463 I print_info: general.name     = Bge Small
0.00.032.465 I print_info: vocab type       = WPM
0.00.032.467 I print_info: n_vocab          = 30522
0.00.032.467 I print_info: n_merges         = 0
0.00.032.468 I print_info: BOS token        = 101 '[CLS]'
0.00.032.468 I print_info: UNK token        = 100 '[UNK]'
0.00.032.469 I print_info: SEP token        = 102 '[SEP]'
0.00.032.470 I print_info: PAD token        = 0 '[PAD]'
0.00.032.470 I print_info: MASK token       = 103 '[MASK]'
0.00.032.470 I print_info: LF token         = 0 '[PAD]'
0.00.032.471 I print_info: max token length = 21
0.00.038.349 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.143 I llama_init_from_model: n_seq_max     = 1
0.00.039.151 I llama_init_from_model: n_ctx         = 512
0.00.039.152 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.152 I llama_init_from_model: n_batch       = 2048
0.00.039.153 I llama_init_from_model: n_ubatch      = 2048
0.00.039.153 I llama_init_from_model: flash_attn    = 0
0.00.039.155 I llama_init_from_model: freq_base     = 10000.0
0.00.039.156 I llama_init_from_model: freq_scale    = 1
0.00.039.175 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.347 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.364 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.373 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.478 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.490 I llama_init_from_model: graph nodes  = 429
0.00.044.490 I llama_init_from_model: graph splits = 1
0.00.044.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.556 I 
0.00.046.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.978 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.129 I llama_perf_context_print:        load time =      46.26 ms
0.00.051.135 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3202.85 tokens per second)
0.00.051.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.136 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.066s
user	0m0.073s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.601 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.634 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.635 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.636 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.641 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.642 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.643 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.643 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.644 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.446 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.780 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.781 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.782 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.783 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.783 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.784 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.786 I llama_model_loader: - type  f32:  124 tensors
0.00.011.787 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.789 I print_info: file format = GGUF V3 (latest)
0.00.011.790 I print_info: file type   = Q8_0
0.00.011.793 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.819 I load: special tokens cache size = 5
0.00.035.605 I load: token to piece cache size = 0.2032 MB
0.00.035.628 I print_info: arch             = bert
0.00.035.629 I print_info: vocab_only       = 0
0.00.035.630 I print_info: n_ctx_train      = 512
0.00.035.630 I print_info: n_embd           = 384
0.00.035.630 I print_info: n_layer          = 12
0.00.035.641 I print_info: n_head           = 12
0.00.035.643 I print_info: n_head_kv        = 12
0.00.035.644 I print_info: n_rot            = 32
0.00.035.644 I print_info: n_swa            = 0
0.00.035.645 I print_info: n_embd_head_k    = 32
0.00.035.645 I print_info: n_embd_head_v    = 32
0.00.035.647 I print_info: n_gqa            = 1
0.00.035.648 I print_info: n_embd_k_gqa     = 384
0.00.035.650 I print_info: n_embd_v_gqa     = 384
0.00.035.652 I print_info: f_norm_eps       = 1.0e-12
0.00.035.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.654 I print_info: f_logit_scale    = 0.0e+00
0.00.035.656 I print_info: n_ff             = 1536
0.00.035.656 I print_info: n_expert         = 0
0.00.035.657 I print_info: n_expert_used    = 0
0.00.035.657 I print_info: causal attn      = 0
0.00.035.658 I print_info: pooling type     = 2
0.00.035.658 I print_info: rope type        = 2
0.00.035.659 I print_info: rope scaling     = linear
0.00.035.660 I print_info: freq_base_train  = 10000.0
0.00.035.661 I print_info: freq_scale_train = 1
0.00.035.662 I print_info: n_ctx_orig_yarn  = 512
0.00.035.662 I print_info: rope_finetuned   = unknown
0.00.035.663 I print_info: ssm_d_conv       = 0
0.00.035.663 I print_info: ssm_d_inner      = 0
0.00.035.664 I print_info: ssm_d_state      = 0
0.00.035.664 I print_info: ssm_dt_rank      = 0
0.00.035.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.666 I print_info: model type       = 33M
0.00.035.667 I print_info: model params     = 33.21 M
0.00.035.667 I print_info: general.name     = Bge Small
0.00.035.670 I print_info: vocab type       = WPM
0.00.035.671 I print_info: n_vocab          = 30522
0.00.035.671 I print_info: n_merges         = 0
0.00.035.672 I print_info: BOS token        = 101 '[CLS]'
0.00.035.672 I print_info: UNK token        = 100 '[UNK]'
0.00.035.673 I print_info: SEP token        = 102 '[SEP]'
0.00.035.673 I print_info: PAD token        = 0 '[PAD]'
0.00.035.674 I print_info: MASK token       = 103 '[MASK]'
0.00.035.674 I print_info: LF token         = 0 '[PAD]'
0.00.035.675 I print_info: max token length = 21
0.00.039.579 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.040.361 I llama_init_from_model: n_seq_max     = 1
0.00.040.369 I llama_init_from_model: n_ctx         = 512
0.00.040.370 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.370 I llama_init_from_model: n_batch       = 2048
0.00.040.371 I llama_init_from_model: n_ubatch      = 2048
0.00.040.371 I llama_init_from_model: flash_attn    = 0
0.00.040.373 I llama_init_from_model: freq_base     = 10000.0
0.00.040.374 I llama_init_from_model: freq_scale    = 1
0.00.040.390 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.529 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.547 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.555 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.680 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.690 I llama_init_from_model: graph nodes  = 429
0.00.045.690 I llama_init_from_model: graph splits = 1
0.00.045.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.486 I 
0.00.047.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.879 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.973 I llama_perf_context_print:        load time =      47.16 ms
0.00.051.975 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3306.39 tokens per second)
0.00.051.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.979 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.065s
user	0m0.083s
sys	0m0.012s
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
0.00.000.252 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.719 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.745 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.747 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.748 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.749 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.752 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.753 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.754 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.756 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.757 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.761 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.763 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.089 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.090 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.090 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.091 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.092 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.093 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.094 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.096 I llama_model_loader: - type  f32:   40 tensors
0.00.028.097 I llama_model_loader: - type  f16:   30 tensors
0.00.028.099 I print_info: file format = GGUF V3 (latest)
0.00.028.100 I print_info: file type   = F16
0.00.028.103 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.148 W load: empty token at index 5
0.00.065.479 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.069 I load: special tokens cache size = 5
0.00.783.781 I load: token to piece cache size = 1.5060 MB
0.00.783.807 I print_info: arch             = jina-bert-v2
0.00.783.808 I print_info: vocab_only       = 0
0.00.783.808 I print_info: n_ctx_train      = 8192
0.00.783.809 I print_info: n_embd           = 384
0.00.783.809 I print_info: n_layer          = 4
0.00.783.819 I print_info: n_head           = 12
0.00.783.821 I print_info: n_head_kv        = 12
0.00.783.822 I print_info: n_rot            = 32
0.00.783.822 I print_info: n_swa            = 0
0.00.783.823 I print_info: n_embd_head_k    = 32
0.00.783.823 I print_info: n_embd_head_v    = 32
0.00.783.825 I print_info: n_gqa            = 1
0.00.783.827 I print_info: n_embd_k_gqa     = 384
0.00.783.828 I print_info: n_embd_v_gqa     = 384
0.00.783.830 I print_info: f_norm_eps       = 1.0e-12
0.00.783.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.833 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.833 I print_info: f_logit_scale    = 0.0e+00
0.00.783.835 I print_info: n_ff             = 1536
0.00.783.835 I print_info: n_expert         = 0
0.00.783.836 I print_info: n_expert_used    = 0
0.00.783.836 I print_info: causal attn      = 0
0.00.783.837 I print_info: pooling type     = -1
0.00.783.837 I print_info: rope type        = -1
0.00.783.838 I print_info: rope scaling     = linear
0.00.783.840 I print_info: freq_base_train  = 10000.0
0.00.783.840 I print_info: freq_scale_train = 1
0.00.783.841 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.841 I print_info: rope_finetuned   = unknown
0.00.783.842 I print_info: ssm_d_conv       = 0
0.00.783.843 I print_info: ssm_d_inner      = 0
0.00.783.843 I print_info: ssm_d_state      = 0
0.00.783.844 I print_info: ssm_dt_rank      = 0
0.00.783.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.783.845 I print_info: model type       = 33M
0.00.783.846 I print_info: model params     = 32.90 M
0.00.783.847 I print_info: general.name     = Jina Bert Implementation
0.00.783.850 I print_info: vocab type       = BPE
0.00.783.851 I print_info: n_vocab          = 61056
0.00.783.851 I print_info: n_merges         = 39382
0.00.783.852 I print_info: BOS token        = 0 '<s>'
0.00.783.852 I print_info: EOS token        = 2 '</s>'
0.00.783.853 I print_info: UNK token        = 3 '<unk>'
0.00.783.854 I print_info: SEP token        = 2 '</s>'
0.00.783.854 I print_info: PAD token        = 1 '<pad>'
0.00.783.855 I print_info: MASK token       = 4 '<mask>'
0.00.783.855 I print_info: EOG token        = 2 '</s>'
0.00.783.856 I print_info: max token length = 45
0.00.788.324 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.789.205 I llama_init_from_model: n_seq_max     = 1
0.00.789.215 I llama_init_from_model: n_ctx         = 8192
0.00.789.216 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.789.216 I llama_init_from_model: n_batch       = 2048
0.00.789.216 I llama_init_from_model: n_ubatch      = 2048
0.00.789.217 I llama_init_from_model: flash_attn    = 0
0.00.789.219 I llama_init_from_model: freq_base     = 10000.0
0.00.789.220 I llama_init_from_model: freq_scale    = 1
0.00.789.237 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.805.938 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.805.960 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.805.971 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.807.619 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.807.630 I llama_init_from_model: graph nodes  = 154
0.00.807.631 I llama_init_from_model: graph splits = 1
0.00.807.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.807.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.979 I 
0.00.810.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.426 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.810.432 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.810.439 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.810.439 I main: number of tokens in prompt = 13
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


0.00.810.444 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.810.445 I main: number of tokens in prompt = 40
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


0.00.811.573 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.818.886 I llama_perf_context_print:        load time =     809.66 ms
0.00.818.897 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8600.36 tokens per second)
0.00.818.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.921 I llama_perf_context_print:       total time =       8.91 ms /    63 tokens

real	0m0.850s
user	0m0.857s
sys	0m0.052s
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
0.00.000.262 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.827 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type  f16:   98 tensors
0.00.030.729 I print_info: file format = GGUF V3 (latest)
0.00.030.730 I print_info: file type   = all F32 (guessed)
0.00.030.734 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.977 I load: special tokens cache size = 25
0.00.116.925 I load: token to piece cache size = 0.2984 MB
0.00.116.951 I print_info: arch             = gptneox
0.00.116.952 I print_info: vocab_only       = 0
0.00.116.952 I print_info: n_ctx_train      = 2048
0.00.116.953 I print_info: n_embd           = 2048
0.00.116.953 I print_info: n_layer          = 24
0.00.116.965 I print_info: n_head           = 16
0.00.116.968 I print_info: n_head_kv        = 16
0.00.116.968 I print_info: n_rot            = 32
0.00.116.969 I print_info: n_swa            = 0
0.00.116.969 I print_info: n_embd_head_k    = 128
0.00.116.970 I print_info: n_embd_head_v    = 128
0.00.116.972 I print_info: n_gqa            = 1
0.00.116.974 I print_info: n_embd_k_gqa     = 2048
0.00.116.975 I print_info: n_embd_v_gqa     = 2048
0.00.116.977 I print_info: f_norm_eps       = 1.0e-05
0.00.116.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.979 I print_info: f_logit_scale    = 0.0e+00
0.00.116.980 I print_info: n_ff             = 8192
0.00.116.981 I print_info: n_expert         = 0
0.00.116.981 I print_info: n_expert_used    = 0
0.00.116.981 I print_info: causal attn      = 1
0.00.116.982 I print_info: pooling type     = 0
0.00.116.982 I print_info: rope type        = 2
0.00.116.983 I print_info: rope scaling     = linear
0.00.116.984 I print_info: freq_base_train  = 10000.0
0.00.116.985 I print_info: freq_scale_train = 1
0.00.116.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.986 I print_info: rope_finetuned   = unknown
0.00.116.986 I print_info: ssm_d_conv       = 0
0.00.116.987 I print_info: ssm_d_inner      = 0
0.00.116.987 I print_info: ssm_d_state      = 0
0.00.116.988 I print_info: ssm_dt_rank      = 0
0.00.116.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.989 I print_info: model type       = 1.4B
0.00.116.990 I print_info: model params     = 1.41 B
0.00.116.990 I print_info: general.name     = 1.4B
0.00.116.994 I print_info: vocab type       = BPE
0.00.116.995 I print_info: n_vocab          = 50304
0.00.116.995 I print_info: n_merges         = 50009
0.00.116.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.998 I print_info: LF token         = 128 'Ä'
0.00.116.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.999 I print_info: max token length = 1024
0.00.274.214 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.275.597 I llama_init_from_model: n_seq_max     = 1
0.00.275.606 I llama_init_from_model: n_ctx         = 2048
0.00.275.607 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.275.607 I llama_init_from_model: n_batch       = 2048
0.00.275.608 I llama_init_from_model: n_ubatch      = 512
0.00.275.608 I llama_init_from_model: flash_attn    = 0
0.00.275.610 I llama_init_from_model: freq_base     = 10000.0
0.00.275.611 I llama_init_from_model: freq_scale    = 1
0.00.275.630 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.210 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.228 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.404.070 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.404.083 I llama_init_from_model: graph nodes  = 967
0.00.404.083 I llama_init_from_model: graph splits = 1
0.00.404.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.566 I main: llama threadpool init, n_threads = 8
0.00.465.584 I 
0.00.465.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.665 I 
0.00.465.783 I sampler seed: 1234
0.00.465.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.802 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.152.534 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18827.90 tokens per second)
0.03.152.546 I llama_perf_context_print:        load time =     463.54 ms
0.03.152.555 I llama_perf_context_print: prompt eval time =      99.32 ms /     7 tokens (   14.19 ms per token,    70.48 tokens per second)
0.03.152.564 I llama_perf_context_print:        eval time =    2576.35 ms /    63 runs   (   40.89 ms per token,    24.45 tokens per second)
0.03.152.577 I llama_perf_context_print:       total time =    2688.47 ms /    70 tokens

real	0m3.310s
user	0m21.659s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type  f16:   98 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = all F32 (guessed)
0.00.029.926 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.107 I load: special tokens cache size = 25
0.00.107.549 I load: token to piece cache size = 0.2984 MB
0.00.107.573 I print_info: arch             = gptneox
0.00.107.574 I print_info: vocab_only       = 0
0.00.107.574 I print_info: n_ctx_train      = 2048
0.00.107.575 I print_info: n_embd           = 2048
0.00.107.575 I print_info: n_layer          = 24
0.00.107.587 I print_info: n_head           = 16
0.00.107.589 I print_info: n_head_kv        = 16
0.00.107.589 I print_info: n_rot            = 32
0.00.107.590 I print_info: n_swa            = 0
0.00.107.590 I print_info: n_embd_head_k    = 128
0.00.107.591 I print_info: n_embd_head_v    = 128
0.00.107.593 I print_info: n_gqa            = 1
0.00.107.595 I print_info: n_embd_k_gqa     = 2048
0.00.107.597 I print_info: n_embd_v_gqa     = 2048
0.00.107.598 I print_info: f_norm_eps       = 1.0e-05
0.00.107.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.600 I print_info: f_logit_scale    = 0.0e+00
0.00.107.602 I print_info: n_ff             = 8192
0.00.107.603 I print_info: n_expert         = 0
0.00.107.603 I print_info: n_expert_used    = 0
0.00.107.604 I print_info: causal attn      = 1
0.00.107.604 I print_info: pooling type     = 0
0.00.107.605 I print_info: rope type        = 2
0.00.107.605 I print_info: rope scaling     = linear
0.00.107.607 I print_info: freq_base_train  = 10000.0
0.00.107.608 I print_info: freq_scale_train = 1
0.00.107.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.608 I print_info: rope_finetuned   = unknown
0.00.107.609 I print_info: ssm_d_conv       = 0
0.00.107.609 I print_info: ssm_d_inner      = 0
0.00.107.609 I print_info: ssm_d_state      = 0
0.00.107.610 I print_info: ssm_dt_rank      = 0
0.00.107.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.611 I print_info: model type       = 1.4B
0.00.107.612 I print_info: model params     = 1.41 B
0.00.107.612 I print_info: general.name     = 1.4B
0.00.107.615 I print_info: vocab type       = BPE
0.00.107.616 I print_info: n_vocab          = 50304
0.00.107.616 I print_info: n_merges         = 50009
0.00.107.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.620 I print_info: LF token         = 128 'Ä'
0.00.107.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.621 I print_info: max token length = 1024
0.00.264.631 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.265.975 I llama_init_from_model: n_seq_max     = 1
0.00.265.984 I llama_init_from_model: n_ctx         = 128
0.00.265.985 I llama_init_from_model: n_ctx_per_seq = 128
0.00.265.985 I llama_init_from_model: n_batch       = 128
0.00.265.985 I llama_init_from_model: n_ubatch      = 128
0.00.265.986 I llama_init_from_model: flash_attn    = 0
0.00.265.988 I llama_init_from_model: freq_base     = 10000.0
0.00.265.989 I llama_init_from_model: freq_scale    = 1
0.00.265.990 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.008 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.456 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.472 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.527 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.277.540 I llama_init_from_model: graph nodes  = 967
0.00.277.540 I llama_init_from_model: graph splits = 1
0.00.277.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.398 I 
0.00.327.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.515 I perplexity: tokenizing the input ..
0.00.341.669 I perplexity: tokenization took 14.148 ms
0.00.341.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.154 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.132 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.169 I llama_perf_context_print:        load time =     326.99 ms
0.01.479.176 I llama_perf_context_print: prompt eval time =    1133.90 ms /   128 tokens (    8.86 ms per token,   112.89 tokens per second)
0.01.479.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.178 I llama_perf_context_print:       total time =    1151.77 ms /   129 tokens

real	0m1.606s
user	0m9.539s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.014.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.914 I llama_model_loader: - type  f32:  194 tensors
0.00.031.915 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.918 I print_info: file format = GGUF V3 (latest)
0.00.031.919 I print_info: file type   = Q8_0
0.00.031.923 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.100.521 I load: special tokens cache size = 25
0.00.120.337 I load: token to piece cache size = 0.2984 MB
0.00.120.366 I print_info: arch             = gptneox
0.00.120.367 I print_info: vocab_only       = 0
0.00.120.367 I print_info: n_ctx_train      = 2048
0.00.120.368 I print_info: n_embd           = 2048
0.00.120.368 I print_info: n_layer          = 24
0.00.120.382 I print_info: n_head           = 16
0.00.120.385 I print_info: n_head_kv        = 16
0.00.120.386 I print_info: n_rot            = 32
0.00.120.386 I print_info: n_swa            = 0
0.00.120.387 I print_info: n_embd_head_k    = 128
0.00.120.388 I print_info: n_embd_head_v    = 128
0.00.120.390 I print_info: n_gqa            = 1
0.00.120.392 I print_info: n_embd_k_gqa     = 2048
0.00.120.394 I print_info: n_embd_v_gqa     = 2048
0.00.120.396 I print_info: f_norm_eps       = 1.0e-05
0.00.120.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.398 I print_info: f_logit_scale    = 0.0e+00
0.00.120.400 I print_info: n_ff             = 8192
0.00.120.400 I print_info: n_expert         = 0
0.00.120.401 I print_info: n_expert_used    = 0
0.00.120.401 I print_info: causal attn      = 1
0.00.120.402 I print_info: pooling type     = 0
0.00.120.402 I print_info: rope type        = 2
0.00.120.403 I print_info: rope scaling     = linear
0.00.120.405 I print_info: freq_base_train  = 10000.0
0.00.120.406 I print_info: freq_scale_train = 1
0.00.120.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.406 I print_info: rope_finetuned   = unknown
0.00.120.407 I print_info: ssm_d_conv       = 0
0.00.120.408 I print_info: ssm_d_inner      = 0
0.00.120.409 I print_info: ssm_d_state      = 0
0.00.120.409 I print_info: ssm_dt_rank      = 0
0.00.120.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.410 I print_info: model type       = 1.4B
0.00.120.411 I print_info: model params     = 1.41 B
0.00.120.412 I print_info: general.name     = 1.4B
0.00.120.416 I print_info: vocab type       = BPE
0.00.120.417 I print_info: n_vocab          = 50304
0.00.120.418 I print_info: n_merges         = 50009
0.00.120.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.420 I print_info: LF token         = 128 'Ä'
0.00.120.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.421 I print_info: max token length = 1024
0.00.192.718 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.194.061 I llama_init_from_model: n_seq_max     = 1
0.00.194.073 I llama_init_from_model: n_ctx         = 2048
0.00.194.073 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.194.073 I llama_init_from_model: n_batch       = 2048
0.00.194.074 I llama_init_from_model: n_ubatch      = 512
0.00.194.075 I llama_init_from_model: flash_attn    = 0
0.00.194.077 I llama_init_from_model: freq_base     = 10000.0
0.00.194.078 I llama_init_from_model: freq_scale    = 1
0.00.194.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.757 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.779 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.707 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.721 I llama_init_from_model: graph nodes  = 967
0.00.324.722 I llama_init_from_model: graph splits = 1
0.00.324.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.882 I main: llama threadpool init, n_threads = 8
0.00.367.901 I 
0.00.367.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.985 I 
0.00.368.106 I sampler seed: 1234
0.00.368.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.126 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.008.487 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.008.499 I llama_perf_context_print:        load time =     365.82 ms
0.02.008.508 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.38 tokens per second)
0.02.008.516 I llama_perf_context_print:        eval time =    1555.55 ms /    63 runs   (   24.69 ms per token,    40.50 tokens per second)
0.02.008.530 I llama_perf_context_print:       total time =    1642.12 ms /    70 tokens

real	0m2.111s
user	0m13.209s
sys	0m0.347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.556 I llama_model_loader: - type  f32:  194 tensors
0.00.029.557 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.559 I print_info: file format = GGUF V3 (latest)
0.00.029.560 I print_info: file type   = Q8_0
0.00.029.562 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.708 I load: special tokens cache size = 25
0.00.107.325 I load: token to piece cache size = 0.2984 MB
0.00.107.345 I print_info: arch             = gptneox
0.00.107.346 I print_info: vocab_only       = 0
0.00.107.347 I print_info: n_ctx_train      = 2048
0.00.107.347 I print_info: n_embd           = 2048
0.00.107.347 I print_info: n_layer          = 24
0.00.107.357 I print_info: n_head           = 16
0.00.107.359 I print_info: n_head_kv        = 16
0.00.107.360 I print_info: n_rot            = 32
0.00.107.360 I print_info: n_swa            = 0
0.00.107.361 I print_info: n_embd_head_k    = 128
0.00.107.361 I print_info: n_embd_head_v    = 128
0.00.107.363 I print_info: n_gqa            = 1
0.00.107.365 I print_info: n_embd_k_gqa     = 2048
0.00.107.367 I print_info: n_embd_v_gqa     = 2048
0.00.107.368 I print_info: f_norm_eps       = 1.0e-05
0.00.107.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.370 I print_info: f_logit_scale    = 0.0e+00
0.00.107.372 I print_info: n_ff             = 8192
0.00.107.372 I print_info: n_expert         = 0
0.00.107.373 I print_info: n_expert_used    = 0
0.00.107.374 I print_info: causal attn      = 1
0.00.107.374 I print_info: pooling type     = 0
0.00.107.374 I print_info: rope type        = 2
0.00.107.375 I print_info: rope scaling     = linear
0.00.107.376 I print_info: freq_base_train  = 10000.0
0.00.107.377 I print_info: freq_scale_train = 1
0.00.107.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.378 I print_info: rope_finetuned   = unknown
0.00.107.379 I print_info: ssm_d_conv       = 0
0.00.107.379 I print_info: ssm_d_inner      = 0
0.00.107.379 I print_info: ssm_d_state      = 0
0.00.107.380 I print_info: ssm_dt_rank      = 0
0.00.107.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.381 I print_info: model type       = 1.4B
0.00.107.382 I print_info: model params     = 1.41 B
0.00.107.382 I print_info: general.name     = 1.4B
0.00.107.385 I print_info: vocab type       = BPE
0.00.107.386 I print_info: n_vocab          = 50304
0.00.107.386 I print_info: n_merges         = 50009
0.00.107.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.389 I print_info: LF token         = 128 'Ä'
0.00.107.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.391 I print_info: max token length = 1024
0.00.179.178 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.180.553 I llama_init_from_model: n_seq_max     = 1
0.00.180.563 I llama_init_from_model: n_ctx         = 128
0.00.180.563 I llama_init_from_model: n_ctx_per_seq = 128
0.00.180.564 I llama_init_from_model: n_batch       = 128
0.00.180.564 I llama_init_from_model: n_ubatch      = 128
0.00.180.565 I llama_init_from_model: flash_attn    = 0
0.00.180.566 I llama_init_from_model: freq_base     = 10000.0
0.00.180.567 I llama_init_from_model: freq_scale    = 1
0.00.180.568 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.586 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.828 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.846 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.191.861 I llama_init_from_model: graph nodes  = 967
0.00.191.861 I llama_init_from_model: graph splits = 1
0.00.191.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.020 I 
0.00.224.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.137 I perplexity: tokenizing the input ..
0.00.238.290 I perplexity: tokenization took 14.147 ms
0.00.238.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.667 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.614 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.655 I llama_perf_context_print:        load time =     223.65 ms
0.01.385.657 I llama_perf_context_print: prompt eval time =    1143.79 ms /   128 tokens (    8.94 ms per token,   111.91 tokens per second)
0.01.385.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.659 I llama_perf_context_print:       total time =    1161.63 ms /   129 tokens

real	0m1.459s
user	0m9.511s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q4_0
0.00.030.462 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.720 I load: special tokens cache size = 25
0.00.113.249 I load: token to piece cache size = 0.2984 MB
0.00.113.278 I print_info: arch             = gptneox
0.00.113.279 I print_info: vocab_only       = 0
0.00.113.280 I print_info: n_ctx_train      = 2048
0.00.113.280 I print_info: n_embd           = 2048
0.00.113.280 I print_info: n_layer          = 24
0.00.113.294 I print_info: n_head           = 16
0.00.113.297 I print_info: n_head_kv        = 16
0.00.113.297 I print_info: n_rot            = 32
0.00.113.298 I print_info: n_swa            = 0
0.00.113.298 I print_info: n_embd_head_k    = 128
0.00.113.299 I print_info: n_embd_head_v    = 128
0.00.113.301 I print_info: n_gqa            = 1
0.00.113.303 I print_info: n_embd_k_gqa     = 2048
0.00.113.304 I print_info: n_embd_v_gqa     = 2048
0.00.113.306 I print_info: f_norm_eps       = 1.0e-05
0.00.113.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.308 I print_info: f_logit_scale    = 0.0e+00
0.00.113.310 I print_info: n_ff             = 8192
0.00.113.310 I print_info: n_expert         = 0
0.00.113.310 I print_info: n_expert_used    = 0
0.00.113.311 I print_info: causal attn      = 1
0.00.113.311 I print_info: pooling type     = 0
0.00.113.312 I print_info: rope type        = 2
0.00.113.312 I print_info: rope scaling     = linear
0.00.113.314 I print_info: freq_base_train  = 10000.0
0.00.113.314 I print_info: freq_scale_train = 1
0.00.113.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.315 I print_info: rope_finetuned   = unknown
0.00.113.315 I print_info: ssm_d_conv       = 0
0.00.113.316 I print_info: ssm_d_inner      = 0
0.00.113.317 I print_info: ssm_d_state      = 0
0.00.113.318 I print_info: ssm_dt_rank      = 0
0.00.113.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.319 I print_info: model type       = 1.4B
0.00.113.320 I print_info: model params     = 1.41 B
0.00.113.320 I print_info: general.name     = 1.4B
0.00.113.323 I print_info: vocab type       = BPE
0.00.113.325 I print_info: n_vocab          = 50304
0.00.113.325 I print_info: n_merges         = 50009
0.00.113.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.327 I print_info: LF token         = 128 'Ä'
0.00.113.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.329 I print_info: max token length = 1024
0.00.153.038 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.053 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.543.386 I llama_init_from_model: n_seq_max     = 1
0.00.543.394 I llama_init_from_model: n_ctx         = 2048
0.00.543.395 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.543.395 I llama_init_from_model: n_batch       = 2048
0.00.543.396 I llama_init_from_model: n_ubatch      = 512
0.00.543.396 I llama_init_from_model: flash_attn    = 0
0.00.543.401 I llama_init_from_model: freq_base     = 10000.0
0.00.543.403 I llama_init_from_model: freq_scale    = 1
0.00.543.424 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.021 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.657.046 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.062 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.659.994 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.660.007 I llama_init_from_model: graph nodes  = 967
0.00.660.008 I llama_init_from_model: graph splits = 1
0.00.660.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.367 I main: llama threadpool init, n_threads = 8
0.00.693.385 I 
0.00.693.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.466 I 
0.00.693.588 I sampler seed: 1234
0.00.693.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.607 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.751.190 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.01.751.201 I llama_perf_context_print:        load time =     691.37 ms
0.01.751.210 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.47 tokens per second)
0.01.751.221 I llama_perf_context_print:        eval time =    1005.20 ms /    63 runs   (   15.96 ms per token,    62.67 tokens per second)
0.01.751.237 I llama_perf_context_print:       total time =    1059.27 ms /    70 tokens

real	0m1.867s
user	0m8.707s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.638 I llama_model_loader: - type  f32:  194 tensors
0.00.029.638 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.641 I print_info: file format = GGUF V3 (latest)
0.00.029.642 I print_info: file type   = Q4_0
0.00.029.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.739 I load: special tokens cache size = 25
0.00.108.179 I load: token to piece cache size = 0.2984 MB
0.00.108.202 I print_info: arch             = gptneox
0.00.108.203 I print_info: vocab_only       = 0
0.00.108.204 I print_info: n_ctx_train      = 2048
0.00.108.204 I print_info: n_embd           = 2048
0.00.108.204 I print_info: n_layer          = 24
0.00.108.216 I print_info: n_head           = 16
0.00.108.219 I print_info: n_head_kv        = 16
0.00.108.220 I print_info: n_rot            = 32
0.00.108.221 I print_info: n_swa            = 0
0.00.108.221 I print_info: n_embd_head_k    = 128
0.00.108.222 I print_info: n_embd_head_v    = 128
0.00.108.224 I print_info: n_gqa            = 1
0.00.108.226 I print_info: n_embd_k_gqa     = 2048
0.00.108.228 I print_info: n_embd_v_gqa     = 2048
0.00.108.230 I print_info: f_norm_eps       = 1.0e-05
0.00.108.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.232 I print_info: f_logit_scale    = 0.0e+00
0.00.108.233 I print_info: n_ff             = 8192
0.00.108.233 I print_info: n_expert         = 0
0.00.108.234 I print_info: n_expert_used    = 0
0.00.108.234 I print_info: causal attn      = 1
0.00.108.234 I print_info: pooling type     = 0
0.00.108.235 I print_info: rope type        = 2
0.00.108.235 I print_info: rope scaling     = linear
0.00.108.237 I print_info: freq_base_train  = 10000.0
0.00.108.237 I print_info: freq_scale_train = 1
0.00.108.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.238 I print_info: rope_finetuned   = unknown
0.00.108.238 I print_info: ssm_d_conv       = 0
0.00.108.239 I print_info: ssm_d_inner      = 0
0.00.108.239 I print_info: ssm_d_state      = 0
0.00.108.239 I print_info: ssm_dt_rank      = 0
0.00.108.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.240 I print_info: model type       = 1.4B
0.00.108.241 I print_info: model params     = 1.41 B
0.00.108.241 I print_info: general.name     = 1.4B
0.00.108.244 I print_info: vocab type       = BPE
0.00.108.245 I print_info: n_vocab          = 50304
0.00.108.245 I print_info: n_merges         = 50009
0.00.108.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.248 I print_info: LF token         = 128 'Ä'
0.00.108.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.249 I print_info: max token length = 1024
0.00.147.980 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.992 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.534.260 I llama_init_from_model: n_seq_max     = 1
0.00.534.266 I llama_init_from_model: n_ctx         = 128
0.00.534.267 I llama_init_from_model: n_ctx_per_seq = 128
0.00.534.267 I llama_init_from_model: n_batch       = 128
0.00.534.268 I llama_init_from_model: n_ubatch      = 128
0.00.534.268 I llama_init_from_model: flash_attn    = 0
0.00.534.273 I llama_init_from_model: freq_base     = 10000.0
0.00.534.274 I llama_init_from_model: freq_scale    = 1
0.00.534.274 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.296 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.541.410 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.424 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.544.217 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.544.230 I llama_init_from_model: graph nodes  = 967
0.00.544.231 I llama_init_from_model: graph splits = 1
0.00.544.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.352 I 
0.00.567.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.462 I perplexity: tokenizing the input ..
0.00.581.529 I perplexity: tokenization took 14.06 ms
0.00.581.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.196 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.198 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.239 I llama_perf_context_print:        load time =     566.99 ms
0.01.111.242 I llama_perf_context_print: prompt eval time =     526.06 ms /   128 tokens (    4.11 ms per token,   243.32 tokens per second)
0.01.111.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.245 I llama_perf_context_print:       total time =     543.89 ms /   129 tokens

real	0m1.207s
user	0m4.686s
sys	0m0.339s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.599 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.603 I print_info: file format = GGUF V3 (latest)
0.00.030.604 I print_info: file type   = Q4_1
0.00.030.608 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.860 I load: special tokens cache size = 25
0.00.111.630 I load: token to piece cache size = 0.2984 MB
0.00.111.656 I print_info: arch             = gptneox
0.00.111.661 I print_info: vocab_only       = 0
0.00.111.662 I print_info: n_ctx_train      = 2048
0.00.111.662 I print_info: n_embd           = 2048
0.00.111.663 I print_info: n_layer          = 24
0.00.111.675 I print_info: n_head           = 16
0.00.111.678 I print_info: n_head_kv        = 16
0.00.111.678 I print_info: n_rot            = 32
0.00.111.679 I print_info: n_swa            = 0
0.00.111.679 I print_info: n_embd_head_k    = 128
0.00.111.680 I print_info: n_embd_head_v    = 128
0.00.111.682 I print_info: n_gqa            = 1
0.00.111.684 I print_info: n_embd_k_gqa     = 2048
0.00.111.686 I print_info: n_embd_v_gqa     = 2048
0.00.111.687 I print_info: f_norm_eps       = 1.0e-05
0.00.111.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.689 I print_info: f_logit_scale    = 0.0e+00
0.00.111.691 I print_info: n_ff             = 8192
0.00.111.691 I print_info: n_expert         = 0
0.00.111.692 I print_info: n_expert_used    = 0
0.00.111.692 I print_info: causal attn      = 1
0.00.111.692 I print_info: pooling type     = 0
0.00.111.693 I print_info: rope type        = 2
0.00.111.694 I print_info: rope scaling     = linear
0.00.111.696 I print_info: freq_base_train  = 10000.0
0.00.111.697 I print_info: freq_scale_train = 1
0.00.111.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.698 I print_info: rope_finetuned   = unknown
0.00.111.698 I print_info: ssm_d_conv       = 0
0.00.111.699 I print_info: ssm_d_inner      = 0
0.00.111.699 I print_info: ssm_d_state      = 0
0.00.111.700 I print_info: ssm_dt_rank      = 0
0.00.111.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.701 I print_info: model type       = 1.4B
0.00.111.702 I print_info: model params     = 1.41 B
0.00.111.702 I print_info: general.name     = 1.4B
0.00.111.706 I print_info: vocab type       = BPE
0.00.111.707 I print_info: n_vocab          = 50304
0.00.111.707 I print_info: n_merges         = 50009
0.00.111.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.710 I print_info: LF token         = 128 'Ä'
0.00.111.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.711 I print_info: max token length = 1024
0.00.153.551 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.965 I llama_init_from_model: n_seq_max     = 1
0.00.154.973 I llama_init_from_model: n_ctx         = 2048
0.00.154.974 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.974 I llama_init_from_model: n_batch       = 2048
0.00.154.975 I llama_init_from_model: n_ubatch      = 512
0.00.154.975 I llama_init_from_model: flash_attn    = 0
0.00.154.978 I llama_init_from_model: freq_base     = 10000.0
0.00.154.978 I llama_init_from_model: freq_scale    = 1
0.00.154.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.162 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.181 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.118 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.131 I llama_init_from_model: graph nodes  = 967
0.00.282.131 I llama_init_from_model: graph splits = 1
0.00.282.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.262 I main: llama threadpool init, n_threads = 8
0.00.332.280 I 
0.00.332.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.363 I 
0.00.332.480 I sampler seed: 1234
0.00.332.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.499 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.963.691 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.963.703 I llama_perf_context_print:        load time =     330.28 ms
0.01.963.712 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.98 tokens per second)
0.01.963.721 I llama_perf_context_print:        eval time =    1508.21 ms /    63 runs   (   23.94 ms per token,    41.77 tokens per second)
0.01.963.735 I llama_perf_context_print:       total time =    1632.90 ms /    70 tokens

real	0m2.047s
user	0m13.174s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q4_1
0.00.029.821 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.282 I load: special tokens cache size = 25
0.00.110.088 I load: token to piece cache size = 0.2984 MB
0.00.110.113 I print_info: arch             = gptneox
0.00.110.114 I print_info: vocab_only       = 0
0.00.110.115 I print_info: n_ctx_train      = 2048
0.00.110.115 I print_info: n_embd           = 2048
0.00.110.115 I print_info: n_layer          = 24
0.00.110.127 I print_info: n_head           = 16
0.00.110.130 I print_info: n_head_kv        = 16
0.00.110.130 I print_info: n_rot            = 32
0.00.110.131 I print_info: n_swa            = 0
0.00.110.132 I print_info: n_embd_head_k    = 128
0.00.110.134 I print_info: n_embd_head_v    = 128
0.00.110.136 I print_info: n_gqa            = 1
0.00.110.138 I print_info: n_embd_k_gqa     = 2048
0.00.110.140 I print_info: n_embd_v_gqa     = 2048
0.00.110.142 I print_info: f_norm_eps       = 1.0e-05
0.00.110.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.145 I print_info: f_logit_scale    = 0.0e+00
0.00.110.146 I print_info: n_ff             = 8192
0.00.110.147 I print_info: n_expert         = 0
0.00.110.147 I print_info: n_expert_used    = 0
0.00.110.148 I print_info: causal attn      = 1
0.00.110.149 I print_info: pooling type     = 0
0.00.110.150 I print_info: rope type        = 2
0.00.110.151 I print_info: rope scaling     = linear
0.00.110.153 I print_info: freq_base_train  = 10000.0
0.00.110.154 I print_info: freq_scale_train = 1
0.00.110.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.155 I print_info: rope_finetuned   = unknown
0.00.110.156 I print_info: ssm_d_conv       = 0
0.00.110.156 I print_info: ssm_d_inner      = 0
0.00.110.156 I print_info: ssm_d_state      = 0
0.00.110.157 I print_info: ssm_dt_rank      = 0
0.00.110.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.158 I print_info: model type       = 1.4B
0.00.110.159 I print_info: model params     = 1.41 B
0.00.110.160 I print_info: general.name     = 1.4B
0.00.110.163 I print_info: vocab type       = BPE
0.00.110.164 I print_info: n_vocab          = 50304
0.00.110.165 I print_info: n_merges         = 50009
0.00.110.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.167 I print_info: LF token         = 128 'Ä'
0.00.110.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.168 I print_info: max token length = 1024
0.00.152.602 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.004 I llama_init_from_model: n_seq_max     = 1
0.00.154.015 I llama_init_from_model: n_ctx         = 128
0.00.154.015 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.016 I llama_init_from_model: n_batch       = 128
0.00.154.016 I llama_init_from_model: n_ubatch      = 128
0.00.154.016 I llama_init_from_model: flash_attn    = 0
0.00.154.019 I llama_init_from_model: freq_base     = 10000.0
0.00.154.020 I llama_init_from_model: freq_scale    = 1
0.00.154.021 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.039 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.404 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.426 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.441 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.423 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.436 I llama_init_from_model: graph nodes  = 967
0.00.165.436 I llama_init_from_model: graph splits = 1
0.00.165.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.831 I 
0.00.205.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.948 I perplexity: tokenizing the input ..
0.00.220.282 I perplexity: tokenization took 14.327 ms
0.00.220.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.432 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.398 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.440 I llama_perf_context_print:        load time =     205.44 ms
0.02.275.442 I llama_perf_context_print: prompt eval time =    2051.55 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.275.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.450 I llama_perf_context_print:       total time =    2069.61 ms /   129 tokens

real	0m2.330s
user	0m16.785s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.677 I llama_model_loader: - type  f32:  194 tensors
0.00.030.678 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.681 I print_info: file format = GGUF V3 (latest)
0.00.030.683 I print_info: file type   = Q5_0
0.00.030.688 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.392 I load: special tokens cache size = 25
0.00.117.074 I load: token to piece cache size = 0.2984 MB
0.00.117.099 I print_info: arch             = gptneox
0.00.117.104 I print_info: vocab_only       = 0
0.00.117.105 I print_info: n_ctx_train      = 2048
0.00.117.106 I print_info: n_embd           = 2048
0.00.117.106 I print_info: n_layer          = 24
0.00.117.120 I print_info: n_head           = 16
0.00.117.123 I print_info: n_head_kv        = 16
0.00.117.123 I print_info: n_rot            = 32
0.00.117.124 I print_info: n_swa            = 0
0.00.117.125 I print_info: n_embd_head_k    = 128
0.00.117.126 I print_info: n_embd_head_v    = 128
0.00.117.129 I print_info: n_gqa            = 1
0.00.117.132 I print_info: n_embd_k_gqa     = 2048
0.00.117.134 I print_info: n_embd_v_gqa     = 2048
0.00.117.136 I print_info: f_norm_eps       = 1.0e-05
0.00.117.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.140 I print_info: f_logit_scale    = 0.0e+00
0.00.117.142 I print_info: n_ff             = 8192
0.00.117.142 I print_info: n_expert         = 0
0.00.117.143 I print_info: n_expert_used    = 0
0.00.117.144 I print_info: causal attn      = 1
0.00.117.145 I print_info: pooling type     = 0
0.00.117.145 I print_info: rope type        = 2
0.00.117.146 I print_info: rope scaling     = linear
0.00.117.148 I print_info: freq_base_train  = 10000.0
0.00.117.149 I print_info: freq_scale_train = 1
0.00.117.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.150 I print_info: rope_finetuned   = unknown
0.00.117.151 I print_info: ssm_d_conv       = 0
0.00.117.151 I print_info: ssm_d_inner      = 0
0.00.117.152 I print_info: ssm_d_state      = 0
0.00.117.153 I print_info: ssm_dt_rank      = 0
0.00.117.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.154 I print_info: model type       = 1.4B
0.00.117.155 I print_info: model params     = 1.41 B
0.00.117.155 I print_info: general.name     = 1.4B
0.00.117.158 I print_info: vocab type       = BPE
0.00.117.159 I print_info: n_vocab          = 50304
0.00.117.160 I print_info: n_merges         = 50009
0.00.117.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.162 I print_info: LF token         = 128 'Ä'
0.00.117.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.164 I print_info: max token length = 1024
0.00.160.427 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.161.853 I llama_init_from_model: n_seq_max     = 1
0.00.161.863 I llama_init_from_model: n_ctx         = 2048
0.00.161.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.864 I llama_init_from_model: n_batch       = 2048
0.00.161.865 I llama_init_from_model: n_ubatch      = 512
0.00.161.865 I llama_init_from_model: flash_attn    = 0
0.00.161.868 I llama_init_from_model: freq_base     = 10000.0
0.00.161.869 I llama_init_from_model: freq_scale    = 1
0.00.161.887 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.923 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.892 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.904 I llama_init_from_model: graph nodes  = 967
0.00.289.905 I llama_init_from_model: graph splits = 1
0.00.289.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.538 I main: llama threadpool init, n_threads = 8
0.00.349.557 I 
0.00.349.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.640 I 
0.00.349.760 I sampler seed: 1234
0.00.349.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.801 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.350.666 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.350.678 I llama_perf_context_print:        load time =     347.53 ms
0.02.350.687 I llama_perf_context_print: prompt eval time =     147.05 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.350.696 I llama_perf_context_print:        eval time =    1842.97 ms /    63 runs   (   29.25 ms per token,    34.18 tokens per second)
0.02.350.703 I llama_perf_context_print:       total time =    2002.60 ms /    70 tokens

real	0m2.432s
user	0m16.253s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q5_0
0.00.029.872 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.232 I load: special tokens cache size = 25
0.00.108.818 I load: token to piece cache size = 0.2984 MB
0.00.108.840 I print_info: arch             = gptneox
0.00.108.841 I print_info: vocab_only       = 0
0.00.108.842 I print_info: n_ctx_train      = 2048
0.00.108.842 I print_info: n_embd           = 2048
0.00.108.842 I print_info: n_layer          = 24
0.00.108.855 I print_info: n_head           = 16
0.00.108.857 I print_info: n_head_kv        = 16
0.00.108.858 I print_info: n_rot            = 32
0.00.108.858 I print_info: n_swa            = 0
0.00.108.858 I print_info: n_embd_head_k    = 128
0.00.108.859 I print_info: n_embd_head_v    = 128
0.00.108.861 I print_info: n_gqa            = 1
0.00.108.863 I print_info: n_embd_k_gqa     = 2048
0.00.108.865 I print_info: n_embd_v_gqa     = 2048
0.00.108.866 I print_info: f_norm_eps       = 1.0e-05
0.00.108.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.869 I print_info: f_logit_scale    = 0.0e+00
0.00.108.870 I print_info: n_ff             = 8192
0.00.108.871 I print_info: n_expert         = 0
0.00.108.871 I print_info: n_expert_used    = 0
0.00.108.871 I print_info: causal attn      = 1
0.00.108.872 I print_info: pooling type     = 0
0.00.108.872 I print_info: rope type        = 2
0.00.108.873 I print_info: rope scaling     = linear
0.00.108.875 I print_info: freq_base_train  = 10000.0
0.00.108.876 I print_info: freq_scale_train = 1
0.00.108.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.877 I print_info: rope_finetuned   = unknown
0.00.108.877 I print_info: ssm_d_conv       = 0
0.00.108.877 I print_info: ssm_d_inner      = 0
0.00.108.878 I print_info: ssm_d_state      = 0
0.00.108.878 I print_info: ssm_dt_rank      = 0
0.00.108.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.879 I print_info: model type       = 1.4B
0.00.108.880 I print_info: model params     = 1.41 B
0.00.108.880 I print_info: general.name     = 1.4B
0.00.108.883 I print_info: vocab type       = BPE
0.00.108.884 I print_info: n_vocab          = 50304
0.00.108.884 I print_info: n_merges         = 50009
0.00.108.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.887 I print_info: LF token         = 128 'Ä'
0.00.108.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.889 I print_info: max token length = 1024
0.00.152.498 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.957 I llama_init_from_model: n_seq_max     = 1
0.00.153.967 I llama_init_from_model: n_ctx         = 128
0.00.153.968 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.968 I llama_init_from_model: n_batch       = 128
0.00.153.969 I llama_init_from_model: n_ubatch      = 128
0.00.153.969 I llama_init_from_model: flash_attn    = 0
0.00.153.972 I llama_init_from_model: freq_base     = 10000.0
0.00.153.972 I llama_init_from_model: freq_scale    = 1
0.00.153.973 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.991 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.334 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.353 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.367 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.374 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.386 I llama_init_from_model: graph nodes  = 967
0.00.165.387 I llama_init_from_model: graph splits = 1
0.00.165.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.835 I 
0.00.214.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.952 I perplexity: tokenizing the input ..
0.00.229.198 I perplexity: tokenization took 14.24 ms
0.00.229.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.882.827 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.885.825 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.885.868 I llama_perf_context_print:        load time =     214.46 ms
0.02.885.871 I llama_perf_context_print: prompt eval time =    2653.05 ms /   128 tokens (   20.73 ms per token,    48.25 tokens per second)
0.02.885.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.885.873 I llama_perf_context_print:       total time =    2671.03 ms /   129 tokens

real	0m2.939s
user	0m21.675s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.620 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.625 I print_info: file format = GGUF V3 (latest)
0.00.030.625 I print_info: file type   = Q5_1
0.00.030.630 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.099.022 I load: special tokens cache size = 25
0.00.118.851 I load: token to piece cache size = 0.2984 MB
0.00.118.876 I print_info: arch             = gptneox
0.00.118.881 I print_info: vocab_only       = 0
0.00.118.882 I print_info: n_ctx_train      = 2048
0.00.118.882 I print_info: n_embd           = 2048
0.00.118.882 I print_info: n_layer          = 24
0.00.118.897 I print_info: n_head           = 16
0.00.118.900 I print_info: n_head_kv        = 16
0.00.118.900 I print_info: n_rot            = 32
0.00.118.900 I print_info: n_swa            = 0
0.00.118.901 I print_info: n_embd_head_k    = 128
0.00.118.902 I print_info: n_embd_head_v    = 128
0.00.118.904 I print_info: n_gqa            = 1
0.00.118.905 I print_info: n_embd_k_gqa     = 2048
0.00.118.907 I print_info: n_embd_v_gqa     = 2048
0.00.118.909 I print_info: f_norm_eps       = 1.0e-05
0.00.118.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.910 I print_info: f_logit_scale    = 0.0e+00
0.00.118.912 I print_info: n_ff             = 8192
0.00.118.912 I print_info: n_expert         = 0
0.00.118.912 I print_info: n_expert_used    = 0
0.00.118.913 I print_info: causal attn      = 1
0.00.118.913 I print_info: pooling type     = 0
0.00.118.914 I print_info: rope type        = 2
0.00.118.914 I print_info: rope scaling     = linear
0.00.118.916 I print_info: freq_base_train  = 10000.0
0.00.118.917 I print_info: freq_scale_train = 1
0.00.118.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.918 I print_info: rope_finetuned   = unknown
0.00.118.919 I print_info: ssm_d_conv       = 0
0.00.118.919 I print_info: ssm_d_inner      = 0
0.00.118.919 I print_info: ssm_d_state      = 0
0.00.118.920 I print_info: ssm_dt_rank      = 0
0.00.118.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.922 I print_info: model type       = 1.4B
0.00.118.922 I print_info: model params     = 1.41 B
0.00.118.923 I print_info: general.name     = 1.4B
0.00.118.926 I print_info: vocab type       = BPE
0.00.118.927 I print_info: n_vocab          = 50304
0.00.118.928 I print_info: n_merges         = 50009
0.00.118.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.930 I print_info: LF token         = 128 'Ä'
0.00.118.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.931 I print_info: max token length = 1024
0.00.165.625 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.167.075 I llama_init_from_model: n_seq_max     = 1
0.00.167.082 I llama_init_from_model: n_ctx         = 2048
0.00.167.083 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.083 I llama_init_from_model: n_batch       = 2048
0.00.167.084 I llama_init_from_model: n_ubatch      = 512
0.00.167.084 I llama_init_from_model: flash_attn    = 0
0.00.167.087 I llama_init_from_model: freq_base     = 10000.0
0.00.167.087 I llama_init_from_model: freq_scale    = 1
0.00.167.107 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.779 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.796 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.750 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.762 I llama_init_from_model: graph nodes  = 967
0.00.295.762 I llama_init_from_model: graph splits = 1
0.00.295.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.089 I main: llama threadpool init, n_threads = 8
0.00.364.109 I 
0.00.364.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.194 I 
0.00.364.315 I sampler seed: 1234
0.00.364.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.334 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.654.008 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.654.011 I llama_perf_context_print:        load time =     362.08 ms
0.02.654.014 I llama_perf_context_print: prompt eval time =     175.18 ms /     7 tokens (   25.03 ms per token,    39.96 tokens per second)
0.02.654.016 I llama_perf_context_print:        eval time =    2103.65 ms /    63 runs   (   33.39 ms per token,    29.95 tokens per second)
0.02.654.017 I llama_perf_context_print:       total time =    2291.38 ms /    70 tokens

real	0m2.736s
user	0m18.587s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q5_1
0.00.030.064 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.064 I load: special tokens cache size = 25
0.00.108.696 I load: token to piece cache size = 0.2984 MB
0.00.108.718 I print_info: arch             = gptneox
0.00.108.719 I print_info: vocab_only       = 0
0.00.108.720 I print_info: n_ctx_train      = 2048
0.00.108.720 I print_info: n_embd           = 2048
0.00.108.721 I print_info: n_layer          = 24
0.00.108.732 I print_info: n_head           = 16
0.00.108.735 I print_info: n_head_kv        = 16
0.00.108.735 I print_info: n_rot            = 32
0.00.108.735 I print_info: n_swa            = 0
0.00.108.736 I print_info: n_embd_head_k    = 128
0.00.108.736 I print_info: n_embd_head_v    = 128
0.00.108.740 I print_info: n_gqa            = 1
0.00.108.742 I print_info: n_embd_k_gqa     = 2048
0.00.108.744 I print_info: n_embd_v_gqa     = 2048
0.00.108.746 I print_info: f_norm_eps       = 1.0e-05
0.00.108.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.769 I print_info: f_logit_scale    = 0.0e+00
0.00.108.771 I print_info: n_ff             = 8192
0.00.108.772 I print_info: n_expert         = 0
0.00.108.772 I print_info: n_expert_used    = 0
0.00.108.773 I print_info: causal attn      = 1
0.00.108.773 I print_info: pooling type     = 0
0.00.108.774 I print_info: rope type        = 2
0.00.108.774 I print_info: rope scaling     = linear
0.00.108.776 I print_info: freq_base_train  = 10000.0
0.00.108.777 I print_info: freq_scale_train = 1
0.00.108.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.778 I print_info: rope_finetuned   = unknown
0.00.108.778 I print_info: ssm_d_conv       = 0
0.00.108.779 I print_info: ssm_d_inner      = 0
0.00.108.779 I print_info: ssm_d_state      = 0
0.00.108.780 I print_info: ssm_dt_rank      = 0
0.00.108.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.781 I print_info: model type       = 1.4B
0.00.108.782 I print_info: model params     = 1.41 B
0.00.108.782 I print_info: general.name     = 1.4B
0.00.108.786 I print_info: vocab type       = BPE
0.00.108.786 I print_info: n_vocab          = 50304
0.00.108.787 I print_info: n_merges         = 50009
0.00.108.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.790 I print_info: LF token         = 128 'Ä'
0.00.108.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.791 I print_info: max token length = 1024
0.00.155.761 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.162 I llama_init_from_model: n_seq_max     = 1
0.00.157.171 I llama_init_from_model: n_ctx         = 128
0.00.157.171 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.172 I llama_init_from_model: n_batch       = 128
0.00.157.172 I llama_init_from_model: n_ubatch      = 128
0.00.157.173 I llama_init_from_model: flash_attn    = 0
0.00.157.175 I llama_init_from_model: freq_base     = 10000.0
0.00.157.176 I llama_init_from_model: freq_scale    = 1
0.00.157.177 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.194 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.487 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.503 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.518 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.503 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.514 I llama_init_from_model: graph nodes  = 967
0.00.168.515 I llama_init_from_model: graph splits = 1
0.00.168.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.781 I 
0.00.225.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.894 I perplexity: tokenizing the input ..
0.00.239.961 I perplexity: tokenization took 14.061 ms
0.00.239.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.419.514 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.422.481 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.422.522 I llama_perf_context_print:        load time =     225.40 ms
0.03.422.524 I llama_perf_context_print: prompt eval time =    3178.98 ms /   128 tokens (   24.84 ms per token,    40.26 tokens per second)
0.03.422.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.422.526 I llama_perf_context_print:       total time =    3196.74 ms /   129 tokens

real	0m3.477s
user	0m25.923s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q2_K - Medium
0.00.030.300 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.229 I load: special tokens cache size = 25
0.00.113.682 I load: token to piece cache size = 0.2984 MB
0.00.113.712 I print_info: arch             = gptneox
0.00.113.714 I print_info: vocab_only       = 0
0.00.113.715 I print_info: n_ctx_train      = 2048
0.00.113.715 I print_info: n_embd           = 2048
0.00.113.716 I print_info: n_layer          = 24
0.00.113.729 I print_info: n_head           = 16
0.00.113.732 I print_info: n_head_kv        = 16
0.00.113.732 I print_info: n_rot            = 32
0.00.113.733 I print_info: n_swa            = 0
0.00.113.733 I print_info: n_embd_head_k    = 128
0.00.113.733 I print_info: n_embd_head_v    = 128
0.00.113.736 I print_info: n_gqa            = 1
0.00.113.738 I print_info: n_embd_k_gqa     = 2048
0.00.113.740 I print_info: n_embd_v_gqa     = 2048
0.00.113.741 I print_info: f_norm_eps       = 1.0e-05
0.00.113.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.745 I print_info: f_logit_scale    = 0.0e+00
0.00.113.746 I print_info: n_ff             = 8192
0.00.113.747 I print_info: n_expert         = 0
0.00.113.748 I print_info: n_expert_used    = 0
0.00.113.748 I print_info: causal attn      = 1
0.00.113.749 I print_info: pooling type     = 0
0.00.113.749 I print_info: rope type        = 2
0.00.113.750 I print_info: rope scaling     = linear
0.00.113.752 I print_info: freq_base_train  = 10000.0
0.00.113.752 I print_info: freq_scale_train = 1
0.00.113.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.753 I print_info: rope_finetuned   = unknown
0.00.113.754 I print_info: ssm_d_conv       = 0
0.00.113.754 I print_info: ssm_d_inner      = 0
0.00.113.754 I print_info: ssm_d_state      = 0
0.00.113.755 I print_info: ssm_dt_rank      = 0
0.00.113.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.757 I print_info: model type       = 1.4B
0.00.113.757 I print_info: model params     = 1.41 B
0.00.113.758 I print_info: general.name     = 1.4B
0.00.113.761 I print_info: vocab type       = BPE
0.00.113.762 I print_info: n_vocab          = 50304
0.00.113.764 I print_info: n_merges         = 50009
0.00.113.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.767 I print_info: LF token         = 128 'Ä'
0.00.113.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.768 I print_info: max token length = 1024
0.00.141.778 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.143.226 I llama_init_from_model: n_seq_max     = 1
0.00.143.236 I llama_init_from_model: n_ctx         = 2048
0.00.143.236 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.237 I llama_init_from_model: n_batch       = 2048
0.00.143.237 I llama_init_from_model: n_ubatch      = 512
0.00.143.237 I llama_init_from_model: flash_attn    = 0
0.00.143.239 I llama_init_from_model: freq_base     = 10000.0
0.00.143.240 I llama_init_from_model: freq_scale    = 1
0.00.143.260 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.266 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.283 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.141 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.154 I llama_init_from_model: graph nodes  = 967
0.00.273.154 I llama_init_from_model: graph splits = 1
0.00.273.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.701 I main: llama threadpool init, n_threads = 8
0.00.321.722 I 
0.00.321.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.805 I 
0.00.321.924 I sampler seed: 1234
0.00.321.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.947 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.824.047 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.824.059 I llama_perf_context_print:        load time =     319.70 ms
0.01.824.068 I llama_perf_context_print: prompt eval time =     110.83 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.01.824.077 I llama_perf_context_print:        eval time =    1380.73 ms /    63 runs   (   21.92 ms per token,    45.63 tokens per second)
0.01.824.090 I llama_perf_context_print:       total time =    1503.80 ms /    70 tokens

real	0m1.896s
user	0m12.182s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.740 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.744 I print_info: file format = GGUF V3 (latest)
0.00.030.744 I print_info: file type   = Q2_K - Medium
0.00.030.747 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.832 I load: special tokens cache size = 25
0.00.112.437 I load: token to piece cache size = 0.2984 MB
0.00.112.458 I print_info: arch             = gptneox
0.00.112.463 I print_info: vocab_only       = 0
0.00.112.463 I print_info: n_ctx_train      = 2048
0.00.112.464 I print_info: n_embd           = 2048
0.00.112.464 I print_info: n_layer          = 24
0.00.112.476 I print_info: n_head           = 16
0.00.112.478 I print_info: n_head_kv        = 16
0.00.112.479 I print_info: n_rot            = 32
0.00.112.479 I print_info: n_swa            = 0
0.00.112.480 I print_info: n_embd_head_k    = 128
0.00.112.480 I print_info: n_embd_head_v    = 128
0.00.112.482 I print_info: n_gqa            = 1
0.00.112.484 I print_info: n_embd_k_gqa     = 2048
0.00.112.486 I print_info: n_embd_v_gqa     = 2048
0.00.112.488 I print_info: f_norm_eps       = 1.0e-05
0.00.112.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.490 I print_info: f_logit_scale    = 0.0e+00
0.00.112.492 I print_info: n_ff             = 8192
0.00.112.492 I print_info: n_expert         = 0
0.00.112.493 I print_info: n_expert_used    = 0
0.00.112.493 I print_info: causal attn      = 1
0.00.112.494 I print_info: pooling type     = 0
0.00.112.494 I print_info: rope type        = 2
0.00.112.495 I print_info: rope scaling     = linear
0.00.112.497 I print_info: freq_base_train  = 10000.0
0.00.112.498 I print_info: freq_scale_train = 1
0.00.112.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.499 I print_info: rope_finetuned   = unknown
0.00.112.499 I print_info: ssm_d_conv       = 0
0.00.112.501 I print_info: ssm_d_inner      = 0
0.00.112.502 I print_info: ssm_d_state      = 0
0.00.112.502 I print_info: ssm_dt_rank      = 0
0.00.112.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.504 I print_info: model type       = 1.4B
0.00.112.504 I print_info: model params     = 1.41 B
0.00.112.505 I print_info: general.name     = 1.4B
0.00.112.508 I print_info: vocab type       = BPE
0.00.112.509 I print_info: n_vocab          = 50304
0.00.112.509 I print_info: n_merges         = 50009
0.00.112.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.512 I print_info: LF token         = 128 'Ä'
0.00.112.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.513 I print_info: max token length = 1024
0.00.140.318 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.141.696 I llama_init_from_model: n_seq_max     = 1
0.00.141.705 I llama_init_from_model: n_ctx         = 128
0.00.141.706 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.706 I llama_init_from_model: n_batch       = 128
0.00.141.707 I llama_init_from_model: n_ubatch      = 128
0.00.141.707 I llama_init_from_model: flash_attn    = 0
0.00.141.710 I llama_init_from_model: freq_base     = 10000.0
0.00.141.710 I llama_init_from_model: freq_scale    = 1
0.00.141.712 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.729 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.003 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.022 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.990 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.001 I llama_init_from_model: graph nodes  = 967
0.00.153.002 I llama_init_from_model: graph splits = 1
0.00.153.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.305 I 
0.00.192.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.416 I perplexity: tokenizing the input ..
0.00.207.793 I perplexity: tokenization took 15.371 ms
0.00.207.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.433 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.402 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.444 I llama_perf_context_print:        load time =     191.93 ms
0.02.261.446 I llama_perf_context_print: prompt eval time =    2050.05 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.261.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.448 I llama_perf_context_print:       total time =    2069.14 ms /   129 tokens

real	0m2.306s
user	0m16.748s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.622 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.622 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.626 I print_info: file format = GGUF V3 (latest)
0.00.030.627 I print_info: file type   = Q3_K - Medium
0.00.030.631 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.291 I load: special tokens cache size = 25
0.00.113.129 I load: token to piece cache size = 0.2984 MB
0.00.113.154 I print_info: arch             = gptneox
0.00.113.155 I print_info: vocab_only       = 0
0.00.113.156 I print_info: n_ctx_train      = 2048
0.00.113.156 I print_info: n_embd           = 2048
0.00.113.157 I print_info: n_layer          = 24
0.00.113.169 I print_info: n_head           = 16
0.00.113.171 I print_info: n_head_kv        = 16
0.00.113.172 I print_info: n_rot            = 32
0.00.113.173 I print_info: n_swa            = 0
0.00.113.173 I print_info: n_embd_head_k    = 128
0.00.113.174 I print_info: n_embd_head_v    = 128
0.00.113.176 I print_info: n_gqa            = 1
0.00.113.178 I print_info: n_embd_k_gqa     = 2048
0.00.113.180 I print_info: n_embd_v_gqa     = 2048
0.00.113.181 I print_info: f_norm_eps       = 1.0e-05
0.00.113.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.184 I print_info: f_logit_scale    = 0.0e+00
0.00.113.186 I print_info: n_ff             = 8192
0.00.113.186 I print_info: n_expert         = 0
0.00.113.187 I print_info: n_expert_used    = 0
0.00.113.188 I print_info: causal attn      = 1
0.00.113.189 I print_info: pooling type     = 0
0.00.113.189 I print_info: rope type        = 2
0.00.113.189 I print_info: rope scaling     = linear
0.00.113.191 I print_info: freq_base_train  = 10000.0
0.00.113.192 I print_info: freq_scale_train = 1
0.00.113.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.193 I print_info: rope_finetuned   = unknown
0.00.113.193 I print_info: ssm_d_conv       = 0
0.00.113.194 I print_info: ssm_d_inner      = 0
0.00.113.194 I print_info: ssm_d_state      = 0
0.00.113.195 I print_info: ssm_dt_rank      = 0
0.00.113.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.197 I print_info: model type       = 1.4B
0.00.113.197 I print_info: model params     = 1.41 B
0.00.113.198 I print_info: general.name     = 1.4B
0.00.113.201 I print_info: vocab type       = BPE
0.00.113.202 I print_info: n_vocab          = 50304
0.00.113.203 I print_info: n_merges         = 50009
0.00.113.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.205 I print_info: LF token         = 128 'Ä'
0.00.113.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.207 I print_info: max token length = 1024
0.00.148.009 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.415 I llama_init_from_model: n_seq_max     = 1
0.00.149.424 I llama_init_from_model: n_ctx         = 2048
0.00.149.424 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.425 I llama_init_from_model: n_batch       = 2048
0.00.149.425 I llama_init_from_model: n_ubatch      = 512
0.00.149.426 I llama_init_from_model: flash_attn    = 0
0.00.149.428 I llama_init_from_model: freq_base     = 10000.0
0.00.149.429 I llama_init_from_model: freq_scale    = 1
0.00.149.447 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.200 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.226 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.149 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.162 I llama_init_from_model: graph nodes  = 967
0.00.277.163 I llama_init_from_model: graph splits = 1
0.00.277.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.462 I main: llama threadpool init, n_threads = 8
0.00.323.481 I 
0.00.323.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.562 I 
0.00.323.681 I sampler seed: 1234
0.00.323.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.699 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.800.481 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.800.513 I llama_perf_context_print:        load time =     321.49 ms
0.01.800.543 I llama_perf_context_print: prompt eval time =      98.23 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.01.800.572 I llama_perf_context_print:        eval time =    1366.33 ms /    63 runs   (   21.69 ms per token,    46.11 tokens per second)
0.01.800.601 I llama_perf_context_print:       total time =    1478.51 ms /    70 tokens

real	0m1.877s
user	0m11.896s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.738 I llama_model_loader: - type  f32:  194 tensors
0.00.029.739 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.739 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.740 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.743 I print_info: file format = GGUF V3 (latest)
0.00.029.744 I print_info: file type   = Q3_K - Medium
0.00.029.748 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.634 I load: special tokens cache size = 25
0.00.109.223 I load: token to piece cache size = 0.2984 MB
0.00.109.244 I print_info: arch             = gptneox
0.00.109.248 I print_info: vocab_only       = 0
0.00.109.249 I print_info: n_ctx_train      = 2048
0.00.109.249 I print_info: n_embd           = 2048
0.00.109.250 I print_info: n_layer          = 24
0.00.109.261 I print_info: n_head           = 16
0.00.109.263 I print_info: n_head_kv        = 16
0.00.109.264 I print_info: n_rot            = 32
0.00.109.264 I print_info: n_swa            = 0
0.00.109.265 I print_info: n_embd_head_k    = 128
0.00.109.265 I print_info: n_embd_head_v    = 128
0.00.109.268 I print_info: n_gqa            = 1
0.00.109.270 I print_info: n_embd_k_gqa     = 2048
0.00.109.272 I print_info: n_embd_v_gqa     = 2048
0.00.109.273 I print_info: f_norm_eps       = 1.0e-05
0.00.109.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.276 I print_info: f_logit_scale    = 0.0e+00
0.00.109.277 I print_info: n_ff             = 8192
0.00.109.278 I print_info: n_expert         = 0
0.00.109.278 I print_info: n_expert_used    = 0
0.00.109.279 I print_info: causal attn      = 1
0.00.109.280 I print_info: pooling type     = 0
0.00.109.280 I print_info: rope type        = 2
0.00.109.280 I print_info: rope scaling     = linear
0.00.109.282 I print_info: freq_base_train  = 10000.0
0.00.109.282 I print_info: freq_scale_train = 1
0.00.109.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.283 I print_info: rope_finetuned   = unknown
0.00.109.283 I print_info: ssm_d_conv       = 0
0.00.109.284 I print_info: ssm_d_inner      = 0
0.00.109.284 I print_info: ssm_d_state      = 0
0.00.109.284 I print_info: ssm_dt_rank      = 0
0.00.109.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.285 I print_info: model type       = 1.4B
0.00.109.287 I print_info: model params     = 1.41 B
0.00.109.287 I print_info: general.name     = 1.4B
0.00.109.290 I print_info: vocab type       = BPE
0.00.109.291 I print_info: n_vocab          = 50304
0.00.109.291 I print_info: n_merges         = 50009
0.00.109.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.293 I print_info: LF token         = 128 'Ä'
0.00.109.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.295 I print_info: max token length = 1024
0.00.144.532 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.918 I llama_init_from_model: n_seq_max     = 1
0.00.145.928 I llama_init_from_model: n_ctx         = 128
0.00.145.928 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.928 I llama_init_from_model: n_batch       = 128
0.00.145.929 I llama_init_from_model: n_ubatch      = 128
0.00.145.929 I llama_init_from_model: flash_attn    = 0
0.00.145.931 I llama_init_from_model: freq_base     = 10000.0
0.00.145.932 I llama_init_from_model: freq_scale    = 1
0.00.145.932 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.951 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.407 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.422 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.403 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.416 I llama_init_from_model: graph nodes  = 967
0.00.157.417 I llama_init_from_model: graph splits = 1
0.00.157.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.537 I 
0.00.193.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.654 I perplexity: tokenizing the input ..
0.00.207.847 I perplexity: tokenization took 14.187 ms
0.00.207.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.229 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.261 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.304 I llama_perf_context_print:        load time =     193.13 ms
0.01.998.306 I llama_perf_context_print: prompt eval time =    1786.79 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.998.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.308 I llama_perf_context_print:       total time =    1804.77 ms /   129 tokens

real	0m2.047s
user	0m14.647s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.462 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.462 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.465 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q4_K - Medium
0.00.030.471 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.920 I load: special tokens cache size = 25
0.00.114.660 I load: token to piece cache size = 0.2984 MB
0.00.114.686 I print_info: arch             = gptneox
0.00.114.687 I print_info: vocab_only       = 0
0.00.114.687 I print_info: n_ctx_train      = 2048
0.00.114.688 I print_info: n_embd           = 2048
0.00.114.688 I print_info: n_layer          = 24
0.00.114.702 I print_info: n_head           = 16
0.00.114.704 I print_info: n_head_kv        = 16
0.00.114.705 I print_info: n_rot            = 32
0.00.114.705 I print_info: n_swa            = 0
0.00.114.706 I print_info: n_embd_head_k    = 128
0.00.114.706 I print_info: n_embd_head_v    = 128
0.00.114.708 I print_info: n_gqa            = 1
0.00.114.711 I print_info: n_embd_k_gqa     = 2048
0.00.114.713 I print_info: n_embd_v_gqa     = 2048
0.00.114.715 I print_info: f_norm_eps       = 1.0e-05
0.00.114.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.717 I print_info: f_logit_scale    = 0.0e+00
0.00.114.719 I print_info: n_ff             = 8192
0.00.114.720 I print_info: n_expert         = 0
0.00.114.720 I print_info: n_expert_used    = 0
0.00.114.721 I print_info: causal attn      = 1
0.00.114.722 I print_info: pooling type     = 0
0.00.114.722 I print_info: rope type        = 2
0.00.114.723 I print_info: rope scaling     = linear
0.00.114.724 I print_info: freq_base_train  = 10000.0
0.00.114.726 I print_info: freq_scale_train = 1
0.00.114.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.727 I print_info: rope_finetuned   = unknown
0.00.114.728 I print_info: ssm_d_conv       = 0
0.00.114.728 I print_info: ssm_d_inner      = 0
0.00.114.728 I print_info: ssm_d_state      = 0
0.00.114.729 I print_info: ssm_dt_rank      = 0
0.00.114.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.730 I print_info: model type       = 1.4B
0.00.114.731 I print_info: model params     = 1.41 B
0.00.114.731 I print_info: general.name     = 1.4B
0.00.114.735 I print_info: vocab type       = BPE
0.00.114.736 I print_info: n_vocab          = 50304
0.00.114.737 I print_info: n_merges         = 50009
0.00.114.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.739 I print_info: LF token         = 128 'Ä'
0.00.114.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.741 I print_info: max token length = 1024
0.00.157.942 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.159.292 I llama_init_from_model: n_seq_max     = 1
0.00.159.302 I llama_init_from_model: n_ctx         = 2048
0.00.159.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.303 I llama_init_from_model: n_batch       = 2048
0.00.159.303 I llama_init_from_model: n_ubatch      = 512
0.00.159.304 I llama_init_from_model: flash_attn    = 0
0.00.159.306 I llama_init_from_model: freq_base     = 10000.0
0.00.159.307 I llama_init_from_model: freq_scale    = 1
0.00.159.325 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.812 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.835 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.852 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.754 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.766 I llama_init_from_model: graph nodes  = 967
0.00.288.766 I llama_init_from_model: graph splits = 1
0.00.288.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.099 I main: llama threadpool init, n_threads = 8
0.00.338.117 I 
0.00.338.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.202 I 
0.00.338.321 I sampler seed: 1234
0.00.338.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.340 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.02.014.330 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.014.342 I llama_perf_context_print:        load time =     336.11 ms
0.02.014.351 I llama_perf_context_print: prompt eval time =     107.34 ms /     7 tokens (   15.33 ms per token,    65.21 tokens per second)
0.02.014.359 I llama_perf_context_print:        eval time =    1558.00 ms /    63 runs   (   24.73 ms per token,    40.44 tokens per second)
0.02.014.367 I llama_perf_context_print:       total time =    1677.69 ms /    70 tokens

real	0m2.097s
user	0m13.392s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.759 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.759 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q4_K - Medium
0.00.029.766 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.801 I load: special tokens cache size = 25
0.00.108.369 I load: token to piece cache size = 0.2984 MB
0.00.108.399 I print_info: arch             = gptneox
0.00.108.406 I print_info: vocab_only       = 0
0.00.108.407 I print_info: n_ctx_train      = 2048
0.00.108.407 I print_info: n_embd           = 2048
0.00.108.408 I print_info: n_layer          = 24
0.00.108.419 I print_info: n_head           = 16
0.00.108.422 I print_info: n_head_kv        = 16
0.00.108.422 I print_info: n_rot            = 32
0.00.108.423 I print_info: n_swa            = 0
0.00.108.423 I print_info: n_embd_head_k    = 128
0.00.108.424 I print_info: n_embd_head_v    = 128
0.00.108.426 I print_info: n_gqa            = 1
0.00.108.428 I print_info: n_embd_k_gqa     = 2048
0.00.108.430 I print_info: n_embd_v_gqa     = 2048
0.00.108.432 I print_info: f_norm_eps       = 1.0e-05
0.00.108.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.434 I print_info: f_logit_scale    = 0.0e+00
0.00.108.436 I print_info: n_ff             = 8192
0.00.108.436 I print_info: n_expert         = 0
0.00.108.437 I print_info: n_expert_used    = 0
0.00.108.437 I print_info: causal attn      = 1
0.00.108.438 I print_info: pooling type     = 0
0.00.108.439 I print_info: rope type        = 2
0.00.108.440 I print_info: rope scaling     = linear
0.00.108.442 I print_info: freq_base_train  = 10000.0
0.00.108.442 I print_info: freq_scale_train = 1
0.00.108.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.443 I print_info: rope_finetuned   = unknown
0.00.108.443 I print_info: ssm_d_conv       = 0
0.00.108.444 I print_info: ssm_d_inner      = 0
0.00.108.445 I print_info: ssm_d_state      = 0
0.00.108.445 I print_info: ssm_dt_rank      = 0
0.00.108.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.446 I print_info: model type       = 1.4B
0.00.108.447 I print_info: model params     = 1.41 B
0.00.108.448 I print_info: general.name     = 1.4B
0.00.108.451 I print_info: vocab type       = BPE
0.00.108.452 I print_info: n_vocab          = 50304
0.00.108.452 I print_info: n_merges         = 50009
0.00.108.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.455 I print_info: LF token         = 128 'Ä'
0.00.108.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.456 I print_info: max token length = 1024
0.00.151.717 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.153.127 I llama_init_from_model: n_seq_max     = 1
0.00.153.137 I llama_init_from_model: n_ctx         = 128
0.00.153.138 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.138 I llama_init_from_model: n_batch       = 128
0.00.153.139 I llama_init_from_model: n_ubatch      = 128
0.00.153.139 I llama_init_from_model: flash_attn    = 0
0.00.153.141 I llama_init_from_model: freq_base     = 10000.0
0.00.153.142 I llama_init_from_model: freq_scale    = 1
0.00.153.143 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.162 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.503 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.522 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.537 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.563 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.572 I llama_init_from_model: graph nodes  = 967
0.00.164.573 I llama_init_from_model: graph splits = 1
0.00.164.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.648 I 
0.00.203.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.771 I perplexity: tokenizing the input ..
0.00.218.060 I perplexity: tokenization took 14.281 ms
0.00.218.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.290 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.330 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.376 I llama_perf_context_print:        load time =     203.28 ms
0.02.165.378 I llama_perf_context_print: prompt eval time =    1943.64 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.165.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.380 I llama_perf_context_print:       total time =    1961.73 ms /   129 tokens

real	0m2.220s
user	0m15.930s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = Q5_K - Medium
0.00.030.524 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.653 I load: special tokens cache size = 25
0.00.113.289 I load: token to piece cache size = 0.2984 MB
0.00.113.318 I print_info: arch             = gptneox
0.00.113.319 I print_info: vocab_only       = 0
0.00.113.320 I print_info: n_ctx_train      = 2048
0.00.113.320 I print_info: n_embd           = 2048
0.00.113.321 I print_info: n_layer          = 24
0.00.113.334 I print_info: n_head           = 16
0.00.113.336 I print_info: n_head_kv        = 16
0.00.113.337 I print_info: n_rot            = 32
0.00.113.337 I print_info: n_swa            = 0
0.00.113.338 I print_info: n_embd_head_k    = 128
0.00.113.338 I print_info: n_embd_head_v    = 128
0.00.113.341 I print_info: n_gqa            = 1
0.00.113.343 I print_info: n_embd_k_gqa     = 2048
0.00.113.344 I print_info: n_embd_v_gqa     = 2048
0.00.113.346 I print_info: f_norm_eps       = 1.0e-05
0.00.113.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.349 I print_info: f_logit_scale    = 0.0e+00
0.00.113.350 I print_info: n_ff             = 8192
0.00.113.351 I print_info: n_expert         = 0
0.00.113.351 I print_info: n_expert_used    = 0
0.00.113.352 I print_info: causal attn      = 1
0.00.113.352 I print_info: pooling type     = 0
0.00.113.353 I print_info: rope type        = 2
0.00.113.353 I print_info: rope scaling     = linear
0.00.113.355 I print_info: freq_base_train  = 10000.0
0.00.113.356 I print_info: freq_scale_train = 1
0.00.113.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.357 I print_info: rope_finetuned   = unknown
0.00.113.357 I print_info: ssm_d_conv       = 0
0.00.113.357 I print_info: ssm_d_inner      = 0
0.00.113.358 I print_info: ssm_d_state      = 0
0.00.113.358 I print_info: ssm_dt_rank      = 0
0.00.113.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.359 I print_info: model type       = 1.4B
0.00.113.360 I print_info: model params     = 1.41 B
0.00.113.361 I print_info: general.name     = 1.4B
0.00.113.364 I print_info: vocab type       = BPE
0.00.113.365 I print_info: n_vocab          = 50304
0.00.113.365 I print_info: n_merges         = 50009
0.00.113.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.369 I print_info: LF token         = 128 'Ä'
0.00.113.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.370 I print_info: max token length = 1024
0.00.160.352 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.161.776 I llama_init_from_model: n_seq_max     = 1
0.00.161.786 I llama_init_from_model: n_ctx         = 2048
0.00.161.786 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.787 I llama_init_from_model: n_batch       = 2048
0.00.161.787 I llama_init_from_model: n_ubatch      = 512
0.00.161.788 I llama_init_from_model: flash_attn    = 0
0.00.161.791 I llama_init_from_model: freq_base     = 10000.0
0.00.161.792 I llama_init_from_model: freq_scale    = 1
0.00.161.810 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.203 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.220 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.183 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.196 I llama_init_from_model: graph nodes  = 967
0.00.291.197 I llama_init_from_model: graph splits = 1
0.00.291.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.843 I main: llama threadpool init, n_threads = 8
0.00.349.863 I 
0.00.349.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.947 I 
0.00.350.066 I sampler seed: 1234
0.00.350.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.084 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.465 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.02.272.488 I llama_perf_context_print:        load time =     347.86 ms
0.02.272.497 I llama_perf_context_print: prompt eval time =     139.91 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.272.505 I llama_perf_context_print:        eval time =    1771.69 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.272.514 I llama_perf_context_print:       total time =    1924.08 ms /    70 tokens

real	0m2.354s
user	0m15.565s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.858 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q5_K - Medium
0.00.029.865 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.537 I load: special tokens cache size = 25
0.00.109.362 I load: token to piece cache size = 0.2984 MB
0.00.109.383 I print_info: arch             = gptneox
0.00.109.384 I print_info: vocab_only       = 0
0.00.109.385 I print_info: n_ctx_train      = 2048
0.00.109.385 I print_info: n_embd           = 2048
0.00.109.385 I print_info: n_layer          = 24
0.00.109.397 I print_info: n_head           = 16
0.00.109.399 I print_info: n_head_kv        = 16
0.00.109.399 I print_info: n_rot            = 32
0.00.109.400 I print_info: n_swa            = 0
0.00.109.401 I print_info: n_embd_head_k    = 128
0.00.109.401 I print_info: n_embd_head_v    = 128
0.00.109.403 I print_info: n_gqa            = 1
0.00.109.405 I print_info: n_embd_k_gqa     = 2048
0.00.109.406 I print_info: n_embd_v_gqa     = 2048
0.00.109.408 I print_info: f_norm_eps       = 1.0e-05
0.00.109.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.410 I print_info: f_logit_scale    = 0.0e+00
0.00.109.411 I print_info: n_ff             = 8192
0.00.109.412 I print_info: n_expert         = 0
0.00.109.413 I print_info: n_expert_used    = 0
0.00.109.413 I print_info: causal attn      = 1
0.00.109.414 I print_info: pooling type     = 0
0.00.109.414 I print_info: rope type        = 2
0.00.109.415 I print_info: rope scaling     = linear
0.00.109.417 I print_info: freq_base_train  = 10000.0
0.00.109.417 I print_info: freq_scale_train = 1
0.00.109.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.418 I print_info: rope_finetuned   = unknown
0.00.109.418 I print_info: ssm_d_conv       = 0
0.00.109.419 I print_info: ssm_d_inner      = 0
0.00.109.420 I print_info: ssm_d_state      = 0
0.00.109.420 I print_info: ssm_dt_rank      = 0
0.00.109.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.421 I print_info: model type       = 1.4B
0.00.109.422 I print_info: model params     = 1.41 B
0.00.109.422 I print_info: general.name     = 1.4B
0.00.109.425 I print_info: vocab type       = BPE
0.00.109.426 I print_info: n_vocab          = 50304
0.00.109.426 I print_info: n_merges         = 50009
0.00.109.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.429 I print_info: LF token         = 128 'Ä'
0.00.109.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.430 I print_info: max token length = 1024
0.00.156.454 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.157.845 I llama_init_from_model: n_seq_max     = 1
0.00.157.855 I llama_init_from_model: n_ctx         = 128
0.00.157.855 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.856 I llama_init_from_model: n_batch       = 128
0.00.157.856 I llama_init_from_model: n_ubatch      = 128
0.00.157.856 I llama_init_from_model: flash_attn    = 0
0.00.157.859 I llama_init_from_model: freq_base     = 10000.0
0.00.157.859 I llama_init_from_model: freq_scale    = 1
0.00.157.860 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.877 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.242 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.255 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.270 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.283 I llama_init_from_model: graph nodes  = 967
0.00.169.284 I llama_init_from_model: graph splits = 1
0.00.169.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.645 I 
0.00.217.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.763 I perplexity: tokenizing the input ..
0.00.231.984 I perplexity: tokenization took 14.216 ms
0.00.232.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.103 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.056 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.097 I llama_perf_context_print:        load time =     217.29 ms
0.02.784.099 I llama_perf_context_print: prompt eval time =    2548.53 ms /   128 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.784.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.101 I llama_perf_context_print:       total time =    2566.45 ms /   129 tokens

real	0m2.840s
user	0m20.861s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q6_K
0.00.030.065 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.515 I load: special tokens cache size = 25
0.00.109.021 I load: token to piece cache size = 0.2984 MB
0.00.109.046 I print_info: arch             = gptneox
0.00.109.047 I print_info: vocab_only       = 0
0.00.109.048 I print_info: n_ctx_train      = 2048
0.00.109.049 I print_info: n_embd           = 2048
0.00.109.049 I print_info: n_layer          = 24
0.00.109.062 I print_info: n_head           = 16
0.00.109.064 I print_info: n_head_kv        = 16
0.00.109.065 I print_info: n_rot            = 32
0.00.109.065 I print_info: n_swa            = 0
0.00.109.066 I print_info: n_embd_head_k    = 128
0.00.109.066 I print_info: n_embd_head_v    = 128
0.00.109.068 I print_info: n_gqa            = 1
0.00.109.070 I print_info: n_embd_k_gqa     = 2048
0.00.109.072 I print_info: n_embd_v_gqa     = 2048
0.00.109.074 I print_info: f_norm_eps       = 1.0e-05
0.00.109.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.076 I print_info: f_logit_scale    = 0.0e+00
0.00.109.078 I print_info: n_ff             = 8192
0.00.109.078 I print_info: n_expert         = 0
0.00.109.078 I print_info: n_expert_used    = 0
0.00.109.079 I print_info: causal attn      = 1
0.00.109.080 I print_info: pooling type     = 0
0.00.109.081 I print_info: rope type        = 2
0.00.109.081 I print_info: rope scaling     = linear
0.00.109.083 I print_info: freq_base_train  = 10000.0
0.00.109.084 I print_info: freq_scale_train = 1
0.00.109.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.085 I print_info: rope_finetuned   = unknown
0.00.109.085 I print_info: ssm_d_conv       = 0
0.00.109.085 I print_info: ssm_d_inner      = 0
0.00.109.086 I print_info: ssm_d_state      = 0
0.00.109.086 I print_info: ssm_dt_rank      = 0
0.00.109.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.087 I print_info: model type       = 1.4B
0.00.109.088 I print_info: model params     = 1.41 B
0.00.109.088 I print_info: general.name     = 1.4B
0.00.109.091 I print_info: vocab type       = BPE
0.00.109.092 I print_info: n_vocab          = 50304
0.00.109.092 I print_info: n_merges         = 50009
0.00.109.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.095 I print_info: LF token         = 128 'Ä'
0.00.109.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.096 I print_info: max token length = 1024
0.00.161.320 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.739 I llama_init_from_model: n_seq_max     = 1
0.00.162.749 I llama_init_from_model: n_ctx         = 2048
0.00.162.749 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.750 I llama_init_from_model: n_batch       = 2048
0.00.162.751 I llama_init_from_model: n_ubatch      = 512
0.00.162.751 I llama_init_from_model: flash_attn    = 0
0.00.162.753 I llama_init_from_model: freq_base     = 10000.0
0.00.162.754 I llama_init_from_model: freq_scale    = 1
0.00.162.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.025 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.042 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.868 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.882 I llama_init_from_model: graph nodes  = 967
0.00.290.883 I llama_init_from_model: graph splits = 1
0.00.290.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.424 I main: llama threadpool init, n_threads = 8
0.00.352.441 I 
0.00.352.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.527 I 
0.00.352.644 I sampler seed: 1234
0.00.352.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.662 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.745 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.369.757 I llama_perf_context_print:        load time =     350.43 ms
0.02.369.766 I llama_perf_context_print: prompt eval time =     149.42 ms /     7 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.369.775 I llama_perf_context_print:        eval time =    1857.00 ms /    63 runs   (   29.48 ms per token,    33.93 tokens per second)
0.02.369.782 I llama_perf_context_print:       total time =    2018.80 ms /    70 tokens

real	0m2.455s
user	0m16.409s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4530 (16d3df7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.849 I llama_model_loader: - type  f32:  194 tensors
0.00.030.849 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.851 I print_info: file format = GGUF V3 (latest)
0.00.030.852 I print_info: file type   = Q6_K
0.00.030.854 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.146 I load: special tokens cache size = 25
0.00.112.853 I load: token to piece cache size = 0.2984 MB
0.00.112.873 I print_info: arch             = gptneox
0.00.112.874 I print_info: vocab_only       = 0
0.00.112.874 I print_info: n_ctx_train      = 2048
0.00.112.875 I print_info: n_embd           = 2048
0.00.112.875 I print_info: n_layer          = 24
0.00.112.885 I print_info: n_head           = 16
0.00.112.887 I print_info: n_head_kv        = 16
0.00.112.888 I print_info: n_rot            = 32
0.00.112.888 I print_info: n_swa            = 0
0.00.112.889 I print_info: n_embd_head_k    = 128
0.00.112.889 I print_info: n_embd_head_v    = 128
0.00.112.892 I print_info: n_gqa            = 1
0.00.112.894 I print_info: n_embd_k_gqa     = 2048
0.00.112.895 I print_info: n_embd_v_gqa     = 2048
0.00.112.897 I print_info: f_norm_eps       = 1.0e-05
0.00.112.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.899 I print_info: f_logit_scale    = 0.0e+00
0.00.112.901 I print_info: n_ff             = 8192
0.00.112.901 I print_info: n_expert         = 0
0.00.112.902 I print_info: n_expert_used    = 0
0.00.112.902 I print_info: causal attn      = 1
0.00.112.903 I print_info: pooling type     = 0
0.00.112.903 I print_info: rope type        = 2
0.00.112.903 I print_info: rope scaling     = linear
0.00.112.905 I print_info: freq_base_train  = 10000.0
0.00.112.906 I print_info: freq_scale_train = 1
0.00.112.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.907 I print_info: rope_finetuned   = unknown
0.00.112.907 I print_info: ssm_d_conv       = 0
0.00.112.907 I print_info: ssm_d_inner      = 0
0.00.112.909 I print_info: ssm_d_state      = 0
0.00.112.909 I print_info: ssm_dt_rank      = 0
0.00.112.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.910 I print_info: model type       = 1.4B
0.00.112.911 I print_info: model params     = 1.41 B
0.00.112.911 I print_info: general.name     = 1.4B
0.00.112.914 I print_info: vocab type       = BPE
0.00.112.915 I print_info: n_vocab          = 50304
0.00.112.915 I print_info: n_merges         = 50009
0.00.112.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.918 I print_info: LF token         = 128 'Ä'
0.00.112.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.919 I print_info: max token length = 1024
0.00.165.462 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.166.870 I llama_init_from_model: n_seq_max     = 1
0.00.166.877 I llama_init_from_model: n_ctx         = 128
0.00.166.878 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.878 I llama_init_from_model: n_batch       = 128
0.00.166.879 I llama_init_from_model: n_ubatch      = 128
0.00.166.879 I llama_init_from_model: flash_attn    = 0
0.00.166.881 I llama_init_from_model: freq_base     = 10000.0
0.00.166.882 I llama_init_from_model: freq_scale    = 1
0.00.166.883 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.902 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.181 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.197 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.202 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.215 I llama_init_from_model: graph nodes  = 967
0.00.178.216 I llama_init_from_model: graph splits = 1
0.00.178.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.685 I 
0.00.229.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.802 I perplexity: tokenizing the input ..
0.00.244.849 I perplexity: tokenization took 15.041 ms
0.00.244.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.675 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.590 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.631 I llama_perf_context_print:        load time =     229.31 ms
0.02.966.633 I llama_perf_context_print: prompt eval time =    2718.23 ms /   128 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.966.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.636 I llama_perf_context_print:       total time =    2736.95 ms /   129 tokens

real	0m3.026s
user	0m22.191s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4530 (16d3df7a)
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
0.00.641.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.035s
user	0m6.718s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4530 (16d3df7a)
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
0.00.662.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.043s
user	0m6.442s
sys	0m0.765s
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
2/2 Test #26: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.45user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75670minor)pagefaults 0swaps
```
