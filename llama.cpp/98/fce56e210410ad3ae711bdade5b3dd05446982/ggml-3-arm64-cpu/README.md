## Summary

- status:  SUCCESS ✅
- runtime: 4:49.15
- date:    Thu Jan  9 14:58:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98fce56e210410ad3ae711bdade5b3dd05446982
- author:  Georgi Gerganov
```
hparams : remove n_vocab_types

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
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
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.52 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.64 sec*proc (28 tests)

Total Test time (real) =  60.65 sec

real	1m0.662s
user	1m13.136s
sys	0m0.974s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.28 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.93 sec*proc (28 tests)

Total Test time (real) =  24.94 sec

real	0m24.951s
user	0m25.979s
sys	0m0.977s
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
0.00.000.257 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.501 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.541 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.542 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.549 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.551 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.551 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.552 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.327 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.334 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.335 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.336 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.337 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.338 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.340 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.341 I llama_model_loader: - type  f32:  124 tensors
0.00.011.342 I llama_model_loader: - type  f16:   73 tensors
0.00.011.343 I print_info: file format = GGUF V3 (latest)
0.00.011.344 I print_info: file type   = F16
0.00.011.347 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.011 I load: special tokens cache size = 5
0.00.032.535 I load: token to piece cache size = 0.2032 MB
0.00.032.556 I print_info: arch             = bert
0.00.032.557 I print_info: vocab_only       = 0
0.00.032.558 I print_info: n_ctx_train      = 512
0.00.032.558 I print_info: n_embd           = 384
0.00.032.559 I print_info: n_layer          = 12
0.00.032.567 I print_info: n_head           = 12
0.00.032.569 I print_info: n_head_kv        = 12
0.00.032.569 I print_info: n_rot            = 32
0.00.032.570 I print_info: n_swa            = 0
0.00.032.570 I print_info: n_embd_head_k    = 32
0.00.032.571 I print_info: n_embd_head_v    = 32
0.00.032.573 I print_info: n_gqa            = 1
0.00.032.575 I print_info: n_embd_k_gqa     = 384
0.00.032.576 I print_info: n_embd_v_gqa     = 384
0.00.032.578 I print_info: f_norm_eps       = 1.0e-12
0.00.032.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.581 I print_info: f_logit_scale    = 0.0e+00
0.00.032.582 I print_info: n_ff             = 1536
0.00.032.583 I print_info: n_expert         = 0
0.00.032.584 I print_info: n_expert_used    = 0
0.00.032.584 I print_info: causal attn      = 0
0.00.032.585 I print_info: pooling type     = 2
0.00.032.585 I print_info: rope type        = 2
0.00.032.585 I print_info: rope scaling     = linear
0.00.032.587 I print_info: freq_base_train  = 10000.0
0.00.032.587 I print_info: freq_scale_train = 1
0.00.032.588 I print_info: n_ctx_orig_yarn  = 512
0.00.032.588 I print_info: rope_finetuned   = unknown
0.00.032.588 I print_info: ssm_d_conv       = 0
0.00.032.589 I print_info: ssm_d_inner      = 0
0.00.032.589 I print_info: ssm_d_state      = 0
0.00.032.589 I print_info: ssm_dt_rank      = 0
0.00.032.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.590 I print_info: model type       = 33M
0.00.032.591 I print_info: model params     = 33.21 M
0.00.032.592 I print_info: general.name     = Bge Small
0.00.032.594 I print_info: vocab type       = WPM
0.00.032.594 I print_info: n_vocab          = 30522
0.00.032.595 I print_info: n_merges         = 0
0.00.032.596 I print_info: UNK token        = 100 '[UNK]'
0.00.032.596 I print_info: SEP token        = 102 '[SEP]'
0.00.032.597 I print_info: PAD token        = 0 '[PAD]'
0.00.032.597 I print_info: CLS token        = 101 '[CLS]'
0.00.032.598 I print_info: MASK token       = 103 '[MASK]'
0.00.032.598 I print_info: LF token         = 0 '[PAD]'
0.00.032.599 I print_info: max token length = 21
0.00.038.451 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.222 I llama_new_context_with_model: n_ctx         = 512
0.00.039.222 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.223 I llama_new_context_with_model: n_batch       = 2048
0.00.039.223 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.224 I llama_new_context_with_model: flash_attn    = 0
0.00.039.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.226 I llama_new_context_with_model: freq_scale    = 1
0.00.039.239 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.276 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.293 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.300 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.308 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.326 I llama_new_context_with_model: graph nodes  = 429
0.00.044.326 I llama_new_context_with_model: graph splits = 1
0.00.044.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.393 I 
0.00.046.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.796 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.053 I llama_perf_context_print:        load time =      46.04 ms
0.00.051.055 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3113.11 tokens per second)
0.00.051.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.057 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.067s
user	0m0.074s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.333 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.364 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.371 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.376 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.376 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.385 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.386 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.386 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.822 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.056 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.065 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.065 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.066 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.067 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.068 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.068 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.070 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.072 I llama_model_loader: - type  f32:  124 tensors
0.00.011.073 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.075 I print_info: file format = GGUF V3 (latest)
0.00.011.075 I print_info: file type   = Q8_0
0.00.011.078 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.468 I load: special tokens cache size = 5
0.00.032.169 I load: token to piece cache size = 0.2032 MB
0.00.032.191 I print_info: arch             = bert
0.00.032.192 I print_info: vocab_only       = 0
0.00.032.193 I print_info: n_ctx_train      = 512
0.00.032.193 I print_info: n_embd           = 384
0.00.032.193 I print_info: n_layer          = 12
0.00.032.202 I print_info: n_head           = 12
0.00.032.204 I print_info: n_head_kv        = 12
0.00.032.204 I print_info: n_rot            = 32
0.00.032.204 I print_info: n_swa            = 0
0.00.032.205 I print_info: n_embd_head_k    = 32
0.00.032.205 I print_info: n_embd_head_v    = 32
0.00.032.207 I print_info: n_gqa            = 1
0.00.032.209 I print_info: n_embd_k_gqa     = 384
0.00.032.211 I print_info: n_embd_v_gqa     = 384
0.00.032.213 I print_info: f_norm_eps       = 1.0e-12
0.00.032.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.215 I print_info: f_logit_scale    = 0.0e+00
0.00.032.216 I print_info: n_ff             = 1536
0.00.032.217 I print_info: n_expert         = 0
0.00.032.217 I print_info: n_expert_used    = 0
0.00.032.218 I print_info: causal attn      = 0
0.00.032.218 I print_info: pooling type     = 2
0.00.032.218 I print_info: rope type        = 2
0.00.032.219 I print_info: rope scaling     = linear
0.00.032.220 I print_info: freq_base_train  = 10000.0
0.00.032.221 I print_info: freq_scale_train = 1
0.00.032.222 I print_info: n_ctx_orig_yarn  = 512
0.00.032.223 I print_info: rope_finetuned   = unknown
0.00.032.223 I print_info: ssm_d_conv       = 0
0.00.032.224 I print_info: ssm_d_inner      = 0
0.00.032.225 I print_info: ssm_d_state      = 0
0.00.032.225 I print_info: ssm_dt_rank      = 0
0.00.032.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.226 I print_info: model type       = 33M
0.00.032.227 I print_info: model params     = 33.21 M
0.00.032.228 I print_info: general.name     = Bge Small
0.00.032.230 I print_info: vocab type       = WPM
0.00.032.231 I print_info: n_vocab          = 30522
0.00.032.231 I print_info: n_merges         = 0
0.00.032.232 I print_info: UNK token        = 100 '[UNK]'
0.00.032.233 I print_info: SEP token        = 102 '[SEP]'
0.00.032.233 I print_info: PAD token        = 0 '[PAD]'
0.00.032.234 I print_info: CLS token        = 101 '[CLS]'
0.00.032.234 I print_info: MASK token       = 103 '[MASK]'
0.00.032.235 I print_info: LF token         = 0 '[PAD]'
0.00.032.236 I print_info: max token length = 21
0.00.036.113 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.861 I llama_new_context_with_model: n_ctx         = 512
0.00.036.861 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.862 I llama_new_context_with_model: n_batch       = 2048
0.00.036.862 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.863 I llama_new_context_with_model: flash_attn    = 0
0.00.036.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.865 I llama_new_context_with_model: freq_scale    = 1
0.00.036.879 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.980 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.999 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.007 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.045 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.063 I llama_new_context_with_model: graph nodes  = 429
0.00.042.063 I llama_new_context_with_model: graph splits = 1
0.00.042.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.939 I 
0.00.044.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.366 I llama_perf_context_print:        load time =      43.64 ms
0.00.048.368 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3323.49 tokens per second)
0.00.048.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.370 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.062s
user	0m0.078s
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
0.00.000.244 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.748 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.775 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.779 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.781 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.782 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.786 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.787 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.788 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.789 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.795 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.797 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.165 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.166 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.167 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.167 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.168 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.169 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.170 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.170 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.173 I llama_model_loader: - type  f32:   40 tensors
0.00.028.174 I llama_model_loader: - type  f16:   30 tensors
0.00.028.177 I print_info: file format = GGUF V3 (latest)
0.00.028.178 I print_info: file type   = F16
0.00.028.182 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.449 W load: empty token at index 5
0.00.065.478 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.570 I load: special tokens cache size = 5
0.00.775.576 I load: token to piece cache size = 1.5060 MB
0.00.775.602 I print_info: arch             = jina-bert-v2
0.00.775.603 I print_info: vocab_only       = 0
0.00.775.603 I print_info: n_ctx_train      = 8192
0.00.775.604 I print_info: n_embd           = 384
0.00.775.604 I print_info: n_layer          = 4
0.00.775.615 I print_info: n_head           = 12
0.00.775.617 I print_info: n_head_kv        = 12
0.00.775.617 I print_info: n_rot            = 32
0.00.775.617 I print_info: n_swa            = 0
0.00.775.618 I print_info: n_embd_head_k    = 32
0.00.775.618 I print_info: n_embd_head_v    = 32
0.00.775.620 I print_info: n_gqa            = 1
0.00.775.622 I print_info: n_embd_k_gqa     = 384
0.00.775.623 I print_info: n_embd_v_gqa     = 384
0.00.775.625 I print_info: f_norm_eps       = 1.0e-12
0.00.775.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.628 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.629 I print_info: f_logit_scale    = 0.0e+00
0.00.775.631 I print_info: n_ff             = 1536
0.00.775.631 I print_info: n_expert         = 0
0.00.775.631 I print_info: n_expert_used    = 0
0.00.775.632 I print_info: causal attn      = 0
0.00.775.632 I print_info: pooling type     = -1
0.00.775.633 I print_info: rope type        = -1
0.00.775.633 I print_info: rope scaling     = linear
0.00.775.635 I print_info: freq_base_train  = 10000.0
0.00.775.635 I print_info: freq_scale_train = 1
0.00.775.636 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.636 I print_info: rope_finetuned   = unknown
0.00.775.637 I print_info: ssm_d_conv       = 0
0.00.775.637 I print_info: ssm_d_inner      = 0
0.00.775.638 I print_info: ssm_d_state      = 0
0.00.775.638 I print_info: ssm_dt_rank      = 0
0.00.775.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.775.639 I print_info: model type       = 33M
0.00.775.640 I print_info: model params     = 32.90 M
0.00.775.641 I print_info: general.name     = Jina Bert Implementation
0.00.775.643 I print_info: vocab type       = BPE
0.00.775.644 I print_info: n_vocab          = 61056
0.00.775.644 I print_info: n_merges         = 39382
0.00.775.645 I print_info: BOS token        = 0 '<s>'
0.00.775.645 I print_info: EOS token        = 2 '</s>'
0.00.775.646 I print_info: UNK token        = 3 '<unk>'
0.00.775.646 I print_info: SEP token        = 2 '</s>'
0.00.775.647 I print_info: PAD token        = 1 '<pad>'
0.00.775.648 I print_info: CLS token        = 0 '<s>'
0.00.775.648 I print_info: MASK token       = 4 '<mask>'
0.00.775.649 I print_info: EOG token        = 2 '</s>'
0.00.775.650 I print_info: max token length = 45
0.00.779.903 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.780.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.792 I llama_new_context_with_model: n_ctx         = 8192
0.00.780.792 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.780.793 I llama_new_context_with_model: n_batch       = 2048
0.00.780.793 I llama_new_context_with_model: n_ubatch      = 2048
0.00.780.794 I llama_new_context_with_model: flash_attn    = 0
0.00.780.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.797 I llama_new_context_with_model: freq_scale    = 1
0.00.780.814 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.797.362 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.797.383 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.797.393 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.798.973 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.798.986 I llama_new_context_with_model: graph nodes  = 154
0.00.798.987 I llama_new_context_with_model: graph splits = 1
0.00.798.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.286 I 
0.00.801.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.667 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.801.673 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.681 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.801.681 I main: number of tokens in prompt = 13
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


0.00.801.703 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.703 I main: number of tokens in prompt = 40
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


0.00.802.813 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.206 I llama_perf_context_print:        load time =     800.96 ms
0.00.810.216 I llama_perf_context_print: prompt eval time =       7.31 ms /    62 tokens (    0.12 ms per token,  8485.01 tokens per second)
0.00.810.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.240 I llama_perf_context_print:       total time =       8.92 ms /    63 tokens

real	0m0.840s
user	0m0.853s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type  f16:   98 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = all F32 (guessed)
0.00.030.065 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.390 I load: special tokens cache size = 25
0.00.110.877 I load: token to piece cache size = 0.2984 MB
0.00.110.898 I print_info: arch             = gptneox
0.00.110.904 I print_info: vocab_only       = 0
0.00.110.904 I print_info: n_ctx_train      = 2048
0.00.110.905 I print_info: n_embd           = 2048
0.00.110.905 I print_info: n_layer          = 24
0.00.110.917 I print_info: n_head           = 16
0.00.110.923 I print_info: n_head_kv        = 16
0.00.110.924 I print_info: n_rot            = 32
0.00.110.924 I print_info: n_swa            = 0
0.00.110.925 I print_info: n_embd_head_k    = 128
0.00.110.925 I print_info: n_embd_head_v    = 128
0.00.110.928 I print_info: n_gqa            = 1
0.00.110.930 I print_info: n_embd_k_gqa     = 2048
0.00.110.931 I print_info: n_embd_v_gqa     = 2048
0.00.110.932 I print_info: f_norm_eps       = 1.0e-05
0.00.110.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.935 I print_info: f_logit_scale    = 0.0e+00
0.00.110.936 I print_info: n_ff             = 8192
0.00.110.936 I print_info: n_expert         = 0
0.00.110.937 I print_info: n_expert_used    = 0
0.00.110.937 I print_info: causal attn      = 1
0.00.110.941 I print_info: pooling type     = 0
0.00.110.942 I print_info: rope type        = 2
0.00.110.942 I print_info: rope scaling     = linear
0.00.110.944 I print_info: freq_base_train  = 10000.0
0.00.110.944 I print_info: freq_scale_train = 1
0.00.110.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.945 I print_info: rope_finetuned   = unknown
0.00.110.945 I print_info: ssm_d_conv       = 0
0.00.110.947 I print_info: ssm_d_inner      = 0
0.00.110.947 I print_info: ssm_d_state      = 0
0.00.110.947 I print_info: ssm_dt_rank      = 0
0.00.110.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.949 I print_info: model type       = 1.4B
0.00.110.950 I print_info: model params     = 1.41 B
0.00.110.950 I print_info: general.name     = 1.4B
0.00.110.952 I print_info: vocab type       = BPE
0.00.110.953 I print_info: n_vocab          = 50304
0.00.110.953 I print_info: n_merges         = 50009
0.00.110.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.956 I print_info: LF token         = 128 'Ä'
0.00.110.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.958 I print_info: max token length = 1024
0.00.263.411 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.264.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.264.848 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.264.848 I llama_new_context_with_model: n_batch       = 2048
0.00.264.849 I llama_new_context_with_model: n_ubatch      = 512
0.00.264.849 I llama_new_context_with_model: flash_attn    = 0
0.00.264.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.264.852 I llama_new_context_with_model: freq_scale    = 1
0.00.264.870 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.798 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.654 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.666 I llama_new_context_with_model: graph nodes  = 967
0.00.394.667 I llama_new_context_with_model: graph splits = 1
0.00.394.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.213 I main: llama threadpool init, n_threads = 8
0.00.455.234 I 
0.00.455.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.325 I 
0.00.455.449 I sampler seed: 1234
0.00.455.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.467 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.152.185 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19184.00 tokens per second)
0.03.152.217 I llama_perf_context_print:        load time =     454.68 ms
0.03.152.238 I llama_perf_context_print: prompt eval time =      99.80 ms /     7 tokens (   14.26 ms per token,    70.14 tokens per second)
0.03.152.262 I llama_perf_context_print:        eval time =    2584.39 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.152.288 I llama_perf_context_print:       total time =    2697.01 ms /    70 tokens

real	0m3.306s
user	0m21.755s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.553 I llama_model_loader: - type  f32:  194 tensors
0.00.029.555 I llama_model_loader: - type  f16:   98 tensors
0.00.029.557 I print_info: file format = GGUF V3 (latest)
0.00.029.558 I print_info: file type   = all F32 (guessed)
0.00.029.562 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.419 I load: special tokens cache size = 25
0.00.112.029 I load: token to piece cache size = 0.2984 MB
0.00.112.059 I print_info: arch             = gptneox
0.00.112.060 I print_info: vocab_only       = 0
0.00.112.061 I print_info: n_ctx_train      = 2048
0.00.112.061 I print_info: n_embd           = 2048
0.00.112.062 I print_info: n_layer          = 24
0.00.112.074 I print_info: n_head           = 16
0.00.112.077 I print_info: n_head_kv        = 16
0.00.112.078 I print_info: n_rot            = 32
0.00.112.078 I print_info: n_swa            = 0
0.00.112.079 I print_info: n_embd_head_k    = 128
0.00.112.079 I print_info: n_embd_head_v    = 128
0.00.112.081 I print_info: n_gqa            = 1
0.00.112.083 I print_info: n_embd_k_gqa     = 2048
0.00.112.085 I print_info: n_embd_v_gqa     = 2048
0.00.112.087 I print_info: f_norm_eps       = 1.0e-05
0.00.112.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.091 I print_info: f_logit_scale    = 0.0e+00
0.00.112.093 I print_info: n_ff             = 8192
0.00.112.093 I print_info: n_expert         = 0
0.00.112.094 I print_info: n_expert_used    = 0
0.00.112.095 I print_info: causal attn      = 1
0.00.112.096 I print_info: pooling type     = 0
0.00.112.096 I print_info: rope type        = 2
0.00.112.096 I print_info: rope scaling     = linear
0.00.112.098 I print_info: freq_base_train  = 10000.0
0.00.112.098 I print_info: freq_scale_train = 1
0.00.112.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.100 I print_info: rope_finetuned   = unknown
0.00.112.100 I print_info: ssm_d_conv       = 0
0.00.112.100 I print_info: ssm_d_inner      = 0
0.00.112.101 I print_info: ssm_d_state      = 0
0.00.112.101 I print_info: ssm_dt_rank      = 0
0.00.112.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.102 I print_info: model type       = 1.4B
0.00.112.103 I print_info: model params     = 1.41 B
0.00.112.104 I print_info: general.name     = 1.4B
0.00.112.106 I print_info: vocab type       = BPE
0.00.112.107 I print_info: n_vocab          = 50304
0.00.112.107 I print_info: n_merges         = 50009
0.00.112.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.110 I print_info: LF token         = 128 'Ä'
0.00.112.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.113 I print_info: max token length = 1024
0.00.263.881 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.265.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.294 I llama_new_context_with_model: n_ctx         = 128
0.00.265.295 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.295 I llama_new_context_with_model: n_batch       = 128
0.00.265.296 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.296 I llama_new_context_with_model: flash_attn    = 0
0.00.265.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.300 I llama_new_context_with_model: freq_scale    = 1
0.00.265.300 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.319 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.755 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.749 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.276.764 I llama_new_context_with_model: graph nodes  = 967
0.00.276.765 I llama_new_context_with_model: graph splits = 1
0.00.276.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.171 I 
0.00.326.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.280 I perplexity: tokenizing the input ..
0.00.340.317 I perplexity: tokenization took 14.032 ms
0.00.340.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.258 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.217 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.258 I llama_perf_context_print:        load time =     325.75 ms
0.01.484.260 I llama_perf_context_print: prompt eval time =    1140.34 ms /   128 tokens (    8.91 ms per token,   112.25 tokens per second)
0.01.484.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.263 I llama_perf_context_print:       total time =    1158.09 ms /   129 tokens

real	0m1.608s
user	0m9.581s
sys	0m0.313s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.634 I print_info: file format = GGUF V3 (latest)
0.00.029.635 I print_info: file type   = Q8_0
0.00.029.639 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.428 I load: special tokens cache size = 25
0.00.111.030 I load: token to piece cache size = 0.2984 MB
0.00.111.053 I print_info: arch             = gptneox
0.00.111.057 I print_info: vocab_only       = 0
0.00.111.058 I print_info: n_ctx_train      = 2048
0.00.111.058 I print_info: n_embd           = 2048
0.00.111.059 I print_info: n_layer          = 24
0.00.111.071 I print_info: n_head           = 16
0.00.111.073 I print_info: n_head_kv        = 16
0.00.111.074 I print_info: n_rot            = 32
0.00.111.075 I print_info: n_swa            = 0
0.00.111.075 I print_info: n_embd_head_k    = 128
0.00.111.076 I print_info: n_embd_head_v    = 128
0.00.111.078 I print_info: n_gqa            = 1
0.00.111.080 I print_info: n_embd_k_gqa     = 2048
0.00.111.081 I print_info: n_embd_v_gqa     = 2048
0.00.111.083 I print_info: f_norm_eps       = 1.0e-05
0.00.111.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.085 I print_info: f_logit_scale    = 0.0e+00
0.00.111.086 I print_info: n_ff             = 8192
0.00.111.087 I print_info: n_expert         = 0
0.00.111.087 I print_info: n_expert_used    = 0
0.00.111.088 I print_info: causal attn      = 1
0.00.111.088 I print_info: pooling type     = 0
0.00.111.088 I print_info: rope type        = 2
0.00.111.089 I print_info: rope scaling     = linear
0.00.111.091 I print_info: freq_base_train  = 10000.0
0.00.111.091 I print_info: freq_scale_train = 1
0.00.111.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.092 I print_info: rope_finetuned   = unknown
0.00.111.093 I print_info: ssm_d_conv       = 0
0.00.111.093 I print_info: ssm_d_inner      = 0
0.00.111.094 I print_info: ssm_d_state      = 0
0.00.111.094 I print_info: ssm_dt_rank      = 0
0.00.111.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.096 I print_info: model type       = 1.4B
0.00.111.096 I print_info: model params     = 1.41 B
0.00.111.097 I print_info: general.name     = 1.4B
0.00.111.099 I print_info: vocab type       = BPE
0.00.111.099 I print_info: n_vocab          = 50304
0.00.111.100 I print_info: n_merges         = 50009
0.00.111.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.103 I print_info: LF token         = 128 'Ä'
0.00.111.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.105 I print_info: max token length = 1024
0.00.174.833 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.176.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.232 I llama_new_context_with_model: n_batch       = 2048
0.00.176.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.233 I llama_new_context_with_model: flash_attn    = 0
0.00.176.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.237 I llama_new_context_with_model: freq_scale    = 1
0.00.176.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.043 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.856 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.868 I llama_new_context_with_model: graph nodes  = 967
0.00.304.869 I llama_new_context_with_model: graph splits = 1
0.00.304.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.186 I main: llama threadpool init, n_threads = 8
0.00.346.203 I 
0.00.346.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.295 I 
0.00.346.419 I sampler seed: 1234
0.00.346.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.437 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.047.540 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.047.551 I llama_perf_context_print:        load time =     345.66 ms
0.02.047.560 I llama_perf_context_print: prompt eval time =      74.10 ms /     7 tokens (   10.59 ms per token,    94.46 tokens per second)
0.02.047.569 I llama_perf_context_print:        eval time =    1616.47 ms /    63 runs   (   25.66 ms per token,    38.97 tokens per second)
0.02.047.577 I llama_perf_context_print:       total time =    1701.37 ms /    70 tokens

real	0m2.142s
user	0m13.657s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q8_0
0.00.030.572 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.540 I load: special tokens cache size = 25
0.00.114.076 I load: token to piece cache size = 0.2984 MB
0.00.114.099 I print_info: arch             = gptneox
0.00.114.100 I print_info: vocab_only       = 0
0.00.114.101 I print_info: n_ctx_train      = 2048
0.00.114.101 I print_info: n_embd           = 2048
0.00.114.101 I print_info: n_layer          = 24
0.00.114.113 I print_info: n_head           = 16
0.00.114.115 I print_info: n_head_kv        = 16
0.00.114.116 I print_info: n_rot            = 32
0.00.114.117 I print_info: n_swa            = 0
0.00.114.117 I print_info: n_embd_head_k    = 128
0.00.114.118 I print_info: n_embd_head_v    = 128
0.00.114.120 I print_info: n_gqa            = 1
0.00.114.123 I print_info: n_embd_k_gqa     = 2048
0.00.114.124 I print_info: n_embd_v_gqa     = 2048
0.00.114.126 I print_info: f_norm_eps       = 1.0e-05
0.00.114.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.128 I print_info: f_logit_scale    = 0.0e+00
0.00.114.130 I print_info: n_ff             = 8192
0.00.114.130 I print_info: n_expert         = 0
0.00.114.131 I print_info: n_expert_used    = 0
0.00.114.131 I print_info: causal attn      = 1
0.00.114.132 I print_info: pooling type     = 0
0.00.114.132 I print_info: rope type        = 2
0.00.114.133 I print_info: rope scaling     = linear
0.00.114.134 I print_info: freq_base_train  = 10000.0
0.00.114.135 I print_info: freq_scale_train = 1
0.00.114.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.136 I print_info: rope_finetuned   = unknown
0.00.114.137 I print_info: ssm_d_conv       = 0
0.00.114.137 I print_info: ssm_d_inner      = 0
0.00.114.138 I print_info: ssm_d_state      = 0
0.00.114.138 I print_info: ssm_dt_rank      = 0
0.00.114.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.140 I print_info: model type       = 1.4B
0.00.114.140 I print_info: model params     = 1.41 B
0.00.114.141 I print_info: general.name     = 1.4B
0.00.114.143 I print_info: vocab type       = BPE
0.00.114.144 I print_info: n_vocab          = 50304
0.00.114.144 I print_info: n_merges         = 50009
0.00.114.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.147 I print_info: LF token         = 128 'Ä'
0.00.114.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.149 I print_info: max token length = 1024
0.00.178.421 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.179.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.845 I llama_new_context_with_model: n_ctx         = 128
0.00.179.845 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.846 I llama_new_context_with_model: n_batch       = 128
0.00.179.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.847 I llama_new_context_with_model: flash_attn    = 0
0.00.179.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.850 I llama_new_context_with_model: freq_scale    = 1
0.00.179.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.340 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.362 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.470 I llama_new_context_with_model: graph nodes  = 967
0.00.191.471 I llama_new_context_with_model: graph splits = 1
0.00.191.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.852 I 
0.00.224.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.967 I perplexity: tokenizing the input ..
0.00.239.915 I perplexity: tokenization took 14.941 ms
0.00.239.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.034 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.947 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.989 I llama_perf_context_print:        load time =     224.46 ms
0.01.396.991 I llama_perf_context_print: prompt eval time =    1153.52 ms /   128 tokens (    9.01 ms per token,   110.96 tokens per second)
0.01.396.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.994 I llama_perf_context_print:       total time =    1172.14 ms /   129 tokens

real	0m1.462s
user	0m9.543s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q4_0
0.00.030.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.755 I load: special tokens cache size = 25
0.00.114.451 I load: token to piece cache size = 0.2984 MB
0.00.114.477 I print_info: arch             = gptneox
0.00.114.478 I print_info: vocab_only       = 0
0.00.114.478 I print_info: n_ctx_train      = 2048
0.00.114.479 I print_info: n_embd           = 2048
0.00.114.479 I print_info: n_layer          = 24
0.00.114.491 I print_info: n_head           = 16
0.00.114.493 I print_info: n_head_kv        = 16
0.00.114.494 I print_info: n_rot            = 32
0.00.114.494 I print_info: n_swa            = 0
0.00.114.496 I print_info: n_embd_head_k    = 128
0.00.114.496 I print_info: n_embd_head_v    = 128
0.00.114.498 I print_info: n_gqa            = 1
0.00.114.500 I print_info: n_embd_k_gqa     = 2048
0.00.114.502 I print_info: n_embd_v_gqa     = 2048
0.00.114.504 I print_info: f_norm_eps       = 1.0e-05
0.00.114.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.506 I print_info: f_logit_scale    = 0.0e+00
0.00.114.508 I print_info: n_ff             = 8192
0.00.114.508 I print_info: n_expert         = 0
0.00.114.509 I print_info: n_expert_used    = 0
0.00.114.509 I print_info: causal attn      = 1
0.00.114.510 I print_info: pooling type     = 0
0.00.114.510 I print_info: rope type        = 2
0.00.114.510 I print_info: rope scaling     = linear
0.00.114.512 I print_info: freq_base_train  = 10000.0
0.00.114.513 I print_info: freq_scale_train = 1
0.00.114.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.514 I print_info: rope_finetuned   = unknown
0.00.114.514 I print_info: ssm_d_conv       = 0
0.00.114.515 I print_info: ssm_d_inner      = 0
0.00.114.516 I print_info: ssm_d_state      = 0
0.00.114.516 I print_info: ssm_dt_rank      = 0
0.00.114.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.518 I print_info: model type       = 1.4B
0.00.114.519 I print_info: model params     = 1.41 B
0.00.114.519 I print_info: general.name     = 1.4B
0.00.114.521 I print_info: vocab type       = BPE
0.00.114.522 I print_info: n_vocab          = 50304
0.00.114.522 I print_info: n_merges         = 50009
0.00.114.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.525 I print_info: LF token         = 128 'Ä'
0.00.114.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.526 I print_info: max token length = 1024
0.00.152.492 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.503 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.536.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.244 I llama_new_context_with_model: n_ctx         = 2048
0.00.536.245 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.536.245 I llama_new_context_with_model: n_batch       = 2048
0.00.536.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.536.246 I llama_new_context_with_model: flash_attn    = 0
0.00.536.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.251 I llama_new_context_with_model: freq_scale    = 1
0.00.536.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.743 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.646.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.649.707 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.649.716 I llama_new_context_with_model: graph nodes  = 967
0.00.649.716 I llama_new_context_with_model: graph splits = 1
0.00.649.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.753 I main: llama threadpool init, n_threads = 8
0.00.681.770 I 
0.00.681.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.856 I 
0.00.681.973 I sampler seed: 1234
0.00.681.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.009 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.179 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.01.739.191 I llama_perf_context_print:        load time =     681.20 ms
0.01.739.200 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.90 tokens per second)
0.01.739.212 I llama_perf_context_print:        eval time =    1005.19 ms /    63 runs   (   15.96 ms per token,    62.67 tokens per second)
0.01.739.228 I llama_perf_context_print:       total time =    1057.44 ms /    70 tokens

real	0m1.846s
user	0m8.597s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q4_0
0.00.030.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.168 I load: special tokens cache size = 25
0.00.110.609 I load: token to piece cache size = 0.2984 MB
0.00.110.632 I print_info: arch             = gptneox
0.00.110.638 I print_info: vocab_only       = 0
0.00.110.638 I print_info: n_ctx_train      = 2048
0.00.110.638 I print_info: n_embd           = 2048
0.00.110.639 I print_info: n_layer          = 24
0.00.110.651 I print_info: n_head           = 16
0.00.110.653 I print_info: n_head_kv        = 16
0.00.110.653 I print_info: n_rot            = 32
0.00.110.654 I print_info: n_swa            = 0
0.00.110.654 I print_info: n_embd_head_k    = 128
0.00.110.655 I print_info: n_embd_head_v    = 128
0.00.110.657 I print_info: n_gqa            = 1
0.00.110.659 I print_info: n_embd_k_gqa     = 2048
0.00.110.662 I print_info: n_embd_v_gqa     = 2048
0.00.110.663 I print_info: f_norm_eps       = 1.0e-05
0.00.110.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.666 I print_info: f_logit_scale    = 0.0e+00
0.00.110.667 I print_info: n_ff             = 8192
0.00.110.668 I print_info: n_expert         = 0
0.00.110.669 I print_info: n_expert_used    = 0
0.00.110.669 I print_info: causal attn      = 1
0.00.110.669 I print_info: pooling type     = 0
0.00.110.670 I print_info: rope type        = 2
0.00.110.671 I print_info: rope scaling     = linear
0.00.110.672 I print_info: freq_base_train  = 10000.0
0.00.110.673 I print_info: freq_scale_train = 1
0.00.110.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.674 I print_info: rope_finetuned   = unknown
0.00.110.675 I print_info: ssm_d_conv       = 0
0.00.110.675 I print_info: ssm_d_inner      = 0
0.00.110.676 I print_info: ssm_d_state      = 0
0.00.110.676 I print_info: ssm_dt_rank      = 0
0.00.110.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.677 I print_info: model type       = 1.4B
0.00.110.678 I print_info: model params     = 1.41 B
0.00.110.679 I print_info: general.name     = 1.4B
0.00.110.681 I print_info: vocab type       = BPE
0.00.110.681 I print_info: n_vocab          = 50304
0.00.110.682 I print_info: n_merges         = 50009
0.00.110.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.686 I print_info: LF token         = 128 'Ä'
0.00.110.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.688 I print_info: max token length = 1024
0.00.148.939 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.952 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.538.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.538.622 I llama_new_context_with_model: n_ctx         = 128
0.00.538.623 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.538.623 I llama_new_context_with_model: n_batch       = 128
0.00.538.624 I llama_new_context_with_model: n_ubatch      = 128
0.00.538.624 I llama_new_context_with_model: flash_attn    = 0
0.00.538.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.538.630 I llama_new_context_with_model: freq_scale    = 1
0.00.538.630 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.651 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.545.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.548.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.548.453 I llama_new_context_with_model: graph nodes  = 967
0.00.548.453 I llama_new_context_with_model: graph splits = 1
0.00.548.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.485 I 
0.00.571.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.596 I perplexity: tokenizing the input ..
0.00.585.651 I perplexity: tokenization took 14.049 ms
0.00.585.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.103 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.080 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.123 I llama_perf_context_print:        load time =     571.06 ms
0.01.115.124 I llama_perf_context_print: prompt eval time =     525.85 ms /   128 tokens (    4.11 ms per token,   243.42 tokens per second)
0.01.115.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.127 I llama_perf_context_print:       total time =     543.64 ms /   129 tokens

real	0m1.208s
user	0m4.631s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q4_1
0.00.030.308 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.728 I load: special tokens cache size = 25
0.00.110.122 I load: token to piece cache size = 0.2984 MB
0.00.110.144 I print_info: arch             = gptneox
0.00.110.144 I print_info: vocab_only       = 0
0.00.110.145 I print_info: n_ctx_train      = 2048
0.00.110.145 I print_info: n_embd           = 2048
0.00.110.146 I print_info: n_layer          = 24
0.00.110.157 I print_info: n_head           = 16
0.00.110.159 I print_info: n_head_kv        = 16
0.00.110.160 I print_info: n_rot            = 32
0.00.110.160 I print_info: n_swa            = 0
0.00.110.161 I print_info: n_embd_head_k    = 128
0.00.110.161 I print_info: n_embd_head_v    = 128
0.00.110.163 I print_info: n_gqa            = 1
0.00.110.166 I print_info: n_embd_k_gqa     = 2048
0.00.110.168 I print_info: n_embd_v_gqa     = 2048
0.00.110.170 I print_info: f_norm_eps       = 1.0e-05
0.00.110.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.172 I print_info: f_logit_scale    = 0.0e+00
0.00.110.173 I print_info: n_ff             = 8192
0.00.110.174 I print_info: n_expert         = 0
0.00.110.174 I print_info: n_expert_used    = 0
0.00.110.175 I print_info: causal attn      = 1
0.00.110.176 I print_info: pooling type     = 0
0.00.110.176 I print_info: rope type        = 2
0.00.110.177 I print_info: rope scaling     = linear
0.00.110.179 I print_info: freq_base_train  = 10000.0
0.00.110.180 I print_info: freq_scale_train = 1
0.00.110.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.181 I print_info: rope_finetuned   = unknown
0.00.110.181 I print_info: ssm_d_conv       = 0
0.00.110.183 I print_info: ssm_d_inner      = 0
0.00.110.184 I print_info: ssm_d_state      = 0
0.00.110.185 I print_info: ssm_dt_rank      = 0
0.00.110.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.186 I print_info: model type       = 1.4B
0.00.110.186 I print_info: model params     = 1.41 B
0.00.110.187 I print_info: general.name     = 1.4B
0.00.110.189 I print_info: vocab type       = BPE
0.00.110.189 I print_info: n_vocab          = 50304
0.00.110.190 I print_info: n_merges         = 50009
0.00.110.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.193 I print_info: LF token         = 128 'Ä'
0.00.110.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.195 I print_info: max token length = 1024
0.00.149.825 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.151.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.251 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.251 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.252 I llama_new_context_with_model: n_batch       = 2048
0.00.151.252 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.253 I llama_new_context_with_model: flash_attn    = 0
0.00.151.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.256 I llama_new_context_with_model: freq_scale    = 1
0.00.151.273 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.958 I llama_new_context_with_model: graph nodes  = 967
0.00.279.958 I llama_new_context_with_model: graph splits = 1
0.00.279.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.885 I main: llama threadpool init, n_threads = 8
0.00.328.904 I 
0.00.328.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.996 I 
0.00.329.120 I sampler seed: 1234
0.00.329.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.140 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.910.281 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.01.910.293 I llama_perf_context_print:        load time =     328.30 ms
0.01.910.302 I llama_perf_context_print: prompt eval time =     112.00 ms /     7 tokens (   16.00 ms per token,    62.50 tokens per second)
0.01.910.311 I llama_perf_context_print:        eval time =    1459.14 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.910.327 I llama_perf_context_print:       total time =    1581.42 ms /    70 tokens

real	0m1.989s
user	0m12.817s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q4_1
0.00.030.161 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.900 I load: special tokens cache size = 25
0.00.110.365 I load: token to piece cache size = 0.2984 MB
0.00.110.391 I print_info: arch             = gptneox
0.00.110.392 I print_info: vocab_only       = 0
0.00.110.393 I print_info: n_ctx_train      = 2048
0.00.110.393 I print_info: n_embd           = 2048
0.00.110.393 I print_info: n_layer          = 24
0.00.110.405 I print_info: n_head           = 16
0.00.110.408 I print_info: n_head_kv        = 16
0.00.110.408 I print_info: n_rot            = 32
0.00.110.409 I print_info: n_swa            = 0
0.00.110.409 I print_info: n_embd_head_k    = 128
0.00.110.410 I print_info: n_embd_head_v    = 128
0.00.110.412 I print_info: n_gqa            = 1
0.00.110.414 I print_info: n_embd_k_gqa     = 2048
0.00.110.417 I print_info: n_embd_v_gqa     = 2048
0.00.110.418 I print_info: f_norm_eps       = 1.0e-05
0.00.110.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.423 I print_info: f_logit_scale    = 0.0e+00
0.00.110.424 I print_info: n_ff             = 8192
0.00.110.425 I print_info: n_expert         = 0
0.00.110.425 I print_info: n_expert_used    = 0
0.00.110.426 I print_info: causal attn      = 1
0.00.110.426 I print_info: pooling type     = 0
0.00.110.427 I print_info: rope type        = 2
0.00.110.428 I print_info: rope scaling     = linear
0.00.110.429 I print_info: freq_base_train  = 10000.0
0.00.110.430 I print_info: freq_scale_train = 1
0.00.110.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.431 I print_info: rope_finetuned   = unknown
0.00.110.432 I print_info: ssm_d_conv       = 0
0.00.110.432 I print_info: ssm_d_inner      = 0
0.00.110.432 I print_info: ssm_d_state      = 0
0.00.110.433 I print_info: ssm_dt_rank      = 0
0.00.110.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.434 I print_info: model type       = 1.4B
0.00.110.435 I print_info: model params     = 1.41 B
0.00.110.436 I print_info: general.name     = 1.4B
0.00.110.438 I print_info: vocab type       = BPE
0.00.110.438 I print_info: n_vocab          = 50304
0.00.110.439 I print_info: n_merges         = 50009
0.00.110.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.442 I print_info: LF token         = 128 'Ä'
0.00.110.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.444 I print_info: max token length = 1024
0.00.150.480 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.151.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.906 I llama_new_context_with_model: n_ctx         = 128
0.00.151.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.907 I llama_new_context_with_model: n_batch       = 128
0.00.151.907 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.908 I llama_new_context_with_model: flash_attn    = 0
0.00.151.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.911 I llama_new_context_with_model: freq_scale    = 1
0.00.151.912 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.929 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.355 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.381 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.365 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.380 I llama_new_context_with_model: graph nodes  = 967
0.00.163.381 I llama_new_context_with_model: graph splits = 1
0.00.163.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.707 I 
0.00.203.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.824 I perplexity: tokenizing the input ..
0.00.217.908 I perplexity: tokenization took 14.078 ms
0.00.217.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.659 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.626 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.667 I llama_perf_context_print:        load time =     203.28 ms
0.02.274.669 I llama_perf_context_print: prompt eval time =    2053.12 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.274.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.672 I llama_perf_context_print:       total time =    2070.96 ms /   129 tokens

real	0m2.326s
user	0m16.807s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q5_0
0.00.029.873 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.942 I load: special tokens cache size = 25
0.00.109.459 I load: token to piece cache size = 0.2984 MB
0.00.109.480 I print_info: arch             = gptneox
0.00.109.481 I print_info: vocab_only       = 0
0.00.109.482 I print_info: n_ctx_train      = 2048
0.00.109.482 I print_info: n_embd           = 2048
0.00.109.483 I print_info: n_layer          = 24
0.00.109.493 I print_info: n_head           = 16
0.00.109.495 I print_info: n_head_kv        = 16
0.00.109.496 I print_info: n_rot            = 32
0.00.109.496 I print_info: n_swa            = 0
0.00.109.497 I print_info: n_embd_head_k    = 128
0.00.109.497 I print_info: n_embd_head_v    = 128
0.00.109.499 I print_info: n_gqa            = 1
0.00.109.501 I print_info: n_embd_k_gqa     = 2048
0.00.109.503 I print_info: n_embd_v_gqa     = 2048
0.00.109.505 I print_info: f_norm_eps       = 1.0e-05
0.00.109.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.507 I print_info: f_logit_scale    = 0.0e+00
0.00.109.508 I print_info: n_ff             = 8192
0.00.109.509 I print_info: n_expert         = 0
0.00.109.509 I print_info: n_expert_used    = 0
0.00.109.510 I print_info: causal attn      = 1
0.00.109.511 I print_info: pooling type     = 0
0.00.109.511 I print_info: rope type        = 2
0.00.109.512 I print_info: rope scaling     = linear
0.00.109.513 I print_info: freq_base_train  = 10000.0
0.00.109.514 I print_info: freq_scale_train = 1
0.00.109.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.516 I print_info: rope_finetuned   = unknown
0.00.109.516 I print_info: ssm_d_conv       = 0
0.00.109.516 I print_info: ssm_d_inner      = 0
0.00.109.517 I print_info: ssm_d_state      = 0
0.00.109.517 I print_info: ssm_dt_rank      = 0
0.00.109.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.518 I print_info: model type       = 1.4B
0.00.109.519 I print_info: model params     = 1.41 B
0.00.109.520 I print_info: general.name     = 1.4B
0.00.109.523 I print_info: vocab type       = BPE
0.00.109.523 I print_info: n_vocab          = 50304
0.00.109.523 I print_info: n_merges         = 50009
0.00.109.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.527 I print_info: LF token         = 128 'Ä'
0.00.109.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.529 I print_info: max token length = 1024
0.00.152.447 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.864 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.865 I llama_new_context_with_model: n_batch       = 2048
0.00.153.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.866 I llama_new_context_with_model: flash_attn    = 0
0.00.153.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.869 I llama_new_context_with_model: freq_scale    = 1
0.00.153.887 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.562 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.588 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.451 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.465 I llama_new_context_with_model: graph nodes  = 967
0.00.281.466 I llama_new_context_with_model: graph splits = 1
0.00.281.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.143 I main: llama threadpool init, n_threads = 8
0.00.340.160 I 
0.00.340.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.250 I 
0.00.340.373 I sampler seed: 1234
0.00.340.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.420 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.280.227 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.02.280.238 I llama_perf_context_print:        load time =     339.61 ms
0.02.280.247 I llama_perf_context_print: prompt eval time =     145.70 ms /     7 tokens (   20.81 ms per token,    48.04 tokens per second)
0.02.280.256 I llama_perf_context_print:        eval time =    1783.93 ms /    63 runs   (   28.32 ms per token,    35.32 tokens per second)
0.02.280.272 I llama_perf_context_print:       total time =    1940.10 ms /    70 tokens

real	0m2.360s
user	0m15.768s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q5_0
0.00.030.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.090 I load: special tokens cache size = 25
0.00.109.427 I load: token to piece cache size = 0.2984 MB
0.00.109.449 I print_info: arch             = gptneox
0.00.109.449 I print_info: vocab_only       = 0
0.00.109.450 I print_info: n_ctx_train      = 2048
0.00.109.450 I print_info: n_embd           = 2048
0.00.109.451 I print_info: n_layer          = 24
0.00.109.462 I print_info: n_head           = 16
0.00.109.470 I print_info: n_head_kv        = 16
0.00.109.470 I print_info: n_rot            = 32
0.00.109.470 I print_info: n_swa            = 0
0.00.109.471 I print_info: n_embd_head_k    = 128
0.00.109.471 I print_info: n_embd_head_v    = 128
0.00.109.474 I print_info: n_gqa            = 1
0.00.109.476 I print_info: n_embd_k_gqa     = 2048
0.00.109.478 I print_info: n_embd_v_gqa     = 2048
0.00.109.479 I print_info: f_norm_eps       = 1.0e-05
0.00.109.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.481 I print_info: f_logit_scale    = 0.0e+00
0.00.109.483 I print_info: n_ff             = 8192
0.00.109.484 I print_info: n_expert         = 0
0.00.109.484 I print_info: n_expert_used    = 0
0.00.109.484 I print_info: causal attn      = 1
0.00.109.485 I print_info: pooling type     = 0
0.00.109.486 I print_info: rope type        = 2
0.00.109.487 I print_info: rope scaling     = linear
0.00.109.489 I print_info: freq_base_train  = 10000.0
0.00.109.489 I print_info: freq_scale_train = 1
0.00.109.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.491 I print_info: rope_finetuned   = unknown
0.00.109.492 I print_info: ssm_d_conv       = 0
0.00.109.492 I print_info: ssm_d_inner      = 0
0.00.109.493 I print_info: ssm_d_state      = 0
0.00.109.494 I print_info: ssm_dt_rank      = 0
0.00.109.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.495 I print_info: model type       = 1.4B
0.00.109.496 I print_info: model params     = 1.41 B
0.00.109.496 I print_info: general.name     = 1.4B
0.00.109.498 I print_info: vocab type       = BPE
0.00.109.499 I print_info: n_vocab          = 50304
0.00.109.500 I print_info: n_merges         = 50009
0.00.109.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.503 I print_info: LF token         = 128 'Ä'
0.00.109.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.505 I print_info: max token length = 1024
0.00.152.757 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.154.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.171 I llama_new_context_with_model: n_ctx         = 128
0.00.154.172 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.172 I llama_new_context_with_model: n_batch       = 128
0.00.154.172 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.173 I llama_new_context_with_model: flash_attn    = 0
0.00.154.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.175 I llama_new_context_with_model: freq_scale    = 1
0.00.154.176 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.193 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.506 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.540 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.552 I llama_new_context_with_model: graph nodes  = 967
0.00.165.553 I llama_new_context_with_model: graph splits = 1
0.00.165.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.758 I 
0.00.215.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.865 I perplexity: tokenizing the input ..
0.00.229.813 I perplexity: tokenization took 13.941 ms
0.00.229.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.191 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.887.159 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.199 I llama_perf_context_print:        load time =     215.37 ms
0.02.887.201 I llama_perf_context_print: prompt eval time =    2653.79 ms /   128 tokens (   20.73 ms per token,    48.23 tokens per second)
0.02.887.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.204 I llama_perf_context_print:       total time =    2671.44 ms /   129 tokens

real	0m2.939s
user	0m21.702s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.720 I llama_model_loader: - type  f32:  194 tensors
0.00.031.721 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.724 I print_info: file format = GGUF V3 (latest)
0.00.031.725 I print_info: file type   = Q5_1
0.00.031.728 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.105 I load: special tokens cache size = 25
0.00.114.778 I load: token to piece cache size = 0.2984 MB
0.00.114.800 I print_info: arch             = gptneox
0.00.114.801 I print_info: vocab_only       = 0
0.00.114.801 I print_info: n_ctx_train      = 2048
0.00.114.801 I print_info: n_embd           = 2048
0.00.114.802 I print_info: n_layer          = 24
0.00.114.812 I print_info: n_head           = 16
0.00.114.814 I print_info: n_head_kv        = 16
0.00.114.815 I print_info: n_rot            = 32
0.00.114.816 I print_info: n_swa            = 0
0.00.114.816 I print_info: n_embd_head_k    = 128
0.00.114.817 I print_info: n_embd_head_v    = 128
0.00.114.819 I print_info: n_gqa            = 1
0.00.114.821 I print_info: n_embd_k_gqa     = 2048
0.00.114.824 I print_info: n_embd_v_gqa     = 2048
0.00.114.826 I print_info: f_norm_eps       = 1.0e-05
0.00.114.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.828 I print_info: f_logit_scale    = 0.0e+00
0.00.114.830 I print_info: n_ff             = 8192
0.00.114.830 I print_info: n_expert         = 0
0.00.114.831 I print_info: n_expert_used    = 0
0.00.114.831 I print_info: causal attn      = 1
0.00.114.831 I print_info: pooling type     = 0
0.00.114.832 I print_info: rope type        = 2
0.00.114.833 I print_info: rope scaling     = linear
0.00.114.835 I print_info: freq_base_train  = 10000.0
0.00.114.835 I print_info: freq_scale_train = 1
0.00.114.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.836 I print_info: rope_finetuned   = unknown
0.00.114.854 I print_info: ssm_d_conv       = 0
0.00.114.855 I print_info: ssm_d_inner      = 0
0.00.114.856 I print_info: ssm_d_state      = 0
0.00.114.857 I print_info: ssm_dt_rank      = 0
0.00.114.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.859 I print_info: model type       = 1.4B
0.00.114.860 I print_info: model params     = 1.41 B
0.00.114.860 I print_info: general.name     = 1.4B
0.00.114.862 I print_info: vocab type       = BPE
0.00.114.863 I print_info: n_vocab          = 50304
0.00.114.863 I print_info: n_merges         = 50009
0.00.114.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.867 I print_info: LF token         = 128 'Ä'
0.00.114.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.870 I print_info: max token length = 1024
0.00.161.039 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.162.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.472 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.472 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.473 I llama_new_context_with_model: n_batch       = 2048
0.00.162.473 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.474 I llama_new_context_with_model: flash_attn    = 0
0.00.162.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.477 I llama_new_context_with_model: freq_scale    = 1
0.00.162.494 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.846 I llama_new_context_with_model: graph nodes  = 967
0.00.287.847 I llama_new_context_with_model: graph splits = 1
0.00.287.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.335 I main: llama threadpool init, n_threads = 8
0.00.354.351 I 
0.00.354.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.438 I 
0.00.354.560 I sampler seed: 1234
0.00.354.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.583 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.570.814 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.02.570.825 I llama_perf_context_print:        load time =     353.80 ms
0.02.570.834 I llama_perf_context_print: prompt eval time =     173.52 ms /     7 tokens (   24.79 ms per token,    40.34 tokens per second)
0.02.570.842 I llama_perf_context_print:        eval time =    2032.54 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.570.857 I llama_perf_context_print:       total time =    2216.50 ms /    70 tokens

real	0m2.652s
user	0m18.021s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q5_1
0.00.030.245 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.684 I load: special tokens cache size = 25
0.00.110.434 I load: token to piece cache size = 0.2984 MB
0.00.110.456 I print_info: arch             = gptneox
0.00.110.458 I print_info: vocab_only       = 0
0.00.110.458 I print_info: n_ctx_train      = 2048
0.00.110.459 I print_info: n_embd           = 2048
0.00.110.459 I print_info: n_layer          = 24
0.00.110.469 I print_info: n_head           = 16
0.00.110.471 I print_info: n_head_kv        = 16
0.00.110.471 I print_info: n_rot            = 32
0.00.110.472 I print_info: n_swa            = 0
0.00.110.473 I print_info: n_embd_head_k    = 128
0.00.110.473 I print_info: n_embd_head_v    = 128
0.00.110.475 I print_info: n_gqa            = 1
0.00.110.476 I print_info: n_embd_k_gqa     = 2048
0.00.110.478 I print_info: n_embd_v_gqa     = 2048
0.00.110.480 I print_info: f_norm_eps       = 1.0e-05
0.00.110.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.483 I print_info: f_logit_scale    = 0.0e+00
0.00.110.484 I print_info: n_ff             = 8192
0.00.110.485 I print_info: n_expert         = 0
0.00.110.485 I print_info: n_expert_used    = 0
0.00.110.485 I print_info: causal attn      = 1
0.00.110.486 I print_info: pooling type     = 0
0.00.110.487 I print_info: rope type        = 2
0.00.110.488 I print_info: rope scaling     = linear
0.00.110.489 I print_info: freq_base_train  = 10000.0
0.00.110.490 I print_info: freq_scale_train = 1
0.00.110.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.493 I print_info: rope_finetuned   = unknown
0.00.110.493 I print_info: ssm_d_conv       = 0
0.00.110.493 I print_info: ssm_d_inner      = 0
0.00.110.494 I print_info: ssm_d_state      = 0
0.00.110.494 I print_info: ssm_dt_rank      = 0
0.00.110.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.496 I print_info: model type       = 1.4B
0.00.110.496 I print_info: model params     = 1.41 B
0.00.110.497 I print_info: general.name     = 1.4B
0.00.110.499 I print_info: vocab type       = BPE
0.00.110.499 I print_info: n_vocab          = 50304
0.00.110.500 I print_info: n_merges         = 50009
0.00.110.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.502 I print_info: LF token         = 128 'Ä'
0.00.110.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.505 I print_info: max token length = 1024
0.00.157.302 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.710 I llama_new_context_with_model: n_ctx         = 128
0.00.158.711 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.711 I llama_new_context_with_model: n_batch       = 128
0.00.158.711 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.712 I llama_new_context_with_model: flash_attn    = 0
0.00.158.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.715 I llama_new_context_with_model: freq_scale    = 1
0.00.158.716 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.734 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.200 I llama_new_context_with_model: graph nodes  = 967
0.00.170.200 I llama_new_context_with_model: graph splits = 1
0.00.170.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.468 I 
0.00.228.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.585 I perplexity: tokenizing the input ..
0.00.242.584 I perplexity: tokenization took 13.992 ms
0.00.242.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.419.484 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.422.416 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.422.452 I llama_perf_context_print:        load time =     228.04 ms
0.03.422.459 I llama_perf_context_print: prompt eval time =    3176.29 ms /   128 tokens (   24.81 ms per token,    40.30 tokens per second)
0.03.422.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.422.461 I llama_perf_context_print:       total time =    3193.99 ms /   129 tokens

real	0m3.478s
user	0m25.944s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.953 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q2_K - Medium
0.00.029.960 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.742 I load: special tokens cache size = 25
0.00.110.230 I load: token to piece cache size = 0.2984 MB
0.00.110.249 I print_info: arch             = gptneox
0.00.110.250 I print_info: vocab_only       = 0
0.00.110.251 I print_info: n_ctx_train      = 2048
0.00.110.251 I print_info: n_embd           = 2048
0.00.110.252 I print_info: n_layer          = 24
0.00.110.264 I print_info: n_head           = 16
0.00.110.273 I print_info: n_head_kv        = 16
0.00.110.274 I print_info: n_rot            = 32
0.00.110.274 I print_info: n_swa            = 0
0.00.110.274 I print_info: n_embd_head_k    = 128
0.00.110.275 I print_info: n_embd_head_v    = 128
0.00.110.277 I print_info: n_gqa            = 1
0.00.110.280 I print_info: n_embd_k_gqa     = 2048
0.00.110.282 I print_info: n_embd_v_gqa     = 2048
0.00.110.283 I print_info: f_norm_eps       = 1.0e-05
0.00.110.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.287 I print_info: f_logit_scale    = 0.0e+00
0.00.110.288 I print_info: n_ff             = 8192
0.00.110.289 I print_info: n_expert         = 0
0.00.110.289 I print_info: n_expert_used    = 0
0.00.110.290 I print_info: causal attn      = 1
0.00.110.291 I print_info: pooling type     = 0
0.00.110.291 I print_info: rope type        = 2
0.00.110.292 I print_info: rope scaling     = linear
0.00.110.294 I print_info: freq_base_train  = 10000.0
0.00.110.295 I print_info: freq_scale_train = 1
0.00.110.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.296 I print_info: rope_finetuned   = unknown
0.00.110.297 I print_info: ssm_d_conv       = 0
0.00.110.297 I print_info: ssm_d_inner      = 0
0.00.110.297 I print_info: ssm_d_state      = 0
0.00.110.298 I print_info: ssm_dt_rank      = 0
0.00.110.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.299 I print_info: model type       = 1.4B
0.00.110.300 I print_info: model params     = 1.41 B
0.00.110.300 I print_info: general.name     = 1.4B
0.00.110.303 I print_info: vocab type       = BPE
0.00.110.303 I print_info: n_vocab          = 50304
0.00.110.304 I print_info: n_merges         = 50009
0.00.110.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.306 I print_info: LF token         = 128 'Ä'
0.00.110.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.309 I print_info: max token length = 1024
0.00.137.511 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.927 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.928 I llama_new_context_with_model: n_batch       = 2048
0.00.138.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.929 I llama_new_context_with_model: flash_attn    = 0
0.00.138.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.931 I llama_new_context_with_model: freq_scale    = 1
0.00.138.947 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.351 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.131 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.143 I llama_new_context_with_model: graph nodes  = 967
0.00.264.144 I llama_new_context_with_model: graph splits = 1
0.00.264.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.966 I main: llama threadpool init, n_threads = 8
0.00.310.985 I 
0.00.311.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.075 I 
0.00.311.193 I sampler seed: 1234
0.00.311.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.212 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.803.746 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22432.86 tokens per second)
0.01.803.758 I llama_perf_context_print:        load time =     310.43 ms
0.01.803.766 I llama_perf_context_print: prompt eval time =     110.61 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.803.775 I llama_perf_context_print:        eval time =    1371.98 ms /    63 runs   (   21.78 ms per token,    45.92 tokens per second)
0.01.803.790 I llama_perf_context_print:       total time =    1492.80 ms /    70 tokens

real	0m1.872s
user	0m12.043s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.777 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q2_K - Medium
0.00.029.783 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.659 I load: special tokens cache size = 25
0.00.109.125 I load: token to piece cache size = 0.2984 MB
0.00.109.148 I print_info: arch             = gptneox
0.00.109.149 I print_info: vocab_only       = 0
0.00.109.150 I print_info: n_ctx_train      = 2048
0.00.109.150 I print_info: n_embd           = 2048
0.00.109.151 I print_info: n_layer          = 24
0.00.109.162 I print_info: n_head           = 16
0.00.109.164 I print_info: n_head_kv        = 16
0.00.109.165 I print_info: n_rot            = 32
0.00.109.166 I print_info: n_swa            = 0
0.00.109.166 I print_info: n_embd_head_k    = 128
0.00.109.166 I print_info: n_embd_head_v    = 128
0.00.109.168 I print_info: n_gqa            = 1
0.00.109.171 I print_info: n_embd_k_gqa     = 2048
0.00.109.172 I print_info: n_embd_v_gqa     = 2048
0.00.109.174 I print_info: f_norm_eps       = 1.0e-05
0.00.109.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.176 I print_info: f_logit_scale    = 0.0e+00
0.00.109.178 I print_info: n_ff             = 8192
0.00.109.178 I print_info: n_expert         = 0
0.00.109.178 I print_info: n_expert_used    = 0
0.00.109.179 I print_info: causal attn      = 1
0.00.109.179 I print_info: pooling type     = 0
0.00.109.180 I print_info: rope type        = 2
0.00.109.181 I print_info: rope scaling     = linear
0.00.109.184 I print_info: freq_base_train  = 10000.0
0.00.109.184 I print_info: freq_scale_train = 1
0.00.109.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.185 I print_info: rope_finetuned   = unknown
0.00.109.186 I print_info: ssm_d_conv       = 0
0.00.109.186 I print_info: ssm_d_inner      = 0
0.00.109.187 I print_info: ssm_d_state      = 0
0.00.109.187 I print_info: ssm_dt_rank      = 0
0.00.109.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.188 I print_info: model type       = 1.4B
0.00.109.189 I print_info: model params     = 1.41 B
0.00.109.189 I print_info: general.name     = 1.4B
0.00.109.191 I print_info: vocab type       = BPE
0.00.109.192 I print_info: n_vocab          = 50304
0.00.109.192 I print_info: n_merges         = 50009
0.00.109.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.195 I print_info: LF token         = 128 'Ä'
0.00.109.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.197 I print_info: max token length = 1024
0.00.136.807 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.228 I llama_new_context_with_model: n_ctx         = 128
0.00.138.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.229 I llama_new_context_with_model: n_batch       = 128
0.00.138.229 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.229 I llama_new_context_with_model: flash_attn    = 0
0.00.138.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.232 I llama_new_context_with_model: freq_scale    = 1
0.00.138.233 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.250 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.723 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.740 I llama_new_context_with_model: graph nodes  = 967
0.00.149.740 I llama_new_context_with_model: graph splits = 1
0.00.149.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.496 I 
0.00.188.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.603 I perplexity: tokenizing the input ..
0.00.202.669 I perplexity: tokenization took 14.059 ms
0.00.202.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.353 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.316 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.360 I llama_perf_context_print:        load time =     188.08 ms
0.02.258.362 I llama_perf_context_print: prompt eval time =    2052.08 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.258.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.366 I llama_perf_context_print:       total time =    2069.86 ms /   129 tokens

real	0m2.306s
user	0m16.779s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.943 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.943 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q3_K - Medium
0.00.029.949 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.193 I load: special tokens cache size = 25
0.00.108.716 I load: token to piece cache size = 0.2984 MB
0.00.108.740 I print_info: arch             = gptneox
0.00.108.741 I print_info: vocab_only       = 0
0.00.108.742 I print_info: n_ctx_train      = 2048
0.00.108.742 I print_info: n_embd           = 2048
0.00.108.743 I print_info: n_layer          = 24
0.00.108.756 I print_info: n_head           = 16
0.00.108.760 I print_info: n_head_kv        = 16
0.00.108.761 I print_info: n_rot            = 32
0.00.108.761 I print_info: n_swa            = 0
0.00.108.762 I print_info: n_embd_head_k    = 128
0.00.108.762 I print_info: n_embd_head_v    = 128
0.00.108.764 I print_info: n_gqa            = 1
0.00.108.766 I print_info: n_embd_k_gqa     = 2048
0.00.108.768 I print_info: n_embd_v_gqa     = 2048
0.00.108.770 I print_info: f_norm_eps       = 1.0e-05
0.00.108.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.773 I print_info: f_logit_scale    = 0.0e+00
0.00.108.775 I print_info: n_ff             = 8192
0.00.108.775 I print_info: n_expert         = 0
0.00.108.776 I print_info: n_expert_used    = 0
0.00.108.776 I print_info: causal attn      = 1
0.00.108.777 I print_info: pooling type     = 0
0.00.108.778 I print_info: rope type        = 2
0.00.108.779 I print_info: rope scaling     = linear
0.00.108.780 I print_info: freq_base_train  = 10000.0
0.00.108.781 I print_info: freq_scale_train = 1
0.00.108.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.782 I print_info: rope_finetuned   = unknown
0.00.108.783 I print_info: ssm_d_conv       = 0
0.00.108.783 I print_info: ssm_d_inner      = 0
0.00.108.783 I print_info: ssm_d_state      = 0
0.00.108.784 I print_info: ssm_dt_rank      = 0
0.00.108.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.785 I print_info: model type       = 1.4B
0.00.108.786 I print_info: model params     = 1.41 B
0.00.108.787 I print_info: general.name     = 1.4B
0.00.108.789 I print_info: vocab type       = BPE
0.00.108.790 I print_info: n_vocab          = 50304
0.00.108.790 I print_info: n_merges         = 50009
0.00.108.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.793 I print_info: LF token         = 128 'Ä'
0.00.108.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.795 I print_info: max token length = 1024
0.00.142.963 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.363 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.364 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.364 I llama_new_context_with_model: n_batch       = 2048
0.00.144.365 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.365 I llama_new_context_with_model: flash_attn    = 0
0.00.144.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.368 I llama_new_context_with_model: freq_scale    = 1
0.00.144.386 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.779 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.611 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.621 I llama_new_context_with_model: graph nodes  = 967
0.00.270.622 I llama_new_context_with_model: graph splits = 1
0.00.270.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.928 I main: llama threadpool init, n_threads = 8
0.00.314.944 I 
0.00.315.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.036 I 
0.00.315.163 I sampler seed: 1234
0.00.315.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.181 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.763.504 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21725.83 tokens per second)
0.01.763.517 I llama_perf_context_print:        load time =     314.39 ms
0.01.763.528 I llama_perf_context_print: prompt eval time =      97.51 ms /     7 tokens (   13.93 ms per token,    71.79 tokens per second)
0.01.763.537 I llama_perf_context_print:        eval time =    1340.68 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.763.552 I llama_perf_context_print:       total time =    1448.59 ms /    70 tokens

real	0m1.836s
user	0m11.681s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.974 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q3_K - Medium
0.00.029.983 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.143 I load: special tokens cache size = 25
0.00.116.515 I load: token to piece cache size = 0.2984 MB
0.00.116.542 I print_info: arch             = gptneox
0.00.116.543 I print_info: vocab_only       = 0
0.00.116.543 I print_info: n_ctx_train      = 2048
0.00.116.544 I print_info: n_embd           = 2048
0.00.116.544 I print_info: n_layer          = 24
0.00.116.558 I print_info: n_head           = 16
0.00.116.561 I print_info: n_head_kv        = 16
0.00.116.562 I print_info: n_rot            = 32
0.00.116.562 I print_info: n_swa            = 0
0.00.116.563 I print_info: n_embd_head_k    = 128
0.00.116.563 I print_info: n_embd_head_v    = 128
0.00.116.566 I print_info: n_gqa            = 1
0.00.116.568 I print_info: n_embd_k_gqa     = 2048
0.00.116.570 I print_info: n_embd_v_gqa     = 2048
0.00.116.571 I print_info: f_norm_eps       = 1.0e-05
0.00.116.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.574 I print_info: f_logit_scale    = 0.0e+00
0.00.116.575 I print_info: n_ff             = 8192
0.00.116.576 I print_info: n_expert         = 0
0.00.116.576 I print_info: n_expert_used    = 0
0.00.116.577 I print_info: causal attn      = 1
0.00.116.577 I print_info: pooling type     = 0
0.00.116.578 I print_info: rope type        = 2
0.00.116.578 I print_info: rope scaling     = linear
0.00.116.580 I print_info: freq_base_train  = 10000.0
0.00.116.580 I print_info: freq_scale_train = 1
0.00.116.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.581 I print_info: rope_finetuned   = unknown
0.00.116.582 I print_info: ssm_d_conv       = 0
0.00.116.582 I print_info: ssm_d_inner      = 0
0.00.116.583 I print_info: ssm_d_state      = 0
0.00.116.584 I print_info: ssm_dt_rank      = 0
0.00.116.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.585 I print_info: model type       = 1.4B
0.00.116.585 I print_info: model params     = 1.41 B
0.00.116.586 I print_info: general.name     = 1.4B
0.00.116.588 I print_info: vocab type       = BPE
0.00.116.588 I print_info: n_vocab          = 50304
0.00.116.589 I print_info: n_merges         = 50009
0.00.116.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.592 I print_info: LF token         = 128 'Ä'
0.00.116.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.594 I print_info: max token length = 1024
0.00.151.173 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.152.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.612 I llama_new_context_with_model: n_ctx         = 128
0.00.152.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.613 I llama_new_context_with_model: n_batch       = 128
0.00.152.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.614 I llama_new_context_with_model: flash_attn    = 0
0.00.152.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.618 I llama_new_context_with_model: freq_scale    = 1
0.00.152.619 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.636 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.172 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.194 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.208 I llama_new_context_with_model: graph nodes  = 967
0.00.164.208 I llama_new_context_with_model: graph splits = 1
0.00.164.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.610 I 
0.00.200.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.725 I perplexity: tokenizing the input ..
0.00.214.943 I perplexity: tokenization took 14.211 ms
0.00.214.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.060 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.989 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.033 I llama_perf_context_print:        load time =     200.20 ms
0.02.009.036 I llama_perf_context_print: prompt eval time =    1790.52 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.009.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.039 I llama_perf_context_print:       total time =    1808.42 ms /   129 tokens

real	0m2.058s
user	0m14.676s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.777 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.777 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q4_K - Medium
0.00.029.783 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.296 I load: special tokens cache size = 25
0.00.109.033 I load: token to piece cache size = 0.2984 MB
0.00.109.051 I print_info: arch             = gptneox
0.00.109.052 I print_info: vocab_only       = 0
0.00.109.053 I print_info: n_ctx_train      = 2048
0.00.109.053 I print_info: n_embd           = 2048
0.00.109.054 I print_info: n_layer          = 24
0.00.109.064 I print_info: n_head           = 16
0.00.109.067 I print_info: n_head_kv        = 16
0.00.109.067 I print_info: n_rot            = 32
0.00.109.067 I print_info: n_swa            = 0
0.00.109.068 I print_info: n_embd_head_k    = 128
0.00.109.068 I print_info: n_embd_head_v    = 128
0.00.109.070 I print_info: n_gqa            = 1
0.00.109.072 I print_info: n_embd_k_gqa     = 2048
0.00.109.074 I print_info: n_embd_v_gqa     = 2048
0.00.109.075 I print_info: f_norm_eps       = 1.0e-05
0.00.109.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.077 I print_info: f_logit_scale    = 0.0e+00
0.00.109.079 I print_info: n_ff             = 8192
0.00.109.079 I print_info: n_expert         = 0
0.00.109.079 I print_info: n_expert_used    = 0
0.00.109.081 I print_info: causal attn      = 1
0.00.109.082 I print_info: pooling type     = 0
0.00.109.082 I print_info: rope type        = 2
0.00.109.083 I print_info: rope scaling     = linear
0.00.109.085 I print_info: freq_base_train  = 10000.0
0.00.109.086 I print_info: freq_scale_train = 1
0.00.109.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.086 I print_info: rope_finetuned   = unknown
0.00.109.087 I print_info: ssm_d_conv       = 0
0.00.109.087 I print_info: ssm_d_inner      = 0
0.00.109.088 I print_info: ssm_d_state      = 0
0.00.109.088 I print_info: ssm_dt_rank      = 0
0.00.109.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.090 I print_info: model type       = 1.4B
0.00.109.091 I print_info: model params     = 1.41 B
0.00.109.091 I print_info: general.name     = 1.4B
0.00.109.093 I print_info: vocab type       = BPE
0.00.109.093 I print_info: n_vocab          = 50304
0.00.109.093 I print_info: n_merges         = 50009
0.00.109.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.097 I print_info: LF token         = 128 'Ä'
0.00.109.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.099 I print_info: max token length = 1024
0.00.150.815 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.213 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.213 I llama_new_context_with_model: n_batch       = 2048
0.00.152.214 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.214 I llama_new_context_with_model: flash_attn    = 0
0.00.152.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.217 I llama_new_context_with_model: freq_scale    = 1
0.00.152.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.670 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.552 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.565 I llama_new_context_with_model: graph nodes  = 967
0.00.278.565 I llama_new_context_with_model: graph splits = 1
0.00.278.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.140 I main: llama threadpool init, n_threads = 8
0.00.326.157 I 
0.00.326.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.249 I 
0.00.326.376 I sampler seed: 1234
0.00.326.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.395 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.918.075 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.918.087 I llama_perf_context_print:        load time =     325.61 ms
0.01.918.095 I llama_perf_context_print: prompt eval time =     106.83 ms /     7 tokens (   15.26 ms per token,    65.52 tokens per second)
0.01.918.105 I llama_perf_context_print:        eval time =    1474.64 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.918.121 I llama_perf_context_print:       total time =    1591.95 ms /    70 tokens

real	0m1.996s
user	0m12.849s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.683 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.685 I print_info: file format = GGUF V3 (latest)
0.00.030.686 I print_info: file type   = Q4_K - Medium
0.00.030.691 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.099.441 I load: special tokens cache size = 25
0.00.119.254 I load: token to piece cache size = 0.2984 MB
0.00.119.282 I print_info: arch             = gptneox
0.00.119.283 I print_info: vocab_only       = 0
0.00.119.284 I print_info: n_ctx_train      = 2048
0.00.119.284 I print_info: n_embd           = 2048
0.00.119.285 I print_info: n_layer          = 24
0.00.119.300 I print_info: n_head           = 16
0.00.119.302 I print_info: n_head_kv        = 16
0.00.119.303 I print_info: n_rot            = 32
0.00.119.303 I print_info: n_swa            = 0
0.00.119.304 I print_info: n_embd_head_k    = 128
0.00.119.304 I print_info: n_embd_head_v    = 128
0.00.119.307 I print_info: n_gqa            = 1
0.00.119.309 I print_info: n_embd_k_gqa     = 2048
0.00.119.311 I print_info: n_embd_v_gqa     = 2048
0.00.119.312 I print_info: f_norm_eps       = 1.0e-05
0.00.119.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.316 I print_info: f_logit_scale    = 0.0e+00
0.00.119.318 I print_info: n_ff             = 8192
0.00.119.318 I print_info: n_expert         = 0
0.00.119.319 I print_info: n_expert_used    = 0
0.00.119.319 I print_info: causal attn      = 1
0.00.119.320 I print_info: pooling type     = 0
0.00.119.320 I print_info: rope type        = 2
0.00.119.321 I print_info: rope scaling     = linear
0.00.119.322 I print_info: freq_base_train  = 10000.0
0.00.119.323 I print_info: freq_scale_train = 1
0.00.119.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.324 I print_info: rope_finetuned   = unknown
0.00.119.324 I print_info: ssm_d_conv       = 0
0.00.119.324 I print_info: ssm_d_inner      = 0
0.00.119.326 I print_info: ssm_d_state      = 0
0.00.119.326 I print_info: ssm_dt_rank      = 0
0.00.119.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.331 I print_info: model type       = 1.4B
0.00.119.331 I print_info: model params     = 1.41 B
0.00.119.332 I print_info: general.name     = 1.4B
0.00.119.334 I print_info: vocab type       = BPE
0.00.119.334 I print_info: n_vocab          = 50304
0.00.119.335 I print_info: n_merges         = 50009
0.00.119.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.338 I print_info: LF token         = 128 'Ä'
0.00.119.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.340 I print_info: max token length = 1024
0.00.161.802 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.163.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.277 I llama_new_context_with_model: n_ctx         = 128
0.00.163.277 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.278 I llama_new_context_with_model: n_batch       = 128
0.00.163.278 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.279 I llama_new_context_with_model: flash_attn    = 0
0.00.163.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.284 I llama_new_context_with_model: freq_scale    = 1
0.00.163.285 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.303 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.917 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.942 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.032 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.043 I llama_new_context_with_model: graph nodes  = 967
0.00.175.043 I llama_new_context_with_model: graph splits = 1
0.00.175.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.019 I 
0.00.215.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.132 I perplexity: tokenizing the input ..
0.00.230.299 I perplexity: tokenization took 15.16 ms
0.00.230.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.863 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.850 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.896 I llama_perf_context_print:        load time =     214.59 ms
0.02.183.898 I llama_perf_context_print: prompt eval time =    1949.91 ms /   128 tokens (   15.23 ms per token,    65.64 tokens per second)
0.02.183.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.901 I llama_perf_context_print:       total time =    1968.88 ms /   129 tokens

real	0m2.239s
user	0m16.023s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.460 I llama_model_loader: - type  f32:  194 tensors
0.00.029.460 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.461 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.463 I print_info: file format = GGUF V3 (latest)
0.00.029.464 I print_info: file type   = Q5_K - Medium
0.00.029.467 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.605 I load: special tokens cache size = 25
0.00.108.413 I load: token to piece cache size = 0.2984 MB
0.00.108.434 I print_info: arch             = gptneox
0.00.108.435 I print_info: vocab_only       = 0
0.00.108.436 I print_info: n_ctx_train      = 2048
0.00.108.436 I print_info: n_embd           = 2048
0.00.108.437 I print_info: n_layer          = 24
0.00.108.448 I print_info: n_head           = 16
0.00.108.451 I print_info: n_head_kv        = 16
0.00.108.452 I print_info: n_rot            = 32
0.00.108.452 I print_info: n_swa            = 0
0.00.108.453 I print_info: n_embd_head_k    = 128
0.00.108.453 I print_info: n_embd_head_v    = 128
0.00.108.455 I print_info: n_gqa            = 1
0.00.108.457 I print_info: n_embd_k_gqa     = 2048
0.00.108.459 I print_info: n_embd_v_gqa     = 2048
0.00.108.461 I print_info: f_norm_eps       = 1.0e-05
0.00.108.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.464 I print_info: f_logit_scale    = 0.0e+00
0.00.108.466 I print_info: n_ff             = 8192
0.00.108.466 I print_info: n_expert         = 0
0.00.108.467 I print_info: n_expert_used    = 0
0.00.108.468 I print_info: causal attn      = 1
0.00.108.468 I print_info: pooling type     = 0
0.00.108.469 I print_info: rope type        = 2
0.00.108.469 I print_info: rope scaling     = linear
0.00.108.471 I print_info: freq_base_train  = 10000.0
0.00.108.471 I print_info: freq_scale_train = 1
0.00.108.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.473 I print_info: rope_finetuned   = unknown
0.00.108.473 I print_info: ssm_d_conv       = 0
0.00.108.474 I print_info: ssm_d_inner      = 0
0.00.108.474 I print_info: ssm_d_state      = 0
0.00.108.474 I print_info: ssm_dt_rank      = 0
0.00.108.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.476 I print_info: model type       = 1.4B
0.00.108.477 I print_info: model params     = 1.41 B
0.00.108.478 I print_info: general.name     = 1.4B
0.00.108.480 I print_info: vocab type       = BPE
0.00.108.481 I print_info: n_vocab          = 50304
0.00.108.482 I print_info: n_merges         = 50009
0.00.108.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.486 I print_info: LF token         = 128 'Ä'
0.00.108.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.488 I print_info: max token length = 1024
0.00.155.147 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.563 I llama_new_context_with_model: n_batch       = 2048
0.00.156.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.564 I llama_new_context_with_model: flash_attn    = 0
0.00.156.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.569 I llama_new_context_with_model: freq_scale    = 1
0.00.156.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.723 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.549 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.561 I llama_new_context_with_model: graph nodes  = 967
0.00.282.561 I llama_new_context_with_model: graph splits = 1
0.00.282.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.280 I main: llama threadpool init, n_threads = 8
0.00.339.297 I 
0.00.339.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.390 I 
0.00.339.511 I sampler seed: 1234
0.00.339.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.545 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.234.360 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.02.234.371 I llama_perf_context_print:        load time =     338.77 ms
0.02.234.380 I llama_perf_context_print: prompt eval time =     139.46 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.234.388 I llama_perf_context_print:        eval time =    1745.34 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.234.406 I llama_perf_context_print:       total time =    1895.10 ms /    70 tokens

real	0m2.315s
user	0m15.395s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.826 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q5_K - Medium
0.00.029.834 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.342 I load: special tokens cache size = 25
0.00.114.788 I load: token to piece cache size = 0.2984 MB
0.00.114.816 I print_info: arch             = gptneox
0.00.114.817 I print_info: vocab_only       = 0
0.00.114.818 I print_info: n_ctx_train      = 2048
0.00.114.818 I print_info: n_embd           = 2048
0.00.114.819 I print_info: n_layer          = 24
0.00.114.831 I print_info: n_head           = 16
0.00.114.833 I print_info: n_head_kv        = 16
0.00.114.834 I print_info: n_rot            = 32
0.00.114.835 I print_info: n_swa            = 0
0.00.114.836 I print_info: n_embd_head_k    = 128
0.00.114.836 I print_info: n_embd_head_v    = 128
0.00.114.838 I print_info: n_gqa            = 1
0.00.114.840 I print_info: n_embd_k_gqa     = 2048
0.00.114.842 I print_info: n_embd_v_gqa     = 2048
0.00.114.844 I print_info: f_norm_eps       = 1.0e-05
0.00.114.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.846 I print_info: f_logit_scale    = 0.0e+00
0.00.114.848 I print_info: n_ff             = 8192
0.00.114.848 I print_info: n_expert         = 0
0.00.114.849 I print_info: n_expert_used    = 0
0.00.114.849 I print_info: causal attn      = 1
0.00.114.851 I print_info: pooling type     = 0
0.00.114.851 I print_info: rope type        = 2
0.00.114.852 I print_info: rope scaling     = linear
0.00.114.854 I print_info: freq_base_train  = 10000.0
0.00.114.854 I print_info: freq_scale_train = 1
0.00.114.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.856 I print_info: rope_finetuned   = unknown
0.00.114.856 I print_info: ssm_d_conv       = 0
0.00.114.856 I print_info: ssm_d_inner      = 0
0.00.114.857 I print_info: ssm_d_state      = 0
0.00.114.857 I print_info: ssm_dt_rank      = 0
0.00.114.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.859 I print_info: model type       = 1.4B
0.00.114.859 I print_info: model params     = 1.41 B
0.00.114.860 I print_info: general.name     = 1.4B
0.00.114.862 I print_info: vocab type       = BPE
0.00.114.863 I print_info: n_vocab          = 50304
0.00.114.863 I print_info: n_merges         = 50009
0.00.114.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.866 I print_info: LF token         = 128 'Ä'
0.00.114.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.868 I print_info: max token length = 1024
0.00.162.075 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.163.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.525 I llama_new_context_with_model: n_ctx         = 128
0.00.163.526 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.526 I llama_new_context_with_model: n_batch       = 128
0.00.163.526 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.527 I llama_new_context_with_model: flash_attn    = 0
0.00.163.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.531 I llama_new_context_with_model: freq_scale    = 1
0.00.163.532 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.550 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.113 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.136 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.207 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.224 I llama_new_context_with_model: graph nodes  = 967
0.00.175.224 I llama_new_context_with_model: graph splits = 1
0.00.175.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.512 I 
0.00.224.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.632 I perplexity: tokenizing the input ..
0.00.238.825 I perplexity: tokenization took 14.187 ms
0.00.238.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.993 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.952 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.996 I llama_perf_context_print:        load time =     224.09 ms
0.02.797.998 I llama_perf_context_print: prompt eval time =    2555.50 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.798.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.001 I llama_perf_context_print:       total time =    2573.49 ms /   129 tokens

real	0m2.857s
user	0m20.909s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q6_K
0.00.029.918 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.354 I load: special tokens cache size = 25
0.00.109.863 I load: token to piece cache size = 0.2984 MB
0.00.109.887 I print_info: arch             = gptneox
0.00.109.888 I print_info: vocab_only       = 0
0.00.109.888 I print_info: n_ctx_train      = 2048
0.00.109.888 I print_info: n_embd           = 2048
0.00.109.889 I print_info: n_layer          = 24
0.00.109.901 I print_info: n_head           = 16
0.00.109.904 I print_info: n_head_kv        = 16
0.00.109.905 I print_info: n_rot            = 32
0.00.109.905 I print_info: n_swa            = 0
0.00.109.906 I print_info: n_embd_head_k    = 128
0.00.109.906 I print_info: n_embd_head_v    = 128
0.00.109.908 I print_info: n_gqa            = 1
0.00.109.910 I print_info: n_embd_k_gqa     = 2048
0.00.109.912 I print_info: n_embd_v_gqa     = 2048
0.00.109.914 I print_info: f_norm_eps       = 1.0e-05
0.00.109.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.918 I print_info: f_logit_scale    = 0.0e+00
0.00.109.919 I print_info: n_ff             = 8192
0.00.109.919 I print_info: n_expert         = 0
0.00.109.920 I print_info: n_expert_used    = 0
0.00.109.921 I print_info: causal attn      = 1
0.00.109.922 I print_info: pooling type     = 0
0.00.109.922 I print_info: rope type        = 2
0.00.109.922 I print_info: rope scaling     = linear
0.00.109.925 I print_info: freq_base_train  = 10000.0
0.00.109.925 I print_info: freq_scale_train = 1
0.00.109.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.926 I print_info: rope_finetuned   = unknown
0.00.109.927 I print_info: ssm_d_conv       = 0
0.00.109.927 I print_info: ssm_d_inner      = 0
0.00.109.927 I print_info: ssm_d_state      = 0
0.00.109.928 I print_info: ssm_dt_rank      = 0
0.00.109.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.929 I print_info: model type       = 1.4B
0.00.109.929 I print_info: model params     = 1.41 B
0.00.109.930 I print_info: general.name     = 1.4B
0.00.109.932 I print_info: vocab type       = BPE
0.00.109.933 I print_info: n_vocab          = 50304
0.00.109.933 I print_info: n_merges         = 50009
0.00.109.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.937 I print_info: LF token         = 128 'Ä'
0.00.109.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.939 I print_info: max token length = 1024
0.00.161.083 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.508 I llama_new_context_with_model: n_batch       = 2048
0.00.162.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.509 I llama_new_context_with_model: flash_attn    = 0
0.00.162.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.512 I llama_new_context_with_model: freq_scale    = 1
0.00.162.530 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.148 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.046 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.058 I llama_new_context_with_model: graph nodes  = 967
0.00.289.059 I llama_new_context_with_model: graph splits = 1
0.00.289.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.031 I main: llama threadpool init, n_threads = 8
0.00.349.049 I 
0.00.349.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.141 I 
0.00.349.262 I sampler seed: 1234
0.00.349.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.281 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.367.693 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.367.704 I llama_perf_context_print:        load time =     348.51 ms
0.02.367.716 I llama_perf_context_print: prompt eval time =     148.93 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.367.724 I llama_perf_context_print:        eval time =    1859.41 ms /    63 runs   (   29.51 ms per token,    33.88 tokens per second)
0.02.367.740 I llama_perf_context_print:       total time =    2018.68 ms /    70 tokens

real	0m2.451s
user	0m16.397s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4478 (98fce56e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q6_K
0.00.029.936 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.802 I load: special tokens cache size = 25
0.00.114.389 I load: token to piece cache size = 0.2984 MB
0.00.114.417 I print_info: arch             = gptneox
0.00.114.418 I print_info: vocab_only       = 0
0.00.114.419 I print_info: n_ctx_train      = 2048
0.00.114.420 I print_info: n_embd           = 2048
0.00.114.420 I print_info: n_layer          = 24
0.00.114.433 I print_info: n_head           = 16
0.00.114.436 I print_info: n_head_kv        = 16
0.00.114.436 I print_info: n_rot            = 32
0.00.114.437 I print_info: n_swa            = 0
0.00.114.437 I print_info: n_embd_head_k    = 128
0.00.114.438 I print_info: n_embd_head_v    = 128
0.00.114.440 I print_info: n_gqa            = 1
0.00.114.442 I print_info: n_embd_k_gqa     = 2048
0.00.114.444 I print_info: n_embd_v_gqa     = 2048
0.00.114.446 I print_info: f_norm_eps       = 1.0e-05
0.00.114.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.449 I print_info: f_logit_scale    = 0.0e+00
0.00.114.450 I print_info: n_ff             = 8192
0.00.114.451 I print_info: n_expert         = 0
0.00.114.452 I print_info: n_expert_used    = 0
0.00.114.452 I print_info: causal attn      = 1
0.00.114.452 I print_info: pooling type     = 0
0.00.114.453 I print_info: rope type        = 2
0.00.114.454 I print_info: rope scaling     = linear
0.00.114.455 I print_info: freq_base_train  = 10000.0
0.00.114.456 I print_info: freq_scale_train = 1
0.00.114.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.457 I print_info: rope_finetuned   = unknown
0.00.114.458 I print_info: ssm_d_conv       = 0
0.00.114.458 I print_info: ssm_d_inner      = 0
0.00.114.458 I print_info: ssm_d_state      = 0
0.00.114.459 I print_info: ssm_dt_rank      = 0
0.00.114.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.461 I print_info: model type       = 1.4B
0.00.114.461 I print_info: model params     = 1.41 B
0.00.114.462 I print_info: general.name     = 1.4B
0.00.114.464 I print_info: vocab type       = BPE
0.00.114.465 I print_info: n_vocab          = 50304
0.00.114.465 I print_info: n_merges         = 50009
0.00.114.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.468 I print_info: LF token         = 128 'Ä'
0.00.114.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.471 I print_info: max token length = 1024
0.00.166.423 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.167.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.835 I llama_new_context_with_model: n_ctx         = 128
0.00.167.835 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.836 I llama_new_context_with_model: n_batch       = 128
0.00.167.836 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.837 I llama_new_context_with_model: flash_attn    = 0
0.00.167.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.841 I llama_new_context_with_model: freq_scale    = 1
0.00.167.841 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.859 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.520 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.578 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.591 I llama_new_context_with_model: graph nodes  = 967
0.00.179.591 I llama_new_context_with_model: graph splits = 1
0.00.179.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.624 I 
0.00.231.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.741 I perplexity: tokenizing the input ..
0.00.245.976 I perplexity: tokenization took 14.228 ms
0.00.246.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.810 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.766 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.809 I llama_perf_context_print:        load time =     231.20 ms
0.02.976.813 I llama_perf_context_print: prompt eval time =    2727.20 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.976.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.815 I llama_perf_context_print:       total time =    2745.19 ms /   129 tokens

real	0m3.036s
user	0m22.327s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4478 (98fce56e)
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.657.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.063s
user	0m6.898s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4478 (98fce56e)
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.651.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.041s
user	0m6.573s
sys	0m0.726s
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
2/2 Test #26: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.42user 0.32system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
0inputs+40outputs (0major+75851minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
