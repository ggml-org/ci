## Summary

- status:  SUCCESS ✅
- runtime: 6:37.38
- date:    Fri Jan 17 09:04:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/667d72846c06b2cf4f7c8a4265e210991a49706b
- author:  Radoslav Gerganov
```
rpc : early register backend devices (#11262)

Early register RPC devices and do not propagate RPC specifics in the
llama model structures.

ref: #10609
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.11 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.68 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.68 sec*proc (28 tests)

Total Test time (real) =  60.69 sec

real	1m0.702s
user	1m13.154s
sys	0m1.055s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.12 sec*proc (28 tests)

Total Test time (real) =  25.14 sec

real	0m25.145s
user	0m26.144s
sys	0m0.933s
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
0.00.000.254 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.516 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.517 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.518 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.194 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.203 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.204 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.205 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.206 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.210 I llama_model_loader: - type  f32:  124 tensors
0.00.011.210 I llama_model_loader: - type  f16:   73 tensors
0.00.011.213 I print_info: file format = GGUF V3 (latest)
0.00.011.213 I print_info: file type   = F16
0.00.011.218 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.808 I load: special tokens cache size = 5
0.00.033.398 I load: token to piece cache size = 0.2032 MB
0.00.033.427 I print_info: arch             = bert
0.00.033.428 I print_info: vocab_only       = 0
0.00.033.429 I print_info: n_ctx_train      = 512
0.00.033.429 I print_info: n_embd           = 384
0.00.033.430 I print_info: n_layer          = 12
0.00.033.442 I print_info: n_head           = 12
0.00.033.444 I print_info: n_head_kv        = 12
0.00.033.444 I print_info: n_rot            = 32
0.00.033.445 I print_info: n_swa            = 0
0.00.033.447 I print_info: n_embd_head_k    = 32
0.00.033.447 I print_info: n_embd_head_v    = 32
0.00.033.449 I print_info: n_gqa            = 1
0.00.033.451 I print_info: n_embd_k_gqa     = 384
0.00.033.453 I print_info: n_embd_v_gqa     = 384
0.00.033.454 I print_info: f_norm_eps       = 1.0e-12
0.00.033.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.457 I print_info: f_logit_scale    = 0.0e+00
0.00.033.459 I print_info: n_ff             = 1536
0.00.033.459 I print_info: n_expert         = 0
0.00.033.460 I print_info: n_expert_used    = 0
0.00.033.460 I print_info: causal attn      = 0
0.00.033.460 I print_info: pooling type     = 2
0.00.033.461 I print_info: rope type        = 2
0.00.033.461 I print_info: rope scaling     = linear
0.00.033.464 I print_info: freq_base_train  = 10000.0
0.00.033.464 I print_info: freq_scale_train = 1
0.00.033.465 I print_info: n_ctx_orig_yarn  = 512
0.00.033.465 I print_info: rope_finetuned   = unknown
0.00.033.466 I print_info: ssm_d_conv       = 0
0.00.033.466 I print_info: ssm_d_inner      = 0
0.00.033.467 I print_info: ssm_d_state      = 0
0.00.033.468 I print_info: ssm_dt_rank      = 0
0.00.033.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.469 I print_info: model type       = 33M
0.00.033.470 I print_info: model params     = 33.21 M
0.00.033.470 I print_info: general.name     = Bge Small
0.00.033.474 I print_info: vocab type       = WPM
0.00.033.475 I print_info: n_vocab          = 30522
0.00.033.476 I print_info: n_merges         = 0
0.00.033.476 I print_info: BOS token        = 101 '[CLS]'
0.00.033.477 I print_info: UNK token        = 100 '[UNK]'
0.00.033.477 I print_info: SEP token        = 102 '[SEP]'
0.00.033.478 I print_info: PAD token        = 0 '[PAD]'
0.00.033.478 I print_info: MASK token       = 103 '[MASK]'
0.00.033.479 I print_info: LF token         = 0 '[PAD]'
0.00.033.479 I print_info: max token length = 21
0.00.039.464 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.284 I llama_init_from_model: n_seq_max     = 1
0.00.040.294 I llama_init_from_model: n_ctx         = 512
0.00.040.295 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.295 I llama_init_from_model: n_batch       = 2048
0.00.040.295 I llama_init_from_model: n_ubatch      = 2048
0.00.040.296 I llama_init_from_model: flash_attn    = 0
0.00.040.298 I llama_init_from_model: freq_base     = 10000.0
0.00.040.298 I llama_init_from_model: freq_scale    = 1
0.00.040.315 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.563 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.582 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.592 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.727 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.743 I llama_init_from_model: graph nodes  = 429
0.00.045.743 I llama_init_from_model: graph splits = 1
0.00.045.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.954 I 
0.00.048.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.379 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.633 I llama_perf_context_print:        load time =      47.66 ms
0.00.052.635 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3134.80 tokens per second)
0.00.052.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.637 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.068s
user	0m0.091s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.518 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.163 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.164 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.165 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.166 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.167 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.168 I llama_model_loader: - type  f32:  124 tensors
0.00.011.169 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.172 I print_info: file format = GGUF V3 (latest)
0.00.011.172 I print_info: file type   = Q8_0
0.00.011.176 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.131 I load: special tokens cache size = 5
0.00.032.742 I load: token to piece cache size = 0.2032 MB
0.00.032.765 I print_info: arch             = bert
0.00.032.766 I print_info: vocab_only       = 0
0.00.032.766 I print_info: n_ctx_train      = 512
0.00.032.767 I print_info: n_embd           = 384
0.00.032.767 I print_info: n_layer          = 12
0.00.032.779 I print_info: n_head           = 12
0.00.032.781 I print_info: n_head_kv        = 12
0.00.032.782 I print_info: n_rot            = 32
0.00.032.782 I print_info: n_swa            = 0
0.00.032.783 I print_info: n_embd_head_k    = 32
0.00.032.783 I print_info: n_embd_head_v    = 32
0.00.032.785 I print_info: n_gqa            = 1
0.00.032.787 I print_info: n_embd_k_gqa     = 384
0.00.032.789 I print_info: n_embd_v_gqa     = 384
0.00.032.790 I print_info: f_norm_eps       = 1.0e-12
0.00.032.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.793 I print_info: f_logit_scale    = 0.0e+00
0.00.032.795 I print_info: n_ff             = 1536
0.00.032.796 I print_info: n_expert         = 0
0.00.032.796 I print_info: n_expert_used    = 0
0.00.032.797 I print_info: causal attn      = 0
0.00.032.797 I print_info: pooling type     = 2
0.00.032.797 I print_info: rope type        = 2
0.00.032.798 I print_info: rope scaling     = linear
0.00.032.799 I print_info: freq_base_train  = 10000.0
0.00.032.800 I print_info: freq_scale_train = 1
0.00.032.801 I print_info: n_ctx_orig_yarn  = 512
0.00.032.801 I print_info: rope_finetuned   = unknown
0.00.032.801 I print_info: ssm_d_conv       = 0
0.00.032.802 I print_info: ssm_d_inner      = 0
0.00.032.802 I print_info: ssm_d_state      = 0
0.00.032.803 I print_info: ssm_dt_rank      = 0
0.00.032.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.804 I print_info: model type       = 33M
0.00.032.805 I print_info: model params     = 33.21 M
0.00.032.806 I print_info: general.name     = Bge Small
0.00.032.809 I print_info: vocab type       = WPM
0.00.032.810 I print_info: n_vocab          = 30522
0.00.032.810 I print_info: n_merges         = 0
0.00.032.811 I print_info: BOS token        = 101 '[CLS]'
0.00.032.811 I print_info: UNK token        = 100 '[UNK]'
0.00.032.812 I print_info: SEP token        = 102 '[SEP]'
0.00.032.812 I print_info: PAD token        = 0 '[PAD]'
0.00.032.813 I print_info: MASK token       = 103 '[MASK]'
0.00.032.813 I print_info: LF token         = 0 '[PAD]'
0.00.032.814 I print_info: max token length = 21
0.00.036.779 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.569 I llama_init_from_model: n_seq_max     = 1
0.00.037.576 I llama_init_from_model: n_ctx         = 512
0.00.037.577 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.577 I llama_init_from_model: n_batch       = 2048
0.00.037.578 I llama_init_from_model: n_ubatch      = 2048
0.00.037.578 I llama_init_from_model: flash_attn    = 0
0.00.037.580 I llama_init_from_model: freq_base     = 10000.0
0.00.037.581 I llama_init_from_model: freq_scale    = 1
0.00.037.596 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.782 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.797 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.805 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.968 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.976 I llama_init_from_model: graph nodes  = 429
0.00.042.977 I llama_init_from_model: graph splits = 1
0.00.042.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.864 I 
0.00.045.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.283 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.359 I llama_perf_context_print:        load time =      45.55 ms
0.00.050.361 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3321.03 tokens per second)
0.00.050.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.364 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.064s
user	0m0.059s
sys	0m0.035s
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
0.00.000.252 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.778 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.805 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.807 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.808 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.808 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.810 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.812 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.813 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.814 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.815 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.820 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.822 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.202 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.203 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.203 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.204 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.205 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.206 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.206 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.208 I llama_model_loader: - type  f32:   40 tensors
0.00.028.209 I llama_model_loader: - type  f16:   30 tensors
0.00.028.211 I print_info: file format = GGUF V3 (latest)
0.00.028.212 I print_info: file type   = F16
0.00.028.215 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.884 W load: empty token at index 5
0.00.065.201 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.350 I load: special tokens cache size = 5
0.00.791.692 I load: token to piece cache size = 1.5060 MB
0.00.791.720 I print_info: arch             = jina-bert-v2
0.00.791.720 I print_info: vocab_only       = 0
0.00.791.721 I print_info: n_ctx_train      = 8192
0.00.791.721 I print_info: n_embd           = 384
0.00.791.722 I print_info: n_layer          = 4
0.00.791.732 I print_info: n_head           = 12
0.00.791.735 I print_info: n_head_kv        = 12
0.00.791.735 I print_info: n_rot            = 32
0.00.791.735 I print_info: n_swa            = 0
0.00.791.736 I print_info: n_embd_head_k    = 32
0.00.791.736 I print_info: n_embd_head_v    = 32
0.00.791.738 I print_info: n_gqa            = 1
0.00.791.741 I print_info: n_embd_k_gqa     = 384
0.00.791.742 I print_info: n_embd_v_gqa     = 384
0.00.791.745 I print_info: f_norm_eps       = 1.0e-12
0.00.791.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.791.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.791.747 I print_info: f_max_alibi_bias = 8.0e+00
0.00.791.748 I print_info: f_logit_scale    = 0.0e+00
0.00.791.750 I print_info: n_ff             = 1536
0.00.791.750 I print_info: n_expert         = 0
0.00.791.751 I print_info: n_expert_used    = 0
0.00.791.751 I print_info: causal attn      = 0
0.00.791.752 I print_info: pooling type     = -1
0.00.791.753 I print_info: rope type        = -1
0.00.791.754 I print_info: rope scaling     = linear
0.00.791.755 I print_info: freq_base_train  = 10000.0
0.00.791.756 I print_info: freq_scale_train = 1
0.00.791.757 I print_info: n_ctx_orig_yarn  = 8192
0.00.791.757 I print_info: rope_finetuned   = unknown
0.00.791.758 I print_info: ssm_d_conv       = 0
0.00.791.758 I print_info: ssm_d_inner      = 0
0.00.791.758 I print_info: ssm_d_state      = 0
0.00.791.759 I print_info: ssm_dt_rank      = 0
0.00.791.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.791.761 I print_info: model type       = 33M
0.00.791.762 I print_info: model params     = 32.90 M
0.00.791.762 I print_info: general.name     = Jina Bert Implementation
0.00.791.765 I print_info: vocab type       = BPE
0.00.791.767 I print_info: n_vocab          = 61056
0.00.791.767 I print_info: n_merges         = 39382
0.00.791.768 I print_info: BOS token        = 0 '<s>'
0.00.791.769 I print_info: EOS token        = 2 '</s>'
0.00.791.769 I print_info: UNK token        = 3 '<unk>'
0.00.791.770 I print_info: SEP token        = 2 '</s>'
0.00.791.770 I print_info: PAD token        = 1 '<pad>'
0.00.791.771 I print_info: MASK token       = 4 '<mask>'
0.00.791.773 I print_info: EOG token        = 2 '</s>'
0.00.791.773 I print_info: max token length = 45
0.00.796.126 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.797.024 I llama_init_from_model: n_seq_max     = 1
0.00.797.033 I llama_init_from_model: n_ctx         = 8192
0.00.797.033 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.797.034 I llama_init_from_model: n_batch       = 2048
0.00.797.034 I llama_init_from_model: n_ubatch      = 2048
0.00.797.035 I llama_init_from_model: flash_attn    = 0
0.00.797.036 I llama_init_from_model: freq_base     = 10000.0
0.00.797.037 I llama_init_from_model: freq_scale    = 1
0.00.797.053 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.813.848 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.813.866 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.813.876 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.815.455 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.815.468 I llama_init_from_model: graph nodes  = 154
0.00.815.469 I llama_init_from_model: graph splits = 1
0.00.815.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.815.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.819 I 
0.00.817.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.211 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.818.218 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.818.224 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.818.224 I main: number of tokens in prompt = 13
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


0.00.818.230 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.818.230 I main: number of tokens in prompt = 40
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


0.00.819.344 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.826.456 I llama_perf_context_print:        load time =     817.50 ms
0.00.826.468 I llama_perf_context_print: prompt eval time =       7.03 ms /    62 tokens (    0.11 ms per token,  8823.11 tokens per second)
0.00.826.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.492 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens

real	0m0.857s
user	0m0.843s
sys	0m0.072s
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
0.00.000.287 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type  f16:   98 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = all F32 (guessed)
0.00.030.274 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.007 I load: special tokens cache size = 25
0.00.111.821 I load: token to piece cache size = 0.2984 MB
0.00.111.842 I print_info: arch             = gptneox
0.00.111.843 I print_info: vocab_only       = 0
0.00.111.844 I print_info: n_ctx_train      = 2048
0.00.111.844 I print_info: n_embd           = 2048
0.00.111.845 I print_info: n_layer          = 24
0.00.111.858 I print_info: n_head           = 16
0.00.111.860 I print_info: n_head_kv        = 16
0.00.111.861 I print_info: n_rot            = 32
0.00.111.861 I print_info: n_swa            = 0
0.00.111.862 I print_info: n_embd_head_k    = 128
0.00.111.862 I print_info: n_embd_head_v    = 128
0.00.111.864 I print_info: n_gqa            = 1
0.00.111.866 I print_info: n_embd_k_gqa     = 2048
0.00.111.867 I print_info: n_embd_v_gqa     = 2048
0.00.111.869 I print_info: f_norm_eps       = 1.0e-05
0.00.111.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.872 I print_info: f_logit_scale    = 0.0e+00
0.00.111.873 I print_info: n_ff             = 8192
0.00.111.875 I print_info: n_expert         = 0
0.00.111.875 I print_info: n_expert_used    = 0
0.00.111.876 I print_info: causal attn      = 1
0.00.111.876 I print_info: pooling type     = 0
0.00.111.876 I print_info: rope type        = 2
0.00.111.877 I print_info: rope scaling     = linear
0.00.111.879 I print_info: freq_base_train  = 10000.0
0.00.111.879 I print_info: freq_scale_train = 1
0.00.111.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.880 I print_info: rope_finetuned   = unknown
0.00.111.881 I print_info: ssm_d_conv       = 0
0.00.111.882 I print_info: ssm_d_inner      = 0
0.00.111.882 I print_info: ssm_d_state      = 0
0.00.111.882 I print_info: ssm_dt_rank      = 0
0.00.111.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.884 I print_info: model type       = 1.4B
0.00.111.884 I print_info: model params     = 1.41 B
0.00.111.885 I print_info: general.name     = 1.4B
0.00.111.888 I print_info: vocab type       = BPE
0.00.111.889 I print_info: n_vocab          = 50304
0.00.111.889 I print_info: n_merges         = 50009
0.00.111.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.891 I print_info: LF token         = 128 'Ä'
0.00.111.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.892 I print_info: max token length = 1024
0.00.269.616 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.271.058 I llama_init_from_model: n_seq_max     = 1
0.00.271.070 I llama_init_from_model: n_ctx         = 2048
0.00.271.070 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.271.071 I llama_init_from_model: n_batch       = 2048
0.00.271.071 I llama_init_from_model: n_ubatch      = 512
0.00.271.072 I llama_init_from_model: flash_attn    = 0
0.00.271.073 I llama_init_from_model: freq_base     = 10000.0
0.00.271.074 I llama_init_from_model: freq_scale    = 1
0.00.271.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.165 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.191 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.156 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.400.171 I llama_init_from_model: graph nodes  = 967
0.00.400.171 I llama_init_from_model: graph splits = 1
0.00.400.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.920 I main: llama threadpool init, n_threads = 8
0.00.458.945 I 
0.00.459.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.039 I 
0.00.459.164 I sampler seed: 1234
0.00.459.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.182 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.981.624 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.981.637 I llama_perf_context_print:        load time =     458.34 ms
0.02.981.646 I llama_perf_context_print: prompt eval time =      98.19 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.02.981.655 I llama_perf_context_print:        eval time =    2413.35 ms /    63 runs   (   38.31 ms per token,    26.10 tokens per second)
0.02.981.664 I llama_perf_context_print:       total time =    2522.72 ms /    70 tokens

real	0m3.144s
user	0m20.395s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.578 I llama_model_loader: - type  f32:  194 tensors
0.00.029.579 I llama_model_loader: - type  f16:   98 tensors
0.00.029.581 I print_info: file format = GGUF V3 (latest)
0.00.029.582 I print_info: file type   = all F32 (guessed)
0.00.029.585 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.090 I load: special tokens cache size = 25
0.00.106.594 I load: token to piece cache size = 0.2984 MB
0.00.106.613 I print_info: arch             = gptneox
0.00.106.614 I print_info: vocab_only       = 0
0.00.106.616 I print_info: n_ctx_train      = 2048
0.00.106.617 I print_info: n_embd           = 2048
0.00.106.617 I print_info: n_layer          = 24
0.00.106.627 I print_info: n_head           = 16
0.00.106.629 I print_info: n_head_kv        = 16
0.00.106.630 I print_info: n_rot            = 32
0.00.106.630 I print_info: n_swa            = 0
0.00.106.631 I print_info: n_embd_head_k    = 128
0.00.106.631 I print_info: n_embd_head_v    = 128
0.00.106.633 I print_info: n_gqa            = 1
0.00.106.635 I print_info: n_embd_k_gqa     = 2048
0.00.106.637 I print_info: n_embd_v_gqa     = 2048
0.00.106.639 I print_info: f_norm_eps       = 1.0e-05
0.00.106.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.641 I print_info: f_logit_scale    = 0.0e+00
0.00.106.642 I print_info: n_ff             = 8192
0.00.106.643 I print_info: n_expert         = 0
0.00.106.643 I print_info: n_expert_used    = 0
0.00.106.644 I print_info: causal attn      = 1
0.00.106.644 I print_info: pooling type     = 0
0.00.106.645 I print_info: rope type        = 2
0.00.106.645 I print_info: rope scaling     = linear
0.00.106.647 I print_info: freq_base_train  = 10000.0
0.00.106.648 I print_info: freq_scale_train = 1
0.00.106.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.649 I print_info: rope_finetuned   = unknown
0.00.106.649 I print_info: ssm_d_conv       = 0
0.00.106.650 I print_info: ssm_d_inner      = 0
0.00.106.651 I print_info: ssm_d_state      = 0
0.00.106.651 I print_info: ssm_dt_rank      = 0
0.00.106.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.653 I print_info: model type       = 1.4B
0.00.106.653 I print_info: model params     = 1.41 B
0.00.106.654 I print_info: general.name     = 1.4B
0.00.106.656 I print_info: vocab type       = BPE
0.00.106.658 I print_info: n_vocab          = 50304
0.00.106.658 I print_info: n_merges         = 50009
0.00.106.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.661 I print_info: LF token         = 128 'Ä'
0.00.106.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.662 I print_info: max token length = 1024
0.00.261.165 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.262.565 I llama_init_from_model: n_seq_max     = 1
0.00.262.574 I llama_init_from_model: n_ctx         = 128
0.00.262.575 I llama_init_from_model: n_ctx_per_seq = 128
0.00.262.575 I llama_init_from_model: n_batch       = 128
0.00.262.576 I llama_init_from_model: n_ubatch      = 128
0.00.262.576 I llama_init_from_model: flash_attn    = 0
0.00.262.578 I llama_init_from_model: freq_base     = 10000.0
0.00.262.579 I llama_init_from_model: freq_scale    = 1
0.00.262.580 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.598 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.826 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.840 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.841 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.273.852 I llama_init_from_model: graph nodes  = 967
0.00.273.852 I llama_init_from_model: graph splits = 1
0.00.273.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.246 I 
0.00.323.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.365 I perplexity: tokenizing the input ..
0.00.337.445 I perplexity: tokenization took 14.075 ms
0.00.337.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.936 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.944 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.979 I llama_perf_context_print:        load time =     322.85 ms
0.01.482.981 I llama_perf_context_print: prompt eval time =    1141.91 ms /   128 tokens (    8.92 ms per token,   112.09 tokens per second)
0.01.482.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.984 I llama_perf_context_print:       total time =    1159.73 ms /   129 tokens

real	0m1.608s
user	0m9.601s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = Q8_0
0.00.030.368 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.024 I load: special tokens cache size = 25
0.00.115.785 I load: token to piece cache size = 0.2984 MB
0.00.115.811 I print_info: arch             = gptneox
0.00.115.816 I print_info: vocab_only       = 0
0.00.115.816 I print_info: n_ctx_train      = 2048
0.00.115.817 I print_info: n_embd           = 2048
0.00.115.817 I print_info: n_layer          = 24
0.00.115.830 I print_info: n_head           = 16
0.00.115.833 I print_info: n_head_kv        = 16
0.00.115.834 I print_info: n_rot            = 32
0.00.115.834 I print_info: n_swa            = 0
0.00.115.835 I print_info: n_embd_head_k    = 128
0.00.115.835 I print_info: n_embd_head_v    = 128
0.00.115.837 I print_info: n_gqa            = 1
0.00.115.839 I print_info: n_embd_k_gqa     = 2048
0.00.115.841 I print_info: n_embd_v_gqa     = 2048
0.00.115.843 I print_info: f_norm_eps       = 1.0e-05
0.00.115.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.846 I print_info: f_logit_scale    = 0.0e+00
0.00.115.848 I print_info: n_ff             = 8192
0.00.115.848 I print_info: n_expert         = 0
0.00.115.849 I print_info: n_expert_used    = 0
0.00.115.849 I print_info: causal attn      = 1
0.00.115.850 I print_info: pooling type     = 0
0.00.115.850 I print_info: rope type        = 2
0.00.115.851 I print_info: rope scaling     = linear
0.00.115.852 I print_info: freq_base_train  = 10000.0
0.00.115.853 I print_info: freq_scale_train = 1
0.00.115.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.854 I print_info: rope_finetuned   = unknown
0.00.115.854 I print_info: ssm_d_conv       = 0
0.00.115.854 I print_info: ssm_d_inner      = 0
0.00.115.855 I print_info: ssm_d_state      = 0
0.00.115.855 I print_info: ssm_dt_rank      = 0
0.00.115.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.857 I print_info: model type       = 1.4B
0.00.115.857 I print_info: model params     = 1.41 B
0.00.115.858 I print_info: general.name     = 1.4B
0.00.115.861 I print_info: vocab type       = BPE
0.00.115.862 I print_info: n_vocab          = 50304
0.00.115.862 I print_info: n_merges         = 50009
0.00.115.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.865 I print_info: LF token         = 128 'Ä'
0.00.115.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.866 I print_info: max token length = 1024
0.00.181.456 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.182.885 I llama_init_from_model: n_seq_max     = 1
0.00.182.894 I llama_init_from_model: n_ctx         = 2048
0.00.182.895 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.182.895 I llama_init_from_model: n_batch       = 2048
0.00.182.896 I llama_init_from_model: n_ubatch      = 512
0.00.182.896 I llama_init_from_model: flash_attn    = 0
0.00.182.899 I llama_init_from_model: freq_base     = 10000.0
0.00.182.900 I llama_init_from_model: freq_scale    = 1
0.00.182.917 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.525 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.543 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.314.480 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.314.494 I llama_init_from_model: graph nodes  = 967
0.00.314.494 I llama_init_from_model: graph splits = 1
0.00.314.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.772 I main: llama threadpool init, n_threads = 8
0.00.356.795 I 
0.00.356.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.889 I 
0.00.357.010 I sampler seed: 1234
0.00.357.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.029 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.039.677 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.039.689 I llama_perf_context_print:        load time =     356.23 ms
0.02.039.697 I llama_perf_context_print: prompt eval time =      74.85 ms /     7 tokens (   10.69 ms per token,    93.52 tokens per second)
0.02.039.707 I llama_perf_context_print:        eval time =    1596.99 ms /    63 runs   (   25.35 ms per token,    39.45 tokens per second)
0.02.039.716 I llama_perf_context_print:       total time =    1682.92 ms /    70 tokens

real	0m2.131s
user	0m13.484s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q8_0
0.00.030.263 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.025 I load: special tokens cache size = 25
0.00.112.782 I load: token to piece cache size = 0.2984 MB
0.00.112.804 I print_info: arch             = gptneox
0.00.112.805 I print_info: vocab_only       = 0
0.00.112.806 I print_info: n_ctx_train      = 2048
0.00.112.806 I print_info: n_embd           = 2048
0.00.112.806 I print_info: n_layer          = 24
0.00.112.818 I print_info: n_head           = 16
0.00.112.820 I print_info: n_head_kv        = 16
0.00.112.821 I print_info: n_rot            = 32
0.00.112.821 I print_info: n_swa            = 0
0.00.112.822 I print_info: n_embd_head_k    = 128
0.00.112.822 I print_info: n_embd_head_v    = 128
0.00.112.824 I print_info: n_gqa            = 1
0.00.112.826 I print_info: n_embd_k_gqa     = 2048
0.00.112.828 I print_info: n_embd_v_gqa     = 2048
0.00.112.829 I print_info: f_norm_eps       = 1.0e-05
0.00.112.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.831 I print_info: f_logit_scale    = 0.0e+00
0.00.112.833 I print_info: n_ff             = 8192
0.00.112.833 I print_info: n_expert         = 0
0.00.112.834 I print_info: n_expert_used    = 0
0.00.112.834 I print_info: causal attn      = 1
0.00.112.835 I print_info: pooling type     = 0
0.00.112.835 I print_info: rope type        = 2
0.00.112.835 I print_info: rope scaling     = linear
0.00.112.837 I print_info: freq_base_train  = 10000.0
0.00.112.837 I print_info: freq_scale_train = 1
0.00.112.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.840 I print_info: rope_finetuned   = unknown
0.00.112.840 I print_info: ssm_d_conv       = 0
0.00.112.840 I print_info: ssm_d_inner      = 0
0.00.112.841 I print_info: ssm_d_state      = 0
0.00.112.841 I print_info: ssm_dt_rank      = 0
0.00.112.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.842 I print_info: model type       = 1.4B
0.00.112.843 I print_info: model params     = 1.41 B
0.00.112.843 I print_info: general.name     = 1.4B
0.00.112.846 I print_info: vocab type       = BPE
0.00.112.847 I print_info: n_vocab          = 50304
0.00.112.847 I print_info: n_merges         = 50009
0.00.112.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.850 I print_info: LF token         = 128 'Ä'
0.00.112.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.851 I print_info: max token length = 1024
0.00.178.690 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.180.073 I llama_init_from_model: n_seq_max     = 1
0.00.180.083 I llama_init_from_model: n_ctx         = 128
0.00.180.083 I llama_init_from_model: n_ctx_per_seq = 128
0.00.180.084 I llama_init_from_model: n_batch       = 128
0.00.180.084 I llama_init_from_model: n_ubatch      = 128
0.00.180.085 I llama_init_from_model: flash_attn    = 0
0.00.180.087 I llama_init_from_model: freq_base     = 10000.0
0.00.180.088 I llama_init_from_model: freq_scale    = 1
0.00.180.088 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.106 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.345 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.359 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.290 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.191.304 I llama_init_from_model: graph nodes  = 967
0.00.191.304 I llama_init_from_model: graph splits = 1
0.00.191.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.076 I 
0.00.224.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.200 I perplexity: tokenizing the input ..
0.00.239.157 I perplexity: tokenization took 14.952 ms
0.00.239.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.920 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.837 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.879 I llama_perf_context_print:        load time =     223.66 ms
0.01.391.880 I llama_perf_context_print: prompt eval time =    1149.18 ms /   128 tokens (    8.98 ms per token,   111.38 tokens per second)
0.01.391.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.883 I llama_perf_context_print:       total time =    1167.80 ms /   129 tokens

real	0m1.458s
user	0m9.522s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q4_0
0.00.030.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.403 I load: special tokens cache size = 25
0.00.110.573 I load: token to piece cache size = 0.2984 MB
0.00.110.599 I print_info: arch             = gptneox
0.00.110.600 I print_info: vocab_only       = 0
0.00.110.601 I print_info: n_ctx_train      = 2048
0.00.110.602 I print_info: n_embd           = 2048
0.00.110.602 I print_info: n_layer          = 24
0.00.110.614 I print_info: n_head           = 16
0.00.110.617 I print_info: n_head_kv        = 16
0.00.110.617 I print_info: n_rot            = 32
0.00.110.618 I print_info: n_swa            = 0
0.00.110.618 I print_info: n_embd_head_k    = 128
0.00.110.620 I print_info: n_embd_head_v    = 128
0.00.110.622 I print_info: n_gqa            = 1
0.00.110.625 I print_info: n_embd_k_gqa     = 2048
0.00.110.627 I print_info: n_embd_v_gqa     = 2048
0.00.110.628 I print_info: f_norm_eps       = 1.0e-05
0.00.110.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.630 I print_info: f_logit_scale    = 0.0e+00
0.00.110.632 I print_info: n_ff             = 8192
0.00.110.632 I print_info: n_expert         = 0
0.00.110.632 I print_info: n_expert_used    = 0
0.00.110.633 I print_info: causal attn      = 1
0.00.110.633 I print_info: pooling type     = 0
0.00.110.634 I print_info: rope type        = 2
0.00.110.634 I print_info: rope scaling     = linear
0.00.110.636 I print_info: freq_base_train  = 10000.0
0.00.110.637 I print_info: freq_scale_train = 1
0.00.110.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.638 I print_info: rope_finetuned   = unknown
0.00.110.638 I print_info: ssm_d_conv       = 0
0.00.110.639 I print_info: ssm_d_inner      = 0
0.00.110.639 I print_info: ssm_d_state      = 0
0.00.110.640 I print_info: ssm_dt_rank      = 0
0.00.110.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.641 I print_info: model type       = 1.4B
0.00.110.642 I print_info: model params     = 1.41 B
0.00.110.643 I print_info: general.name     = 1.4B
0.00.110.646 I print_info: vocab type       = BPE
0.00.110.648 I print_info: n_vocab          = 50304
0.00.110.648 I print_info: n_merges         = 50009
0.00.110.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.651 I print_info: LF token         = 128 'Ä'
0.00.110.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.652 I print_info: max token length = 1024
0.00.149.632 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.641 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.540.230 I llama_init_from_model: n_seq_max     = 1
0.00.540.239 I llama_init_from_model: n_ctx         = 2048
0.00.540.239 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.540.239 I llama_init_from_model: n_batch       = 2048
0.00.540.240 I llama_init_from_model: n_ubatch      = 512
0.00.540.240 I llama_init_from_model: flash_attn    = 0
0.00.540.246 I llama_init_from_model: freq_base     = 10000.0
0.00.540.247 I llama_init_from_model: freq_scale    = 1
0.00.540.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.652.870 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.887 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.655.648 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.655.673 I llama_init_from_model: graph nodes  = 967
0.00.655.674 I llama_init_from_model: graph splits = 1
0.00.655.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.248 I main: llama threadpool init, n_threads = 8
0.00.688.271 I 
0.00.688.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.361 I 
0.00.688.487 I sampler seed: 1234
0.00.688.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.506 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.723.649 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.723.673 I llama_perf_context_print:        load time =     687.75 ms
0.01.723.683 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.64 tokens per second)
0.01.723.691 I llama_perf_context_print:        eval time =     982.32 ms /    63 runs   (   15.59 ms per token,    64.13 tokens per second)
0.01.723.705 I llama_perf_context_print:       total time =    1035.43 ms /    70 tokens

real	0m1.836s
user	0m8.550s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q4_0
0.00.030.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.463 I load: special tokens cache size = 25
0.00.108.864 I load: token to piece cache size = 0.2984 MB
0.00.108.887 I print_info: arch             = gptneox
0.00.108.888 I print_info: vocab_only       = 0
0.00.108.888 I print_info: n_ctx_train      = 2048
0.00.108.888 I print_info: n_embd           = 2048
0.00.108.889 I print_info: n_layer          = 24
0.00.108.900 I print_info: n_head           = 16
0.00.108.902 I print_info: n_head_kv        = 16
0.00.108.903 I print_info: n_rot            = 32
0.00.108.903 I print_info: n_swa            = 0
0.00.108.903 I print_info: n_embd_head_k    = 128
0.00.108.904 I print_info: n_embd_head_v    = 128
0.00.108.906 I print_info: n_gqa            = 1
0.00.108.907 I print_info: n_embd_k_gqa     = 2048
0.00.108.909 I print_info: n_embd_v_gqa     = 2048
0.00.108.910 I print_info: f_norm_eps       = 1.0e-05
0.00.108.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.912 I print_info: f_logit_scale    = 0.0e+00
0.00.108.914 I print_info: n_ff             = 8192
0.00.108.914 I print_info: n_expert         = 0
0.00.108.914 I print_info: n_expert_used    = 0
0.00.108.915 I print_info: causal attn      = 1
0.00.108.915 I print_info: pooling type     = 0
0.00.108.915 I print_info: rope type        = 2
0.00.108.916 I print_info: rope scaling     = linear
0.00.108.917 I print_info: freq_base_train  = 10000.0
0.00.108.918 I print_info: freq_scale_train = 1
0.00.108.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.919 I print_info: rope_finetuned   = unknown
0.00.108.919 I print_info: ssm_d_conv       = 0
0.00.108.920 I print_info: ssm_d_inner      = 0
0.00.108.920 I print_info: ssm_d_state      = 0
0.00.108.920 I print_info: ssm_dt_rank      = 0
0.00.108.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.922 I print_info: model type       = 1.4B
0.00.108.923 I print_info: model params     = 1.41 B
0.00.108.923 I print_info: general.name     = 1.4B
0.00.108.926 I print_info: vocab type       = BPE
0.00.108.926 I print_info: n_vocab          = 50304
0.00.108.927 I print_info: n_merges         = 50009
0.00.108.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.930 I print_info: LF token         = 128 'Ä'
0.00.108.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.931 I print_info: max token length = 1024
0.00.148.292 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.304 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.538.070 I llama_init_from_model: n_seq_max     = 1
0.00.538.080 I llama_init_from_model: n_ctx         = 128
0.00.538.080 I llama_init_from_model: n_ctx_per_seq = 128
0.00.538.081 I llama_init_from_model: n_batch       = 128
0.00.538.081 I llama_init_from_model: n_ubatch      = 128
0.00.538.082 I llama_init_from_model: flash_attn    = 0
0.00.538.086 I llama_init_from_model: freq_base     = 10000.0
0.00.538.087 I llama_init_from_model: freq_scale    = 1
0.00.538.088 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.108 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.545.163 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.176 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.547.972 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.547.985 I llama_init_from_model: graph nodes  = 967
0.00.547.985 I llama_init_from_model: graph splits = 1
0.00.547.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.770 I 
0.00.574.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.882 I perplexity: tokenizing the input ..
0.00.589.055 I perplexity: tokenization took 14.167 ms
0.00.589.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.214 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.166 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.206 I llama_perf_context_print:        load time =     574.41 ms
0.01.118.208 I llama_perf_context_print: prompt eval time =     525.55 ms /   128 tokens (    4.11 ms per token,   243.55 tokens per second)
0.01.118.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.211 I llama_perf_context_print:       total time =     543.44 ms /   129 tokens

real	0m1.212s
user	0m4.654s
sys	0m0.379s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q4_1
0.00.029.969 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.772 I load: special tokens cache size = 25
0.00.110.661 I load: token to piece cache size = 0.2984 MB
0.00.110.687 I print_info: arch             = gptneox
0.00.110.688 I print_info: vocab_only       = 0
0.00.110.688 I print_info: n_ctx_train      = 2048
0.00.110.689 I print_info: n_embd           = 2048
0.00.110.689 I print_info: n_layer          = 24
0.00.110.701 I print_info: n_head           = 16
0.00.110.703 I print_info: n_head_kv        = 16
0.00.110.703 I print_info: n_rot            = 32
0.00.110.705 I print_info: n_swa            = 0
0.00.110.705 I print_info: n_embd_head_k    = 128
0.00.110.706 I print_info: n_embd_head_v    = 128
0.00.110.708 I print_info: n_gqa            = 1
0.00.110.710 I print_info: n_embd_k_gqa     = 2048
0.00.110.712 I print_info: n_embd_v_gqa     = 2048
0.00.110.714 I print_info: f_norm_eps       = 1.0e-05
0.00.110.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.716 I print_info: f_logit_scale    = 0.0e+00
0.00.110.717 I print_info: n_ff             = 8192
0.00.110.717 I print_info: n_expert         = 0
0.00.110.718 I print_info: n_expert_used    = 0
0.00.110.718 I print_info: causal attn      = 1
0.00.110.718 I print_info: pooling type     = 0
0.00.110.719 I print_info: rope type        = 2
0.00.110.719 I print_info: rope scaling     = linear
0.00.110.721 I print_info: freq_base_train  = 10000.0
0.00.110.721 I print_info: freq_scale_train = 1
0.00.110.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.722 I print_info: rope_finetuned   = unknown
0.00.110.722 I print_info: ssm_d_conv       = 0
0.00.110.723 I print_info: ssm_d_inner      = 0
0.00.110.723 I print_info: ssm_d_state      = 0
0.00.110.724 I print_info: ssm_dt_rank      = 0
0.00.110.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.725 I print_info: model type       = 1.4B
0.00.110.726 I print_info: model params     = 1.41 B
0.00.110.726 I print_info: general.name     = 1.4B
0.00.110.729 I print_info: vocab type       = BPE
0.00.110.730 I print_info: n_vocab          = 50304
0.00.110.731 I print_info: n_merges         = 50009
0.00.110.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.733 I print_info: LF token         = 128 'Ä'
0.00.110.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.734 I print_info: max token length = 1024
0.00.151.181 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.152.564 I llama_init_from_model: n_seq_max     = 1
0.00.152.572 I llama_init_from_model: n_ctx         = 2048
0.00.152.572 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.573 I llama_init_from_model: n_batch       = 2048
0.00.152.573 I llama_init_from_model: n_ubatch      = 512
0.00.152.574 I llama_init_from_model: flash_attn    = 0
0.00.152.575 I llama_init_from_model: freq_base     = 10000.0
0.00.152.576 I llama_init_from_model: freq_scale    = 1
0.00.152.594 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.966 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.987 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.004 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.809 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.822 I llama_init_from_model: graph nodes  = 967
0.00.278.822 I llama_init_from_model: graph splits = 1
0.00.278.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.580 I main: llama threadpool init, n_threads = 8
0.00.327.601 I 
0.00.327.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.689 I 
0.00.327.808 I sampler seed: 1234
0.00.327.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.850 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.124 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.921.136 I llama_perf_context_print:        load time =     327.06 ms
0.01.921.148 I llama_perf_context_print: prompt eval time =     112.21 ms /     7 tokens (   16.03 ms per token,    62.38 tokens per second)
0.01.921.156 I llama_perf_context_print:        eval time =    1470.58 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.921.172 I llama_perf_context_print:       total time =    1593.56 ms /    70 tokens

real	0m2.002s
user	0m12.916s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q4_1
0.00.029.827 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.223 I load: special tokens cache size = 25
0.00.107.919 I load: token to piece cache size = 0.2984 MB
0.00.107.940 I print_info: arch             = gptneox
0.00.107.940 I print_info: vocab_only       = 0
0.00.107.941 I print_info: n_ctx_train      = 2048
0.00.107.941 I print_info: n_embd           = 2048
0.00.107.942 I print_info: n_layer          = 24
0.00.107.954 I print_info: n_head           = 16
0.00.107.956 I print_info: n_head_kv        = 16
0.00.107.956 I print_info: n_rot            = 32
0.00.107.957 I print_info: n_swa            = 0
0.00.107.957 I print_info: n_embd_head_k    = 128
0.00.107.958 I print_info: n_embd_head_v    = 128
0.00.107.960 I print_info: n_gqa            = 1
0.00.107.963 I print_info: n_embd_k_gqa     = 2048
0.00.107.965 I print_info: n_embd_v_gqa     = 2048
0.00.107.966 I print_info: f_norm_eps       = 1.0e-05
0.00.107.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.969 I print_info: f_logit_scale    = 0.0e+00
0.00.107.970 I print_info: n_ff             = 8192
0.00.107.970 I print_info: n_expert         = 0
0.00.107.971 I print_info: n_expert_used    = 0
0.00.107.972 I print_info: causal attn      = 1
0.00.107.972 I print_info: pooling type     = 0
0.00.107.972 I print_info: rope type        = 2
0.00.107.973 I print_info: rope scaling     = linear
0.00.107.974 I print_info: freq_base_train  = 10000.0
0.00.107.975 I print_info: freq_scale_train = 1
0.00.107.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.976 I print_info: rope_finetuned   = unknown
0.00.107.977 I print_info: ssm_d_conv       = 0
0.00.107.977 I print_info: ssm_d_inner      = 0
0.00.107.978 I print_info: ssm_d_state      = 0
0.00.107.978 I print_info: ssm_dt_rank      = 0
0.00.107.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.979 I print_info: model type       = 1.4B
0.00.107.980 I print_info: model params     = 1.41 B
0.00.107.981 I print_info: general.name     = 1.4B
0.00.107.983 I print_info: vocab type       = BPE
0.00.107.984 I print_info: n_vocab          = 50304
0.00.107.985 I print_info: n_merges         = 50009
0.00.107.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.988 I print_info: LF token         = 128 'Ä'
0.00.107.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.989 I print_info: max token length = 1024
0.00.148.938 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.319 I llama_init_from_model: n_seq_max     = 1
0.00.150.326 I llama_init_from_model: n_ctx         = 128
0.00.150.326 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.327 I llama_init_from_model: n_batch       = 128
0.00.150.327 I llama_init_from_model: n_ubatch      = 128
0.00.150.328 I llama_init_from_model: flash_attn    = 0
0.00.150.329 I llama_init_from_model: freq_base     = 10000.0
0.00.150.330 I llama_init_from_model: freq_scale    = 1
0.00.150.331 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.348 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.606 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.620 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.643 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.652 I llama_init_from_model: graph nodes  = 967
0.00.161.652 I llama_init_from_model: graph splits = 1
0.00.161.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.069 I 
0.00.202.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.178 I perplexity: tokenizing the input ..
0.00.216.266 I perplexity: tokenization took 14.083 ms
0.00.216.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.011 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.012 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.047 I llama_perf_context_print:        load time =     201.72 ms
0.02.273.054 I llama_perf_context_print: prompt eval time =    2053.15 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.273.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.056 I llama_perf_context_print:       total time =    2070.98 ms /   129 tokens

real	0m2.324s
user	0m16.847s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q5_0
0.00.030.187 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.862 I load: special tokens cache size = 25
0.00.113.302 I load: token to piece cache size = 0.2984 MB
0.00.113.329 I print_info: arch             = gptneox
0.00.113.330 I print_info: vocab_only       = 0
0.00.113.331 I print_info: n_ctx_train      = 2048
0.00.113.331 I print_info: n_embd           = 2048
0.00.113.331 I print_info: n_layer          = 24
0.00.113.343 I print_info: n_head           = 16
0.00.113.345 I print_info: n_head_kv        = 16
0.00.113.346 I print_info: n_rot            = 32
0.00.113.347 I print_info: n_swa            = 0
0.00.113.348 I print_info: n_embd_head_k    = 128
0.00.113.348 I print_info: n_embd_head_v    = 128
0.00.113.350 I print_info: n_gqa            = 1
0.00.113.352 I print_info: n_embd_k_gqa     = 2048
0.00.113.354 I print_info: n_embd_v_gqa     = 2048
0.00.113.356 I print_info: f_norm_eps       = 1.0e-05
0.00.113.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.359 I print_info: f_logit_scale    = 0.0e+00
0.00.113.361 I print_info: n_ff             = 8192
0.00.113.361 I print_info: n_expert         = 0
0.00.113.361 I print_info: n_expert_used    = 0
0.00.113.362 I print_info: causal attn      = 1
0.00.113.363 I print_info: pooling type     = 0
0.00.113.363 I print_info: rope type        = 2
0.00.113.364 I print_info: rope scaling     = linear
0.00.113.366 I print_info: freq_base_train  = 10000.0
0.00.113.366 I print_info: freq_scale_train = 1
0.00.113.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.367 I print_info: rope_finetuned   = unknown
0.00.113.368 I print_info: ssm_d_conv       = 0
0.00.113.368 I print_info: ssm_d_inner      = 0
0.00.113.368 I print_info: ssm_d_state      = 0
0.00.113.369 I print_info: ssm_dt_rank      = 0
0.00.113.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.370 I print_info: model type       = 1.4B
0.00.113.371 I print_info: model params     = 1.41 B
0.00.113.371 I print_info: general.name     = 1.4B
0.00.113.374 I print_info: vocab type       = BPE
0.00.113.376 I print_info: n_vocab          = 50304
0.00.113.376 I print_info: n_merges         = 50009
0.00.113.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.378 I print_info: LF token         = 128 'Ä'
0.00.113.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.380 I print_info: max token length = 1024
0.00.156.622 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.158.059 I llama_init_from_model: n_seq_max     = 1
0.00.158.068 I llama_init_from_model: n_ctx         = 2048
0.00.158.068 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.069 I llama_init_from_model: n_batch       = 2048
0.00.158.069 I llama_init_from_model: n_ubatch      = 512
0.00.158.070 I llama_init_from_model: flash_attn    = 0
0.00.158.072 I llama_init_from_model: freq_base     = 10000.0
0.00.158.073 I llama_init_from_model: freq_scale    = 1
0.00.158.091 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.280 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.254 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.269 I llama_init_from_model: graph nodes  = 967
0.00.287.270 I llama_init_from_model: graph splits = 1
0.00.287.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.918 I main: llama threadpool init, n_threads = 8
0.00.345.941 I 
0.00.346.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.035 I 
0.00.346.160 I sampler seed: 1234
0.00.346.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.196 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.346.885 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.346.896 I llama_perf_context_print:        load time =     345.37 ms
0.02.346.908 I llama_perf_context_print: prompt eval time =     147.20 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.346.917 I llama_perf_context_print:        eval time =    1842.73 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.346.930 I llama_perf_context_print:       total time =    2000.98 ms /    70 tokens

real	0m2.435s
user	0m16.215s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.718 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.721 I print_info: file format = GGUF V3 (latest)
0.00.029.722 I print_info: file type   = Q5_0
0.00.029.725 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.190 I load: special tokens cache size = 25
0.00.108.747 I load: token to piece cache size = 0.2984 MB
0.00.108.770 I print_info: arch             = gptneox
0.00.108.771 I print_info: vocab_only       = 0
0.00.108.772 I print_info: n_ctx_train      = 2048
0.00.108.772 I print_info: n_embd           = 2048
0.00.108.773 I print_info: n_layer          = 24
0.00.108.784 I print_info: n_head           = 16
0.00.108.786 I print_info: n_head_kv        = 16
0.00.108.787 I print_info: n_rot            = 32
0.00.108.787 I print_info: n_swa            = 0
0.00.108.788 I print_info: n_embd_head_k    = 128
0.00.108.788 I print_info: n_embd_head_v    = 128
0.00.108.790 I print_info: n_gqa            = 1
0.00.108.792 I print_info: n_embd_k_gqa     = 2048
0.00.108.795 I print_info: n_embd_v_gqa     = 2048
0.00.108.797 I print_info: f_norm_eps       = 1.0e-05
0.00.108.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.799 I print_info: f_logit_scale    = 0.0e+00
0.00.108.801 I print_info: n_ff             = 8192
0.00.108.801 I print_info: n_expert         = 0
0.00.108.803 I print_info: n_expert_used    = 0
0.00.108.803 I print_info: causal attn      = 1
0.00.108.804 I print_info: pooling type     = 0
0.00.108.804 I print_info: rope type        = 2
0.00.108.805 I print_info: rope scaling     = linear
0.00.108.806 I print_info: freq_base_train  = 10000.0
0.00.108.807 I print_info: freq_scale_train = 1
0.00.108.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.808 I print_info: rope_finetuned   = unknown
0.00.108.809 I print_info: ssm_d_conv       = 0
0.00.108.809 I print_info: ssm_d_inner      = 0
0.00.108.809 I print_info: ssm_d_state      = 0
0.00.108.810 I print_info: ssm_dt_rank      = 0
0.00.108.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.811 I print_info: model type       = 1.4B
0.00.108.812 I print_info: model params     = 1.41 B
0.00.108.813 I print_info: general.name     = 1.4B
0.00.108.815 I print_info: vocab type       = BPE
0.00.108.816 I print_info: n_vocab          = 50304
0.00.108.817 I print_info: n_merges         = 50009
0.00.108.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.820 I print_info: LF token         = 128 'Ä'
0.00.108.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.821 I print_info: max token length = 1024
0.00.152.455 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.843 I llama_init_from_model: n_seq_max     = 1
0.00.153.853 I llama_init_from_model: n_ctx         = 128
0.00.153.853 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.854 I llama_init_from_model: n_batch       = 128
0.00.153.854 I llama_init_from_model: n_ubatch      = 128
0.00.153.855 I llama_init_from_model: flash_attn    = 0
0.00.153.857 I llama_init_from_model: freq_base     = 10000.0
0.00.153.858 I llama_init_from_model: freq_scale    = 1
0.00.153.859 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.876 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.094 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.113 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.020 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.034 I llama_init_from_model: graph nodes  = 967
0.00.165.034 I llama_init_from_model: graph splits = 1
0.00.165.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.219 I 
0.00.215.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.343 I perplexity: tokenizing the input ..
0.00.229.504 I perplexity: tokenization took 14.155 ms
0.00.229.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.882.559 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.885.615 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.885.655 I llama_perf_context_print:        load time =     214.83 ms
0.02.885.657 I llama_perf_context_print: prompt eval time =    2652.47 ms /   128 tokens (   20.72 ms per token,    48.26 tokens per second)
0.02.885.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.885.660 I llama_perf_context_print:       total time =    2670.44 ms /   129 tokens

real	0m2.938s
user	0m21.658s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q5_1
0.00.030.336 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.381 I load: special tokens cache size = 25
0.00.111.955 I load: token to piece cache size = 0.2984 MB
0.00.111.984 I print_info: arch             = gptneox
0.00.111.985 I print_info: vocab_only       = 0
0.00.111.985 I print_info: n_ctx_train      = 2048
0.00.111.986 I print_info: n_embd           = 2048
0.00.111.986 I print_info: n_layer          = 24
0.00.111.998 I print_info: n_head           = 16
0.00.112.000 I print_info: n_head_kv        = 16
0.00.112.001 I print_info: n_rot            = 32
0.00.112.002 I print_info: n_swa            = 0
0.00.112.002 I print_info: n_embd_head_k    = 128
0.00.112.003 I print_info: n_embd_head_v    = 128
0.00.112.005 I print_info: n_gqa            = 1
0.00.112.007 I print_info: n_embd_k_gqa     = 2048
0.00.112.009 I print_info: n_embd_v_gqa     = 2048
0.00.112.010 I print_info: f_norm_eps       = 1.0e-05
0.00.112.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.013 I print_info: f_logit_scale    = 0.0e+00
0.00.112.014 I print_info: n_ff             = 8192
0.00.112.015 I print_info: n_expert         = 0
0.00.112.015 I print_info: n_expert_used    = 0
0.00.112.015 I print_info: causal attn      = 1
0.00.112.016 I print_info: pooling type     = 0
0.00.112.016 I print_info: rope type        = 2
0.00.112.017 I print_info: rope scaling     = linear
0.00.112.019 I print_info: freq_base_train  = 10000.0
0.00.112.020 I print_info: freq_scale_train = 1
0.00.112.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.020 I print_info: rope_finetuned   = unknown
0.00.112.021 I print_info: ssm_d_conv       = 0
0.00.112.021 I print_info: ssm_d_inner      = 0
0.00.112.021 I print_info: ssm_d_state      = 0
0.00.112.022 I print_info: ssm_dt_rank      = 0
0.00.112.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.023 I print_info: model type       = 1.4B
0.00.112.024 I print_info: model params     = 1.41 B
0.00.112.024 I print_info: general.name     = 1.4B
0.00.112.027 I print_info: vocab type       = BPE
0.00.112.028 I print_info: n_vocab          = 50304
0.00.112.029 I print_info: n_merges         = 50009
0.00.112.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.031 I print_info: LF token         = 128 'Ä'
0.00.112.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.033 I print_info: max token length = 1024
0.00.158.898 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.160.245 I llama_init_from_model: n_seq_max     = 1
0.00.160.255 I llama_init_from_model: n_ctx         = 2048
0.00.160.255 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.255 I llama_init_from_model: n_batch       = 2048
0.00.160.256 I llama_init_from_model: n_ubatch      = 512
0.00.160.257 I llama_init_from_model: flash_attn    = 0
0.00.160.259 I llama_init_from_model: freq_base     = 10000.0
0.00.160.260 I llama_init_from_model: freq_scale    = 1
0.00.160.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.110 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.979 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.993 I llama_init_from_model: graph nodes  = 967
0.00.287.994 I llama_init_from_model: graph splits = 1
0.00.288.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.708 I main: llama threadpool init, n_threads = 8
0.00.354.734 I 
0.00.354.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.829 I 
0.00.354.952 I sampler seed: 1234
0.00.354.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.971 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.604.629 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.604.641 I llama_perf_context_print:        load time =     354.14 ms
0.02.604.649 I llama_perf_context_print: prompt eval time =     176.52 ms /     7 tokens (   25.22 ms per token,    39.66 tokens per second)
0.02.604.658 I llama_perf_context_print:        eval time =    2062.51 ms /    63 runs   (   32.74 ms per token,    30.55 tokens per second)
0.02.604.667 I llama_perf_context_print:       total time =    2249.94 ms /    70 tokens

real	0m2.686s
user	0m18.299s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q5_1
0.00.030.072 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.514 I load: special tokens cache size = 25
0.00.110.134 I load: token to piece cache size = 0.2984 MB
0.00.110.159 I print_info: arch             = gptneox
0.00.110.160 I print_info: vocab_only       = 0
0.00.110.160 I print_info: n_ctx_train      = 2048
0.00.110.161 I print_info: n_embd           = 2048
0.00.110.161 I print_info: n_layer          = 24
0.00.110.173 I print_info: n_head           = 16
0.00.110.175 I print_info: n_head_kv        = 16
0.00.110.176 I print_info: n_rot            = 32
0.00.110.176 I print_info: n_swa            = 0
0.00.110.177 I print_info: n_embd_head_k    = 128
0.00.110.177 I print_info: n_embd_head_v    = 128
0.00.110.180 I print_info: n_gqa            = 1
0.00.110.182 I print_info: n_embd_k_gqa     = 2048
0.00.110.184 I print_info: n_embd_v_gqa     = 2048
0.00.110.185 I print_info: f_norm_eps       = 1.0e-05
0.00.110.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.188 I print_info: f_logit_scale    = 0.0e+00
0.00.110.190 I print_info: n_ff             = 8192
0.00.110.190 I print_info: n_expert         = 0
0.00.110.191 I print_info: n_expert_used    = 0
0.00.110.191 I print_info: causal attn      = 1
0.00.110.192 I print_info: pooling type     = 0
0.00.110.192 I print_info: rope type        = 2
0.00.110.193 I print_info: rope scaling     = linear
0.00.110.194 I print_info: freq_base_train  = 10000.0
0.00.110.195 I print_info: freq_scale_train = 1
0.00.110.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.196 I print_info: rope_finetuned   = unknown
0.00.110.197 I print_info: ssm_d_conv       = 0
0.00.110.198 I print_info: ssm_d_inner      = 0
0.00.110.199 I print_info: ssm_d_state      = 0
0.00.110.199 I print_info: ssm_dt_rank      = 0
0.00.110.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.201 I print_info: model type       = 1.4B
0.00.110.201 I print_info: model params     = 1.41 B
0.00.110.202 I print_info: general.name     = 1.4B
0.00.110.205 I print_info: vocab type       = BPE
0.00.110.206 I print_info: n_vocab          = 50304
0.00.110.207 I print_info: n_merges         = 50009
0.00.110.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.209 I print_info: LF token         = 128 'Ä'
0.00.110.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.210 I print_info: max token length = 1024
0.00.157.536 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.948 I llama_init_from_model: n_seq_max     = 1
0.00.158.958 I llama_init_from_model: n_ctx         = 128
0.00.158.959 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.959 I llama_init_from_model: n_batch       = 128
0.00.158.960 I llama_init_from_model: n_ubatch      = 128
0.00.158.960 I llama_init_from_model: flash_attn    = 0
0.00.158.963 I llama_init_from_model: freq_base     = 10000.0
0.00.158.964 I llama_init_from_model: freq_scale    = 1
0.00.158.965 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.981 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.447 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.463 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.444 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.460 I llama_init_from_model: graph nodes  = 967
0.00.170.461 I llama_init_from_model: graph splits = 1
0.00.170.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.381 I 
0.00.228.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.483 I perplexity: tokenizing the input ..
0.00.242.786 I perplexity: tokenization took 14.298 ms
0.00.242.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.431.299 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.434.277 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.434.319 I llama_perf_context_print:        load time =     227.96 ms
0.03.434.321 I llama_perf_context_print: prompt eval time =    3187.90 ms /   128 tokens (   24.91 ms per token,    40.15 tokens per second)
0.03.434.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.434.329 I llama_perf_context_print:       total time =    3205.94 ms /   129 tokens

real	0m3.490s
user	0m26.043s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.982 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q2_K - Medium
0.00.029.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.705 I load: special tokens cache size = 25
0.00.112.290 I load: token to piece cache size = 0.2984 MB
0.00.112.315 I print_info: arch             = gptneox
0.00.112.316 I print_info: vocab_only       = 0
0.00.112.317 I print_info: n_ctx_train      = 2048
0.00.112.317 I print_info: n_embd           = 2048
0.00.112.317 I print_info: n_layer          = 24
0.00.112.329 I print_info: n_head           = 16
0.00.112.332 I print_info: n_head_kv        = 16
0.00.112.332 I print_info: n_rot            = 32
0.00.112.332 I print_info: n_swa            = 0
0.00.112.333 I print_info: n_embd_head_k    = 128
0.00.112.333 I print_info: n_embd_head_v    = 128
0.00.112.335 I print_info: n_gqa            = 1
0.00.112.338 I print_info: n_embd_k_gqa     = 2048
0.00.112.340 I print_info: n_embd_v_gqa     = 2048
0.00.112.342 I print_info: f_norm_eps       = 1.0e-05
0.00.112.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.344 I print_info: f_logit_scale    = 0.0e+00
0.00.112.345 I print_info: n_ff             = 8192
0.00.112.346 I print_info: n_expert         = 0
0.00.112.346 I print_info: n_expert_used    = 0
0.00.112.347 I print_info: causal attn      = 1
0.00.112.347 I print_info: pooling type     = 0
0.00.112.347 I print_info: rope type        = 2
0.00.112.348 I print_info: rope scaling     = linear
0.00.112.349 I print_info: freq_base_train  = 10000.0
0.00.112.350 I print_info: freq_scale_train = 1
0.00.112.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.350 I print_info: rope_finetuned   = unknown
0.00.112.351 I print_info: ssm_d_conv       = 0
0.00.112.351 I print_info: ssm_d_inner      = 0
0.00.112.352 I print_info: ssm_d_state      = 0
0.00.112.352 I print_info: ssm_dt_rank      = 0
0.00.112.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.353 I print_info: model type       = 1.4B
0.00.112.354 I print_info: model params     = 1.41 B
0.00.112.354 I print_info: general.name     = 1.4B
0.00.112.357 I print_info: vocab type       = BPE
0.00.112.358 I print_info: n_vocab          = 50304
0.00.112.359 I print_info: n_merges         = 50009
0.00.112.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.362 I print_info: LF token         = 128 'Ä'
0.00.112.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.363 I print_info: max token length = 1024
0.00.140.292 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.141.713 I llama_init_from_model: n_seq_max     = 1
0.00.141.722 I llama_init_from_model: n_ctx         = 2048
0.00.141.722 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.722 I llama_init_from_model: n_batch       = 2048
0.00.141.723 I llama_init_from_model: n_ubatch      = 512
0.00.141.723 I llama_init_from_model: flash_attn    = 0
0.00.141.725 I llama_init_from_model: freq_base     = 10000.0
0.00.141.726 I llama_init_from_model: freq_scale    = 1
0.00.141.743 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.824 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.846 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.774 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.787 I llama_init_from_model: graph nodes  = 967
0.00.271.787 I llama_init_from_model: graph splits = 1
0.00.271.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.877 I main: llama threadpool init, n_threads = 8
0.00.318.903 I 
0.00.318.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.996 I 
0.00.319.124 I sampler seed: 1234
0.00.319.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.143 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.288 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.816.300 I llama_perf_context_print:        load time =     318.34 ms
0.01.816.309 I llama_perf_context_print: prompt eval time =     110.80 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.816.318 I llama_perf_context_print:        eval time =    1375.88 ms /    63 runs   (   21.84 ms per token,    45.79 tokens per second)
0.01.816.326 I llama_perf_context_print:       total time =    1497.43 ms /    70 tokens

real	0m1.889s
user	0m12.167s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.736 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.739 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.742 I print_info: file format = GGUF V3 (latest)
0.00.029.742 I print_info: file type   = Q2_K - Medium
0.00.029.746 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.614 I load: special tokens cache size = 25
0.00.109.314 I load: token to piece cache size = 0.2984 MB
0.00.109.337 I print_info: arch             = gptneox
0.00.109.338 I print_info: vocab_only       = 0
0.00.109.338 I print_info: n_ctx_train      = 2048
0.00.109.338 I print_info: n_embd           = 2048
0.00.109.339 I print_info: n_layer          = 24
0.00.109.351 I print_info: n_head           = 16
0.00.109.353 I print_info: n_head_kv        = 16
0.00.109.354 I print_info: n_rot            = 32
0.00.109.355 I print_info: n_swa            = 0
0.00.109.355 I print_info: n_embd_head_k    = 128
0.00.109.356 I print_info: n_embd_head_v    = 128
0.00.109.358 I print_info: n_gqa            = 1
0.00.109.360 I print_info: n_embd_k_gqa     = 2048
0.00.109.362 I print_info: n_embd_v_gqa     = 2048
0.00.109.363 I print_info: f_norm_eps       = 1.0e-05
0.00.109.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.366 I print_info: f_logit_scale    = 0.0e+00
0.00.109.368 I print_info: n_ff             = 8192
0.00.109.368 I print_info: n_expert         = 0
0.00.109.368 I print_info: n_expert_used    = 0
0.00.109.369 I print_info: causal attn      = 1
0.00.109.370 I print_info: pooling type     = 0
0.00.109.371 I print_info: rope type        = 2
0.00.109.371 I print_info: rope scaling     = linear
0.00.109.373 I print_info: freq_base_train  = 10000.0
0.00.109.374 I print_info: freq_scale_train = 1
0.00.109.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.375 I print_info: rope_finetuned   = unknown
0.00.109.375 I print_info: ssm_d_conv       = 0
0.00.109.376 I print_info: ssm_d_inner      = 0
0.00.109.376 I print_info: ssm_d_state      = 0
0.00.109.377 I print_info: ssm_dt_rank      = 0
0.00.109.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.378 I print_info: model type       = 1.4B
0.00.109.379 I print_info: model params     = 1.41 B
0.00.109.379 I print_info: general.name     = 1.4B
0.00.109.382 I print_info: vocab type       = BPE
0.00.109.383 I print_info: n_vocab          = 50304
0.00.109.383 I print_info: n_merges         = 50009
0.00.109.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.386 I print_info: LF token         = 128 'Ä'
0.00.109.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.387 I print_info: max token length = 1024
0.00.137.353 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.764 I llama_init_from_model: n_seq_max     = 1
0.00.138.772 I llama_init_from_model: n_ctx         = 128
0.00.138.772 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.773 I llama_init_from_model: n_batch       = 128
0.00.138.773 I llama_init_from_model: n_ubatch      = 128
0.00.138.774 I llama_init_from_model: flash_attn    = 0
0.00.138.776 I llama_init_from_model: freq_base     = 10000.0
0.00.138.777 I llama_init_from_model: freq_scale    = 1
0.00.138.778 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.795 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.157 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.253 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.264 I llama_init_from_model: graph nodes  = 967
0.00.150.264 I llama_init_from_model: graph splits = 1
0.00.150.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.747 I 
0.00.188.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.851 I perplexity: tokenizing the input ..
0.00.203.168 I perplexity: tokenization took 14.311 ms
0.00.203.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.278 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.231 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.272 I llama_perf_context_print:        load time =     188.38 ms
0.02.256.274 I llama_perf_context_print: prompt eval time =    2049.53 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.256.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.277 I llama_perf_context_print:       total time =    2067.53 ms /   129 tokens

real	0m2.301s
user	0m16.781s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.109 I llama_model_loader: - type  f32:  194 tensors
0.00.031.111 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.112 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.116 I print_info: file format = GGUF V3 (latest)
0.00.031.117 I print_info: file type   = Q3_K - Medium
0.00.031.122 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.011 I load: special tokens cache size = 25
0.00.116.887 I load: token to piece cache size = 0.2984 MB
0.00.116.911 I print_info: arch             = gptneox
0.00.116.916 I print_info: vocab_only       = 0
0.00.116.916 I print_info: n_ctx_train      = 2048
0.00.116.917 I print_info: n_embd           = 2048
0.00.116.917 I print_info: n_layer          = 24
0.00.116.930 I print_info: n_head           = 16
0.00.116.937 I print_info: n_head_kv        = 16
0.00.116.938 I print_info: n_rot            = 32
0.00.116.938 I print_info: n_swa            = 0
0.00.116.939 I print_info: n_embd_head_k    = 128
0.00.116.939 I print_info: n_embd_head_v    = 128
0.00.116.941 I print_info: n_gqa            = 1
0.00.116.943 I print_info: n_embd_k_gqa     = 2048
0.00.116.945 I print_info: n_embd_v_gqa     = 2048
0.00.116.947 I print_info: f_norm_eps       = 1.0e-05
0.00.116.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.949 I print_info: f_logit_scale    = 0.0e+00
0.00.116.950 I print_info: n_ff             = 8192
0.00.116.951 I print_info: n_expert         = 0
0.00.116.951 I print_info: n_expert_used    = 0
0.00.116.951 I print_info: causal attn      = 1
0.00.116.952 I print_info: pooling type     = 0
0.00.116.952 I print_info: rope type        = 2
0.00.116.953 I print_info: rope scaling     = linear
0.00.116.955 I print_info: freq_base_train  = 10000.0
0.00.116.956 I print_info: freq_scale_train = 1
0.00.116.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.957 I print_info: rope_finetuned   = unknown
0.00.116.957 I print_info: ssm_d_conv       = 0
0.00.116.958 I print_info: ssm_d_inner      = 0
0.00.116.958 I print_info: ssm_d_state      = 0
0.00.116.959 I print_info: ssm_dt_rank      = 0
0.00.116.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.964 I print_info: model type       = 1.4B
0.00.116.964 I print_info: model params     = 1.41 B
0.00.116.965 I print_info: general.name     = 1.4B
0.00.116.967 I print_info: vocab type       = BPE
0.00.116.968 I print_info: n_vocab          = 50304
0.00.116.969 I print_info: n_merges         = 50009
0.00.116.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.971 I print_info: LF token         = 128 'Ä'
0.00.116.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.972 I print_info: max token length = 1024
0.00.151.554 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.152.907 I llama_init_from_model: n_seq_max     = 1
0.00.152.916 I llama_init_from_model: n_ctx         = 2048
0.00.152.917 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.917 I llama_init_from_model: n_batch       = 2048
0.00.152.917 I llama_init_from_model: n_ubatch      = 512
0.00.152.918 I llama_init_from_model: flash_attn    = 0
0.00.152.920 I llama_init_from_model: freq_base     = 10000.0
0.00.152.922 I llama_init_from_model: freq_scale    = 1
0.00.152.939 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.638 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.655 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.541 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.553 I llama_init_from_model: graph nodes  = 967
0.00.281.553 I llama_init_from_model: graph splits = 1
0.00.281.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.226 I main: llama threadpool init, n_threads = 8
0.00.326.252 I 
0.00.326.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.343 I 
0.00.326.468 I sampler seed: 1234
0.00.326.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.486 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.784.293 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.784.304 I llama_perf_context_print:        load time =     325.68 ms
0.01.784.312 I llama_perf_context_print: prompt eval time =      97.93 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.784.321 I llama_perf_context_print:        eval time =    1349.55 ms /    63 runs   (   21.42 ms per token,    46.68 tokens per second)
0.01.784.329 I llama_perf_context_print:       total time =    1458.08 ms /    70 tokens

real	0m1.860s
user	0m11.836s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.681 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.681 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.682 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.685 I print_info: file format = GGUF V3 (latest)
0.00.030.686 I print_info: file type   = Q3_K - Medium
0.00.030.690 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.571 I load: special tokens cache size = 25
0.00.113.305 I load: token to piece cache size = 0.2984 MB
0.00.113.327 I print_info: arch             = gptneox
0.00.113.329 I print_info: vocab_only       = 0
0.00.113.329 I print_info: n_ctx_train      = 2048
0.00.113.330 I print_info: n_embd           = 2048
0.00.113.330 I print_info: n_layer          = 24
0.00.113.342 I print_info: n_head           = 16
0.00.113.344 I print_info: n_head_kv        = 16
0.00.113.344 I print_info: n_rot            = 32
0.00.113.345 I print_info: n_swa            = 0
0.00.113.345 I print_info: n_embd_head_k    = 128
0.00.113.346 I print_info: n_embd_head_v    = 128
0.00.113.348 I print_info: n_gqa            = 1
0.00.113.350 I print_info: n_embd_k_gqa     = 2048
0.00.113.352 I print_info: n_embd_v_gqa     = 2048
0.00.113.353 I print_info: f_norm_eps       = 1.0e-05
0.00.113.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.356 I print_info: f_logit_scale    = 0.0e+00
0.00.113.358 I print_info: n_ff             = 8192
0.00.113.358 I print_info: n_expert         = 0
0.00.113.359 I print_info: n_expert_used    = 0
0.00.113.359 I print_info: causal attn      = 1
0.00.113.360 I print_info: pooling type     = 0
0.00.113.360 I print_info: rope type        = 2
0.00.113.362 I print_info: rope scaling     = linear
0.00.113.363 I print_info: freq_base_train  = 10000.0
0.00.113.364 I print_info: freq_scale_train = 1
0.00.113.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.365 I print_info: rope_finetuned   = unknown
0.00.113.365 I print_info: ssm_d_conv       = 0
0.00.113.366 I print_info: ssm_d_inner      = 0
0.00.113.366 I print_info: ssm_d_state      = 0
0.00.113.368 I print_info: ssm_dt_rank      = 0
0.00.113.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.370 I print_info: model type       = 1.4B
0.00.113.370 I print_info: model params     = 1.41 B
0.00.113.371 I print_info: general.name     = 1.4B
0.00.113.373 I print_info: vocab type       = BPE
0.00.113.374 I print_info: n_vocab          = 50304
0.00.113.376 I print_info: n_merges         = 50009
0.00.113.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.378 I print_info: LF token         = 128 'Ä'
0.00.113.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.380 I print_info: max token length = 1024
0.00.148.057 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.445 I llama_init_from_model: n_seq_max     = 1
0.00.149.456 I llama_init_from_model: n_ctx         = 128
0.00.149.456 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.457 I llama_init_from_model: n_batch       = 128
0.00.149.457 I llama_init_from_model: n_ubatch      = 128
0.00.149.458 I llama_init_from_model: flash_attn    = 0
0.00.149.460 I llama_init_from_model: freq_base     = 10000.0
0.00.149.461 I llama_init_from_model: freq_scale    = 1
0.00.149.461 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.479 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.737 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.751 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.786 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.802 I llama_init_from_model: graph nodes  = 967
0.00.160.803 I llama_init_from_model: graph splits = 1
0.00.160.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.863 I 
0.00.196.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.977 I perplexity: tokenizing the input ..
0.00.211.961 I perplexity: tokenization took 14.977 ms
0.00.211.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.307 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.280 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.314 I llama_perf_context_print:        load time =     196.51 ms
0.02.002.322 I llama_perf_context_print: prompt eval time =    1786.78 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.002.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.324 I llama_perf_context_print:       total time =    1805.45 ms /   129 tokens

real	0m2.051s
user	0m14.642s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.861 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.861 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = Q4_K - Medium
0.00.029.870 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.959 I load: special tokens cache size = 25
0.00.112.118 I load: token to piece cache size = 0.2984 MB
0.00.112.140 I print_info: arch             = gptneox
0.00.112.144 I print_info: vocab_only       = 0
0.00.112.145 I print_info: n_ctx_train      = 2048
0.00.112.145 I print_info: n_embd           = 2048
0.00.112.146 I print_info: n_layer          = 24
0.00.112.157 I print_info: n_head           = 16
0.00.112.160 I print_info: n_head_kv        = 16
0.00.112.160 I print_info: n_rot            = 32
0.00.112.160 I print_info: n_swa            = 0
0.00.112.161 I print_info: n_embd_head_k    = 128
0.00.112.161 I print_info: n_embd_head_v    = 128
0.00.112.164 I print_info: n_gqa            = 1
0.00.112.166 I print_info: n_embd_k_gqa     = 2048
0.00.112.168 I print_info: n_embd_v_gqa     = 2048
0.00.112.170 I print_info: f_norm_eps       = 1.0e-05
0.00.112.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.172 I print_info: f_logit_scale    = 0.0e+00
0.00.112.173 I print_info: n_ff             = 8192
0.00.112.174 I print_info: n_expert         = 0
0.00.112.174 I print_info: n_expert_used    = 0
0.00.112.175 I print_info: causal attn      = 1
0.00.112.175 I print_info: pooling type     = 0
0.00.112.176 I print_info: rope type        = 2
0.00.112.176 I print_info: rope scaling     = linear
0.00.112.178 I print_info: freq_base_train  = 10000.0
0.00.112.179 I print_info: freq_scale_train = 1
0.00.112.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.180 I print_info: rope_finetuned   = unknown
0.00.112.180 I print_info: ssm_d_conv       = 0
0.00.112.181 I print_info: ssm_d_inner      = 0
0.00.112.181 I print_info: ssm_d_state      = 0
0.00.112.182 I print_info: ssm_dt_rank      = 0
0.00.112.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.183 I print_info: model type       = 1.4B
0.00.112.183 I print_info: model params     = 1.41 B
0.00.112.184 I print_info: general.name     = 1.4B
0.00.112.187 I print_info: vocab type       = BPE
0.00.112.188 I print_info: n_vocab          = 50304
0.00.112.188 I print_info: n_merges         = 50009
0.00.112.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.190 I print_info: LF token         = 128 'Ä'
0.00.112.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.192 I print_info: max token length = 1024
0.00.155.006 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.156.432 I llama_init_from_model: n_seq_max     = 1
0.00.156.441 I llama_init_from_model: n_ctx         = 2048
0.00.156.441 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.442 I llama_init_from_model: n_batch       = 2048
0.00.156.442 I llama_init_from_model: n_ubatch      = 512
0.00.156.442 I llama_init_from_model: flash_attn    = 0
0.00.156.444 I llama_init_from_model: freq_base     = 10000.0
0.00.156.445 I llama_init_from_model: freq_scale    = 1
0.00.156.465 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.399 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.422 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.440 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.352 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.365 I llama_init_from_model: graph nodes  = 967
0.00.284.366 I llama_init_from_model: graph splits = 1
0.00.284.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.277 I main: llama threadpool init, n_threads = 8
0.00.332.302 I 
0.00.332.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.393 I 
0.00.332.514 I sampler seed: 1234
0.00.332.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.555 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.930.096 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.01.930.107 I llama_perf_context_print:        load time =     331.74 ms
0.01.930.116 I llama_perf_context_print: prompt eval time =     107.13 ms /     7 tokens (   15.30 ms per token,    65.34 tokens per second)
0.01.930.125 I llama_perf_context_print:        eval time =    1479.70 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.930.132 I llama_perf_context_print:       total time =    1597.84 ms /    70 tokens

real	0m2.010s
user	0m12.916s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.876 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.876 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q4_K - Medium
0.00.029.884 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.052 I load: special tokens cache size = 25
0.00.108.514 I load: token to piece cache size = 0.2984 MB
0.00.108.536 I print_info: arch             = gptneox
0.00.108.540 I print_info: vocab_only       = 0
0.00.108.540 I print_info: n_ctx_train      = 2048
0.00.108.541 I print_info: n_embd           = 2048
0.00.108.541 I print_info: n_layer          = 24
0.00.108.554 I print_info: n_head           = 16
0.00.108.556 I print_info: n_head_kv        = 16
0.00.108.556 I print_info: n_rot            = 32
0.00.108.557 I print_info: n_swa            = 0
0.00.108.557 I print_info: n_embd_head_k    = 128
0.00.108.557 I print_info: n_embd_head_v    = 128
0.00.108.560 I print_info: n_gqa            = 1
0.00.108.562 I print_info: n_embd_k_gqa     = 2048
0.00.108.563 I print_info: n_embd_v_gqa     = 2048
0.00.108.565 I print_info: f_norm_eps       = 1.0e-05
0.00.108.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.567 I print_info: f_logit_scale    = 0.0e+00
0.00.108.568 I print_info: n_ff             = 8192
0.00.108.568 I print_info: n_expert         = 0
0.00.108.569 I print_info: n_expert_used    = 0
0.00.108.569 I print_info: causal attn      = 1
0.00.108.570 I print_info: pooling type     = 0
0.00.108.570 I print_info: rope type        = 2
0.00.108.571 I print_info: rope scaling     = linear
0.00.108.572 I print_info: freq_base_train  = 10000.0
0.00.108.573 I print_info: freq_scale_train = 1
0.00.108.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.574 I print_info: rope_finetuned   = unknown
0.00.108.574 I print_info: ssm_d_conv       = 0
0.00.108.575 I print_info: ssm_d_inner      = 0
0.00.108.575 I print_info: ssm_d_state      = 0
0.00.108.576 I print_info: ssm_dt_rank      = 0
0.00.108.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.577 I print_info: model type       = 1.4B
0.00.108.577 I print_info: model params     = 1.41 B
0.00.108.578 I print_info: general.name     = 1.4B
0.00.108.580 I print_info: vocab type       = BPE
0.00.108.582 I print_info: n_vocab          = 50304
0.00.108.582 I print_info: n_merges         = 50009
0.00.108.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.585 I print_info: LF token         = 128 'Ä'
0.00.108.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.586 I print_info: max token length = 1024
0.00.151.730 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.153.136 I llama_init_from_model: n_seq_max     = 1
0.00.153.146 I llama_init_from_model: n_ctx         = 128
0.00.153.146 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.146 I llama_init_from_model: n_batch       = 128
0.00.153.147 I llama_init_from_model: n_ubatch      = 128
0.00.153.147 I llama_init_from_model: flash_attn    = 0
0.00.153.149 I llama_init_from_model: freq_base     = 10000.0
0.00.153.150 I llama_init_from_model: freq_scale    = 1
0.00.153.151 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.168 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.522 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.536 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.601 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.612 I llama_init_from_model: graph nodes  = 967
0.00.164.613 I llama_init_from_model: graph splits = 1
0.00.164.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.031 I 
0.00.204.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.144 I perplexity: tokenizing the input ..
0.00.218.268 I perplexity: tokenization took 14.119 ms
0.00.218.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.345 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.343 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.382 I llama_perf_context_print:        load time =     203.63 ms
0.02.169.384 I llama_perf_context_print: prompt eval time =    1947.50 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.169.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.387 I llama_perf_context_print:       total time =    1965.35 ms /   129 tokens

real	0m2.223s
user	0m15.925s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.238 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q5_K - Medium
0.00.030.247 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.254 I load: special tokens cache size = 25
0.00.110.983 I load: token to piece cache size = 0.2984 MB
0.00.111.010 I print_info: arch             = gptneox
0.00.111.011 I print_info: vocab_only       = 0
0.00.111.011 I print_info: n_ctx_train      = 2048
0.00.111.012 I print_info: n_embd           = 2048
0.00.111.012 I print_info: n_layer          = 24
0.00.111.025 I print_info: n_head           = 16
0.00.111.028 I print_info: n_head_kv        = 16
0.00.111.029 I print_info: n_rot            = 32
0.00.111.029 I print_info: n_swa            = 0
0.00.111.029 I print_info: n_embd_head_k    = 128
0.00.111.030 I print_info: n_embd_head_v    = 128
0.00.111.032 I print_info: n_gqa            = 1
0.00.111.034 I print_info: n_embd_k_gqa     = 2048
0.00.111.036 I print_info: n_embd_v_gqa     = 2048
0.00.111.038 I print_info: f_norm_eps       = 1.0e-05
0.00.111.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.041 I print_info: f_logit_scale    = 0.0e+00
0.00.111.043 I print_info: n_ff             = 8192
0.00.111.043 I print_info: n_expert         = 0
0.00.111.044 I print_info: n_expert_used    = 0
0.00.111.044 I print_info: causal attn      = 1
0.00.111.045 I print_info: pooling type     = 0
0.00.111.045 I print_info: rope type        = 2
0.00.111.047 I print_info: rope scaling     = linear
0.00.111.049 I print_info: freq_base_train  = 10000.0
0.00.111.049 I print_info: freq_scale_train = 1
0.00.111.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.050 I print_info: rope_finetuned   = unknown
0.00.111.051 I print_info: ssm_d_conv       = 0
0.00.111.051 I print_info: ssm_d_inner      = 0
0.00.111.052 I print_info: ssm_d_state      = 0
0.00.111.052 I print_info: ssm_dt_rank      = 0
0.00.111.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.053 I print_info: model type       = 1.4B
0.00.111.076 I print_info: model params     = 1.41 B
0.00.111.078 I print_info: general.name     = 1.4B
0.00.111.081 I print_info: vocab type       = BPE
0.00.111.083 I print_info: n_vocab          = 50304
0.00.111.083 I print_info: n_merges         = 50009
0.00.111.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.086 I print_info: LF token         = 128 'Ä'
0.00.111.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.088 I print_info: max token length = 1024
0.00.157.690 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.094 I llama_init_from_model: n_seq_max     = 1
0.00.159.104 I llama_init_from_model: n_ctx         = 2048
0.00.159.104 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.105 I llama_init_from_model: n_batch       = 2048
0.00.159.105 I llama_init_from_model: n_ubatch      = 512
0.00.159.106 I llama_init_from_model: flash_attn    = 0
0.00.159.108 I llama_init_from_model: freq_base     = 10000.0
0.00.159.109 I llama_init_from_model: freq_scale    = 1
0.00.159.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.207 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.181 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.196 I llama_init_from_model: graph nodes  = 967
0.00.286.197 I llama_init_from_model: graph splits = 1
0.00.286.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.551 I main: llama threadpool init, n_threads = 8
0.00.343.576 I 
0.00.343.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.674 I 
0.00.343.804 I sampler seed: 1234
0.00.343.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.851 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.262.022 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.262.033 I llama_perf_context_print:        load time =     343.03 ms
0.02.262.043 I llama_perf_context_print: prompt eval time =     140.02 ms /     7 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.262.051 I llama_perf_context_print:        eval time =    1767.36 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.262.059 I llama_perf_context_print:       total time =    1918.49 ms /    70 tokens

real	0m2.345s
user	0m15.594s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.508 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = Q5_K - Medium
0.00.030.515 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.023 I load: special tokens cache size = 25
0.00.114.697 I load: token to piece cache size = 0.2984 MB
0.00.114.720 I print_info: arch             = gptneox
0.00.114.721 I print_info: vocab_only       = 0
0.00.114.722 I print_info: n_ctx_train      = 2048
0.00.114.722 I print_info: n_embd           = 2048
0.00.114.722 I print_info: n_layer          = 24
0.00.114.733 I print_info: n_head           = 16
0.00.114.736 I print_info: n_head_kv        = 16
0.00.114.737 I print_info: n_rot            = 32
0.00.114.737 I print_info: n_swa            = 0
0.00.114.737 I print_info: n_embd_head_k    = 128
0.00.114.738 I print_info: n_embd_head_v    = 128
0.00.114.740 I print_info: n_gqa            = 1
0.00.114.742 I print_info: n_embd_k_gqa     = 2048
0.00.114.744 I print_info: n_embd_v_gqa     = 2048
0.00.114.745 I print_info: f_norm_eps       = 1.0e-05
0.00.114.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.749 I print_info: f_logit_scale    = 0.0e+00
0.00.114.751 I print_info: n_ff             = 8192
0.00.114.751 I print_info: n_expert         = 0
0.00.114.752 I print_info: n_expert_used    = 0
0.00.114.752 I print_info: causal attn      = 1
0.00.114.753 I print_info: pooling type     = 0
0.00.114.753 I print_info: rope type        = 2
0.00.114.754 I print_info: rope scaling     = linear
0.00.114.755 I print_info: freq_base_train  = 10000.0
0.00.114.756 I print_info: freq_scale_train = 1
0.00.114.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.757 I print_info: rope_finetuned   = unknown
0.00.114.757 I print_info: ssm_d_conv       = 0
0.00.114.758 I print_info: ssm_d_inner      = 0
0.00.114.758 I print_info: ssm_d_state      = 0
0.00.114.759 I print_info: ssm_dt_rank      = 0
0.00.114.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.760 I print_info: model type       = 1.4B
0.00.114.761 I print_info: model params     = 1.41 B
0.00.114.761 I print_info: general.name     = 1.4B
0.00.114.764 I print_info: vocab type       = BPE
0.00.114.765 I print_info: n_vocab          = 50304
0.00.114.765 I print_info: n_merges         = 50009
0.00.114.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.768 I print_info: LF token         = 128 'Ä'
0.00.114.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.769 I print_info: max token length = 1024
0.00.161.646 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.163.033 I llama_init_from_model: n_seq_max     = 1
0.00.163.042 I llama_init_from_model: n_ctx         = 128
0.00.163.043 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.043 I llama_init_from_model: n_batch       = 128
0.00.163.044 I llama_init_from_model: n_ubatch      = 128
0.00.163.044 I llama_init_from_model: flash_attn    = 0
0.00.163.046 I llama_init_from_model: freq_base     = 10000.0
0.00.163.047 I llama_init_from_model: freq_scale    = 1
0.00.163.047 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.064 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.340 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.358 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.373 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.321 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.334 I llama_init_from_model: graph nodes  = 967
0.00.174.335 I llama_init_from_model: graph splits = 1
0.00.174.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.794 I 
0.00.222.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.911 I perplexity: tokenizing the input ..
0.00.237.852 I perplexity: tokenization took 14.935 ms
0.00.237.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.638 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.597 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.638 I llama_perf_context_print:        load time =     222.43 ms
0.02.791.640 I llama_perf_context_print: prompt eval time =    2550.20 ms /   128 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.791.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.643 I llama_perf_context_print:       total time =    2568.85 ms /   129 tokens

real	0m2.846s
user	0m20.860s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q6_K
0.00.030.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.489 I load: special tokens cache size = 25
0.00.110.058 I load: token to piece cache size = 0.2984 MB
0.00.110.080 I print_info: arch             = gptneox
0.00.110.087 I print_info: vocab_only       = 0
0.00.110.087 I print_info: n_ctx_train      = 2048
0.00.110.088 I print_info: n_embd           = 2048
0.00.110.088 I print_info: n_layer          = 24
0.00.110.100 I print_info: n_head           = 16
0.00.110.103 I print_info: n_head_kv        = 16
0.00.110.104 I print_info: n_rot            = 32
0.00.110.105 I print_info: n_swa            = 0
0.00.110.105 I print_info: n_embd_head_k    = 128
0.00.110.105 I print_info: n_embd_head_v    = 128
0.00.110.108 I print_info: n_gqa            = 1
0.00.110.110 I print_info: n_embd_k_gqa     = 2048
0.00.110.112 I print_info: n_embd_v_gqa     = 2048
0.00.110.114 I print_info: f_norm_eps       = 1.0e-05
0.00.110.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.117 I print_info: f_logit_scale    = 0.0e+00
0.00.110.118 I print_info: n_ff             = 8192
0.00.110.119 I print_info: n_expert         = 0
0.00.110.120 I print_info: n_expert_used    = 0
0.00.110.121 I print_info: causal attn      = 1
0.00.110.122 I print_info: pooling type     = 0
0.00.110.123 I print_info: rope type        = 2
0.00.110.123 I print_info: rope scaling     = linear
0.00.110.124 I print_info: freq_base_train  = 10000.0
0.00.110.126 I print_info: freq_scale_train = 1
0.00.110.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.128 I print_info: rope_finetuned   = unknown
0.00.110.129 I print_info: ssm_d_conv       = 0
0.00.110.129 I print_info: ssm_d_inner      = 0
0.00.110.129 I print_info: ssm_d_state      = 0
0.00.110.130 I print_info: ssm_dt_rank      = 0
0.00.110.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.131 I print_info: model type       = 1.4B
0.00.110.133 I print_info: model params     = 1.41 B
0.00.110.133 I print_info: general.name     = 1.4B
0.00.110.136 I print_info: vocab type       = BPE
0.00.110.137 I print_info: n_vocab          = 50304
0.00.110.137 I print_info: n_merges         = 50009
0.00.110.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.141 I print_info: LF token         = 128 'Ä'
0.00.110.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.143 I print_info: max token length = 1024
0.00.161.792 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.193 I llama_init_from_model: n_seq_max     = 1
0.00.163.203 I llama_init_from_model: n_ctx         = 2048
0.00.163.204 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.204 I llama_init_from_model: n_batch       = 2048
0.00.163.205 I llama_init_from_model: n_ubatch      = 512
0.00.163.206 I llama_init_from_model: flash_attn    = 0
0.00.163.208 I llama_init_from_model: freq_base     = 10000.0
0.00.163.209 I llama_init_from_model: freq_scale    = 1
0.00.163.226 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.485 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.509 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.527 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.339 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.352 I llama_init_from_model: graph nodes  = 967
0.00.288.353 I llama_init_from_model: graph splits = 1
0.00.288.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.325 I main: llama threadpool init, n_threads = 8
0.00.348.348 I 
0.00.348.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.436 I 
0.00.348.556 I sampler seed: 1234
0.00.348.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.576 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.364.666 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.364.677 I llama_perf_context_print:        load time =     347.81 ms
0.02.364.686 I llama_perf_context_print: prompt eval time =     148.75 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.364.702 I llama_perf_context_print:        eval time =    1857.17 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.364.716 I llama_perf_context_print:       total time =    2016.36 ms /    70 tokens

real	0m2.450s
user	0m16.397s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4501 (667d7284) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q6_K
0.00.030.153 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.225 I load: special tokens cache size = 25
0.00.109.680 I load: token to piece cache size = 0.2984 MB
0.00.109.701 I print_info: arch             = gptneox
0.00.109.702 I print_info: vocab_only       = 0
0.00.109.702 I print_info: n_ctx_train      = 2048
0.00.109.703 I print_info: n_embd           = 2048
0.00.109.703 I print_info: n_layer          = 24
0.00.109.714 I print_info: n_head           = 16
0.00.109.716 I print_info: n_head_kv        = 16
0.00.109.717 I print_info: n_rot            = 32
0.00.109.717 I print_info: n_swa            = 0
0.00.109.718 I print_info: n_embd_head_k    = 128
0.00.109.718 I print_info: n_embd_head_v    = 128
0.00.109.720 I print_info: n_gqa            = 1
0.00.109.722 I print_info: n_embd_k_gqa     = 2048
0.00.109.723 I print_info: n_embd_v_gqa     = 2048
0.00.109.725 I print_info: f_norm_eps       = 1.0e-05
0.00.109.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.728 I print_info: f_logit_scale    = 0.0e+00
0.00.109.730 I print_info: n_ff             = 8192
0.00.109.731 I print_info: n_expert         = 0
0.00.109.731 I print_info: n_expert_used    = 0
0.00.109.732 I print_info: causal attn      = 1
0.00.109.733 I print_info: pooling type     = 0
0.00.109.733 I print_info: rope type        = 2
0.00.109.734 I print_info: rope scaling     = linear
0.00.109.735 I print_info: freq_base_train  = 10000.0
0.00.109.736 I print_info: freq_scale_train = 1
0.00.109.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.737 I print_info: rope_finetuned   = unknown
0.00.109.738 I print_info: ssm_d_conv       = 0
0.00.109.738 I print_info: ssm_d_inner      = 0
0.00.109.739 I print_info: ssm_d_state      = 0
0.00.109.739 I print_info: ssm_dt_rank      = 0
0.00.109.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.741 I print_info: model type       = 1.4B
0.00.109.741 I print_info: model params     = 1.41 B
0.00.109.742 I print_info: general.name     = 1.4B
0.00.109.745 I print_info: vocab type       = BPE
0.00.109.746 I print_info: n_vocab          = 50304
0.00.109.746 I print_info: n_merges         = 50009
0.00.109.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.749 I print_info: LF token         = 128 'Ä'
0.00.109.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.752 I print_info: max token length = 1024
0.00.162.275 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.687 I llama_init_from_model: n_seq_max     = 1
0.00.163.698 I llama_init_from_model: n_ctx         = 128
0.00.163.699 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.699 I llama_init_from_model: n_batch       = 128
0.00.163.699 I llama_init_from_model: n_ubatch      = 128
0.00.163.700 I llama_init_from_model: flash_attn    = 0
0.00.163.702 I llama_init_from_model: freq_base     = 10000.0
0.00.163.702 I llama_init_from_model: freq_scale    = 1
0.00.163.703 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.721 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.179 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.201 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.216 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.254 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.269 I llama_init_from_model: graph nodes  = 967
0.00.175.269 I llama_init_from_model: graph splits = 1
0.00.175.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.820 I 
0.00.226.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.938 I perplexity: tokenizing the input ..
0.00.241.188 I perplexity: tokenization took 14.244 ms
0.00.241.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.881 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.926 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.969 I llama_perf_context_print:        load time =     226.43 ms
0.02.963.971 I llama_perf_context_print: prompt eval time =    2719.05 ms /   128 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.963.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.979 I llama_perf_context_print:       total time =    2737.15 ms /   129 tokens

real	0m3.024s
user	0m22.245s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4501 (667d7284)
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
0.00.659.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.024s
user	0m6.532s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4501 (667d7284)
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
0.00.656.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.009s
user	0m6.322s
sys	0m0.705s
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
0.43user 0.30system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
0inputs+40outputs (0major+75857minor)pagefaults 0swaps
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75669minor)pagefaults 0swaps
```
