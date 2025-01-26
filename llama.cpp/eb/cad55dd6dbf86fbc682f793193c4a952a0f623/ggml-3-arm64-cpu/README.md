## Summary

- status:  SUCCESS ✅
- runtime: 4:39.66
- date:    Sun Jan 26 14:11:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ebcad55dd6dbf86fbc682f793193c4a952a0f623
- author:  Georgi Gerganov
```
metal : try to fix build

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.19 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.49 sec
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
22/28 Test #22: test-chat-template ................   Passed    1.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.10 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.26 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.46 sec*proc (28 tests)

Total Test time (real) =  62.47 sec

real	1m2.483s
user	1m14.003s
sys	0m1.122s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.31 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.35 sec*proc (28 tests)

Total Test time (real) =  25.36 sec

real	0m25.370s
user	0m26.494s
sys	0m0.893s
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
0.00.000.276 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.540 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.542 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.543 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.191 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.198 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.199 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.200 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.201 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.202 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.203 I llama_model_loader: - type  f32:  124 tensors
0.00.011.204 I llama_model_loader: - type  f16:   73 tensors
0.00.011.206 I print_info: file format = GGUF V3 (latest)
0.00.011.206 I print_info: file type   = F16
0.00.011.209 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.934 I load: special tokens cache size = 5
0.00.032.544 I load: token to piece cache size = 0.2032 MB
0.00.032.564 I print_info: arch             = bert
0.00.032.565 I print_info: vocab_only       = 0
0.00.032.565 I print_info: n_ctx_train      = 512
0.00.032.565 I print_info: n_embd           = 384
0.00.032.566 I print_info: n_layer          = 12
0.00.032.575 I print_info: n_head           = 12
0.00.032.577 I print_info: n_head_kv        = 12
0.00.032.577 I print_info: n_rot            = 32
0.00.032.578 I print_info: n_swa            = 0
0.00.032.578 I print_info: n_embd_head_k    = 32
0.00.032.578 I print_info: n_embd_head_v    = 32
0.00.032.580 I print_info: n_gqa            = 1
0.00.032.582 I print_info: n_embd_k_gqa     = 384
0.00.032.583 I print_info: n_embd_v_gqa     = 384
0.00.032.584 I print_info: f_norm_eps       = 1.0e-12
0.00.032.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.587 I print_info: f_logit_scale    = 0.0e+00
0.00.032.589 I print_info: n_ff             = 1536
0.00.032.590 I print_info: n_expert         = 0
0.00.032.590 I print_info: n_expert_used    = 0
0.00.032.591 I print_info: causal attn      = 0
0.00.032.591 I print_info: pooling type     = 2
0.00.032.591 I print_info: rope type        = 2
0.00.032.592 I print_info: rope scaling     = linear
0.00.032.593 I print_info: freq_base_train  = 10000.0
0.00.032.594 I print_info: freq_scale_train = 1
0.00.032.594 I print_info: n_ctx_orig_yarn  = 512
0.00.032.595 I print_info: rope_finetuned   = unknown
0.00.032.595 I print_info: ssm_d_conv       = 0
0.00.032.596 I print_info: ssm_d_inner      = 0
0.00.032.596 I print_info: ssm_d_state      = 0
0.00.032.597 I print_info: ssm_dt_rank      = 0
0.00.032.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.598 I print_info: model type       = 33M
0.00.032.599 I print_info: model params     = 33.21 M
0.00.032.599 I print_info: general.name     = Bge Small
0.00.032.603 I print_info: vocab type       = WPM
0.00.032.604 I print_info: n_vocab          = 30522
0.00.032.604 I print_info: n_merges         = 0
0.00.032.605 I print_info: BOS token        = 101 '[CLS]'
0.00.032.605 I print_info: UNK token        = 100 '[UNK]'
0.00.032.605 I print_info: SEP token        = 102 '[SEP]'
0.00.032.606 I print_info: PAD token        = 0 '[PAD]'
0.00.032.606 I print_info: MASK token       = 103 '[MASK]'
0.00.032.607 I print_info: LF token         = 0 '[PAD]'
0.00.032.608 I print_info: max token length = 21
0.00.038.468 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.205 I llama_init_from_model: n_seq_max     = 1
0.00.039.214 I llama_init_from_model: n_ctx         = 512
0.00.039.215 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.215 I llama_init_from_model: n_batch       = 2048
0.00.039.216 I llama_init_from_model: n_ubatch      = 2048
0.00.039.216 I llama_init_from_model: flash_attn    = 0
0.00.039.218 I llama_init_from_model: freq_base     = 10000.0
0.00.039.218 I llama_init_from_model: freq_scale    = 1
0.00.039.233 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.314 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.328 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.335 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.356 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.369 I llama_init_from_model: graph nodes  = 429
0.00.044.369 I llama_init_from_model: graph splits = 1
0.00.044.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.500 I 
0.00.046.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.132 I llama_perf_context_print:        load time =      46.18 ms
0.00.051.135 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3142.46 tokens per second)
0.00.051.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.138 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.066s
user	0m0.079s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.462 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.464 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.163 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.171 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.171 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.172 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.173 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.173 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.174 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.176 I llama_model_loader: - type  f32:  124 tensors
0.00.011.177 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.178 I print_info: file format = GGUF V3 (latest)
0.00.011.179 I print_info: file type   = Q8_0
0.00.011.181 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.773 I load: special tokens cache size = 5
0.00.032.305 I load: token to piece cache size = 0.2032 MB
0.00.032.327 I print_info: arch             = bert
0.00.032.328 I print_info: vocab_only       = 0
0.00.032.329 I print_info: n_ctx_train      = 512
0.00.032.330 I print_info: n_embd           = 384
0.00.032.330 I print_info: n_layer          = 12
0.00.032.340 I print_info: n_head           = 12
0.00.032.348 I print_info: n_head_kv        = 12
0.00.032.349 I print_info: n_rot            = 32
0.00.032.349 I print_info: n_swa            = 0
0.00.032.350 I print_info: n_embd_head_k    = 32
0.00.032.350 I print_info: n_embd_head_v    = 32
0.00.032.352 I print_info: n_gqa            = 1
0.00.032.354 I print_info: n_embd_k_gqa     = 384
0.00.032.356 I print_info: n_embd_v_gqa     = 384
0.00.032.357 I print_info: f_norm_eps       = 1.0e-12
0.00.032.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.359 I print_info: f_logit_scale    = 0.0e+00
0.00.032.361 I print_info: n_ff             = 1536
0.00.032.362 I print_info: n_expert         = 0
0.00.032.363 I print_info: n_expert_used    = 0
0.00.032.363 I print_info: causal attn      = 0
0.00.032.364 I print_info: pooling type     = 2
0.00.032.364 I print_info: rope type        = 2
0.00.032.365 I print_info: rope scaling     = linear
0.00.032.366 I print_info: freq_base_train  = 10000.0
0.00.032.367 I print_info: freq_scale_train = 1
0.00.032.367 I print_info: n_ctx_orig_yarn  = 512
0.00.032.368 I print_info: rope_finetuned   = unknown
0.00.032.369 I print_info: ssm_d_conv       = 0
0.00.032.369 I print_info: ssm_d_inner      = 0
0.00.032.370 I print_info: ssm_d_state      = 0
0.00.032.370 I print_info: ssm_dt_rank      = 0
0.00.032.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.371 I print_info: model type       = 33M
0.00.032.372 I print_info: model params     = 33.21 M
0.00.032.373 I print_info: general.name     = Bge Small
0.00.032.376 I print_info: vocab type       = WPM
0.00.032.377 I print_info: n_vocab          = 30522
0.00.032.377 I print_info: n_merges         = 0
0.00.032.378 I print_info: BOS token        = 101 '[CLS]'
0.00.032.378 I print_info: UNK token        = 100 '[UNK]'
0.00.032.379 I print_info: SEP token        = 102 '[SEP]'
0.00.032.379 I print_info: PAD token        = 0 '[PAD]'
0.00.032.381 I print_info: MASK token       = 103 '[MASK]'
0.00.032.382 I print_info: LF token         = 0 '[PAD]'
0.00.032.382 I print_info: max token length = 21
0.00.036.289 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.044 I llama_init_from_model: n_seq_max     = 1
0.00.037.054 I llama_init_from_model: n_ctx         = 512
0.00.037.055 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.055 I llama_init_from_model: n_batch       = 2048
0.00.037.055 I llama_init_from_model: n_ubatch      = 2048
0.00.037.056 I llama_init_from_model: flash_attn    = 0
0.00.037.058 I llama_init_from_model: freq_base     = 10000.0
0.00.037.058 I llama_init_from_model: freq_scale    = 1
0.00.037.073 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.108 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.126 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.134 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.197 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.213 I llama_init_from_model: graph nodes  = 429
0.00.042.213 I llama_init_from_model: graph splits = 1
0.00.042.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.083 I 
0.00.044.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.472 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.523 I llama_perf_context_print:        load time =      43.76 ms
0.00.048.525 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3350.71 tokens per second)
0.00.048.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.528 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.062s
user	0m0.079s
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
0.00.000.264 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.760 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.787 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.789 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.790 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.791 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.793 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.795 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.796 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.797 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.798 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.804 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.805 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.131 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.132 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.132 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.133 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.134 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.135 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.136 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.139 I llama_model_loader: - type  f32:   40 tensors
0.00.028.140 I llama_model_loader: - type  f16:   30 tensors
0.00.028.142 I print_info: file format = GGUF V3 (latest)
0.00.028.142 I print_info: file type   = F16
0.00.028.146 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.884 W load: empty token at index 5
0.00.064.977 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.157 I load: special tokens cache size = 5
0.00.784.118 I load: token to piece cache size = 1.5060 MB
0.00.784.146 I print_info: arch             = jina-bert-v2
0.00.784.147 I print_info: vocab_only       = 0
0.00.784.148 I print_info: n_ctx_train      = 8192
0.00.784.148 I print_info: n_embd           = 384
0.00.784.149 I print_info: n_layer          = 4
0.00.784.158 I print_info: n_head           = 12
0.00.784.166 I print_info: n_head_kv        = 12
0.00.784.166 I print_info: n_rot            = 32
0.00.784.167 I print_info: n_swa            = 0
0.00.784.167 I print_info: n_embd_head_k    = 32
0.00.784.167 I print_info: n_embd_head_v    = 32
0.00.784.169 I print_info: n_gqa            = 1
0.00.784.172 I print_info: n_embd_k_gqa     = 384
0.00.784.173 I print_info: n_embd_v_gqa     = 384
0.00.784.175 I print_info: f_norm_eps       = 1.0e-12
0.00.784.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.177 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.177 I print_info: f_logit_scale    = 0.0e+00
0.00.784.180 I print_info: n_ff             = 1536
0.00.784.181 I print_info: n_expert         = 0
0.00.784.182 I print_info: n_expert_used    = 0
0.00.784.182 I print_info: causal attn      = 0
0.00.784.182 I print_info: pooling type     = -1
0.00.784.183 I print_info: rope type        = -1
0.00.784.184 I print_info: rope scaling     = linear
0.00.784.185 I print_info: freq_base_train  = 10000.0
0.00.784.186 I print_info: freq_scale_train = 1
0.00.784.186 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.187 I print_info: rope_finetuned   = unknown
0.00.784.187 I print_info: ssm_d_conv       = 0
0.00.784.188 I print_info: ssm_d_inner      = 0
0.00.784.188 I print_info: ssm_d_state      = 0
0.00.784.189 I print_info: ssm_dt_rank      = 0
0.00.784.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.784.190 I print_info: model type       = 33M
0.00.784.191 I print_info: model params     = 32.90 M
0.00.784.192 I print_info: general.name     = Jina Bert Implementation
0.00.784.195 I print_info: vocab type       = BPE
0.00.784.196 I print_info: n_vocab          = 61056
0.00.784.197 I print_info: n_merges         = 39382
0.00.784.197 I print_info: BOS token        = 0 '<s>'
0.00.784.198 I print_info: EOS token        = 2 '</s>'
0.00.784.198 I print_info: UNK token        = 3 '<unk>'
0.00.784.199 I print_info: SEP token        = 2 '</s>'
0.00.784.199 I print_info: PAD token        = 1 '<pad>'
0.00.784.199 I print_info: MASK token       = 4 '<mask>'
0.00.784.200 I print_info: EOG token        = 2 '</s>'
0.00.784.201 I print_info: max token length = 45
0.00.788.374 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.789.254 I llama_init_from_model: n_seq_max     = 1
0.00.789.265 I llama_init_from_model: n_ctx         = 8192
0.00.789.265 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.789.266 I llama_init_from_model: n_batch       = 2048
0.00.789.266 I llama_init_from_model: n_ubatch      = 2048
0.00.789.267 I llama_init_from_model: flash_attn    = 0
0.00.789.269 I llama_init_from_model: freq_base     = 10000.0
0.00.789.270 I llama_init_from_model: freq_scale    = 1
0.00.789.285 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.805.702 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.805.723 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.805.733 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.807.292 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.807.305 I llama_init_from_model: graph nodes  = 154
0.00.807.305 I llama_init_from_model: graph splits = 1
0.00.807.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.807.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.619 I 
0.00.809.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.991 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.809.997 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.810.005 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.810.005 I main: number of tokens in prompt = 13
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


0.00.810.011 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.810.011 I main: number of tokens in prompt = 40
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


0.00.811.143 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.818.245 I llama_perf_context_print:        load time =     809.28 ms
0.00.818.247 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8780.63 tokens per second)
0.00.818.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.249 I llama_perf_context_print:       total time =       8.63 ms /    63 tokens

real	0m0.848s
user	0m0.851s
sys	0m0.054s
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
0.00.000.269 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - type  f32:  194 tensors
0.00.030.737 I llama_model_loader: - type  f16:   98 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.741 I print_info: file type   = all F32 (guessed)
0.00.030.746 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.030 I load: special tokens cache size = 25
0.00.114.823 I load: token to piece cache size = 0.2984 MB
0.00.114.861 I print_info: arch             = gptneox
0.00.114.862 I print_info: vocab_only       = 0
0.00.114.863 I print_info: n_ctx_train      = 2048
0.00.114.863 I print_info: n_embd           = 2048
0.00.114.864 I print_info: n_layer          = 24
0.00.114.876 I print_info: n_head           = 16
0.00.114.879 I print_info: n_head_kv        = 16
0.00.114.879 I print_info: n_rot            = 32
0.00.114.879 I print_info: n_swa            = 0
0.00.114.880 I print_info: n_embd_head_k    = 128
0.00.114.880 I print_info: n_embd_head_v    = 128
0.00.114.883 I print_info: n_gqa            = 1
0.00.114.884 I print_info: n_embd_k_gqa     = 2048
0.00.114.886 I print_info: n_embd_v_gqa     = 2048
0.00.114.888 I print_info: f_norm_eps       = 1.0e-05
0.00.114.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.890 I print_info: f_logit_scale    = 0.0e+00
0.00.114.892 I print_info: n_ff             = 8192
0.00.114.892 I print_info: n_expert         = 0
0.00.114.893 I print_info: n_expert_used    = 0
0.00.114.893 I print_info: causal attn      = 1
0.00.114.894 I print_info: pooling type     = 0
0.00.114.894 I print_info: rope type        = 2
0.00.114.895 I print_info: rope scaling     = linear
0.00.114.896 I print_info: freq_base_train  = 10000.0
0.00.114.897 I print_info: freq_scale_train = 1
0.00.114.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.898 I print_info: rope_finetuned   = unknown
0.00.114.898 I print_info: ssm_d_conv       = 0
0.00.114.899 I print_info: ssm_d_inner      = 0
0.00.114.899 I print_info: ssm_d_state      = 0
0.00.114.899 I print_info: ssm_dt_rank      = 0
0.00.114.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.901 I print_info: model type       = 1.4B
0.00.114.902 I print_info: model params     = 1.41 B
0.00.114.902 I print_info: general.name     = 1.4B
0.00.114.905 I print_info: vocab type       = BPE
0.00.114.907 I print_info: n_vocab          = 50304
0.00.114.907 I print_info: n_merges         = 50009
0.00.114.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.911 I print_info: LF token         = 128 'Ä'
0.00.114.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.912 I print_info: max token length = 1024
0.00.273.393 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.274.849 I llama_init_from_model: n_seq_max     = 1
0.00.274.855 I llama_init_from_model: n_ctx         = 2048
0.00.274.855 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.274.856 I llama_init_from_model: n_batch       = 2048
0.00.274.856 I llama_init_from_model: n_ubatch      = 512
0.00.274.857 I llama_init_from_model: flash_attn    = 0
0.00.274.859 I llama_init_from_model: freq_base     = 10000.0
0.00.274.859 I llama_init_from_model: freq_scale    = 1
0.00.274.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.400.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.737 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.754 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.403.617 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.403.630 I llama_init_from_model: graph nodes  = 967
0.00.403.631 I llama_init_from_model: graph splits = 1
0.00.403.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.498 I main: llama threadpool init, n_threads = 8
0.00.465.515 I 
0.00.465.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.602 I 
0.00.465.722 I sampler seed: 1234
0.00.465.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.740 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.085.566 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.03.085.581 I llama_perf_context_print:        load time =     463.47 ms
0.03.085.591 I llama_perf_context_print: prompt eval time =      99.78 ms /     7 tokens (   14.25 ms per token,    70.15 tokens per second)
0.03.085.599 I llama_perf_context_print:        eval time =    2509.12 ms /    63 runs   (   39.83 ms per token,    25.11 tokens per second)
0.03.085.607 I llama_perf_context_print:       total time =    2621.54 ms /    70 tokens

real	0m3.239s
user	0m21.160s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type  f16:   98 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = all F32 (guessed)
0.00.029.911 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.723 I load: special tokens cache size = 25
0.00.109.271 I load: token to piece cache size = 0.2984 MB
0.00.109.293 I print_info: arch             = gptneox
0.00.109.294 I print_info: vocab_only       = 0
0.00.109.294 I print_info: n_ctx_train      = 2048
0.00.109.295 I print_info: n_embd           = 2048
0.00.109.295 I print_info: n_layer          = 24
0.00.109.307 I print_info: n_head           = 16
0.00.109.309 I print_info: n_head_kv        = 16
0.00.109.309 I print_info: n_rot            = 32
0.00.109.309 I print_info: n_swa            = 0
0.00.109.310 I print_info: n_embd_head_k    = 128
0.00.109.311 I print_info: n_embd_head_v    = 128
0.00.109.313 I print_info: n_gqa            = 1
0.00.109.315 I print_info: n_embd_k_gqa     = 2048
0.00.109.317 I print_info: n_embd_v_gqa     = 2048
0.00.109.319 I print_info: f_norm_eps       = 1.0e-05
0.00.109.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.321 I print_info: f_logit_scale    = 0.0e+00
0.00.109.323 I print_info: n_ff             = 8192
0.00.109.325 I print_info: n_expert         = 0
0.00.109.325 I print_info: n_expert_used    = 0
0.00.109.326 I print_info: causal attn      = 1
0.00.109.326 I print_info: pooling type     = 0
0.00.109.326 I print_info: rope type        = 2
0.00.109.327 I print_info: rope scaling     = linear
0.00.109.329 I print_info: freq_base_train  = 10000.0
0.00.109.329 I print_info: freq_scale_train = 1
0.00.109.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.330 I print_info: rope_finetuned   = unknown
0.00.109.331 I print_info: ssm_d_conv       = 0
0.00.109.331 I print_info: ssm_d_inner      = 0
0.00.109.332 I print_info: ssm_d_state      = 0
0.00.109.332 I print_info: ssm_dt_rank      = 0
0.00.109.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.334 I print_info: model type       = 1.4B
0.00.109.334 I print_info: model params     = 1.41 B
0.00.109.335 I print_info: general.name     = 1.4B
0.00.109.338 I print_info: vocab type       = BPE
0.00.109.339 I print_info: n_vocab          = 50304
0.00.109.339 I print_info: n_merges         = 50009
0.00.109.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.342 I print_info: LF token         = 128 'Ä'
0.00.109.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.343 I print_info: max token length = 1024
0.00.266.631 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.041 I llama_init_from_model: n_seq_max     = 1
0.00.268.050 I llama_init_from_model: n_ctx         = 128
0.00.268.050 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.051 I llama_init_from_model: n_batch       = 128
0.00.268.051 I llama_init_from_model: n_ubatch      = 128
0.00.268.052 I llama_init_from_model: flash_attn    = 0
0.00.268.053 I llama_init_from_model: freq_base     = 10000.0
0.00.268.054 I llama_init_from_model: freq_scale    = 1
0.00.268.055 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.074 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.497 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.514 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.605 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.618 I llama_init_from_model: graph nodes  = 967
0.00.279.619 I llama_init_from_model: graph splits = 1
0.00.279.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.438 I 
0.00.329.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.583 I perplexity: tokenizing the input ..
0.00.343.796 I perplexity: tokenization took 14.207 ms
0.00.343.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.723 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.642 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.684 I llama_perf_context_print:        load time =     329.03 ms
0.01.484.686 I llama_perf_context_print: prompt eval time =    1137.36 ms /   128 tokens (    8.89 ms per token,   112.54 tokens per second)
0.01.484.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.690 I llama_perf_context_print:       total time =    1155.25 ms /   129 tokens

real	0m1.614s
user	0m9.577s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q8_0
0.00.030.393 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.993 I load: special tokens cache size = 25
0.00.113.590 I load: token to piece cache size = 0.2984 MB
0.00.113.614 I print_info: arch             = gptneox
0.00.113.614 I print_info: vocab_only       = 0
0.00.113.615 I print_info: n_ctx_train      = 2048
0.00.113.615 I print_info: n_embd           = 2048
0.00.113.616 I print_info: n_layer          = 24
0.00.113.627 I print_info: n_head           = 16
0.00.113.629 I print_info: n_head_kv        = 16
0.00.113.630 I print_info: n_rot            = 32
0.00.113.630 I print_info: n_swa            = 0
0.00.113.630 I print_info: n_embd_head_k    = 128
0.00.113.631 I print_info: n_embd_head_v    = 128
0.00.113.633 I print_info: n_gqa            = 1
0.00.113.635 I print_info: n_embd_k_gqa     = 2048
0.00.113.637 I print_info: n_embd_v_gqa     = 2048
0.00.113.640 I print_info: f_norm_eps       = 1.0e-05
0.00.113.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.643 I print_info: f_logit_scale    = 0.0e+00
0.00.113.645 I print_info: n_ff             = 8192
0.00.113.645 I print_info: n_expert         = 0
0.00.113.645 I print_info: n_expert_used    = 0
0.00.113.646 I print_info: causal attn      = 1
0.00.113.646 I print_info: pooling type     = 0
0.00.113.647 I print_info: rope type        = 2
0.00.113.647 I print_info: rope scaling     = linear
0.00.113.650 I print_info: freq_base_train  = 10000.0
0.00.113.650 I print_info: freq_scale_train = 1
0.00.113.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.651 I print_info: rope_finetuned   = unknown
0.00.113.652 I print_info: ssm_d_conv       = 0
0.00.113.652 I print_info: ssm_d_inner      = 0
0.00.113.653 I print_info: ssm_d_state      = 0
0.00.113.654 I print_info: ssm_dt_rank      = 0
0.00.113.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.655 I print_info: model type       = 1.4B
0.00.113.655 I print_info: model params     = 1.41 B
0.00.113.656 I print_info: general.name     = 1.4B
0.00.113.659 I print_info: vocab type       = BPE
0.00.113.660 I print_info: n_vocab          = 50304
0.00.113.660 I print_info: n_merges         = 50009
0.00.113.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.663 I print_info: LF token         = 128 'Ä'
0.00.113.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.664 I print_info: max token length = 1024
0.00.178.536 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.179.939 I llama_init_from_model: n_seq_max     = 1
0.00.179.947 I llama_init_from_model: n_ctx         = 2048
0.00.179.947 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.179.948 I llama_init_from_model: n_batch       = 2048
0.00.179.949 I llama_init_from_model: n_ubatch      = 512
0.00.179.949 I llama_init_from_model: flash_attn    = 0
0.00.179.951 I llama_init_from_model: freq_base     = 10000.0
0.00.179.952 I llama_init_from_model: freq_scale    = 1
0.00.179.971 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.566 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.485 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.497 I llama_init_from_model: graph nodes  = 967
0.00.304.498 I llama_init_from_model: graph splits = 1
0.00.304.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.459 I main: llama threadpool init, n_threads = 8
0.00.347.476 I 
0.00.347.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.559 I 
0.00.347.680 I sampler seed: 1234
0.00.347.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.698 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.006.498 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.02.006.509 I llama_perf_context_print:        load time =     345.45 ms
0.02.006.518 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.15 tokens per second)
0.02.006.528 I llama_perf_context_print:        eval time =    1573.70 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.006.541 I llama_perf_context_print:       total time =    1660.54 ms /    70 tokens

real	0m2.099s
user	0m13.366s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.642 I llama_model_loader: - type  f32:  194 tensors
0.00.029.643 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.647 I print_info: file format = GGUF V3 (latest)
0.00.029.647 I print_info: file type   = Q8_0
0.00.029.650 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.476 I load: special tokens cache size = 25
0.00.108.070 I load: token to piece cache size = 0.2984 MB
0.00.108.093 I print_info: arch             = gptneox
0.00.108.094 I print_info: vocab_only       = 0
0.00.108.094 I print_info: n_ctx_train      = 2048
0.00.108.095 I print_info: n_embd           = 2048
0.00.108.095 I print_info: n_layer          = 24
0.00.108.107 I print_info: n_head           = 16
0.00.108.109 I print_info: n_head_kv        = 16
0.00.108.109 I print_info: n_rot            = 32
0.00.108.110 I print_info: n_swa            = 0
0.00.108.111 I print_info: n_embd_head_k    = 128
0.00.108.111 I print_info: n_embd_head_v    = 128
0.00.108.114 I print_info: n_gqa            = 1
0.00.108.115 I print_info: n_embd_k_gqa     = 2048
0.00.108.117 I print_info: n_embd_v_gqa     = 2048
0.00.108.119 I print_info: f_norm_eps       = 1.0e-05
0.00.108.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.122 I print_info: f_logit_scale    = 0.0e+00
0.00.108.123 I print_info: n_ff             = 8192
0.00.108.124 I print_info: n_expert         = 0
0.00.108.124 I print_info: n_expert_used    = 0
0.00.108.124 I print_info: causal attn      = 1
0.00.108.125 I print_info: pooling type     = 0
0.00.108.126 I print_info: rope type        = 2
0.00.108.126 I print_info: rope scaling     = linear
0.00.108.128 I print_info: freq_base_train  = 10000.0
0.00.108.128 I print_info: freq_scale_train = 1
0.00.108.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.129 I print_info: rope_finetuned   = unknown
0.00.108.129 I print_info: ssm_d_conv       = 0
0.00.108.130 I print_info: ssm_d_inner      = 0
0.00.108.130 I print_info: ssm_d_state      = 0
0.00.108.131 I print_info: ssm_dt_rank      = 0
0.00.108.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.133 I print_info: model type       = 1.4B
0.00.108.133 I print_info: model params     = 1.41 B
0.00.108.134 I print_info: general.name     = 1.4B
0.00.108.136 I print_info: vocab type       = BPE
0.00.108.137 I print_info: n_vocab          = 50304
0.00.108.138 I print_info: n_merges         = 50009
0.00.108.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.141 I print_info: LF token         = 128 'Ä'
0.00.108.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.143 I print_info: max token length = 1024
0.00.173.357 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.174.782 I llama_init_from_model: n_seq_max     = 1
0.00.174.793 I llama_init_from_model: n_ctx         = 128
0.00.174.793 I llama_init_from_model: n_ctx_per_seq = 128
0.00.174.794 I llama_init_from_model: n_batch       = 128
0.00.174.794 I llama_init_from_model: n_ubatch      = 128
0.00.174.795 I llama_init_from_model: flash_attn    = 0
0.00.174.797 I llama_init_from_model: freq_base     = 10000.0
0.00.174.798 I llama_init_from_model: freq_scale    = 1
0.00.174.800 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.817 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.130 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.145 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.160 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.186.176 I llama_init_from_model: graph nodes  = 967
0.00.186.176 I llama_init_from_model: graph splits = 1
0.00.186.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.149 I 
0.00.218.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.268 I perplexity: tokenizing the input ..
0.00.232.384 I perplexity: tokenization took 14.109 ms
0.00.232.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.146 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.122 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.156 I llama_perf_context_print:        load time =     217.75 ms
0.01.384.165 I llama_perf_context_print: prompt eval time =    1148.18 ms /   128 tokens (    8.97 ms per token,   111.48 tokens per second)
0.01.384.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.167 I llama_perf_context_print:       total time =    1166.01 ms /   129 tokens

real	0m1.451s
user	0m9.540s
sys	0m0.135s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q4_0
0.00.030.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.785 I load: special tokens cache size = 25
0.00.112.337 I load: token to piece cache size = 0.2984 MB
0.00.112.365 I print_info: arch             = gptneox
0.00.112.366 I print_info: vocab_only       = 0
0.00.112.367 I print_info: n_ctx_train      = 2048
0.00.112.367 I print_info: n_embd           = 2048
0.00.112.368 I print_info: n_layer          = 24
0.00.112.380 I print_info: n_head           = 16
0.00.112.382 I print_info: n_head_kv        = 16
0.00.112.382 I print_info: n_rot            = 32
0.00.112.383 I print_info: n_swa            = 0
0.00.112.384 I print_info: n_embd_head_k    = 128
0.00.112.384 I print_info: n_embd_head_v    = 128
0.00.112.386 I print_info: n_gqa            = 1
0.00.112.389 I print_info: n_embd_k_gqa     = 2048
0.00.112.391 I print_info: n_embd_v_gqa     = 2048
0.00.112.393 I print_info: f_norm_eps       = 1.0e-05
0.00.112.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.396 I print_info: f_logit_scale    = 0.0e+00
0.00.112.397 I print_info: n_ff             = 8192
0.00.112.398 I print_info: n_expert         = 0
0.00.112.398 I print_info: n_expert_used    = 0
0.00.112.399 I print_info: causal attn      = 1
0.00.112.400 I print_info: pooling type     = 0
0.00.112.400 I print_info: rope type        = 2
0.00.112.401 I print_info: rope scaling     = linear
0.00.112.402 I print_info: freq_base_train  = 10000.0
0.00.112.403 I print_info: freq_scale_train = 1
0.00.112.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.405 I print_info: rope_finetuned   = unknown
0.00.112.405 I print_info: ssm_d_conv       = 0
0.00.112.406 I print_info: ssm_d_inner      = 0
0.00.112.406 I print_info: ssm_d_state      = 0
0.00.112.406 I print_info: ssm_dt_rank      = 0
0.00.112.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.407 I print_info: model type       = 1.4B
0.00.112.408 I print_info: model params     = 1.41 B
0.00.112.408 I print_info: general.name     = 1.4B
0.00.112.411 I print_info: vocab type       = BPE
0.00.112.412 I print_info: n_vocab          = 50304
0.00.112.413 I print_info: n_merges         = 50009
0.00.112.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.416 I print_info: LF token         = 128 'Ä'
0.00.112.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.417 I print_info: max token length = 1024
0.00.151.074 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.089 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.543.163 I llama_init_from_model: n_seq_max     = 1
0.00.543.177 I llama_init_from_model: n_ctx         = 2048
0.00.543.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.543.177 I llama_init_from_model: n_batch       = 2048
0.00.543.178 I llama_init_from_model: n_ubatch      = 512
0.00.543.178 I llama_init_from_model: flash_attn    = 0
0.00.543.184 I llama_init_from_model: freq_base     = 10000.0
0.00.543.185 I llama_init_from_model: freq_scale    = 1
0.00.543.208 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.656.164 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.180 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.658.985 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.658.999 I llama_init_from_model: graph nodes  = 967
0.00.658.999 I llama_init_from_model: graph splits = 1
0.00.659.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.272 I main: llama threadpool init, n_threads = 8
0.00.693.289 I 
0.00.693.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.372 I 
0.00.693.495 I sampler seed: 1234
0.00.693.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.514 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.727.438 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.727.451 I llama_perf_context_print:        load time =     691.27 ms
0.01.727.460 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.88 tokens per second)
0.01.727.485 I llama_perf_context_print:        eval time =     981.15 ms /    63 runs   (   15.57 ms per token,    64.21 tokens per second)
0.01.727.503 I llama_perf_context_print:       total time =    1035.63 ms /    70 tokens

real	0m1.835s
user	0m8.547s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q4_0
0.00.030.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.409 I load: special tokens cache size = 25
0.00.109.342 I load: token to piece cache size = 0.2984 MB
0.00.109.367 I print_info: arch             = gptneox
0.00.109.368 I print_info: vocab_only       = 0
0.00.109.369 I print_info: n_ctx_train      = 2048
0.00.109.369 I print_info: n_embd           = 2048
0.00.109.370 I print_info: n_layer          = 24
0.00.109.383 I print_info: n_head           = 16
0.00.109.385 I print_info: n_head_kv        = 16
0.00.109.386 I print_info: n_rot            = 32
0.00.109.387 I print_info: n_swa            = 0
0.00.109.388 I print_info: n_embd_head_k    = 128
0.00.109.388 I print_info: n_embd_head_v    = 128
0.00.109.391 I print_info: n_gqa            = 1
0.00.109.393 I print_info: n_embd_k_gqa     = 2048
0.00.109.394 I print_info: n_embd_v_gqa     = 2048
0.00.109.396 I print_info: f_norm_eps       = 1.0e-05
0.00.109.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.398 I print_info: f_logit_scale    = 0.0e+00
0.00.109.400 I print_info: n_ff             = 8192
0.00.109.400 I print_info: n_expert         = 0
0.00.109.401 I print_info: n_expert_used    = 0
0.00.109.401 I print_info: causal attn      = 1
0.00.109.402 I print_info: pooling type     = 0
0.00.109.402 I print_info: rope type        = 2
0.00.109.403 I print_info: rope scaling     = linear
0.00.109.404 I print_info: freq_base_train  = 10000.0
0.00.109.405 I print_info: freq_scale_train = 1
0.00.109.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.406 I print_info: rope_finetuned   = unknown
0.00.109.406 I print_info: ssm_d_conv       = 0
0.00.109.408 I print_info: ssm_d_inner      = 0
0.00.109.409 I print_info: ssm_d_state      = 0
0.00.109.409 I print_info: ssm_dt_rank      = 0
0.00.109.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.411 I print_info: model type       = 1.4B
0.00.109.412 I print_info: model params     = 1.41 B
0.00.109.413 I print_info: general.name     = 1.4B
0.00.109.416 I print_info: vocab type       = BPE
0.00.109.417 I print_info: n_vocab          = 50304
0.00.109.418 I print_info: n_merges         = 50009
0.00.109.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.420 I print_info: LF token         = 128 'Ä'
0.00.109.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.421 I print_info: max token length = 1024
0.00.148.309 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.321 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.534.160 I llama_init_from_model: n_seq_max     = 1
0.00.534.174 I llama_init_from_model: n_ctx         = 128
0.00.534.175 I llama_init_from_model: n_ctx_per_seq = 128
0.00.534.175 I llama_init_from_model: n_batch       = 128
0.00.534.176 I llama_init_from_model: n_ubatch      = 128
0.00.534.176 I llama_init_from_model: flash_attn    = 0
0.00.534.181 I llama_init_from_model: freq_base     = 10000.0
0.00.534.182 I llama_init_from_model: freq_scale    = 1
0.00.534.183 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.205 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.541.154 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.169 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.544.034 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.544.047 I llama_init_from_model: graph nodes  = 967
0.00.544.047 I llama_init_from_model: graph splits = 1
0.00.544.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.331 I 
0.00.568.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.444 I perplexity: tokenizing the input ..
0.00.582.662 I perplexity: tokenization took 14.212 ms
0.00.582.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.261 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.123.196 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.123.239 I llama_perf_context_print:        load time =     567.93 ms
0.01.123.242 I llama_perf_context_print: prompt eval time =     536.96 ms /   128 tokens (    4.20 ms per token,   238.38 tokens per second)
0.01.123.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.245 I llama_perf_context_print:       total time =     554.91 ms /   129 tokens

real	0m1.217s
user	0m4.683s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q4_1
0.00.030.126 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.974 I load: special tokens cache size = 25
0.00.109.516 I load: token to piece cache size = 0.2984 MB
0.00.109.543 I print_info: arch             = gptneox
0.00.109.544 I print_info: vocab_only       = 0
0.00.109.544 I print_info: n_ctx_train      = 2048
0.00.109.545 I print_info: n_embd           = 2048
0.00.109.545 I print_info: n_layer          = 24
0.00.109.559 I print_info: n_head           = 16
0.00.109.561 I print_info: n_head_kv        = 16
0.00.109.562 I print_info: n_rot            = 32
0.00.109.562 I print_info: n_swa            = 0
0.00.109.562 I print_info: n_embd_head_k    = 128
0.00.109.563 I print_info: n_embd_head_v    = 128
0.00.109.565 I print_info: n_gqa            = 1
0.00.109.567 I print_info: n_embd_k_gqa     = 2048
0.00.109.569 I print_info: n_embd_v_gqa     = 2048
0.00.109.571 I print_info: f_norm_eps       = 1.0e-05
0.00.109.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.573 I print_info: f_logit_scale    = 0.0e+00
0.00.109.576 I print_info: n_ff             = 8192
0.00.109.577 I print_info: n_expert         = 0
0.00.109.577 I print_info: n_expert_used    = 0
0.00.109.577 I print_info: causal attn      = 1
0.00.109.578 I print_info: pooling type     = 0
0.00.109.578 I print_info: rope type        = 2
0.00.109.579 I print_info: rope scaling     = linear
0.00.109.581 I print_info: freq_base_train  = 10000.0
0.00.109.581 I print_info: freq_scale_train = 1
0.00.109.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.582 I print_info: rope_finetuned   = unknown
0.00.109.583 I print_info: ssm_d_conv       = 0
0.00.109.583 I print_info: ssm_d_inner      = 0
0.00.109.583 I print_info: ssm_d_state      = 0
0.00.109.584 I print_info: ssm_dt_rank      = 0
0.00.109.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.585 I print_info: model type       = 1.4B
0.00.109.586 I print_info: model params     = 1.41 B
0.00.109.586 I print_info: general.name     = 1.4B
0.00.109.589 I print_info: vocab type       = BPE
0.00.109.590 I print_info: n_vocab          = 50304
0.00.109.591 I print_info: n_merges         = 50009
0.00.109.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.594 I print_info: LF token         = 128 'Ä'
0.00.109.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.595 I print_info: max token length = 1024
0.00.151.829 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.153.295 I llama_init_from_model: n_seq_max     = 1
0.00.153.306 I llama_init_from_model: n_ctx         = 2048
0.00.153.307 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.307 I llama_init_from_model: n_batch       = 2048
0.00.153.307 I llama_init_from_model: n_ubatch      = 512
0.00.153.308 I llama_init_from_model: flash_attn    = 0
0.00.153.310 I llama_init_from_model: freq_base     = 10000.0
0.00.153.311 I llama_init_from_model: freq_scale    = 1
0.00.153.329 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.736 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.754 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.653 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.684 I llama_init_from_model: graph nodes  = 967
0.00.279.685 I llama_init_from_model: graph splits = 1
0.00.279.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.889 I main: llama threadpool init, n_threads = 8
0.00.329.908 I 
0.00.329.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.989 I 
0.00.330.109 I sampler seed: 1234
0.00.330.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.145 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.005.570 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.005.581 I llama_perf_context_print:        load time =     327.91 ms
0.02.005.590 I llama_perf_context_print: prompt eval time =     112.74 ms /     7 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.005.601 I llama_perf_context_print:        eval time =    1552.12 ms /    63 runs   (   24.64 ms per token,    40.59 tokens per second)
0.02.005.615 I llama_perf_context_print:       total time =    1677.14 ms /    70 tokens

real	0m2.084s
user	0m13.449s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q4_1
0.00.030.161 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.955 I load: special tokens cache size = 25
0.00.112.552 I load: token to piece cache size = 0.2984 MB
0.00.112.579 I print_info: arch             = gptneox
0.00.112.580 I print_info: vocab_only       = 0
0.00.112.581 I print_info: n_ctx_train      = 2048
0.00.112.581 I print_info: n_embd           = 2048
0.00.112.582 I print_info: n_layer          = 24
0.00.112.593 I print_info: n_head           = 16
0.00.112.596 I print_info: n_head_kv        = 16
0.00.112.596 I print_info: n_rot            = 32
0.00.112.597 I print_info: n_swa            = 0
0.00.112.597 I print_info: n_embd_head_k    = 128
0.00.112.598 I print_info: n_embd_head_v    = 128
0.00.112.600 I print_info: n_gqa            = 1
0.00.112.602 I print_info: n_embd_k_gqa     = 2048
0.00.112.604 I print_info: n_embd_v_gqa     = 2048
0.00.112.606 I print_info: f_norm_eps       = 1.0e-05
0.00.112.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.608 I print_info: f_logit_scale    = 0.0e+00
0.00.112.610 I print_info: n_ff             = 8192
0.00.112.610 I print_info: n_expert         = 0
0.00.112.612 I print_info: n_expert_used    = 0
0.00.112.612 I print_info: causal attn      = 1
0.00.112.612 I print_info: pooling type     = 0
0.00.112.613 I print_info: rope type        = 2
0.00.112.613 I print_info: rope scaling     = linear
0.00.112.615 I print_info: freq_base_train  = 10000.0
0.00.112.616 I print_info: freq_scale_train = 1
0.00.112.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.617 I print_info: rope_finetuned   = unknown
0.00.112.617 I print_info: ssm_d_conv       = 0
0.00.112.618 I print_info: ssm_d_inner      = 0
0.00.112.618 I print_info: ssm_d_state      = 0
0.00.112.618 I print_info: ssm_dt_rank      = 0
0.00.112.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.620 I print_info: model type       = 1.4B
0.00.112.620 I print_info: model params     = 1.41 B
0.00.112.621 I print_info: general.name     = 1.4B
0.00.112.624 I print_info: vocab type       = BPE
0.00.112.625 I print_info: n_vocab          = 50304
0.00.112.625 I print_info: n_merges         = 50009
0.00.112.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.627 I print_info: LF token         = 128 'Ä'
0.00.112.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.628 I print_info: max token length = 1024
0.00.155.439 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.156.863 I llama_init_from_model: n_seq_max     = 1
0.00.156.874 I llama_init_from_model: n_ctx         = 128
0.00.156.874 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.875 I llama_init_from_model: n_batch       = 128
0.00.156.875 I llama_init_from_model: n_ubatch      = 128
0.00.156.875 I llama_init_from_model: flash_attn    = 0
0.00.156.878 I llama_init_from_model: freq_base     = 10000.0
0.00.156.879 I llama_init_from_model: freq_scale    = 1
0.00.156.880 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.897 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.390 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.413 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.429 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.455 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.472 I llama_init_from_model: graph nodes  = 967
0.00.168.472 I llama_init_from_model: graph splits = 1
0.00.168.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.291 I 
0.00.209.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.411 I perplexity: tokenizing the input ..
0.00.223.721 I perplexity: tokenization took 14.303 ms
0.00.223.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.305.454 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.308.420 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.308.458 I llama_perf_context_print:        load time =     208.89 ms
0.02.308.465 I llama_perf_context_print: prompt eval time =    2081.13 ms /   128 tokens (   16.26 ms per token,    61.51 tokens per second)
0.02.308.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.308.467 I llama_perf_context_print:       total time =    2099.17 ms /   129 tokens

real	0m2.364s
user	0m17.014s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q5_0
0.00.030.280 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.370 I load: special tokens cache size = 25
0.00.111.875 I load: token to piece cache size = 0.2984 MB
0.00.111.903 I print_info: arch             = gptneox
0.00.111.904 I print_info: vocab_only       = 0
0.00.111.905 I print_info: n_ctx_train      = 2048
0.00.111.905 I print_info: n_embd           = 2048
0.00.111.906 I print_info: n_layer          = 24
0.00.111.919 I print_info: n_head           = 16
0.00.111.921 I print_info: n_head_kv        = 16
0.00.111.921 I print_info: n_rot            = 32
0.00.111.922 I print_info: n_swa            = 0
0.00.111.922 I print_info: n_embd_head_k    = 128
0.00.111.923 I print_info: n_embd_head_v    = 128
0.00.111.926 I print_info: n_gqa            = 1
0.00.111.928 I print_info: n_embd_k_gqa     = 2048
0.00.111.930 I print_info: n_embd_v_gqa     = 2048
0.00.111.931 I print_info: f_norm_eps       = 1.0e-05
0.00.111.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.934 I print_info: f_logit_scale    = 0.0e+00
0.00.111.936 I print_info: n_ff             = 8192
0.00.111.936 I print_info: n_expert         = 0
0.00.111.937 I print_info: n_expert_used    = 0
0.00.111.937 I print_info: causal attn      = 1
0.00.111.937 I print_info: pooling type     = 0
0.00.111.938 I print_info: rope type        = 2
0.00.111.940 I print_info: rope scaling     = linear
0.00.111.941 I print_info: freq_base_train  = 10000.0
0.00.111.942 I print_info: freq_scale_train = 1
0.00.111.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.943 I print_info: rope_finetuned   = unknown
0.00.111.944 I print_info: ssm_d_conv       = 0
0.00.111.944 I print_info: ssm_d_inner      = 0
0.00.111.944 I print_info: ssm_d_state      = 0
0.00.111.945 I print_info: ssm_dt_rank      = 0
0.00.111.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.946 I print_info: model type       = 1.4B
0.00.111.947 I print_info: model params     = 1.41 B
0.00.111.947 I print_info: general.name     = 1.4B
0.00.111.950 I print_info: vocab type       = BPE
0.00.111.952 I print_info: n_vocab          = 50304
0.00.111.952 I print_info: n_merges         = 50009
0.00.111.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.955 I print_info: LF token         = 128 'Ä'
0.00.111.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.956 I print_info: max token length = 1024
0.00.155.809 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.157.172 I llama_init_from_model: n_seq_max     = 1
0.00.157.183 I llama_init_from_model: n_ctx         = 2048
0.00.157.183 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.184 I llama_init_from_model: n_batch       = 2048
0.00.157.184 I llama_init_from_model: n_ubatch      = 512
0.00.157.185 I llama_init_from_model: flash_attn    = 0
0.00.157.189 I llama_init_from_model: freq_base     = 10000.0
0.00.157.190 I llama_init_from_model: freq_scale    = 1
0.00.157.208 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.600 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.618 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.530 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.543 I llama_init_from_model: graph nodes  = 967
0.00.284.544 I llama_init_from_model: graph splits = 1
0.00.284.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.251 I main: llama threadpool init, n_threads = 8
0.00.344.268 I 
0.00.344.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.355 I 
0.00.344.478 I sampler seed: 1234
0.00.344.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.497 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.413.467 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.413.480 I llama_perf_context_print:        load time =     342.28 ms
0.02.413.491 I llama_perf_context_print: prompt eval time =     146.74 ms /     7 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.413.499 I llama_perf_context_print:        eval time =    1911.63 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.413.507 I llama_perf_context_print:       total time =    2070.68 ms /    70 tokens

real	0m2.491s
user	0m16.512s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q5_0
0.00.030.202 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.016 I load: special tokens cache size = 25
0.00.116.460 I load: token to piece cache size = 0.2984 MB
0.00.116.492 I print_info: arch             = gptneox
0.00.116.493 I print_info: vocab_only       = 0
0.00.116.493 I print_info: n_ctx_train      = 2048
0.00.116.494 I print_info: n_embd           = 2048
0.00.116.495 I print_info: n_layer          = 24
0.00.116.510 I print_info: n_head           = 16
0.00.116.513 I print_info: n_head_kv        = 16
0.00.116.514 I print_info: n_rot            = 32
0.00.116.514 I print_info: n_swa            = 0
0.00.116.515 I print_info: n_embd_head_k    = 128
0.00.116.515 I print_info: n_embd_head_v    = 128
0.00.116.517 I print_info: n_gqa            = 1
0.00.116.519 I print_info: n_embd_k_gqa     = 2048
0.00.116.521 I print_info: n_embd_v_gqa     = 2048
0.00.116.522 I print_info: f_norm_eps       = 1.0e-05
0.00.116.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.525 I print_info: f_logit_scale    = 0.0e+00
0.00.116.526 I print_info: n_ff             = 8192
0.00.116.527 I print_info: n_expert         = 0
0.00.116.527 I print_info: n_expert_used    = 0
0.00.116.528 I print_info: causal attn      = 1
0.00.116.528 I print_info: pooling type     = 0
0.00.116.529 I print_info: rope type        = 2
0.00.116.529 I print_info: rope scaling     = linear
0.00.116.531 I print_info: freq_base_train  = 10000.0
0.00.116.532 I print_info: freq_scale_train = 1
0.00.116.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.533 I print_info: rope_finetuned   = unknown
0.00.116.533 I print_info: ssm_d_conv       = 0
0.00.116.534 I print_info: ssm_d_inner      = 0
0.00.116.534 I print_info: ssm_d_state      = 0
0.00.116.534 I print_info: ssm_dt_rank      = 0
0.00.116.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.536 I print_info: model type       = 1.4B
0.00.116.536 I print_info: model params     = 1.41 B
0.00.116.537 I print_info: general.name     = 1.4B
0.00.116.540 I print_info: vocab type       = BPE
0.00.116.541 I print_info: n_vocab          = 50304
0.00.116.542 I print_info: n_merges         = 50009
0.00.116.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.545 I print_info: LF token         = 128 'Ä'
0.00.116.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.546 I print_info: max token length = 1024
0.00.161.191 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.162.624 I llama_init_from_model: n_seq_max     = 1
0.00.162.635 I llama_init_from_model: n_ctx         = 128
0.00.162.635 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.635 I llama_init_from_model: n_batch       = 128
0.00.162.636 I llama_init_from_model: n_ubatch      = 128
0.00.162.636 I llama_init_from_model: flash_attn    = 0
0.00.162.639 I llama_init_from_model: freq_base     = 10000.0
0.00.162.639 I llama_init_from_model: freq_scale    = 1
0.00.162.640 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.659 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.400 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.417 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.596 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.613 I llama_init_from_model: graph nodes  = 967
0.00.174.614 I llama_init_from_model: graph splits = 1
0.00.174.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.354 I 
0.00.225.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.469 I perplexity: tokenizing the input ..
0.00.240.168 I perplexity: tokenization took 14.692 ms
0.00.240.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.656 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.907.724 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.907.769 I llama_perf_context_print:        load time =     224.93 ms
0.02.907.772 I llama_perf_context_print: prompt eval time =    2663.84 ms /   128 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.907.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.907.776 I llama_perf_context_print:       total time =    2682.42 ms /   129 tokens

real	0m2.965s
user	0m21.688s
sys	0m0.212s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.717 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.721 I print_info: file format = GGUF V3 (latest)
0.00.030.721 I print_info: file type   = Q5_1
0.00.030.726 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.307 I load: special tokens cache size = 25
0.00.115.516 I load: token to piece cache size = 0.2984 MB
0.00.115.540 I print_info: arch             = gptneox
0.00.115.545 I print_info: vocab_only       = 0
0.00.115.545 I print_info: n_ctx_train      = 2048
0.00.115.546 I print_info: n_embd           = 2048
0.00.115.546 I print_info: n_layer          = 24
0.00.115.559 I print_info: n_head           = 16
0.00.115.566 I print_info: n_head_kv        = 16
0.00.115.566 I print_info: n_rot            = 32
0.00.115.567 I print_info: n_swa            = 0
0.00.115.567 I print_info: n_embd_head_k    = 128
0.00.115.567 I print_info: n_embd_head_v    = 128
0.00.115.569 I print_info: n_gqa            = 1
0.00.115.571 I print_info: n_embd_k_gqa     = 2048
0.00.115.573 I print_info: n_embd_v_gqa     = 2048
0.00.115.575 I print_info: f_norm_eps       = 1.0e-05
0.00.115.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.577 I print_info: f_logit_scale    = 0.0e+00
0.00.115.578 I print_info: n_ff             = 8192
0.00.115.579 I print_info: n_expert         = 0
0.00.115.580 I print_info: n_expert_used    = 0
0.00.115.581 I print_info: causal attn      = 1
0.00.115.581 I print_info: pooling type     = 0
0.00.115.582 I print_info: rope type        = 2
0.00.115.582 I print_info: rope scaling     = linear
0.00.115.583 I print_info: freq_base_train  = 10000.0
0.00.115.584 I print_info: freq_scale_train = 1
0.00.115.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.585 I print_info: rope_finetuned   = unknown
0.00.115.585 I print_info: ssm_d_conv       = 0
0.00.115.586 I print_info: ssm_d_inner      = 0
0.00.115.586 I print_info: ssm_d_state      = 0
0.00.115.586 I print_info: ssm_dt_rank      = 0
0.00.115.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.587 I print_info: model type       = 1.4B
0.00.115.588 I print_info: model params     = 1.41 B
0.00.115.588 I print_info: general.name     = 1.4B
0.00.115.591 I print_info: vocab type       = BPE
0.00.115.593 I print_info: n_vocab          = 50304
0.00.115.593 I print_info: n_merges         = 50009
0.00.115.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.595 I print_info: LF token         = 128 'Ä'
0.00.115.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.596 I print_info: max token length = 1024
0.00.162.292 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.163.642 I llama_init_from_model: n_seq_max     = 1
0.00.163.651 I llama_init_from_model: n_ctx         = 2048
0.00.163.651 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.652 I llama_init_from_model: n_batch       = 2048
0.00.163.652 I llama_init_from_model: n_ubatch      = 512
0.00.163.653 I llama_init_from_model: flash_attn    = 0
0.00.163.655 I llama_init_from_model: freq_base     = 10000.0
0.00.163.656 I llama_init_from_model: freq_scale    = 1
0.00.163.673 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.874 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.891 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.754 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.767 I llama_init_from_model: graph nodes  = 967
0.00.288.767 I llama_init_from_model: graph splits = 1
0.00.288.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.058 I main: llama threadpool init, n_threads = 8
0.00.356.078 I 
0.00.356.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.155 I 
0.00.356.272 I sampler seed: 1234
0.00.356.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.288 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.540.096 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.540.108 I llama_perf_context_print:        load time =     354.07 ms
0.02.540.117 I llama_perf_context_print: prompt eval time =     174.33 ms /     7 tokens (   24.90 ms per token,    40.15 tokens per second)
0.02.540.125 I llama_perf_context_print:        eval time =    1999.00 ms /    63 runs   (   31.73 ms per token,    31.52 tokens per second)
0.02.540.143 I llama_perf_context_print:       total time =    2185.52 ms /    70 tokens

real	0m2.618s
user	0m17.723s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q5_1
0.00.030.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.435 I load: special tokens cache size = 25
0.00.114.471 I load: token to piece cache size = 0.2984 MB
0.00.114.497 I print_info: arch             = gptneox
0.00.114.498 I print_info: vocab_only       = 0
0.00.114.499 I print_info: n_ctx_train      = 2048
0.00.114.499 I print_info: n_embd           = 2048
0.00.114.499 I print_info: n_layer          = 24
0.00.114.512 I print_info: n_head           = 16
0.00.114.514 I print_info: n_head_kv        = 16
0.00.114.515 I print_info: n_rot            = 32
0.00.114.516 I print_info: n_swa            = 0
0.00.114.516 I print_info: n_embd_head_k    = 128
0.00.114.516 I print_info: n_embd_head_v    = 128
0.00.114.519 I print_info: n_gqa            = 1
0.00.114.521 I print_info: n_embd_k_gqa     = 2048
0.00.114.523 I print_info: n_embd_v_gqa     = 2048
0.00.114.524 I print_info: f_norm_eps       = 1.0e-05
0.00.114.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.526 I print_info: f_logit_scale    = 0.0e+00
0.00.114.529 I print_info: n_ff             = 8192
0.00.114.529 I print_info: n_expert         = 0
0.00.114.530 I print_info: n_expert_used    = 0
0.00.114.530 I print_info: causal attn      = 1
0.00.114.531 I print_info: pooling type     = 0
0.00.114.532 I print_info: rope type        = 2
0.00.114.533 I print_info: rope scaling     = linear
0.00.114.534 I print_info: freq_base_train  = 10000.0
0.00.114.535 I print_info: freq_scale_train = 1
0.00.114.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.537 I print_info: rope_finetuned   = unknown
0.00.114.537 I print_info: ssm_d_conv       = 0
0.00.114.538 I print_info: ssm_d_inner      = 0
0.00.114.538 I print_info: ssm_d_state      = 0
0.00.114.538 I print_info: ssm_dt_rank      = 0
0.00.114.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.540 I print_info: model type       = 1.4B
0.00.114.540 I print_info: model params     = 1.41 B
0.00.114.542 I print_info: general.name     = 1.4B
0.00.114.545 I print_info: vocab type       = BPE
0.00.114.546 I print_info: n_vocab          = 50304
0.00.114.547 I print_info: n_merges         = 50009
0.00.114.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.551 I print_info: LF token         = 128 'Ä'
0.00.114.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.552 I print_info: max token length = 1024
0.00.161.735 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.163.103 I llama_init_from_model: n_seq_max     = 1
0.00.163.110 I llama_init_from_model: n_ctx         = 128
0.00.163.111 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.111 I llama_init_from_model: n_batch       = 128
0.00.163.112 I llama_init_from_model: n_ubatch      = 128
0.00.163.112 I llama_init_from_model: flash_attn    = 0
0.00.163.115 I llama_init_from_model: freq_base     = 10000.0
0.00.163.115 I llama_init_from_model: freq_scale    = 1
0.00.163.117 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.136 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.673 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.689 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.699 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.713 I llama_init_from_model: graph nodes  = 967
0.00.174.713 I llama_init_from_model: graph splits = 1
0.00.174.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.892 I 
0.00.232.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.008 I perplexity: tokenizing the input ..
0.00.247.341 I perplexity: tokenization took 14.327 ms
0.00.247.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.432.035 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.435.009 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.435.049 I llama_perf_context_print:        load time =     232.47 ms
0.03.435.051 I llama_perf_context_print: prompt eval time =    3184.09 ms /   128 tokens (   24.88 ms per token,    40.20 tokens per second)
0.03.435.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.435.053 I llama_perf_context_print:       total time =    3202.16 ms /   129 tokens

real	0m3.491s
user	0m26.007s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.757 I llama_model_loader: - type  f32:  194 tensors
0.00.030.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.759 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.761 I print_info: file format = GGUF V3 (latest)
0.00.030.762 I print_info: file type   = Q2_K - Medium
0.00.030.765 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.293 I load: special tokens cache size = 25
0.00.111.099 I load: token to piece cache size = 0.2984 MB
0.00.111.118 I print_info: arch             = gptneox
0.00.111.119 I print_info: vocab_only       = 0
0.00.111.119 I print_info: n_ctx_train      = 2048
0.00.111.120 I print_info: n_embd           = 2048
0.00.111.120 I print_info: n_layer          = 24
0.00.111.131 I print_info: n_head           = 16
0.00.111.133 I print_info: n_head_kv        = 16
0.00.111.133 I print_info: n_rot            = 32
0.00.111.134 I print_info: n_swa            = 0
0.00.111.134 I print_info: n_embd_head_k    = 128
0.00.111.135 I print_info: n_embd_head_v    = 128
0.00.111.137 I print_info: n_gqa            = 1
0.00.111.138 I print_info: n_embd_k_gqa     = 2048
0.00.111.140 I print_info: n_embd_v_gqa     = 2048
0.00.111.142 I print_info: f_norm_eps       = 1.0e-05
0.00.111.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.144 I print_info: f_logit_scale    = 0.0e+00
0.00.111.145 I print_info: n_ff             = 8192
0.00.111.145 I print_info: n_expert         = 0
0.00.111.146 I print_info: n_expert_used    = 0
0.00.111.146 I print_info: causal attn      = 1
0.00.111.147 I print_info: pooling type     = 0
0.00.111.147 I print_info: rope type        = 2
0.00.111.147 I print_info: rope scaling     = linear
0.00.111.149 I print_info: freq_base_train  = 10000.0
0.00.111.149 I print_info: freq_scale_train = 1
0.00.111.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.151 I print_info: rope_finetuned   = unknown
0.00.111.152 I print_info: ssm_d_conv       = 0
0.00.111.152 I print_info: ssm_d_inner      = 0
0.00.111.153 I print_info: ssm_d_state      = 0
0.00.111.153 I print_info: ssm_dt_rank      = 0
0.00.111.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.155 I print_info: model type       = 1.4B
0.00.111.155 I print_info: model params     = 1.41 B
0.00.111.156 I print_info: general.name     = 1.4B
0.00.111.158 I print_info: vocab type       = BPE
0.00.111.159 I print_info: n_vocab          = 50304
0.00.111.160 I print_info: n_merges         = 50009
0.00.111.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.162 I print_info: LF token         = 128 'Ä'
0.00.111.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.163 I print_info: max token length = 1024
0.00.138.755 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.140.165 I llama_init_from_model: n_seq_max     = 1
0.00.140.174 I llama_init_from_model: n_ctx         = 2048
0.00.140.174 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.175 I llama_init_from_model: n_batch       = 2048
0.00.140.175 I llama_init_from_model: n_ubatch      = 512
0.00.140.176 I llama_init_from_model: flash_attn    = 0
0.00.140.177 I llama_init_from_model: freq_base     = 10000.0
0.00.140.178 I llama_init_from_model: freq_scale    = 1
0.00.140.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.628 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.470 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.482 I llama_init_from_model: graph nodes  = 967
0.00.263.483 I llama_init_from_model: graph splits = 1
0.00.263.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.712 I main: llama threadpool init, n_threads = 8
0.00.311.727 I 
0.00.311.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.803 I 
0.00.311.921 I sampler seed: 1234
0.00.311.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.938 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.835.104 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22243.11 tokens per second)
0.01.835.116 I llama_perf_context_print:        load time =     309.74 ms
0.01.835.125 I llama_perf_context_print: prompt eval time =     110.20 ms /     7 tokens (   15.74 ms per token,    63.52 tokens per second)
0.01.835.134 I llama_perf_context_print:        eval time =    1402.85 ms /    63 runs   (   22.27 ms per token,    44.91 tokens per second)
0.01.835.143 I llama_perf_context_print:       total time =    1524.86 ms /    70 tokens

real	0m1.905s
user	0m12.263s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.598 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.601 I print_info: file format = GGUF V3 (latest)
0.00.030.602 I print_info: file type   = Q2_K - Medium
0.00.030.607 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.109 I load: special tokens cache size = 25
0.00.113.142 I load: token to piece cache size = 0.2984 MB
0.00.113.170 I print_info: arch             = gptneox
0.00.113.171 I print_info: vocab_only       = 0
0.00.113.172 I print_info: n_ctx_train      = 2048
0.00.113.173 I print_info: n_embd           = 2048
0.00.113.173 I print_info: n_layer          = 24
0.00.113.186 I print_info: n_head           = 16
0.00.113.189 I print_info: n_head_kv        = 16
0.00.113.190 I print_info: n_rot            = 32
0.00.113.191 I print_info: n_swa            = 0
0.00.113.191 I print_info: n_embd_head_k    = 128
0.00.113.191 I print_info: n_embd_head_v    = 128
0.00.113.194 I print_info: n_gqa            = 1
0.00.113.196 I print_info: n_embd_k_gqa     = 2048
0.00.113.198 I print_info: n_embd_v_gqa     = 2048
0.00.113.200 I print_info: f_norm_eps       = 1.0e-05
0.00.113.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.202 I print_info: f_logit_scale    = 0.0e+00
0.00.113.204 I print_info: n_ff             = 8192
0.00.113.204 I print_info: n_expert         = 0
0.00.113.205 I print_info: n_expert_used    = 0
0.00.113.206 I print_info: causal attn      = 1
0.00.113.207 I print_info: pooling type     = 0
0.00.113.207 I print_info: rope type        = 2
0.00.113.208 I print_info: rope scaling     = linear
0.00.113.210 I print_info: freq_base_train  = 10000.0
0.00.113.212 I print_info: freq_scale_train = 1
0.00.113.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.214 I print_info: rope_finetuned   = unknown
0.00.113.214 I print_info: ssm_d_conv       = 0
0.00.113.214 I print_info: ssm_d_inner      = 0
0.00.113.215 I print_info: ssm_d_state      = 0
0.00.113.215 I print_info: ssm_dt_rank      = 0
0.00.113.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.217 I print_info: model type       = 1.4B
0.00.113.218 I print_info: model params     = 1.41 B
0.00.113.218 I print_info: general.name     = 1.4B
0.00.113.221 I print_info: vocab type       = BPE
0.00.113.223 I print_info: n_vocab          = 50304
0.00.113.224 I print_info: n_merges         = 50009
0.00.113.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.226 I print_info: LF token         = 128 'Ä'
0.00.113.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.228 I print_info: max token length = 1024
0.00.140.999 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.142.404 I llama_init_from_model: n_seq_max     = 1
0.00.142.415 I llama_init_from_model: n_ctx         = 128
0.00.142.415 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.416 I llama_init_from_model: n_batch       = 128
0.00.142.416 I llama_init_from_model: n_ubatch      = 128
0.00.142.416 I llama_init_from_model: flash_attn    = 0
0.00.142.419 I llama_init_from_model: freq_base     = 10000.0
0.00.142.420 I llama_init_from_model: freq_scale    = 1
0.00.142.421 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.437 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.787 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.803 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.865 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.881 I llama_init_from_model: graph nodes  = 967
0.00.153.881 I llama_init_from_model: graph splits = 1
0.00.153.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.331 I 
0.00.192.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.444 I perplexity: tokenizing the input ..
0.00.207.525 I perplexity: tokenization took 15.075 ms
0.00.207.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.833 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.775 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.817 I llama_perf_context_print:        load time =     191.92 ms
0.02.262.820 I llama_perf_context_print: prompt eval time =    2051.72 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.262.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.823 I llama_perf_context_print:       total time =    2070.49 ms /   129 tokens

real	0m2.307s
user	0m16.808s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.985 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q3_K - Medium
0.00.029.991 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.338 I load: special tokens cache size = 25
0.00.107.850 I load: token to piece cache size = 0.2984 MB
0.00.107.873 I print_info: arch             = gptneox
0.00.107.875 I print_info: vocab_only       = 0
0.00.107.875 I print_info: n_ctx_train      = 2048
0.00.107.876 I print_info: n_embd           = 2048
0.00.107.876 I print_info: n_layer          = 24
0.00.107.888 I print_info: n_head           = 16
0.00.107.890 I print_info: n_head_kv        = 16
0.00.107.891 I print_info: n_rot            = 32
0.00.107.891 I print_info: n_swa            = 0
0.00.107.892 I print_info: n_embd_head_k    = 128
0.00.107.892 I print_info: n_embd_head_v    = 128
0.00.107.894 I print_info: n_gqa            = 1
0.00.107.896 I print_info: n_embd_k_gqa     = 2048
0.00.107.898 I print_info: n_embd_v_gqa     = 2048
0.00.107.900 I print_info: f_norm_eps       = 1.0e-05
0.00.107.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.902 I print_info: f_logit_scale    = 0.0e+00
0.00.107.904 I print_info: n_ff             = 8192
0.00.107.904 I print_info: n_expert         = 0
0.00.107.905 I print_info: n_expert_used    = 0
0.00.107.905 I print_info: causal attn      = 1
0.00.107.906 I print_info: pooling type     = 0
0.00.107.907 I print_info: rope type        = 2
0.00.107.908 I print_info: rope scaling     = linear
0.00.107.910 I print_info: freq_base_train  = 10000.0
0.00.107.910 I print_info: freq_scale_train = 1
0.00.107.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.911 I print_info: rope_finetuned   = unknown
0.00.107.912 I print_info: ssm_d_conv       = 0
0.00.107.913 I print_info: ssm_d_inner      = 0
0.00.107.913 I print_info: ssm_d_state      = 0
0.00.107.914 I print_info: ssm_dt_rank      = 0
0.00.107.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.915 I print_info: model type       = 1.4B
0.00.107.915 I print_info: model params     = 1.41 B
0.00.107.916 I print_info: general.name     = 1.4B
0.00.107.919 I print_info: vocab type       = BPE
0.00.107.920 I print_info: n_vocab          = 50304
0.00.107.920 I print_info: n_merges         = 50009
0.00.107.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.923 I print_info: LF token         = 128 'Ä'
0.00.107.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.925 I print_info: max token length = 1024
0.00.143.045 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.449 I llama_init_from_model: n_seq_max     = 1
0.00.144.459 I llama_init_from_model: n_ctx         = 2048
0.00.144.459 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.459 I llama_init_from_model: n_batch       = 2048
0.00.144.460 I llama_init_from_model: n_ubatch      = 512
0.00.144.460 I llama_init_from_model: flash_attn    = 0
0.00.144.462 I llama_init_from_model: freq_base     = 10000.0
0.00.144.463 I llama_init_from_model: freq_scale    = 1
0.00.144.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.191 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.211 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.228 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.036 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.050 I llama_init_from_model: graph nodes  = 967
0.00.269.051 I llama_init_from_model: graph splits = 1
0.00.269.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.880 I main: llama threadpool init, n_threads = 8
0.00.314.897 I 
0.00.314.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.978 I 
0.00.315.093 I sampler seed: 1234
0.00.315.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.111 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.831.395 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.831.424 I llama_perf_context_print:        load time =     312.90 ms
0.01.831.453 I llama_perf_context_print: prompt eval time =      97.47 ms /     7 tokens (   13.92 ms per token,    71.82 tokens per second)
0.01.831.474 I llama_perf_context_print:        eval time =    1407.07 ms /    63 runs   (   22.33 ms per token,    44.77 tokens per second)
0.01.831.498 I llama_perf_context_print:       total time =    1518.00 ms /    70 tokens

real	0m1.904s
user	0m12.151s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.354 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q3_K - Medium
0.00.030.363 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.412 I load: special tokens cache size = 25
0.00.114.072 I load: token to piece cache size = 0.2984 MB
0.00.114.104 I print_info: arch             = gptneox
0.00.114.104 I print_info: vocab_only       = 0
0.00.114.105 I print_info: n_ctx_train      = 2048
0.00.114.106 I print_info: n_embd           = 2048
0.00.114.106 I print_info: n_layer          = 24
0.00.114.118 I print_info: n_head           = 16
0.00.114.121 I print_info: n_head_kv        = 16
0.00.114.122 I print_info: n_rot            = 32
0.00.114.122 I print_info: n_swa            = 0
0.00.114.122 I print_info: n_embd_head_k    = 128
0.00.114.123 I print_info: n_embd_head_v    = 128
0.00.114.125 I print_info: n_gqa            = 1
0.00.114.127 I print_info: n_embd_k_gqa     = 2048
0.00.114.129 I print_info: n_embd_v_gqa     = 2048
0.00.114.131 I print_info: f_norm_eps       = 1.0e-05
0.00.114.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.136 I print_info: f_logit_scale    = 0.0e+00
0.00.114.138 I print_info: n_ff             = 8192
0.00.114.139 I print_info: n_expert         = 0
0.00.114.139 I print_info: n_expert_used    = 0
0.00.114.140 I print_info: causal attn      = 1
0.00.114.140 I print_info: pooling type     = 0
0.00.114.140 I print_info: rope type        = 2
0.00.114.141 I print_info: rope scaling     = linear
0.00.114.143 I print_info: freq_base_train  = 10000.0
0.00.114.143 I print_info: freq_scale_train = 1
0.00.114.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.145 I print_info: rope_finetuned   = unknown
0.00.114.145 I print_info: ssm_d_conv       = 0
0.00.114.145 I print_info: ssm_d_inner      = 0
0.00.114.146 I print_info: ssm_d_state      = 0
0.00.114.146 I print_info: ssm_dt_rank      = 0
0.00.114.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.147 I print_info: model type       = 1.4B
0.00.114.148 I print_info: model params     = 1.41 B
0.00.114.148 I print_info: general.name     = 1.4B
0.00.114.152 I print_info: vocab type       = BPE
0.00.114.153 I print_info: n_vocab          = 50304
0.00.114.153 I print_info: n_merges         = 50009
0.00.114.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.156 I print_info: LF token         = 128 'Ä'
0.00.114.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.157 I print_info: max token length = 1024
0.00.149.875 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.151.252 I llama_init_from_model: n_seq_max     = 1
0.00.151.258 I llama_init_from_model: n_ctx         = 128
0.00.151.259 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.259 I llama_init_from_model: n_batch       = 128
0.00.151.260 I llama_init_from_model: n_ubatch      = 128
0.00.151.260 I llama_init_from_model: flash_attn    = 0
0.00.151.262 I llama_init_from_model: freq_base     = 10000.0
0.00.151.263 I llama_init_from_model: freq_scale    = 1
0.00.151.264 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.281 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.849 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.891 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.910 I llama_init_from_model: graph nodes  = 967
0.00.162.911 I llama_init_from_model: graph splits = 1
0.00.162.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.507 I 
0.00.199.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.608 I perplexity: tokenizing the input ..
0.00.213.951 I perplexity: tokenization took 14.338 ms
0.00.213.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.427 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.454 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.494 I llama_perf_context_print:        load time =     199.06 ms
0.02.009.497 I llama_perf_context_print: prompt eval time =    1791.86 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.009.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.500 I llama_perf_context_print:       total time =    1809.99 ms /   129 tokens

real	0m2.060s
user	0m14.697s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q4_K - Medium
0.00.030.180 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.987 I load: special tokens cache size = 25
0.00.108.515 I load: token to piece cache size = 0.2984 MB
0.00.108.538 I print_info: arch             = gptneox
0.00.108.539 I print_info: vocab_only       = 0
0.00.108.540 I print_info: n_ctx_train      = 2048
0.00.108.540 I print_info: n_embd           = 2048
0.00.108.540 I print_info: n_layer          = 24
0.00.108.552 I print_info: n_head           = 16
0.00.108.554 I print_info: n_head_kv        = 16
0.00.108.555 I print_info: n_rot            = 32
0.00.108.556 I print_info: n_swa            = 0
0.00.108.557 I print_info: n_embd_head_k    = 128
0.00.108.557 I print_info: n_embd_head_v    = 128
0.00.108.559 I print_info: n_gqa            = 1
0.00.108.561 I print_info: n_embd_k_gqa     = 2048
0.00.108.563 I print_info: n_embd_v_gqa     = 2048
0.00.108.565 I print_info: f_norm_eps       = 1.0e-05
0.00.108.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.569 I print_info: f_logit_scale    = 0.0e+00
0.00.108.571 I print_info: n_ff             = 8192
0.00.108.572 I print_info: n_expert         = 0
0.00.108.572 I print_info: n_expert_used    = 0
0.00.108.572 I print_info: causal attn      = 1
0.00.108.573 I print_info: pooling type     = 0
0.00.108.573 I print_info: rope type        = 2
0.00.108.574 I print_info: rope scaling     = linear
0.00.108.576 I print_info: freq_base_train  = 10000.0
0.00.108.576 I print_info: freq_scale_train = 1
0.00.108.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.577 I print_info: rope_finetuned   = unknown
0.00.108.577 I print_info: ssm_d_conv       = 0
0.00.108.578 I print_info: ssm_d_inner      = 0
0.00.108.578 I print_info: ssm_d_state      = 0
0.00.108.578 I print_info: ssm_dt_rank      = 0
0.00.108.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.579 I print_info: model type       = 1.4B
0.00.108.580 I print_info: model params     = 1.41 B
0.00.108.581 I print_info: general.name     = 1.4B
0.00.108.584 I print_info: vocab type       = BPE
0.00.108.585 I print_info: n_vocab          = 50304
0.00.108.586 I print_info: n_merges         = 50009
0.00.108.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.588 I print_info: LF token         = 128 'Ä'
0.00.108.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.588 I print_info: max token length = 1024
0.00.151.231 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.643 I llama_init_from_model: n_seq_max     = 1
0.00.152.653 I llama_init_from_model: n_ctx         = 2048
0.00.152.653 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.654 I llama_init_from_model: n_batch       = 2048
0.00.152.654 I llama_init_from_model: n_ubatch      = 512
0.00.152.654 I llama_init_from_model: flash_attn    = 0
0.00.152.656 I llama_init_from_model: freq_base     = 10000.0
0.00.152.657 I llama_init_from_model: freq_scale    = 1
0.00.152.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.893 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.917 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.936 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.884 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.900 I llama_init_from_model: graph nodes  = 967
0.00.276.900 I llama_init_from_model: graph splits = 1
0.00.276.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.019 I main: llama threadpool init, n_threads = 8
0.00.326.036 I 
0.00.326.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.118 I 
0.00.326.235 I sampler seed: 1234
0.00.326.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.254 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.922.228 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.922.240 I llama_perf_context_print:        load time =     324.03 ms
0.01.922.249 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.01.922.259 I llama_perf_context_print:        eval time =    1479.29 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.922.277 I llama_perf_context_print:       total time =    1597.67 ms /    70 tokens

real	0m2.002s
user	0m12.883s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.639 I llama_model_loader: - type  f32:  194 tensors
0.00.031.640 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.640 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.641 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.643 I print_info: file format = GGUF V3 (latest)
0.00.031.644 I print_info: file type   = Q4_K - Medium
0.00.031.649 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.099.583 I load: special tokens cache size = 25
0.00.119.450 I load: token to piece cache size = 0.2984 MB
0.00.119.484 I print_info: arch             = gptneox
0.00.119.485 I print_info: vocab_only       = 0
0.00.119.486 I print_info: n_ctx_train      = 2048
0.00.119.488 I print_info: n_embd           = 2048
0.00.119.488 I print_info: n_layer          = 24
0.00.119.501 I print_info: n_head           = 16
0.00.119.503 I print_info: n_head_kv        = 16
0.00.119.505 I print_info: n_rot            = 32
0.00.119.505 I print_info: n_swa            = 0
0.00.119.506 I print_info: n_embd_head_k    = 128
0.00.119.506 I print_info: n_embd_head_v    = 128
0.00.119.509 I print_info: n_gqa            = 1
0.00.119.511 I print_info: n_embd_k_gqa     = 2048
0.00.119.513 I print_info: n_embd_v_gqa     = 2048
0.00.119.514 I print_info: f_norm_eps       = 1.0e-05
0.00.119.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.517 I print_info: f_logit_scale    = 0.0e+00
0.00.119.518 I print_info: n_ff             = 8192
0.00.119.519 I print_info: n_expert         = 0
0.00.119.519 I print_info: n_expert_used    = 0
0.00.119.520 I print_info: causal attn      = 1
0.00.119.521 I print_info: pooling type     = 0
0.00.119.521 I print_info: rope type        = 2
0.00.119.522 I print_info: rope scaling     = linear
0.00.119.523 I print_info: freq_base_train  = 10000.0
0.00.119.524 I print_info: freq_scale_train = 1
0.00.119.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.526 I print_info: rope_finetuned   = unknown
0.00.119.526 I print_info: ssm_d_conv       = 0
0.00.119.526 I print_info: ssm_d_inner      = 0
0.00.119.527 I print_info: ssm_d_state      = 0
0.00.119.527 I print_info: ssm_dt_rank      = 0
0.00.119.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.528 I print_info: model type       = 1.4B
0.00.119.529 I print_info: model params     = 1.41 B
0.00.119.530 I print_info: general.name     = 1.4B
0.00.119.533 I print_info: vocab type       = BPE
0.00.119.535 I print_info: n_vocab          = 50304
0.00.119.535 I print_info: n_merges         = 50009
0.00.119.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.538 I print_info: LF token         = 128 'Ä'
0.00.119.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.540 I print_info: max token length = 1024
0.00.162.915 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.164.344 I llama_init_from_model: n_seq_max     = 1
0.00.164.358 I llama_init_from_model: n_ctx         = 128
0.00.164.358 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.359 I llama_init_from_model: n_batch       = 128
0.00.164.359 I llama_init_from_model: n_ubatch      = 128
0.00.164.360 I llama_init_from_model: flash_attn    = 0
0.00.164.362 I llama_init_from_model: freq_base     = 10000.0
0.00.164.362 I llama_init_from_model: freq_scale    = 1
0.00.164.363 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.380 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.945 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.961 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.031 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.050 I llama_init_from_model: graph nodes  = 967
0.00.176.051 I llama_init_from_model: graph splits = 1
0.00.176.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.622 I 
0.00.215.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.735 I perplexity: tokenizing the input ..
0.00.230.942 I perplexity: tokenization took 15.2 ms
0.00.230.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.093 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.185.048 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.185.089 I llama_perf_context_print:        load time =     215.25 ms
0.02.185.091 I llama_perf_context_print: prompt eval time =    1950.52 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.185.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.093 I llama_perf_context_print:       total time =    1969.47 ms /   129 tokens

real	0m2.241s
user	0m16.003s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.305 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q5_K - Medium
0.00.030.311 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.577 I load: special tokens cache size = 25
0.00.108.039 I load: token to piece cache size = 0.2984 MB
0.00.108.061 I print_info: arch             = gptneox
0.00.108.062 I print_info: vocab_only       = 0
0.00.108.063 I print_info: n_ctx_train      = 2048
0.00.108.063 I print_info: n_embd           = 2048
0.00.108.063 I print_info: n_layer          = 24
0.00.108.073 I print_info: n_head           = 16
0.00.108.076 I print_info: n_head_kv        = 16
0.00.108.076 I print_info: n_rot            = 32
0.00.108.076 I print_info: n_swa            = 0
0.00.108.077 I print_info: n_embd_head_k    = 128
0.00.108.077 I print_info: n_embd_head_v    = 128
0.00.108.079 I print_info: n_gqa            = 1
0.00.108.081 I print_info: n_embd_k_gqa     = 2048
0.00.108.082 I print_info: n_embd_v_gqa     = 2048
0.00.108.084 I print_info: f_norm_eps       = 1.0e-05
0.00.108.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.087 I print_info: f_logit_scale    = 0.0e+00
0.00.108.088 I print_info: n_ff             = 8192
0.00.108.088 I print_info: n_expert         = 0
0.00.108.089 I print_info: n_expert_used    = 0
0.00.108.089 I print_info: causal attn      = 1
0.00.108.090 I print_info: pooling type     = 0
0.00.108.090 I print_info: rope type        = 2
0.00.108.091 I print_info: rope scaling     = linear
0.00.108.092 I print_info: freq_base_train  = 10000.0
0.00.108.093 I print_info: freq_scale_train = 1
0.00.108.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.093 I print_info: rope_finetuned   = unknown
0.00.108.094 I print_info: ssm_d_conv       = 0
0.00.108.094 I print_info: ssm_d_inner      = 0
0.00.108.095 I print_info: ssm_d_state      = 0
0.00.108.096 I print_info: ssm_dt_rank      = 0
0.00.108.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.097 I print_info: model type       = 1.4B
0.00.108.098 I print_info: model params     = 1.41 B
0.00.108.098 I print_info: general.name     = 1.4B
0.00.108.101 I print_info: vocab type       = BPE
0.00.108.102 I print_info: n_vocab          = 50304
0.00.108.103 I print_info: n_merges         = 50009
0.00.108.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.105 I print_info: LF token         = 128 'Ä'
0.00.108.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.107 I print_info: max token length = 1024
0.00.155.119 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.524 I llama_init_from_model: n_seq_max     = 1
0.00.156.533 I llama_init_from_model: n_ctx         = 2048
0.00.156.534 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.534 I llama_init_from_model: n_batch       = 2048
0.00.156.535 I llama_init_from_model: n_ubatch      = 512
0.00.156.535 I llama_init_from_model: flash_attn    = 0
0.00.156.538 I llama_init_from_model: freq_base     = 10000.0
0.00.156.538 I llama_init_from_model: freq_scale    = 1
0.00.156.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.627 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.651 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.560 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.573 I llama_init_from_model: graph nodes  = 967
0.00.280.573 I llama_init_from_model: graph splits = 1
0.00.280.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.790 I main: llama threadpool init, n_threads = 8
0.00.338.806 I 
0.00.338.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.886 I 
0.00.339.003 I sampler seed: 1234
0.00.339.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.022 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.357 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.242.419 I llama_perf_context_print:        load time =     336.79 ms
0.02.242.429 I llama_perf_context_print: prompt eval time =     139.43 ms /     7 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.242.459 I llama_perf_context_print:        eval time =    1754.27 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.242.487 I llama_perf_context_print:       total time =    1905.08 ms /    70 tokens

real	0m2.323s
user	0m15.450s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.061 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q5_K - Medium
0.00.030.070 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.906 I load: special tokens cache size = 25
0.00.111.651 I load: token to piece cache size = 0.2984 MB
0.00.111.682 I print_info: arch             = gptneox
0.00.111.683 I print_info: vocab_only       = 0
0.00.111.684 I print_info: n_ctx_train      = 2048
0.00.111.684 I print_info: n_embd           = 2048
0.00.111.685 I print_info: n_layer          = 24
0.00.111.697 I print_info: n_head           = 16
0.00.111.700 I print_info: n_head_kv        = 16
0.00.111.700 I print_info: n_rot            = 32
0.00.111.701 I print_info: n_swa            = 0
0.00.111.701 I print_info: n_embd_head_k    = 128
0.00.111.702 I print_info: n_embd_head_v    = 128
0.00.111.705 I print_info: n_gqa            = 1
0.00.111.707 I print_info: n_embd_k_gqa     = 2048
0.00.111.709 I print_info: n_embd_v_gqa     = 2048
0.00.111.710 I print_info: f_norm_eps       = 1.0e-05
0.00.111.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.713 I print_info: f_logit_scale    = 0.0e+00
0.00.111.714 I print_info: n_ff             = 8192
0.00.111.715 I print_info: n_expert         = 0
0.00.111.716 I print_info: n_expert_used    = 0
0.00.111.717 I print_info: causal attn      = 1
0.00.111.717 I print_info: pooling type     = 0
0.00.111.717 I print_info: rope type        = 2
0.00.111.718 I print_info: rope scaling     = linear
0.00.111.719 I print_info: freq_base_train  = 10000.0
0.00.111.721 I print_info: freq_scale_train = 1
0.00.111.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.722 I print_info: rope_finetuned   = unknown
0.00.111.722 I print_info: ssm_d_conv       = 0
0.00.111.723 I print_info: ssm_d_inner      = 0
0.00.111.723 I print_info: ssm_d_state      = 0
0.00.111.723 I print_info: ssm_dt_rank      = 0
0.00.111.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.725 I print_info: model type       = 1.4B
0.00.111.726 I print_info: model params     = 1.41 B
0.00.111.726 I print_info: general.name     = 1.4B
0.00.111.729 I print_info: vocab type       = BPE
0.00.111.730 I print_info: n_vocab          = 50304
0.00.111.730 I print_info: n_merges         = 50009
0.00.111.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.732 I print_info: LF token         = 128 'Ä'
0.00.111.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.734 I print_info: max token length = 1024
0.00.159.239 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.689 I llama_init_from_model: n_seq_max     = 1
0.00.160.700 I llama_init_from_model: n_ctx         = 128
0.00.160.701 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.702 I llama_init_from_model: n_batch       = 128
0.00.160.702 I llama_init_from_model: n_ubatch      = 128
0.00.160.702 I llama_init_from_model: flash_attn    = 0
0.00.160.705 I llama_init_from_model: freq_base     = 10000.0
0.00.160.705 I llama_init_from_model: freq_scale    = 1
0.00.160.706 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.724 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.349 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.521 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.532 I llama_init_from_model: graph nodes  = 967
0.00.172.533 I llama_init_from_model: graph splits = 1
0.00.172.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.333 I 
0.00.221.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.447 I perplexity: tokenizing the input ..
0.00.235.811 I perplexity: tokenization took 14.357 ms
0.00.235.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.296 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.275 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.316 I llama_perf_context_print:        load time =     220.96 ms
0.02.794.319 I llama_perf_context_print: prompt eval time =    2554.85 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.794.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.321 I llama_perf_context_print:       total time =    2572.98 ms /   129 tokens

real	0m2.851s
user	0m20.906s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q6_K
0.00.030.124 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.741 I load: special tokens cache size = 25
0.00.110.238 I load: token to piece cache size = 0.2984 MB
0.00.110.263 I print_info: arch             = gptneox
0.00.110.264 I print_info: vocab_only       = 0
0.00.110.265 I print_info: n_ctx_train      = 2048
0.00.110.265 I print_info: n_embd           = 2048
0.00.110.266 I print_info: n_layer          = 24
0.00.110.277 I print_info: n_head           = 16
0.00.110.280 I print_info: n_head_kv        = 16
0.00.110.280 I print_info: n_rot            = 32
0.00.110.281 I print_info: n_swa            = 0
0.00.110.281 I print_info: n_embd_head_k    = 128
0.00.110.282 I print_info: n_embd_head_v    = 128
0.00.110.284 I print_info: n_gqa            = 1
0.00.110.286 I print_info: n_embd_k_gqa     = 2048
0.00.110.288 I print_info: n_embd_v_gqa     = 2048
0.00.110.290 I print_info: f_norm_eps       = 1.0e-05
0.00.110.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.293 I print_info: f_logit_scale    = 0.0e+00
0.00.110.295 I print_info: n_ff             = 8192
0.00.110.295 I print_info: n_expert         = 0
0.00.110.296 I print_info: n_expert_used    = 0
0.00.110.296 I print_info: causal attn      = 1
0.00.110.297 I print_info: pooling type     = 0
0.00.110.297 I print_info: rope type        = 2
0.00.110.298 I print_info: rope scaling     = linear
0.00.110.299 I print_info: freq_base_train  = 10000.0
0.00.110.300 I print_info: freq_scale_train = 1
0.00.110.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.301 I print_info: rope_finetuned   = unknown
0.00.110.302 I print_info: ssm_d_conv       = 0
0.00.110.303 I print_info: ssm_d_inner      = 0
0.00.110.303 I print_info: ssm_d_state      = 0
0.00.110.304 I print_info: ssm_dt_rank      = 0
0.00.110.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.305 I print_info: model type       = 1.4B
0.00.110.306 I print_info: model params     = 1.41 B
0.00.110.307 I print_info: general.name     = 1.4B
0.00.110.310 I print_info: vocab type       = BPE
0.00.110.311 I print_info: n_vocab          = 50304
0.00.110.311 I print_info: n_merges         = 50009
0.00.110.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.314 I print_info: LF token         = 128 'Ä'
0.00.110.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.315 I print_info: max token length = 1024
0.00.163.360 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.164.777 I llama_init_from_model: n_seq_max     = 1
0.00.164.788 I llama_init_from_model: n_ctx         = 2048
0.00.164.789 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.789 I llama_init_from_model: n_batch       = 2048
0.00.164.789 I llama_init_from_model: n_ubatch      = 512
0.00.164.790 I llama_init_from_model: flash_attn    = 0
0.00.164.792 I llama_init_from_model: freq_base     = 10000.0
0.00.164.793 I llama_init_from_model: freq_scale    = 1
0.00.164.810 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.709 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.736 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.703 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.716 I llama_init_from_model: graph nodes  = 967
0.00.290.717 I llama_init_from_model: graph splits = 1
0.00.290.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.565 I main: llama threadpool init, n_threads = 8
0.00.352.582 I 
0.00.352.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.664 I 
0.00.352.785 I sampler seed: 1234
0.00.352.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.804 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.452.657 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.452.669 I llama_perf_context_print:        load time =     350.53 ms
0.02.452.678 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.452.690 I llama_perf_context_print:        eval time =    1940.72 ms /    63 runs   (   30.81 ms per token,    32.46 tokens per second)
0.02.452.706 I llama_perf_context_print:       total time =    2101.57 ms /    70 tokens

real	0m2.536s
user	0m16.886s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4561 (ebcad55d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q6_K
0.00.030.010 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.818 I load: special tokens cache size = 25
0.00.110.379 I load: token to piece cache size = 0.2984 MB
0.00.110.406 I print_info: arch             = gptneox
0.00.110.407 I print_info: vocab_only       = 0
0.00.110.408 I print_info: n_ctx_train      = 2048
0.00.110.408 I print_info: n_embd           = 2048
0.00.110.409 I print_info: n_layer          = 24
0.00.110.420 I print_info: n_head           = 16
0.00.110.423 I print_info: n_head_kv        = 16
0.00.110.423 I print_info: n_rot            = 32
0.00.110.424 I print_info: n_swa            = 0
0.00.110.424 I print_info: n_embd_head_k    = 128
0.00.110.425 I print_info: n_embd_head_v    = 128
0.00.110.428 I print_info: n_gqa            = 1
0.00.110.430 I print_info: n_embd_k_gqa     = 2048
0.00.110.432 I print_info: n_embd_v_gqa     = 2048
0.00.110.434 I print_info: f_norm_eps       = 1.0e-05
0.00.110.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.436 I print_info: f_logit_scale    = 0.0e+00
0.00.110.438 I print_info: n_ff             = 8192
0.00.110.438 I print_info: n_expert         = 0
0.00.110.438 I print_info: n_expert_used    = 0
0.00.110.439 I print_info: causal attn      = 1
0.00.110.439 I print_info: pooling type     = 0
0.00.110.440 I print_info: rope type        = 2
0.00.110.441 I print_info: rope scaling     = linear
0.00.110.442 I print_info: freq_base_train  = 10000.0
0.00.110.443 I print_info: freq_scale_train = 1
0.00.110.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.444 I print_info: rope_finetuned   = unknown
0.00.110.444 I print_info: ssm_d_conv       = 0
0.00.110.445 I print_info: ssm_d_inner      = 0
0.00.110.445 I print_info: ssm_d_state      = 0
0.00.110.446 I print_info: ssm_dt_rank      = 0
0.00.110.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.447 I print_info: model type       = 1.4B
0.00.110.448 I print_info: model params     = 1.41 B
0.00.110.448 I print_info: general.name     = 1.4B
0.00.110.451 I print_info: vocab type       = BPE
0.00.110.452 I print_info: n_vocab          = 50304
0.00.110.453 I print_info: n_merges         = 50009
0.00.110.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.455 I print_info: LF token         = 128 'Ä'
0.00.110.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.456 I print_info: max token length = 1024
0.00.163.717 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.165.087 I llama_init_from_model: n_seq_max     = 1
0.00.165.097 I llama_init_from_model: n_ctx         = 128
0.00.165.098 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.098 I llama_init_from_model: n_batch       = 128
0.00.165.099 I llama_init_from_model: n_ubatch      = 128
0.00.165.099 I llama_init_from_model: flash_attn    = 0
0.00.165.102 I llama_init_from_model: freq_base     = 10000.0
0.00.165.102 I llama_init_from_model: freq_scale    = 1
0.00.165.103 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.121 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.649 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.665 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.729 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.742 I llama_init_from_model: graph nodes  = 967
0.00.176.742 I llama_init_from_model: graph splits = 1
0.00.176.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.497 I 
0.00.228.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.606 I perplexity: tokenizing the input ..
0.00.242.883 I perplexity: tokenization took 14.271 ms
0.00.242.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.597 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.571 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.607 I llama_perf_context_print:        load time =     228.09 ms
0.02.970.615 I llama_perf_context_print: prompt eval time =    2724.11 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.970.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.617 I llama_perf_context_print:       total time =    2742.11 ms /   129 tokens

real	0m3.031s
user	0m22.295s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4561 (ebcad55d)
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
0.00.645.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.992s
user	0m6.465s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4561 (ebcad55d)
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
0.00.644.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.980s
user	0m6.295s
sys	0m0.668s
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
0.42user 0.30system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75664minor)pagefaults 0swaps
```
