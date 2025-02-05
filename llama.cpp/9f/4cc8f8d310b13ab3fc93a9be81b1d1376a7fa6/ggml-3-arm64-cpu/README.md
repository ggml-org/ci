## Summary

- status:  SUCCESS ✅
- runtime: 6:32.98
- date:    Wed Feb  5 01:06:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f4cc8f8d310b13ab3fc93a9be81b1d1376a7fa6
- author:  Olivier Chafik
```
`sync`: minja (#11641)

* `sync`: minja

https://github.com/google/minja/commit/182de30cdaee78ba86179122f8047b3bdbab7f7f

https://github.com/google/minja/pull/46

https://github.com/google/minja/pull/45
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.29 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.17 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.95 sec*proc (29 tests)

Total Test time (real) =  68.96 sec

real	1m8.972s
user	1m21.103s
sys	0m1.037s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.18 sec*proc (29 tests)

Total Test time (real) =  25.20 sec

real	0m25.204s
user	0m26.131s
sys	0m1.033s
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
0.00.000.255 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.498 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.499 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.500 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.500 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.303 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.310 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.310 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.311 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.312 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.315 I llama_model_loader: - type  f32:  124 tensors
0.00.011.316 I llama_model_loader: - type  f16:   73 tensors
0.00.011.318 I print_info: file format = GGUF V3 (latest)
0.00.011.318 I print_info: file type   = F16
0.00.011.321 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.037 I load: special tokens cache size = 5
0.00.032.544 I load: token to piece cache size = 0.2032 MB
0.00.032.566 I print_info: arch             = bert
0.00.032.566 I print_info: vocab_only       = 0
0.00.032.567 I print_info: n_ctx_train      = 512
0.00.032.567 I print_info: n_embd           = 384
0.00.032.567 I print_info: n_layer          = 12
0.00.032.579 I print_info: n_head           = 12
0.00.032.581 I print_info: n_head_kv        = 12
0.00.032.582 I print_info: n_rot            = 32
0.00.032.582 I print_info: n_swa            = 0
0.00.032.583 I print_info: n_embd_head_k    = 32
0.00.032.584 I print_info: n_embd_head_v    = 32
0.00.032.585 I print_info: n_gqa            = 1
0.00.032.587 I print_info: n_embd_k_gqa     = 384
0.00.032.589 I print_info: n_embd_v_gqa     = 384
0.00.032.591 I print_info: f_norm_eps       = 1.0e-12
0.00.032.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.593 I print_info: f_logit_scale    = 0.0e+00
0.00.032.595 I print_info: n_ff             = 1536
0.00.032.596 I print_info: n_expert         = 0
0.00.032.596 I print_info: n_expert_used    = 0
0.00.032.596 I print_info: causal attn      = 0
0.00.032.597 I print_info: pooling type     = 2
0.00.032.597 I print_info: rope type        = 2
0.00.032.598 I print_info: rope scaling     = linear
0.00.032.600 I print_info: freq_base_train  = 10000.0
0.00.032.601 I print_info: freq_scale_train = 1
0.00.032.601 I print_info: n_ctx_orig_yarn  = 512
0.00.032.602 I print_info: rope_finetuned   = unknown
0.00.032.602 I print_info: ssm_d_conv       = 0
0.00.032.603 I print_info: ssm_d_inner      = 0
0.00.032.603 I print_info: ssm_d_state      = 0
0.00.032.604 I print_info: ssm_dt_rank      = 0
0.00.032.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.605 I print_info: model type       = 33M
0.00.032.606 I print_info: model params     = 33.21 M
0.00.032.606 I print_info: general.name     = Bge Small
0.00.032.609 I print_info: vocab type       = WPM
0.00.032.610 I print_info: n_vocab          = 30522
0.00.032.610 I print_info: n_merges         = 0
0.00.032.611 I print_info: BOS token        = 101 '[CLS]'
0.00.032.612 I print_info: UNK token        = 100 '[UNK]'
0.00.032.612 I print_info: SEP token        = 102 '[SEP]'
0.00.032.613 I print_info: PAD token        = 0 '[PAD]'
0.00.032.613 I print_info: MASK token       = 103 '[MASK]'
0.00.032.614 I print_info: LF token         = 0 '[PAD]'
0.00.032.615 I print_info: max token length = 21
0.00.038.492 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.325 I llama_init_from_model: n_seq_max     = 1
0.00.039.333 I llama_init_from_model: n_ctx         = 512
0.00.039.333 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.334 I llama_init_from_model: n_batch       = 2048
0.00.039.334 I llama_init_from_model: n_ubatch      = 2048
0.00.039.335 I llama_init_from_model: flash_attn    = 0
0.00.039.337 I llama_init_from_model: freq_base     = 10000.0
0.00.039.337 I llama_init_from_model: freq_scale    = 1
0.00.039.363 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.601 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.617 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.626 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.742 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.755 I llama_init_from_model: graph nodes  = 429
0.00.044.755 I llama_init_from_model: graph splits = 1
0.00.044.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.962 I 
0.00.047.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.732 I llama_perf_context_print:        load time =      46.67 ms
0.00.051.734 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3056.03 tokens per second)
0.00.051.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.737 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.067s
user	0m0.081s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.561 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.562 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.563 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.224 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.224 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.225 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.226 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.226 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.227 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.229 I llama_model_loader: - type  f32:  124 tensors
0.00.011.230 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.232 I print_info: file format = GGUF V3 (latest)
0.00.011.232 I print_info: file type   = Q8_0
0.00.011.235 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.888 I load: special tokens cache size = 5
0.00.032.446 I load: token to piece cache size = 0.2032 MB
0.00.032.467 I print_info: arch             = bert
0.00.032.468 I print_info: vocab_only       = 0
0.00.032.468 I print_info: n_ctx_train      = 512
0.00.032.469 I print_info: n_embd           = 384
0.00.032.469 I print_info: n_layer          = 12
0.00.032.480 I print_info: n_head           = 12
0.00.032.482 I print_info: n_head_kv        = 12
0.00.032.483 I print_info: n_rot            = 32
0.00.032.483 I print_info: n_swa            = 0
0.00.032.484 I print_info: n_embd_head_k    = 32
0.00.032.485 I print_info: n_embd_head_v    = 32
0.00.032.486 I print_info: n_gqa            = 1
0.00.032.488 I print_info: n_embd_k_gqa     = 384
0.00.032.490 I print_info: n_embd_v_gqa     = 384
0.00.032.492 I print_info: f_norm_eps       = 1.0e-12
0.00.032.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.495 I print_info: f_logit_scale    = 0.0e+00
0.00.032.497 I print_info: n_ff             = 1536
0.00.032.497 I print_info: n_expert         = 0
0.00.032.498 I print_info: n_expert_used    = 0
0.00.032.498 I print_info: causal attn      = 0
0.00.032.499 I print_info: pooling type     = 2
0.00.032.499 I print_info: rope type        = 2
0.00.032.500 I print_info: rope scaling     = linear
0.00.032.502 I print_info: freq_base_train  = 10000.0
0.00.032.502 I print_info: freq_scale_train = 1
0.00.032.503 I print_info: n_ctx_orig_yarn  = 512
0.00.032.503 I print_info: rope_finetuned   = unknown
0.00.032.504 I print_info: ssm_d_conv       = 0
0.00.032.504 I print_info: ssm_d_inner      = 0
0.00.032.505 I print_info: ssm_d_state      = 0
0.00.032.506 I print_info: ssm_dt_rank      = 0
0.00.032.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.507 I print_info: model type       = 33M
0.00.032.508 I print_info: model params     = 33.21 M
0.00.032.508 I print_info: general.name     = Bge Small
0.00.032.511 I print_info: vocab type       = WPM
0.00.032.512 I print_info: n_vocab          = 30522
0.00.032.513 I print_info: n_merges         = 0
0.00.032.513 I print_info: BOS token        = 101 '[CLS]'
0.00.032.514 I print_info: UNK token        = 100 '[UNK]'
0.00.032.514 I print_info: SEP token        = 102 '[SEP]'
0.00.032.514 I print_info: PAD token        = 0 '[PAD]'
0.00.032.515 I print_info: MASK token       = 103 '[MASK]'
0.00.032.516 I print_info: LF token         = 0 '[PAD]'
0.00.032.516 I print_info: max token length = 21
0.00.036.515 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.300 I llama_init_from_model: n_seq_max     = 1
0.00.037.309 I llama_init_from_model: n_ctx         = 512
0.00.037.309 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.309 I llama_init_from_model: n_batch       = 2048
0.00.037.310 I llama_init_from_model: n_ubatch      = 2048
0.00.037.310 I llama_init_from_model: flash_attn    = 0
0.00.037.312 I llama_init_from_model: freq_base     = 10000.0
0.00.037.313 I llama_init_from_model: freq_scale    = 1
0.00.037.337 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.507 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.523 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.531 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.587 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.600 I llama_init_from_model: graph nodes  = 429
0.00.042.601 I llama_init_from_model: graph splits = 1
0.00.042.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.424 I 
0.00.044.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.927 I llama_perf_context_print:        load time =      44.10 ms
0.00.048.939 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3302.75 tokens per second)
0.00.048.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.946 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.063s
user	0m0.068s
sys	0m0.024s
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
0.00.000.252 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.695 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.715 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.718 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.718 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.719 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.722 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.723 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.723 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.724 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.725 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.730 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.732 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.384 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.384 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.385 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.386 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.387 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.388 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.389 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.391 I llama_model_loader: - type  f32:   40 tensors
0.00.028.391 I llama_model_loader: - type  f16:   30 tensors
0.00.028.394 I print_info: file format = GGUF V3 (latest)
0.00.028.395 I print_info: file type   = F16
0.00.028.398 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.760 W load: empty token at index 5
0.00.053.831 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.846 I load: special tokens cache size = 5
0.00.762.113 I load: token to piece cache size = 1.5060 MB
0.00.762.140 I print_info: arch             = jina-bert-v2
0.00.762.145 I print_info: vocab_only       = 0
0.00.762.145 I print_info: n_ctx_train      = 8192
0.00.762.146 I print_info: n_embd           = 384
0.00.762.146 I print_info: n_layer          = 4
0.00.762.158 I print_info: n_head           = 12
0.00.762.160 I print_info: n_head_kv        = 12
0.00.762.160 I print_info: n_rot            = 32
0.00.762.161 I print_info: n_swa            = 0
0.00.762.162 I print_info: n_embd_head_k    = 32
0.00.762.163 I print_info: n_embd_head_v    = 32
0.00.762.164 I print_info: n_gqa            = 1
0.00.762.166 I print_info: n_embd_k_gqa     = 384
0.00.762.168 I print_info: n_embd_v_gqa     = 384
0.00.762.170 I print_info: f_norm_eps       = 1.0e-12
0.00.762.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.172 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.172 I print_info: f_logit_scale    = 0.0e+00
0.00.762.174 I print_info: n_ff             = 1536
0.00.762.174 I print_info: n_expert         = 0
0.00.762.174 I print_info: n_expert_used    = 0
0.00.762.175 I print_info: causal attn      = 0
0.00.762.176 I print_info: pooling type     = -1
0.00.762.176 I print_info: rope type        = -1
0.00.762.177 I print_info: rope scaling     = linear
0.00.762.178 I print_info: freq_base_train  = 10000.0
0.00.762.179 I print_info: freq_scale_train = 1
0.00.762.179 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.180 I print_info: rope_finetuned   = unknown
0.00.762.180 I print_info: ssm_d_conv       = 0
0.00.762.181 I print_info: ssm_d_inner      = 0
0.00.762.181 I print_info: ssm_d_state      = 0
0.00.762.181 I print_info: ssm_dt_rank      = 0
0.00.762.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.182 I print_info: model type       = 33M
0.00.762.183 I print_info: model params     = 32.90 M
0.00.762.184 I print_info: general.name     = Jina Bert Implementation
0.00.762.187 I print_info: vocab type       = BPE
0.00.762.188 I print_info: n_vocab          = 61056
0.00.762.188 I print_info: n_merges         = 39382
0.00.762.189 I print_info: BOS token        = 0 '<s>'
0.00.762.189 I print_info: EOS token        = 2 '</s>'
0.00.762.190 I print_info: UNK token        = 3 '<unk>'
0.00.762.190 I print_info: SEP token        = 2 '</s>'
0.00.762.191 I print_info: PAD token        = 1 '<pad>'
0.00.762.192 I print_info: MASK token       = 4 '<mask>'
0.00.762.192 I print_info: EOG token        = 2 '</s>'
0.00.762.193 I print_info: max token length = 45
0.00.766.970 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.767.816 I llama_init_from_model: n_seq_max     = 1
0.00.767.824 I llama_init_from_model: n_ctx         = 8192
0.00.767.825 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.767.825 I llama_init_from_model: n_batch       = 2048
0.00.767.825 I llama_init_from_model: n_ubatch      = 2048
0.00.767.826 I llama_init_from_model: flash_attn    = 0
0.00.767.828 I llama_init_from_model: freq_base     = 10000.0
0.00.767.828 I llama_init_from_model: freq_scale    = 1
0.00.767.843 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.353 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.784.370 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.784.380 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.785.948 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.785.958 I llama_init_from_model: graph nodes  = 154
0.00.785.959 I llama_init_from_model: graph splits = 1
0.00.785.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.210 I 
0.00.788.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.523 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.528 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.538 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.539 I main: number of tokens in prompt = 13
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


0.00.788.545 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.545 I main: number of tokens in prompt = 40
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


0.00.789.591 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.741 I llama_perf_context_print:        load time =     787.90 ms
0.00.796.752 I llama_perf_context_print: prompt eval time =       7.05 ms /    62 tokens (    0.11 ms per token,  8794.33 tokens per second)
0.00.796.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.776 I llama_perf_context_print:       total time =       8.53 ms /    63 tokens

real	0m0.825s
user	0m0.851s
sys	0m0.032s
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
0.00.000.272 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type  f16:   98 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = all F32 (guessed)
0.00.030.189 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.827 I load: special tokens cache size = 25
0.00.094.454 I load: token to piece cache size = 0.2984 MB
0.00.094.481 I print_info: arch             = gptneox
0.00.094.487 I print_info: vocab_only       = 0
0.00.094.487 I print_info: n_ctx_train      = 2048
0.00.094.488 I print_info: n_embd           = 2048
0.00.094.488 I print_info: n_layer          = 24
0.00.094.502 I print_info: n_head           = 16
0.00.094.505 I print_info: n_head_kv        = 16
0.00.094.506 I print_info: n_rot            = 32
0.00.094.507 I print_info: n_swa            = 0
0.00.094.507 I print_info: n_embd_head_k    = 128
0.00.094.509 I print_info: n_embd_head_v    = 128
0.00.094.512 I print_info: n_gqa            = 1
0.00.094.514 I print_info: n_embd_k_gqa     = 2048
0.00.094.516 I print_info: n_embd_v_gqa     = 2048
0.00.094.518 I print_info: f_norm_eps       = 1.0e-05
0.00.094.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.521 I print_info: f_logit_scale    = 0.0e+00
0.00.094.523 I print_info: n_ff             = 8192
0.00.094.523 I print_info: n_expert         = 0
0.00.094.524 I print_info: n_expert_used    = 0
0.00.094.524 I print_info: causal attn      = 1
0.00.094.525 I print_info: pooling type     = 0
0.00.094.525 I print_info: rope type        = 2
0.00.094.526 I print_info: rope scaling     = linear
0.00.094.528 I print_info: freq_base_train  = 10000.0
0.00.094.529 I print_info: freq_scale_train = 1
0.00.094.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.530 I print_info: rope_finetuned   = unknown
0.00.094.531 I print_info: ssm_d_conv       = 0
0.00.094.531 I print_info: ssm_d_inner      = 0
0.00.094.531 I print_info: ssm_d_state      = 0
0.00.094.532 I print_info: ssm_dt_rank      = 0
0.00.094.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.533 I print_info: model type       = 1.4B
0.00.094.534 I print_info: model params     = 1.41 B
0.00.094.534 I print_info: general.name     = 1.4B
0.00.094.538 I print_info: vocab type       = BPE
0.00.094.539 I print_info: n_vocab          = 50304
0.00.094.539 I print_info: n_merges         = 50009
0.00.094.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.542 I print_info: LF token         = 187 'Ċ'
0.00.094.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.543 I print_info: max token length = 1024
0.00.263.748 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.265.190 I llama_init_from_model: n_seq_max     = 1
0.00.265.199 I llama_init_from_model: n_ctx         = 2048
0.00.265.199 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.265.200 I llama_init_from_model: n_batch       = 2048
0.00.265.200 I llama_init_from_model: n_ubatch      = 512
0.00.265.201 I llama_init_from_model: flash_attn    = 0
0.00.265.203 I llama_init_from_model: freq_base     = 10000.0
0.00.265.204 I llama_init_from_model: freq_scale    = 1
0.00.265.221 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.437 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.312 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.395.325 I llama_init_from_model: graph nodes  = 967
0.00.395.325 I llama_init_from_model: graph splits = 1
0.00.395.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.652 I main: llama threadpool init, n_threads = 8
0.00.456.667 I 
0.00.456.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.746 I 
0.00.456.831 I sampler seed: 1234
0.00.456.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.848 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.098.789 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.03.098.800 I llama_perf_context_print:        load time =     454.45 ms
0.03.098.813 I llama_perf_context_print: prompt eval time =      99.49 ms /     7 tokens (   14.21 ms per token,    70.36 tokens per second)
0.03.098.821 I llama_perf_context_print:        eval time =    2532.01 ms /    63 runs   (   40.19 ms per token,    24.88 tokens per second)
0.03.098.829 I llama_perf_context_print:       total time =    2643.79 ms /    70 tokens

real	0m3.263s
user	0m21.316s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type  f16:   98 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = all F32 (guessed)
0.00.029.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.576 I load: special tokens cache size = 25
0.00.094.201 I load: token to piece cache size = 0.2984 MB
0.00.094.227 I print_info: arch             = gptneox
0.00.094.228 I print_info: vocab_only       = 0
0.00.094.228 I print_info: n_ctx_train      = 2048
0.00.094.229 I print_info: n_embd           = 2048
0.00.094.230 I print_info: n_layer          = 24
0.00.094.243 I print_info: n_head           = 16
0.00.094.245 I print_info: n_head_kv        = 16
0.00.094.246 I print_info: n_rot            = 32
0.00.094.246 I print_info: n_swa            = 0
0.00.094.247 I print_info: n_embd_head_k    = 128
0.00.094.247 I print_info: n_embd_head_v    = 128
0.00.094.249 I print_info: n_gqa            = 1
0.00.094.251 I print_info: n_embd_k_gqa     = 2048
0.00.094.253 I print_info: n_embd_v_gqa     = 2048
0.00.094.255 I print_info: f_norm_eps       = 1.0e-05
0.00.094.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.257 I print_info: f_logit_scale    = 0.0e+00
0.00.094.258 I print_info: n_ff             = 8192
0.00.094.259 I print_info: n_expert         = 0
0.00.094.260 I print_info: n_expert_used    = 0
0.00.094.261 I print_info: causal attn      = 1
0.00.094.261 I print_info: pooling type     = 0
0.00.094.262 I print_info: rope type        = 2
0.00.094.262 I print_info: rope scaling     = linear
0.00.094.264 I print_info: freq_base_train  = 10000.0
0.00.094.264 I print_info: freq_scale_train = 1
0.00.094.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.265 I print_info: rope_finetuned   = unknown
0.00.094.266 I print_info: ssm_d_conv       = 0
0.00.094.266 I print_info: ssm_d_inner      = 0
0.00.094.267 I print_info: ssm_d_state      = 0
0.00.094.267 I print_info: ssm_dt_rank      = 0
0.00.094.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.269 I print_info: model type       = 1.4B
0.00.094.270 I print_info: model params     = 1.41 B
0.00.094.271 I print_info: general.name     = 1.4B
0.00.094.273 I print_info: vocab type       = BPE
0.00.094.275 I print_info: n_vocab          = 50304
0.00.094.275 I print_info: n_merges         = 50009
0.00.094.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.278 I print_info: LF token         = 187 'Ċ'
0.00.094.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.279 I print_info: max token length = 1024
0.00.262.893 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.335 I llama_init_from_model: n_seq_max     = 1
0.00.264.342 I llama_init_from_model: n_ctx         = 128
0.00.264.342 I llama_init_from_model: n_ctx_per_seq = 128
0.00.264.342 I llama_init_from_model: n_batch       = 128
0.00.264.343 I llama_init_from_model: n_ubatch      = 128
0.00.264.343 I llama_init_from_model: flash_attn    = 0
0.00.264.346 I llama_init_from_model: freq_base     = 10000.0
0.00.264.346 I llama_init_from_model: freq_scale    = 1
0.00.264.347 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.365 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.689 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.706 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.720 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.628 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.643 I llama_init_from_model: graph nodes  = 967
0.00.275.643 I llama_init_from_model: graph splits = 1
0.00.275.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.517 I 
0.00.328.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.629 I perplexity: tokenizing the input ..
0.00.337.411 I perplexity: tokenization took 8.777 ms
0.00.337.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.976 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.079 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.122 I llama_perf_context_print:        load time =     328.12 ms
0.01.481.124 I llama_perf_context_print: prompt eval time =    1140.00 ms /   128 tokens (    8.91 ms per token,   112.28 tokens per second)
0.01.481.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.126 I llama_perf_context_print:       total time =    1152.61 ms /   129 tokens

real	0m1.618s
user	0m9.515s
sys	0m0.416s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q8_0
0.00.030.210 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.277 I load: special tokens cache size = 25
0.00.094.810 I load: token to piece cache size = 0.2984 MB
0.00.094.837 I print_info: arch             = gptneox
0.00.094.843 I print_info: vocab_only       = 0
0.00.094.843 I print_info: n_ctx_train      = 2048
0.00.094.844 I print_info: n_embd           = 2048
0.00.094.844 I print_info: n_layer          = 24
0.00.094.857 I print_info: n_head           = 16
0.00.094.860 I print_info: n_head_kv        = 16
0.00.094.860 I print_info: n_rot            = 32
0.00.094.861 I print_info: n_swa            = 0
0.00.094.862 I print_info: n_embd_head_k    = 128
0.00.094.863 I print_info: n_embd_head_v    = 128
0.00.094.865 I print_info: n_gqa            = 1
0.00.094.868 I print_info: n_embd_k_gqa     = 2048
0.00.094.870 I print_info: n_embd_v_gqa     = 2048
0.00.094.872 I print_info: f_norm_eps       = 1.0e-05
0.00.094.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.875 I print_info: f_logit_scale    = 0.0e+00
0.00.094.877 I print_info: n_ff             = 8192
0.00.094.877 I print_info: n_expert         = 0
0.00.094.878 I print_info: n_expert_used    = 0
0.00.094.879 I print_info: causal attn      = 1
0.00.094.879 I print_info: pooling type     = 0
0.00.094.880 I print_info: rope type        = 2
0.00.094.880 I print_info: rope scaling     = linear
0.00.094.882 I print_info: freq_base_train  = 10000.0
0.00.094.882 I print_info: freq_scale_train = 1
0.00.094.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.885 I print_info: rope_finetuned   = unknown
0.00.094.885 I print_info: ssm_d_conv       = 0
0.00.094.886 I print_info: ssm_d_inner      = 0
0.00.094.886 I print_info: ssm_d_state      = 0
0.00.094.887 I print_info: ssm_dt_rank      = 0
0.00.094.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.888 I print_info: model type       = 1.4B
0.00.094.889 I print_info: model params     = 1.41 B
0.00.094.890 I print_info: general.name     = 1.4B
0.00.094.893 I print_info: vocab type       = BPE
0.00.094.895 I print_info: n_vocab          = 50304
0.00.094.895 I print_info: n_merges         = 50009
0.00.094.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.902 I print_info: LF token         = 187 'Ċ'
0.00.094.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.904 I print_info: max token length = 1024
0.00.168.620 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.170.033 I llama_init_from_model: n_seq_max     = 1
0.00.170.044 I llama_init_from_model: n_ctx         = 2048
0.00.170.044 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.170.045 I llama_init_from_model: n_batch       = 2048
0.00.170.045 I llama_init_from_model: n_ubatch      = 512
0.00.170.046 I llama_init_from_model: flash_attn    = 0
0.00.170.048 I llama_init_from_model: freq_base     = 10000.0
0.00.170.048 I llama_init_from_model: freq_scale    = 1
0.00.170.066 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.739 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.589 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.602 I llama_init_from_model: graph nodes  = 967
0.00.299.603 I llama_init_from_model: graph splits = 1
0.00.299.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.312 I main: llama threadpool init, n_threads = 8
0.00.342.330 I 
0.00.342.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.409 I 
0.00.342.495 I sampler seed: 1234
0.00.342.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.514 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.050.376 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.050.388 I llama_perf_context_print:        load time =     340.11 ms
0.02.050.397 I llama_perf_context_print: prompt eval time =      73.55 ms /     7 tokens (   10.51 ms per token,    95.17 tokens per second)
0.02.050.405 I llama_perf_context_print:        eval time =    1624.29 ms /    63 runs   (   25.78 ms per token,    38.79 tokens per second)
0.02.050.413 I llama_perf_context_print:       total time =    1709.71 ms /    70 tokens

real	0m2.150s
user	0m13.738s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q8_0
0.00.030.073 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.432 I load: special tokens cache size = 25
0.00.094.986 I load: token to piece cache size = 0.2984 MB
0.00.095.008 I print_info: arch             = gptneox
0.00.095.013 I print_info: vocab_only       = 0
0.00.095.013 I print_info: n_ctx_train      = 2048
0.00.095.014 I print_info: n_embd           = 2048
0.00.095.014 I print_info: n_layer          = 24
0.00.095.026 I print_info: n_head           = 16
0.00.095.029 I print_info: n_head_kv        = 16
0.00.095.029 I print_info: n_rot            = 32
0.00.095.030 I print_info: n_swa            = 0
0.00.095.030 I print_info: n_embd_head_k    = 128
0.00.095.031 I print_info: n_embd_head_v    = 128
0.00.095.033 I print_info: n_gqa            = 1
0.00.095.035 I print_info: n_embd_k_gqa     = 2048
0.00.095.036 I print_info: n_embd_v_gqa     = 2048
0.00.095.038 I print_info: f_norm_eps       = 1.0e-05
0.00.095.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.041 I print_info: f_logit_scale    = 0.0e+00
0.00.095.042 I print_info: n_ff             = 8192
0.00.095.042 I print_info: n_expert         = 0
0.00.095.043 I print_info: n_expert_used    = 0
0.00.095.043 I print_info: causal attn      = 1
0.00.095.044 I print_info: pooling type     = 0
0.00.095.044 I print_info: rope type        = 2
0.00.095.045 I print_info: rope scaling     = linear
0.00.095.046 I print_info: freq_base_train  = 10000.0
0.00.095.047 I print_info: freq_scale_train = 1
0.00.095.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.048 I print_info: rope_finetuned   = unknown
0.00.095.049 I print_info: ssm_d_conv       = 0
0.00.095.049 I print_info: ssm_d_inner      = 0
0.00.095.050 I print_info: ssm_d_state      = 0
0.00.095.050 I print_info: ssm_dt_rank      = 0
0.00.095.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.051 I print_info: model type       = 1.4B
0.00.095.052 I print_info: model params     = 1.41 B
0.00.095.052 I print_info: general.name     = 1.4B
0.00.095.055 I print_info: vocab type       = BPE
0.00.095.056 I print_info: n_vocab          = 50304
0.00.095.057 I print_info: n_merges         = 50009
0.00.095.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.060 I print_info: LF token         = 187 'Ċ'
0.00.095.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.061 I print_info: max token length = 1024
0.00.169.113 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.170.530 I llama_init_from_model: n_seq_max     = 1
0.00.170.540 I llama_init_from_model: n_ctx         = 128
0.00.170.540 I llama_init_from_model: n_ctx_per_seq = 128
0.00.170.540 I llama_init_from_model: n_batch       = 128
0.00.170.541 I llama_init_from_model: n_ubatch      = 128
0.00.170.541 I llama_init_from_model: flash_attn    = 0
0.00.170.544 I llama_init_from_model: freq_base     = 10000.0
0.00.170.544 I llama_init_from_model: freq_scale    = 1
0.00.170.545 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.563 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.831 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.845 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.814 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.181.823 I llama_init_from_model: graph nodes  = 967
0.00.181.823 I llama_init_from_model: graph splits = 1
0.00.181.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.661 I 
0.00.214.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.772 I perplexity: tokenizing the input ..
0.00.223.551 I perplexity: tokenization took 8.773 ms
0.00.223.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.962 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.371.930 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.371.971 I llama_perf_context_print:        load time =     214.29 ms
0.01.371.973 I llama_perf_context_print: prompt eval time =    1144.85 ms /   128 tokens (    8.94 ms per token,   111.81 tokens per second)
0.01.371.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.976 I llama_perf_context_print:       total time =    1157.31 ms /   129 tokens

real	0m1.444s
user	0m9.418s
sys	0m0.223s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q4_0
0.00.030.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.556 I load: special tokens cache size = 25
0.00.095.209 I load: token to piece cache size = 0.2984 MB
0.00.095.236 I print_info: arch             = gptneox
0.00.095.243 I print_info: vocab_only       = 0
0.00.095.244 I print_info: n_ctx_train      = 2048
0.00.095.244 I print_info: n_embd           = 2048
0.00.095.245 I print_info: n_layer          = 24
0.00.095.259 I print_info: n_head           = 16
0.00.095.263 I print_info: n_head_kv        = 16
0.00.095.263 I print_info: n_rot            = 32
0.00.095.264 I print_info: n_swa            = 0
0.00.095.264 I print_info: n_embd_head_k    = 128
0.00.095.265 I print_info: n_embd_head_v    = 128
0.00.095.267 I print_info: n_gqa            = 1
0.00.095.269 I print_info: n_embd_k_gqa     = 2048
0.00.095.271 I print_info: n_embd_v_gqa     = 2048
0.00.095.273 I print_info: f_norm_eps       = 1.0e-05
0.00.095.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.275 I print_info: f_logit_scale    = 0.0e+00
0.00.095.277 I print_info: n_ff             = 8192
0.00.095.277 I print_info: n_expert         = 0
0.00.095.278 I print_info: n_expert_used    = 0
0.00.095.278 I print_info: causal attn      = 1
0.00.095.279 I print_info: pooling type     = 0
0.00.095.280 I print_info: rope type        = 2
0.00.095.280 I print_info: rope scaling     = linear
0.00.095.282 I print_info: freq_base_train  = 10000.0
0.00.095.282 I print_info: freq_scale_train = 1
0.00.095.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.284 I print_info: rope_finetuned   = unknown
0.00.095.285 I print_info: ssm_d_conv       = 0
0.00.095.285 I print_info: ssm_d_inner      = 0
0.00.095.285 I print_info: ssm_d_state      = 0
0.00.095.286 I print_info: ssm_dt_rank      = 0
0.00.095.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.287 I print_info: model type       = 1.4B
0.00.095.288 I print_info: model params     = 1.41 B
0.00.095.289 I print_info: general.name     = 1.4B
0.00.095.292 I print_info: vocab type       = BPE
0.00.095.293 I print_info: n_vocab          = 50304
0.00.095.293 I print_info: n_merges         = 50009
0.00.095.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.296 I print_info: LF token         = 187 'Ċ'
0.00.095.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.298 I print_info: max token length = 1024
0.00.138.954 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.965 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.534.817 I llama_init_from_model: n_seq_max     = 1
0.00.534.827 I llama_init_from_model: n_ctx         = 2048
0.00.534.827 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.534.828 I llama_init_from_model: n_batch       = 2048
0.00.534.828 I llama_init_from_model: n_ubatch      = 512
0.00.534.829 I llama_init_from_model: flash_attn    = 0
0.00.534.833 I llama_init_from_model: freq_base     = 10000.0
0.00.534.834 I llama_init_from_model: freq_scale    = 1
0.00.534.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.651.806 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.823 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.654.728 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.654.738 I llama_init_from_model: graph nodes  = 967
0.00.654.739 I llama_init_from_model: graph splits = 1
0.00.654.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.698 I main: llama threadpool init, n_threads = 8
0.00.688.715 I 
0.00.688.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.792 I 
0.00.688.876 I sampler seed: 1234
0.00.688.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.895 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.757.901 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.01.757.912 I llama_perf_context_print:        load time =     686.51 ms
0.01.757.922 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   165.99 tokens per second)
0.01.757.930 I llama_perf_context_print:        eval time =    1016.94 ms /    63 runs   (   16.14 ms per token,    61.95 tokens per second)
0.01.757.947 I llama_perf_context_print:       total time =    1070.86 ms /    70 tokens

real	0m1.878s
user	0m8.801s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q4_0
0.00.030.328 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.007 I load: special tokens cache size = 25
0.00.094.558 I load: token to piece cache size = 0.2984 MB
0.00.094.581 I print_info: arch             = gptneox
0.00.094.585 I print_info: vocab_only       = 0
0.00.094.586 I print_info: n_ctx_train      = 2048
0.00.094.586 I print_info: n_embd           = 2048
0.00.094.587 I print_info: n_layer          = 24
0.00.094.599 I print_info: n_head           = 16
0.00.094.601 I print_info: n_head_kv        = 16
0.00.094.601 I print_info: n_rot            = 32
0.00.094.602 I print_info: n_swa            = 0
0.00.094.602 I print_info: n_embd_head_k    = 128
0.00.094.603 I print_info: n_embd_head_v    = 128
0.00.094.605 I print_info: n_gqa            = 1
0.00.094.607 I print_info: n_embd_k_gqa     = 2048
0.00.094.609 I print_info: n_embd_v_gqa     = 2048
0.00.094.610 I print_info: f_norm_eps       = 1.0e-05
0.00.094.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.612 I print_info: f_logit_scale    = 0.0e+00
0.00.094.614 I print_info: n_ff             = 8192
0.00.094.614 I print_info: n_expert         = 0
0.00.094.615 I print_info: n_expert_used    = 0
0.00.094.615 I print_info: causal attn      = 1
0.00.094.616 I print_info: pooling type     = 0
0.00.094.616 I print_info: rope type        = 2
0.00.094.617 I print_info: rope scaling     = linear
0.00.094.618 I print_info: freq_base_train  = 10000.0
0.00.094.619 I print_info: freq_scale_train = 1
0.00.094.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.620 I print_info: rope_finetuned   = unknown
0.00.094.620 I print_info: ssm_d_conv       = 0
0.00.094.621 I print_info: ssm_d_inner      = 0
0.00.094.622 I print_info: ssm_d_state      = 0
0.00.094.622 I print_info: ssm_dt_rank      = 0
0.00.094.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.623 I print_info: model type       = 1.4B
0.00.094.624 I print_info: model params     = 1.41 B
0.00.094.624 I print_info: general.name     = 1.4B
0.00.094.627 I print_info: vocab type       = BPE
0.00.094.628 I print_info: n_vocab          = 50304
0.00.094.628 I print_info: n_merges         = 50009
0.00.094.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.630 I print_info: LF token         = 187 'Ċ'
0.00.094.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.632 I print_info: max token length = 1024
0.00.138.351 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.362 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.529.121 I llama_init_from_model: n_seq_max     = 1
0.00.529.152 I llama_init_from_model: n_ctx         = 128
0.00.529.153 I llama_init_from_model: n_ctx_per_seq = 128
0.00.529.153 I llama_init_from_model: n_batch       = 128
0.00.529.154 I llama_init_from_model: n_ubatch      = 128
0.00.529.154 I llama_init_from_model: flash_attn    = 0
0.00.529.159 I llama_init_from_model: freq_base     = 10000.0
0.00.529.159 I llama_init_from_model: freq_scale    = 1
0.00.529.160 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.179 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.536.327 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.341 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.539.175 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.539.185 I llama_init_from_model: graph nodes  = 967
0.00.539.186 I llama_init_from_model: graph splits = 1
0.00.539.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.719 I 
0.00.562.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.830 I perplexity: tokenizing the input ..
0.00.571.676 I perplexity: tokenization took 8.842 ms
0.00.571.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.774 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.745 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.785 I llama_perf_context_print:        load time =     562.36 ms
0.01.101.788 I llama_perf_context_print: prompt eval time =     526.51 ms /   128 tokens (    4.11 ms per token,   243.11 tokens per second)
0.01.101.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.791 I llama_perf_context_print:       total time =     539.07 ms /   129 tokens

real	0m1.202s
user	0m4.690s
sys	0m0.333s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.699 I print_info: file format = GGUF V3 (latest)
0.00.030.700 I print_info: file type   = Q4_1
0.00.030.705 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.115 I load: special tokens cache size = 25
0.00.095.702 I load: token to piece cache size = 0.2984 MB
0.00.095.728 I print_info: arch             = gptneox
0.00.095.729 I print_info: vocab_only       = 0
0.00.095.729 I print_info: n_ctx_train      = 2048
0.00.095.730 I print_info: n_embd           = 2048
0.00.095.730 I print_info: n_layer          = 24
0.00.095.743 I print_info: n_head           = 16
0.00.095.746 I print_info: n_head_kv        = 16
0.00.095.746 I print_info: n_rot            = 32
0.00.095.747 I print_info: n_swa            = 0
0.00.095.747 I print_info: n_embd_head_k    = 128
0.00.095.748 I print_info: n_embd_head_v    = 128
0.00.095.750 I print_info: n_gqa            = 1
0.00.095.752 I print_info: n_embd_k_gqa     = 2048
0.00.095.754 I print_info: n_embd_v_gqa     = 2048
0.00.095.756 I print_info: f_norm_eps       = 1.0e-05
0.00.095.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.758 I print_info: f_logit_scale    = 0.0e+00
0.00.095.759 I print_info: n_ff             = 8192
0.00.095.760 I print_info: n_expert         = 0
0.00.095.760 I print_info: n_expert_used    = 0
0.00.095.761 I print_info: causal attn      = 1
0.00.095.761 I print_info: pooling type     = 0
0.00.095.762 I print_info: rope type        = 2
0.00.095.763 I print_info: rope scaling     = linear
0.00.095.765 I print_info: freq_base_train  = 10000.0
0.00.095.765 I print_info: freq_scale_train = 1
0.00.095.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.766 I print_info: rope_finetuned   = unknown
0.00.095.767 I print_info: ssm_d_conv       = 0
0.00.095.767 I print_info: ssm_d_inner      = 0
0.00.095.767 I print_info: ssm_d_state      = 0
0.00.095.768 I print_info: ssm_dt_rank      = 0
0.00.095.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.769 I print_info: model type       = 1.4B
0.00.095.769 I print_info: model params     = 1.41 B
0.00.095.770 I print_info: general.name     = 1.4B
0.00.095.773 I print_info: vocab type       = BPE
0.00.095.774 I print_info: n_vocab          = 50304
0.00.095.774 I print_info: n_merges         = 50009
0.00.095.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.777 I print_info: LF token         = 187 'Ċ'
0.00.095.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.779 I print_info: max token length = 1024
0.00.140.688 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.142.123 I llama_init_from_model: n_seq_max     = 1
0.00.142.132 I llama_init_from_model: n_ctx         = 2048
0.00.142.133 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.133 I llama_init_from_model: n_batch       = 2048
0.00.142.134 I llama_init_from_model: n_ubatch      = 512
0.00.142.134 I llama_init_from_model: flash_attn    = 0
0.00.142.137 I llama_init_from_model: freq_base     = 10000.0
0.00.142.137 I llama_init_from_model: freq_scale    = 1
0.00.142.156 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.696 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.713 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.646 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.654 I llama_init_from_model: graph nodes  = 967
0.00.273.654 I llama_init_from_model: graph splits = 1
0.00.273.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.044 I main: llama threadpool init, n_threads = 8
0.00.324.061 I 
0.00.324.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.143 I 
0.00.324.231 I sampler seed: 1234
0.00.324.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.250 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.566 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.941.580 I llama_perf_context_print:        load time =     321.81 ms
0.01.941.589 I llama_perf_context_print: prompt eval time =     112.87 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.01.941.597 I llama_perf_context_print:        eval time =    1494.45 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.941.611 I llama_perf_context_print:       total time =    1619.18 ms /    70 tokens

real	0m2.023s
user	0m13.097s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.605 I llama_model_loader: - type  f32:  194 tensors
0.00.029.606 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.608 I print_info: file format = GGUF V3 (latest)
0.00.029.609 I print_info: file type   = Q4_1
0.00.029.613 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.866 I load: special tokens cache size = 25
0.00.092.411 I load: token to piece cache size = 0.2984 MB
0.00.092.434 I print_info: arch             = gptneox
0.00.092.435 I print_info: vocab_only       = 0
0.00.092.436 I print_info: n_ctx_train      = 2048
0.00.092.436 I print_info: n_embd           = 2048
0.00.092.436 I print_info: n_layer          = 24
0.00.092.449 I print_info: n_head           = 16
0.00.092.451 I print_info: n_head_kv        = 16
0.00.092.452 I print_info: n_rot            = 32
0.00.092.452 I print_info: n_swa            = 0
0.00.092.453 I print_info: n_embd_head_k    = 128
0.00.092.453 I print_info: n_embd_head_v    = 128
0.00.092.455 I print_info: n_gqa            = 1
0.00.092.457 I print_info: n_embd_k_gqa     = 2048
0.00.092.459 I print_info: n_embd_v_gqa     = 2048
0.00.092.461 I print_info: f_norm_eps       = 1.0e-05
0.00.092.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.464 I print_info: f_logit_scale    = 0.0e+00
0.00.092.465 I print_info: n_ff             = 8192
0.00.092.466 I print_info: n_expert         = 0
0.00.092.466 I print_info: n_expert_used    = 0
0.00.092.467 I print_info: causal attn      = 1
0.00.092.467 I print_info: pooling type     = 0
0.00.092.467 I print_info: rope type        = 2
0.00.092.468 I print_info: rope scaling     = linear
0.00.092.471 I print_info: freq_base_train  = 10000.0
0.00.092.471 I print_info: freq_scale_train = 1
0.00.092.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.472 I print_info: rope_finetuned   = unknown
0.00.092.472 I print_info: ssm_d_conv       = 0
0.00.092.473 I print_info: ssm_d_inner      = 0
0.00.092.473 I print_info: ssm_d_state      = 0
0.00.092.473 I print_info: ssm_dt_rank      = 0
0.00.092.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.474 I print_info: model type       = 1.4B
0.00.092.475 I print_info: model params     = 1.41 B
0.00.092.475 I print_info: general.name     = 1.4B
0.00.092.478 I print_info: vocab type       = BPE
0.00.092.479 I print_info: n_vocab          = 50304
0.00.092.479 I print_info: n_merges         = 50009
0.00.092.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.482 I print_info: LF token         = 187 'Ċ'
0.00.092.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.483 I print_info: max token length = 1024
0.00.137.389 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.138.837 I llama_init_from_model: n_seq_max     = 1
0.00.138.845 I llama_init_from_model: n_ctx         = 128
0.00.138.845 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.846 I llama_init_from_model: n_batch       = 128
0.00.138.846 I llama_init_from_model: n_ubatch      = 128
0.00.138.847 I llama_init_from_model: flash_attn    = 0
0.00.138.849 I llama_init_from_model: freq_base     = 10000.0
0.00.138.850 I llama_init_from_model: freq_scale    = 1
0.00.138.851 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.867 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.103 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.121 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.136 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.983 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.998 I llama_init_from_model: graph nodes  = 967
0.00.149.999 I llama_init_from_model: graph splits = 1
0.00.150.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.465 I 
0.00.190.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.601 I perplexity: tokenizing the input ..
0.00.199.387 I perplexity: tokenization took 8.78 ms
0.00.199.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.778 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.254.731 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.254.772 I llama_perf_context_print:        load time =     190.07 ms
0.02.254.774 I llama_perf_context_print: prompt eval time =    2051.83 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.254.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.776 I llama_perf_context_print:       total time =    2064.31 ms /   129 tokens

real	0m2.308s
user	0m16.756s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = Q5_0
0.00.030.304 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.647 I load: special tokens cache size = 25
0.00.094.490 I load: token to piece cache size = 0.2984 MB
0.00.094.515 I print_info: arch             = gptneox
0.00.094.520 I print_info: vocab_only       = 0
0.00.094.520 I print_info: n_ctx_train      = 2048
0.00.094.521 I print_info: n_embd           = 2048
0.00.094.521 I print_info: n_layer          = 24
0.00.094.534 I print_info: n_head           = 16
0.00.094.537 I print_info: n_head_kv        = 16
0.00.094.537 I print_info: n_rot            = 32
0.00.094.538 I print_info: n_swa            = 0
0.00.094.539 I print_info: n_embd_head_k    = 128
0.00.094.539 I print_info: n_embd_head_v    = 128
0.00.094.541 I print_info: n_gqa            = 1
0.00.094.543 I print_info: n_embd_k_gqa     = 2048
0.00.094.545 I print_info: n_embd_v_gqa     = 2048
0.00.094.547 I print_info: f_norm_eps       = 1.0e-05
0.00.094.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.550 I print_info: f_logit_scale    = 0.0e+00
0.00.094.551 I print_info: n_ff             = 8192
0.00.094.552 I print_info: n_expert         = 0
0.00.094.553 I print_info: n_expert_used    = 0
0.00.094.558 I print_info: causal attn      = 1
0.00.094.559 I print_info: pooling type     = 0
0.00.094.559 I print_info: rope type        = 2
0.00.094.559 I print_info: rope scaling     = linear
0.00.094.561 I print_info: freq_base_train  = 10000.0
0.00.094.561 I print_info: freq_scale_train = 1
0.00.094.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.562 I print_info: rope_finetuned   = unknown
0.00.094.563 I print_info: ssm_d_conv       = 0
0.00.094.563 I print_info: ssm_d_inner      = 0
0.00.094.563 I print_info: ssm_d_state      = 0
0.00.094.564 I print_info: ssm_dt_rank      = 0
0.00.094.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.564 I print_info: model type       = 1.4B
0.00.094.565 I print_info: model params     = 1.41 B
0.00.094.565 I print_info: general.name     = 1.4B
0.00.094.569 I print_info: vocab type       = BPE
0.00.094.570 I print_info: n_vocab          = 50304
0.00.094.570 I print_info: n_merges         = 50009
0.00.094.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.573 I print_info: LF token         = 187 'Ċ'
0.00.094.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.575 I print_info: max token length = 1024
0.00.140.616 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.074 I llama_init_from_model: n_seq_max     = 1
0.00.142.084 I llama_init_from_model: n_ctx         = 2048
0.00.142.084 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.084 I llama_init_from_model: n_batch       = 2048
0.00.142.085 I llama_init_from_model: n_ubatch      = 512
0.00.142.085 I llama_init_from_model: flash_attn    = 0
0.00.142.088 I llama_init_from_model: freq_base     = 10000.0
0.00.142.088 I llama_init_from_model: freq_scale    = 1
0.00.142.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.349 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.374 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.392 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.312 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.324 I llama_init_from_model: graph nodes  = 967
0.00.272.324 I llama_init_from_model: graph splits = 1
0.00.272.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.081 I main: llama threadpool init, n_threads = 8
0.00.332.097 I 
0.00.332.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.177 I 
0.00.332.262 I sampler seed: 1234
0.00.332.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.281 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.400 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.317.412 I llama_perf_context_print:        load time =     329.90 ms
0.02.317.421 I llama_perf_context_print: prompt eval time =     147.61 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.317.431 I llama_perf_context_print:        eval time =    1827.13 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.317.446 I llama_perf_context_print:       total time =    1986.98 ms /    70 tokens

real	0m2.398s
user	0m16.123s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.386 I llama_model_loader: - type  f32:  194 tensors
0.00.031.387 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.390 I print_info: file format = GGUF V3 (latest)
0.00.031.391 I print_info: file type   = Q5_0
0.00.031.396 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.074 I load: special tokens cache size = 25
0.00.098.298 I load: token to piece cache size = 0.2984 MB
0.00.098.323 I print_info: arch             = gptneox
0.00.098.324 I print_info: vocab_only       = 0
0.00.098.325 I print_info: n_ctx_train      = 2048
0.00.098.325 I print_info: n_embd           = 2048
0.00.098.326 I print_info: n_layer          = 24
0.00.098.337 I print_info: n_head           = 16
0.00.098.340 I print_info: n_head_kv        = 16
0.00.098.340 I print_info: n_rot            = 32
0.00.098.341 I print_info: n_swa            = 0
0.00.098.341 I print_info: n_embd_head_k    = 128
0.00.098.342 I print_info: n_embd_head_v    = 128
0.00.098.344 I print_info: n_gqa            = 1
0.00.098.346 I print_info: n_embd_k_gqa     = 2048
0.00.098.348 I print_info: n_embd_v_gqa     = 2048
0.00.098.350 I print_info: f_norm_eps       = 1.0e-05
0.00.098.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.352 I print_info: f_logit_scale    = 0.0e+00
0.00.098.353 I print_info: n_ff             = 8192
0.00.098.354 I print_info: n_expert         = 0
0.00.098.355 I print_info: n_expert_used    = 0
0.00.098.355 I print_info: causal attn      = 1
0.00.098.356 I print_info: pooling type     = 0
0.00.098.356 I print_info: rope type        = 2
0.00.098.357 I print_info: rope scaling     = linear
0.00.098.358 I print_info: freq_base_train  = 10000.0
0.00.098.359 I print_info: freq_scale_train = 1
0.00.098.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.360 I print_info: rope_finetuned   = unknown
0.00.098.361 I print_info: ssm_d_conv       = 0
0.00.098.361 I print_info: ssm_d_inner      = 0
0.00.098.361 I print_info: ssm_d_state      = 0
0.00.098.363 I print_info: ssm_dt_rank      = 0
0.00.098.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.364 I print_info: model type       = 1.4B
0.00.098.364 I print_info: model params     = 1.41 B
0.00.098.365 I print_info: general.name     = 1.4B
0.00.098.368 I print_info: vocab type       = BPE
0.00.098.369 I print_info: n_vocab          = 50304
0.00.098.369 I print_info: n_merges         = 50009
0.00.098.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.372 I print_info: LF token         = 187 'Ċ'
0.00.098.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.373 I print_info: max token length = 1024
0.00.145.121 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.146.610 I llama_init_from_model: n_seq_max     = 1
0.00.146.623 I llama_init_from_model: n_ctx         = 128
0.00.146.623 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.624 I llama_init_from_model: n_batch       = 128
0.00.146.624 I llama_init_from_model: n_ubatch      = 128
0.00.146.625 I llama_init_from_model: flash_attn    = 0
0.00.146.629 I llama_init_from_model: freq_base     = 10000.0
0.00.146.630 I llama_init_from_model: freq_scale    = 1
0.00.146.630 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.647 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.208 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.222 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.287 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.298 I llama_init_from_model: graph nodes  = 967
0.00.158.299 I llama_init_from_model: graph splits = 1
0.00.158.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.207 I 
0.00.208.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.312 I perplexity: tokenizing the input ..
0.00.217.535 I perplexity: tokenization took 9.217 ms
0.00.217.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.877.436 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.880.411 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.880.446 I llama_perf_context_print:        load time =     207.82 ms
0.02.880.449 I llama_perf_context_print: prompt eval time =    2659.26 ms /   128 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.880.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.880.452 I llama_perf_context_print:       total time =    2672.24 ms /   129 tokens

real	0m2.935s
user	0m21.752s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.013.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.227 I llama_model_loader: - type  f32:  194 tensors
0.00.031.228 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.231 I print_info: file format = GGUF V3 (latest)
0.00.031.232 I print_info: file type   = Q5_1
0.00.031.236 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.235 I load: special tokens cache size = 25
0.00.098.331 I load: token to piece cache size = 0.2984 MB
0.00.098.360 I print_info: arch             = gptneox
0.00.098.361 I print_info: vocab_only       = 0
0.00.098.361 I print_info: n_ctx_train      = 2048
0.00.098.362 I print_info: n_embd           = 2048
0.00.098.362 I print_info: n_layer          = 24
0.00.098.374 I print_info: n_head           = 16
0.00.098.377 I print_info: n_head_kv        = 16
0.00.098.378 I print_info: n_rot            = 32
0.00.098.378 I print_info: n_swa            = 0
0.00.098.379 I print_info: n_embd_head_k    = 128
0.00.098.379 I print_info: n_embd_head_v    = 128
0.00.098.381 I print_info: n_gqa            = 1
0.00.098.383 I print_info: n_embd_k_gqa     = 2048
0.00.098.385 I print_info: n_embd_v_gqa     = 2048
0.00.098.387 I print_info: f_norm_eps       = 1.0e-05
0.00.098.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.389 I print_info: f_logit_scale    = 0.0e+00
0.00.098.391 I print_info: n_ff             = 8192
0.00.098.392 I print_info: n_expert         = 0
0.00.098.392 I print_info: n_expert_used    = 0
0.00.098.392 I print_info: causal attn      = 1
0.00.098.393 I print_info: pooling type     = 0
0.00.098.394 I print_info: rope type        = 2
0.00.098.394 I print_info: rope scaling     = linear
0.00.098.396 I print_info: freq_base_train  = 10000.0
0.00.098.396 I print_info: freq_scale_train = 1
0.00.098.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.397 I print_info: rope_finetuned   = unknown
0.00.098.398 I print_info: ssm_d_conv       = 0
0.00.098.399 I print_info: ssm_d_inner      = 0
0.00.098.400 I print_info: ssm_d_state      = 0
0.00.098.400 I print_info: ssm_dt_rank      = 0
0.00.098.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.401 I print_info: model type       = 1.4B
0.00.098.402 I print_info: model params     = 1.41 B
0.00.098.403 I print_info: general.name     = 1.4B
0.00.098.405 I print_info: vocab type       = BPE
0.00.098.406 I print_info: n_vocab          = 50304
0.00.098.407 I print_info: n_merges         = 50009
0.00.098.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: LF token         = 187 'Ċ'
0.00.098.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.411 I print_info: max token length = 1024
0.00.148.195 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.149.625 I llama_init_from_model: n_seq_max     = 1
0.00.149.637 I llama_init_from_model: n_ctx         = 2048
0.00.149.637 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.638 I llama_init_from_model: n_batch       = 2048
0.00.149.638 I llama_init_from_model: n_ubatch      = 512
0.00.149.639 I llama_init_from_model: flash_attn    = 0
0.00.149.641 I llama_init_from_model: freq_base     = 10000.0
0.00.149.641 I llama_init_from_model: freq_scale    = 1
0.00.149.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.939 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.962 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.896 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.911 I llama_init_from_model: graph nodes  = 967
0.00.281.912 I llama_init_from_model: graph splits = 1
0.00.281.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.728 I main: llama threadpool init, n_threads = 8
0.00.350.747 I 
0.00.350.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.825 I 
0.00.350.938 I sampler seed: 1234
0.00.350.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.958 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.615.873 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.615.884 I llama_perf_context_print:        load time =     348.46 ms
0.02.615.893 I llama_perf_context_print: prompt eval time =     174.05 ms /     7 tokens (   24.86 ms per token,    40.22 tokens per second)
0.02.615.901 I llama_perf_context_print:        eval time =    2080.59 ms /    63 runs   (   33.03 ms per token,    30.28 tokens per second)
0.02.615.917 I llama_perf_context_print:       total time =    2266.80 ms /    70 tokens

real	0m2.700s
user	0m18.425s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q5_1
0.00.030.296 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.786 I load: special tokens cache size = 25
0.00.094.339 I load: token to piece cache size = 0.2984 MB
0.00.094.364 I print_info: arch             = gptneox
0.00.094.365 I print_info: vocab_only       = 0
0.00.094.366 I print_info: n_ctx_train      = 2048
0.00.094.366 I print_info: n_embd           = 2048
0.00.094.367 I print_info: n_layer          = 24
0.00.094.380 I print_info: n_head           = 16
0.00.094.385 I print_info: n_head_kv        = 16
0.00.094.386 I print_info: n_rot            = 32
0.00.094.386 I print_info: n_swa            = 0
0.00.094.386 I print_info: n_embd_head_k    = 128
0.00.094.387 I print_info: n_embd_head_v    = 128
0.00.094.389 I print_info: n_gqa            = 1
0.00.094.391 I print_info: n_embd_k_gqa     = 2048
0.00.094.393 I print_info: n_embd_v_gqa     = 2048
0.00.094.394 I print_info: f_norm_eps       = 1.0e-05
0.00.094.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.396 I print_info: f_logit_scale    = 0.0e+00
0.00.094.398 I print_info: n_ff             = 8192
0.00.094.398 I print_info: n_expert         = 0
0.00.094.399 I print_info: n_expert_used    = 0
0.00.094.400 I print_info: causal attn      = 1
0.00.094.401 I print_info: pooling type     = 0
0.00.094.401 I print_info: rope type        = 2
0.00.094.402 I print_info: rope scaling     = linear
0.00.094.405 I print_info: freq_base_train  = 10000.0
0.00.094.406 I print_info: freq_scale_train = 1
0.00.094.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.407 I print_info: rope_finetuned   = unknown
0.00.094.408 I print_info: ssm_d_conv       = 0
0.00.094.408 I print_info: ssm_d_inner      = 0
0.00.094.408 I print_info: ssm_d_state      = 0
0.00.094.409 I print_info: ssm_dt_rank      = 0
0.00.094.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.410 I print_info: model type       = 1.4B
0.00.094.411 I print_info: model params     = 1.41 B
0.00.094.411 I print_info: general.name     = 1.4B
0.00.094.414 I print_info: vocab type       = BPE
0.00.094.415 I print_info: n_vocab          = 50304
0.00.094.416 I print_info: n_merges         = 50009
0.00.094.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.418 I print_info: LF token         = 187 'Ċ'
0.00.094.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.419 I print_info: max token length = 1024
0.00.144.396 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.145.722 I llama_init_from_model: n_seq_max     = 1
0.00.145.732 I llama_init_from_model: n_ctx         = 128
0.00.145.733 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.733 I llama_init_from_model: n_batch       = 128
0.00.145.733 I llama_init_from_model: n_ubatch      = 128
0.00.145.734 I llama_init_from_model: flash_attn    = 0
0.00.145.736 I llama_init_from_model: freq_base     = 10000.0
0.00.145.737 I llama_init_from_model: freq_scale    = 1
0.00.145.738 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.754 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.109 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.127 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.141 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.044 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.056 I llama_init_from_model: graph nodes  = 967
0.00.157.057 I llama_init_from_model: graph splits = 1
0.00.157.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.322 I 
0.00.215.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.430 I perplexity: tokenizing the input ..
0.00.224.265 I perplexity: tokenization took 8.829 ms
0.00.224.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.411.461 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.414.453 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.414.494 I llama_perf_context_print:        load time =     214.94 ms
0.03.414.497 I llama_perf_context_print: prompt eval time =    3186.61 ms /   128 tokens (   24.90 ms per token,    40.17 tokens per second)
0.03.414.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.414.500 I llama_perf_context_print:       total time =    3199.17 ms /   129 tokens

real	0m3.470s
user	0m26.034s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.014.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.241 I llama_model_loader: - type  f32:  194 tensors
0.00.031.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.246 I print_info: file format = GGUF V3 (latest)
0.00.031.247 I print_info: file type   = Q2_K - Medium
0.00.031.251 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.491 I load: special tokens cache size = 25
0.00.099.505 I load: token to piece cache size = 0.2984 MB
0.00.099.532 I print_info: arch             = gptneox
0.00.099.533 I print_info: vocab_only       = 0
0.00.099.533 I print_info: n_ctx_train      = 2048
0.00.099.534 I print_info: n_embd           = 2048
0.00.099.534 I print_info: n_layer          = 24
0.00.099.546 I print_info: n_head           = 16
0.00.099.549 I print_info: n_head_kv        = 16
0.00.099.549 I print_info: n_rot            = 32
0.00.099.550 I print_info: n_swa            = 0
0.00.099.550 I print_info: n_embd_head_k    = 128
0.00.099.550 I print_info: n_embd_head_v    = 128
0.00.099.552 I print_info: n_gqa            = 1
0.00.099.555 I print_info: n_embd_k_gqa     = 2048
0.00.099.558 I print_info: n_embd_v_gqa     = 2048
0.00.099.560 I print_info: f_norm_eps       = 1.0e-05
0.00.099.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.563 I print_info: f_logit_scale    = 0.0e+00
0.00.099.564 I print_info: n_ff             = 8192
0.00.099.565 I print_info: n_expert         = 0
0.00.099.565 I print_info: n_expert_used    = 0
0.00.099.566 I print_info: causal attn      = 1
0.00.099.566 I print_info: pooling type     = 0
0.00.099.566 I print_info: rope type        = 2
0.00.099.567 I print_info: rope scaling     = linear
0.00.099.569 I print_info: freq_base_train  = 10000.0
0.00.099.570 I print_info: freq_scale_train = 1
0.00.099.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.571 I print_info: rope_finetuned   = unknown
0.00.099.571 I print_info: ssm_d_conv       = 0
0.00.099.572 I print_info: ssm_d_inner      = 0
0.00.099.572 I print_info: ssm_d_state      = 0
0.00.099.573 I print_info: ssm_dt_rank      = 0
0.00.099.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.574 I print_info: model type       = 1.4B
0.00.099.575 I print_info: model params     = 1.41 B
0.00.099.576 I print_info: general.name     = 1.4B
0.00.099.579 I print_info: vocab type       = BPE
0.00.099.580 I print_info: n_vocab          = 50304
0.00.099.580 I print_info: n_merges         = 50009
0.00.099.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: LF token         = 187 'Ċ'
0.00.099.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.584 I print_info: max token length = 1024
0.00.129.013 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.130.480 I llama_init_from_model: n_seq_max     = 1
0.00.130.490 I llama_init_from_model: n_ctx         = 2048
0.00.130.491 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.491 I llama_init_from_model: n_batch       = 2048
0.00.130.491 I llama_init_from_model: n_ubatch      = 512
0.00.130.492 I llama_init_from_model: flash_attn    = 0
0.00.130.494 I llama_init_from_model: freq_base     = 10000.0
0.00.130.495 I llama_init_from_model: freq_scale    = 1
0.00.130.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.929 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.953 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.972 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.855 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.872 I llama_init_from_model: graph nodes  = 967
0.00.261.873 I llama_init_from_model: graph splits = 1
0.00.261.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.537 I main: llama threadpool init, n_threads = 8
0.00.310.554 I 
0.00.310.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.631 I 
0.00.310.716 I sampler seed: 1234
0.00.310.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.735 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.811.421 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.811.433 I llama_perf_context_print:        load time =     308.29 ms
0.01.811.442 I llama_perf_context_print: prompt eval time =     110.65 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.811.457 I llama_perf_context_print:        eval time =    1380.24 ms /    63 runs   (   21.91 ms per token,    45.64 tokens per second)
0.01.811.470 I llama_perf_context_print:       total time =    1502.57 ms /    70 tokens

real	0m1.884s
user	0m12.172s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.116 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q2_K - Medium
0.00.030.125 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.379 I load: special tokens cache size = 25
0.00.099.430 I load: token to piece cache size = 0.2984 MB
0.00.099.455 I print_info: arch             = gptneox
0.00.099.461 I print_info: vocab_only       = 0
0.00.099.462 I print_info: n_ctx_train      = 2048
0.00.099.462 I print_info: n_embd           = 2048
0.00.099.463 I print_info: n_layer          = 24
0.00.099.474 I print_info: n_head           = 16
0.00.099.476 I print_info: n_head_kv        = 16
0.00.099.477 I print_info: n_rot            = 32
0.00.099.478 I print_info: n_swa            = 0
0.00.099.478 I print_info: n_embd_head_k    = 128
0.00.099.479 I print_info: n_embd_head_v    = 128
0.00.099.481 I print_info: n_gqa            = 1
0.00.099.484 I print_info: n_embd_k_gqa     = 2048
0.00.099.485 I print_info: n_embd_v_gqa     = 2048
0.00.099.487 I print_info: f_norm_eps       = 1.0e-05
0.00.099.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.490 I print_info: f_logit_scale    = 0.0e+00
0.00.099.492 I print_info: n_ff             = 8192
0.00.099.492 I print_info: n_expert         = 0
0.00.099.493 I print_info: n_expert_used    = 0
0.00.099.494 I print_info: causal attn      = 1
0.00.099.494 I print_info: pooling type     = 0
0.00.099.495 I print_info: rope type        = 2
0.00.099.495 I print_info: rope scaling     = linear
0.00.099.497 I print_info: freq_base_train  = 10000.0
0.00.099.497 I print_info: freq_scale_train = 1
0.00.099.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.501 I print_info: rope_finetuned   = unknown
0.00.099.502 I print_info: ssm_d_conv       = 0
0.00.099.502 I print_info: ssm_d_inner      = 0
0.00.099.503 I print_info: ssm_d_state      = 0
0.00.099.503 I print_info: ssm_dt_rank      = 0
0.00.099.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.504 I print_info: model type       = 1.4B
0.00.099.505 I print_info: model params     = 1.41 B
0.00.099.506 I print_info: general.name     = 1.4B
0.00.099.509 I print_info: vocab type       = BPE
0.00.099.510 I print_info: n_vocab          = 50304
0.00.099.510 I print_info: n_merges         = 50009
0.00.099.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.515 I print_info: LF token         = 187 'Ċ'
0.00.099.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.516 I print_info: max token length = 1024
0.00.129.142 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.130.576 I llama_init_from_model: n_seq_max     = 1
0.00.130.588 I llama_init_from_model: n_ctx         = 128
0.00.130.588 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.589 I llama_init_from_model: n_batch       = 128
0.00.130.589 I llama_init_from_model: n_ubatch      = 128
0.00.130.589 I llama_init_from_model: flash_attn    = 0
0.00.130.592 I llama_init_from_model: freq_base     = 10000.0
0.00.130.592 I llama_init_from_model: freq_scale    = 1
0.00.130.594 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.345 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.370 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.385 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.368 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.384 I llama_init_from_model: graph nodes  = 967
0.00.142.385 I llama_init_from_model: graph splits = 1
0.00.142.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.031 I 
0.00.181.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.147 I perplexity: tokenizing the input ..
0.00.190.572 I perplexity: tokenization took 9.42 ms
0.00.190.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.505 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.246.454 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.246.491 I llama_perf_context_print:        load time =     180.66 ms
0.02.246.498 I llama_perf_context_print: prompt eval time =    2052.31 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.246.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.500 I llama_perf_context_print:       total time =    2065.46 ms /   129 tokens

real	0m2.291s
user	0m16.755s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.390 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.390 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.391 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.394 I print_info: file format = GGUF V3 (latest)
0.00.030.395 I print_info: file type   = Q3_K - Medium
0.00.030.399 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.854 I load: special tokens cache size = 25
0.00.095.760 I load: token to piece cache size = 0.2984 MB
0.00.095.787 I print_info: arch             = gptneox
0.00.095.788 I print_info: vocab_only       = 0
0.00.095.789 I print_info: n_ctx_train      = 2048
0.00.095.789 I print_info: n_embd           = 2048
0.00.095.790 I print_info: n_layer          = 24
0.00.095.802 I print_info: n_head           = 16
0.00.095.806 I print_info: n_head_kv        = 16
0.00.095.806 I print_info: n_rot            = 32
0.00.095.807 I print_info: n_swa            = 0
0.00.095.807 I print_info: n_embd_head_k    = 128
0.00.095.808 I print_info: n_embd_head_v    = 128
0.00.095.810 I print_info: n_gqa            = 1
0.00.095.812 I print_info: n_embd_k_gqa     = 2048
0.00.095.814 I print_info: n_embd_v_gqa     = 2048
0.00.095.816 I print_info: f_norm_eps       = 1.0e-05
0.00.095.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.818 I print_info: f_logit_scale    = 0.0e+00
0.00.095.820 I print_info: n_ff             = 8192
0.00.095.820 I print_info: n_expert         = 0
0.00.095.821 I print_info: n_expert_used    = 0
0.00.095.821 I print_info: causal attn      = 1
0.00.095.822 I print_info: pooling type     = 0
0.00.095.822 I print_info: rope type        = 2
0.00.095.823 I print_info: rope scaling     = linear
0.00.095.824 I print_info: freq_base_train  = 10000.0
0.00.095.825 I print_info: freq_scale_train = 1
0.00.095.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.826 I print_info: rope_finetuned   = unknown
0.00.095.826 I print_info: ssm_d_conv       = 0
0.00.095.827 I print_info: ssm_d_inner      = 0
0.00.095.827 I print_info: ssm_d_state      = 0
0.00.095.827 I print_info: ssm_dt_rank      = 0
0.00.095.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.829 I print_info: model type       = 1.4B
0.00.095.829 I print_info: model params     = 1.41 B
0.00.095.830 I print_info: general.name     = 1.4B
0.00.095.833 I print_info: vocab type       = BPE
0.00.095.835 I print_info: n_vocab          = 50304
0.00.095.836 I print_info: n_merges         = 50009
0.00.095.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.838 I print_info: LF token         = 187 'Ċ'
0.00.095.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.840 I print_info: max token length = 1024
0.00.131.594 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.012 I llama_init_from_model: n_seq_max     = 1
0.00.133.023 I llama_init_from_model: n_ctx         = 2048
0.00.133.024 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.024 I llama_init_from_model: n_batch       = 2048
0.00.133.024 I llama_init_from_model: n_ubatch      = 512
0.00.133.025 I llama_init_from_model: flash_attn    = 0
0.00.133.027 I llama_init_from_model: freq_base     = 10000.0
0.00.133.028 I llama_init_from_model: freq_scale    = 1
0.00.133.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.112 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.945 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.957 I llama_init_from_model: graph nodes  = 967
0.00.261.958 I llama_init_from_model: graph splits = 1
0.00.261.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.251 I main: llama threadpool init, n_threads = 8
0.00.308.269 I 
0.00.308.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.346 I 
0.00.308.430 I sampler seed: 1234
0.00.308.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.449 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.776.100 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.776.112 I llama_perf_context_print:        load time =     306.09 ms
0.01.776.121 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.20 tokens per second)
0.01.776.130 I llama_perf_context_print:        eval time =    1359.13 ms /    63 runs   (   21.57 ms per token,    46.35 tokens per second)
0.01.776.138 I llama_perf_context_print:       total time =    1469.50 ms /    70 tokens

real	0m1.850s
user	0m11.903s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.302 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q3_K - Medium
0.00.030.310 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.504 I load: special tokens cache size = 25
0.00.095.452 I load: token to piece cache size = 0.2984 MB
0.00.095.481 I print_info: arch             = gptneox
0.00.095.481 I print_info: vocab_only       = 0
0.00.095.482 I print_info: n_ctx_train      = 2048
0.00.095.482 I print_info: n_embd           = 2048
0.00.095.483 I print_info: n_layer          = 24
0.00.095.495 I print_info: n_head           = 16
0.00.095.498 I print_info: n_head_kv        = 16
0.00.095.498 I print_info: n_rot            = 32
0.00.095.499 I print_info: n_swa            = 0
0.00.095.499 I print_info: n_embd_head_k    = 128
0.00.095.500 I print_info: n_embd_head_v    = 128
0.00.095.502 I print_info: n_gqa            = 1
0.00.095.505 I print_info: n_embd_k_gqa     = 2048
0.00.095.507 I print_info: n_embd_v_gqa     = 2048
0.00.095.508 I print_info: f_norm_eps       = 1.0e-05
0.00.095.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.511 I print_info: f_logit_scale    = 0.0e+00
0.00.095.512 I print_info: n_ff             = 8192
0.00.095.513 I print_info: n_expert         = 0
0.00.095.513 I print_info: n_expert_used    = 0
0.00.095.514 I print_info: causal attn      = 1
0.00.095.514 I print_info: pooling type     = 0
0.00.095.515 I print_info: rope type        = 2
0.00.095.515 I print_info: rope scaling     = linear
0.00.095.517 I print_info: freq_base_train  = 10000.0
0.00.095.518 I print_info: freq_scale_train = 1
0.00.095.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.519 I print_info: rope_finetuned   = unknown
0.00.095.519 I print_info: ssm_d_conv       = 0
0.00.095.519 I print_info: ssm_d_inner      = 0
0.00.095.520 I print_info: ssm_d_state      = 0
0.00.095.521 I print_info: ssm_dt_rank      = 0
0.00.095.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.522 I print_info: model type       = 1.4B
0.00.095.523 I print_info: model params     = 1.41 B
0.00.095.524 I print_info: general.name     = 1.4B
0.00.095.527 I print_info: vocab type       = BPE
0.00.095.529 I print_info: n_vocab          = 50304
0.00.095.529 I print_info: n_merges         = 50009
0.00.095.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.533 I print_info: LF token         = 187 'Ċ'
0.00.095.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.535 I print_info: max token length = 1024
0.00.131.865 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.300 I llama_init_from_model: n_seq_max     = 1
0.00.133.313 I llama_init_from_model: n_ctx         = 128
0.00.133.313 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.314 I llama_init_from_model: n_batch       = 128
0.00.133.314 I llama_init_from_model: n_ubatch      = 128
0.00.133.315 I llama_init_from_model: flash_attn    = 0
0.00.133.316 I llama_init_from_model: freq_base     = 10000.0
0.00.133.317 I llama_init_from_model: freq_scale    = 1
0.00.133.319 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.336 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.838 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.856 I llama_init_from_model: graph nodes  = 967
0.00.144.857 I llama_init_from_model: graph splits = 1
0.00.144.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.159 I 
0.00.181.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.270 I perplexity: tokenizing the input ..
0.00.190.129 I perplexity: tokenization took 8.855 ms
0.00.190.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.248 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.982.216 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.982.258 I llama_perf_context_print:        load time =     180.76 ms
0.01.982.260 I llama_perf_context_print: prompt eval time =    1788.53 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.982.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.263 I llama_perf_context_print:       total time =    1801.10 ms /   129 tokens

real	0m2.031s
user	0m14.624s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.280 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.281 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q4_K - Medium
0.00.030.290 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.506 I load: special tokens cache size = 25
0.00.098.182 I load: token to piece cache size = 0.2984 MB
0.00.098.209 I print_info: arch             = gptneox
0.00.098.216 I print_info: vocab_only       = 0
0.00.098.217 I print_info: n_ctx_train      = 2048
0.00.098.217 I print_info: n_embd           = 2048
0.00.098.218 I print_info: n_layer          = 24
0.00.098.232 I print_info: n_head           = 16
0.00.098.237 I print_info: n_head_kv        = 16
0.00.098.237 I print_info: n_rot            = 32
0.00.098.238 I print_info: n_swa            = 0
0.00.098.239 I print_info: n_embd_head_k    = 128
0.00.098.239 I print_info: n_embd_head_v    = 128
0.00.098.242 I print_info: n_gqa            = 1
0.00.098.244 I print_info: n_embd_k_gqa     = 2048
0.00.098.246 I print_info: n_embd_v_gqa     = 2048
0.00.098.247 I print_info: f_norm_eps       = 1.0e-05
0.00.098.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.250 I print_info: f_logit_scale    = 0.0e+00
0.00.098.252 I print_info: n_ff             = 8192
0.00.098.253 I print_info: n_expert         = 0
0.00.098.253 I print_info: n_expert_used    = 0
0.00.098.254 I print_info: causal attn      = 1
0.00.098.254 I print_info: pooling type     = 0
0.00.098.254 I print_info: rope type        = 2
0.00.098.255 I print_info: rope scaling     = linear
0.00.098.256 I print_info: freq_base_train  = 10000.0
0.00.098.257 I print_info: freq_scale_train = 1
0.00.098.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.258 I print_info: rope_finetuned   = unknown
0.00.098.258 I print_info: ssm_d_conv       = 0
0.00.098.259 I print_info: ssm_d_inner      = 0
0.00.098.259 I print_info: ssm_d_state      = 0
0.00.098.259 I print_info: ssm_dt_rank      = 0
0.00.098.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.261 I print_info: model type       = 1.4B
0.00.098.262 I print_info: model params     = 1.41 B
0.00.098.262 I print_info: general.name     = 1.4B
0.00.098.266 I print_info: vocab type       = BPE
0.00.098.267 I print_info: n_vocab          = 50304
0.00.098.268 I print_info: n_merges         = 50009
0.00.098.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.271 I print_info: LF token         = 187 'Ċ'
0.00.098.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.273 I print_info: max token length = 1024
0.00.142.738 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.144.161 I llama_init_from_model: n_seq_max     = 1
0.00.144.173 I llama_init_from_model: n_ctx         = 2048
0.00.144.173 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.174 I llama_init_from_model: n_batch       = 2048
0.00.144.174 I llama_init_from_model: n_ubatch      = 512
0.00.144.175 I llama_init_from_model: flash_attn    = 0
0.00.144.177 I llama_init_from_model: freq_base     = 10000.0
0.00.144.178 I llama_init_from_model: freq_scale    = 1
0.00.144.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.512 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.530 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.516 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.530 I llama_init_from_model: graph nodes  = 967
0.00.275.531 I llama_init_from_model: graph splits = 1
0.00.275.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.255 I main: llama threadpool init, n_threads = 8
0.00.325.275 I 
0.00.325.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.351 I 
0.00.325.436 I sampler seed: 1234
0.00.325.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.456 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.956.170 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.956.181 I llama_perf_context_print:        load time =     323.01 ms
0.01.956.190 I llama_perf_context_print: prompt eval time =     107.40 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.956.199 I llama_perf_context_print:        eval time =    1513.03 ms /    63 runs   (   24.02 ms per token,    41.64 tokens per second)
0.01.956.213 I llama_perf_context_print:       total time =    1632.59 ms /    70 tokens

real	0m2.036s
user	0m13.079s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.937 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.937 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q4_K - Medium
0.00.029.945 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.875 I load: special tokens cache size = 25
0.00.094.449 I load: token to piece cache size = 0.2984 MB
0.00.094.473 I print_info: arch             = gptneox
0.00.094.480 I print_info: vocab_only       = 0
0.00.094.481 I print_info: n_ctx_train      = 2048
0.00.094.481 I print_info: n_embd           = 2048
0.00.094.482 I print_info: n_layer          = 24
0.00.094.493 I print_info: n_head           = 16
0.00.094.496 I print_info: n_head_kv        = 16
0.00.094.497 I print_info: n_rot            = 32
0.00.094.498 I print_info: n_swa            = 0
0.00.094.499 I print_info: n_embd_head_k    = 128
0.00.094.499 I print_info: n_embd_head_v    = 128
0.00.094.501 I print_info: n_gqa            = 1
0.00.094.504 I print_info: n_embd_k_gqa     = 2048
0.00.094.505 I print_info: n_embd_v_gqa     = 2048
0.00.094.507 I print_info: f_norm_eps       = 1.0e-05
0.00.094.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.509 I print_info: f_logit_scale    = 0.0e+00
0.00.094.511 I print_info: n_ff             = 8192
0.00.094.511 I print_info: n_expert         = 0
0.00.094.512 I print_info: n_expert_used    = 0
0.00.094.512 I print_info: causal attn      = 1
0.00.094.513 I print_info: pooling type     = 0
0.00.094.513 I print_info: rope type        = 2
0.00.094.514 I print_info: rope scaling     = linear
0.00.094.515 I print_info: freq_base_train  = 10000.0
0.00.094.516 I print_info: freq_scale_train = 1
0.00.094.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.517 I print_info: rope_finetuned   = unknown
0.00.094.518 I print_info: ssm_d_conv       = 0
0.00.094.518 I print_info: ssm_d_inner      = 0
0.00.094.519 I print_info: ssm_d_state      = 0
0.00.094.519 I print_info: ssm_dt_rank      = 0
0.00.094.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.520 I print_info: model type       = 1.4B
0.00.094.521 I print_info: model params     = 1.41 B
0.00.094.522 I print_info: general.name     = 1.4B
0.00.094.525 I print_info: vocab type       = BPE
0.00.094.526 I print_info: n_vocab          = 50304
0.00.094.526 I print_info: n_merges         = 50009
0.00.094.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.529 I print_info: LF token         = 187 'Ċ'
0.00.094.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.530 I print_info: max token length = 1024
0.00.138.818 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.140.220 I llama_init_from_model: n_seq_max     = 1
0.00.140.232 I llama_init_from_model: n_ctx         = 128
0.00.140.232 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.232 I llama_init_from_model: n_batch       = 128
0.00.140.233 I llama_init_from_model: n_ubatch      = 128
0.00.140.233 I llama_init_from_model: flash_attn    = 0
0.00.140.254 I llama_init_from_model: freq_base     = 10000.0
0.00.140.260 I llama_init_from_model: freq_scale    = 1
0.00.140.260 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.278 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.560 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.574 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.530 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.545 I llama_init_from_model: graph nodes  = 967
0.00.151.545 I llama_init_from_model: graph splits = 1
0.00.151.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.002 I 
0.00.191.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.111 I perplexity: tokenizing the input ..
0.00.199.866 I perplexity: tokenization took 8.751 ms
0.00.199.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.339 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.150.305 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.150.347 I llama_perf_context_print:        load time =     190.63 ms
0.02.150.349 I llama_perf_context_print: prompt eval time =    1946.89 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.150.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.351 I llama_perf_context_print:       total time =    1959.35 ms /   129 tokens

real	0m2.204s
user	0m15.925s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q5_K - Medium
0.00.030.342 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.822 I load: special tokens cache size = 25
0.00.097.699 I load: token to piece cache size = 0.2984 MB
0.00.097.737 I print_info: arch             = gptneox
0.00.097.744 I print_info: vocab_only       = 0
0.00.097.744 I print_info: n_ctx_train      = 2048
0.00.097.745 I print_info: n_embd           = 2048
0.00.097.745 I print_info: n_layer          = 24
0.00.097.759 I print_info: n_head           = 16
0.00.097.761 I print_info: n_head_kv        = 16
0.00.097.761 I print_info: n_rot            = 32
0.00.097.762 I print_info: n_swa            = 0
0.00.097.763 I print_info: n_embd_head_k    = 128
0.00.097.763 I print_info: n_embd_head_v    = 128
0.00.097.766 I print_info: n_gqa            = 1
0.00.097.768 I print_info: n_embd_k_gqa     = 2048
0.00.097.770 I print_info: n_embd_v_gqa     = 2048
0.00.097.771 I print_info: f_norm_eps       = 1.0e-05
0.00.097.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.774 I print_info: f_logit_scale    = 0.0e+00
0.00.097.776 I print_info: n_ff             = 8192
0.00.097.776 I print_info: n_expert         = 0
0.00.097.777 I print_info: n_expert_used    = 0
0.00.097.778 I print_info: causal attn      = 1
0.00.097.778 I print_info: pooling type     = 0
0.00.097.778 I print_info: rope type        = 2
0.00.097.779 I print_info: rope scaling     = linear
0.00.097.780 I print_info: freq_base_train  = 10000.0
0.00.097.781 I print_info: freq_scale_train = 1
0.00.097.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.782 I print_info: rope_finetuned   = unknown
0.00.097.782 I print_info: ssm_d_conv       = 0
0.00.097.783 I print_info: ssm_d_inner      = 0
0.00.097.783 I print_info: ssm_d_state      = 0
0.00.097.784 I print_info: ssm_dt_rank      = 0
0.00.097.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.785 I print_info: model type       = 1.4B
0.00.097.786 I print_info: model params     = 1.41 B
0.00.097.787 I print_info: general.name     = 1.4B
0.00.097.790 I print_info: vocab type       = BPE
0.00.097.791 I print_info: n_vocab          = 50304
0.00.097.791 I print_info: n_merges         = 50009
0.00.097.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.794 I print_info: LF token         = 187 'Ċ'
0.00.097.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.796 I print_info: max token length = 1024
0.00.146.922 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.148.299 I llama_init_from_model: n_seq_max     = 1
0.00.148.310 I llama_init_from_model: n_ctx         = 2048
0.00.148.310 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.311 I llama_init_from_model: n_batch       = 2048
0.00.148.311 I llama_init_from_model: n_ubatch      = 512
0.00.148.312 I llama_init_from_model: flash_attn    = 0
0.00.148.314 I llama_init_from_model: freq_base     = 10000.0
0.00.148.315 I llama_init_from_model: freq_scale    = 1
0.00.148.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.585 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.603 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.552 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.568 I llama_init_from_model: graph nodes  = 967
0.00.279.568 I llama_init_from_model: graph splits = 1
0.00.279.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.428 I main: llama threadpool init, n_threads = 8
0.00.338.444 I 
0.00.338.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.522 I 
0.00.338.611 I sampler seed: 1234
0.00.338.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.631 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.269.522 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.269.534 I llama_perf_context_print:        load time =     336.21 ms
0.02.269.542 I llama_perf_context_print: prompt eval time =     139.74 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.269.552 I llama_perf_context_print:        eval time =    1780.65 ms /    63 runs   (   28.26 ms per token,    35.38 tokens per second)
0.02.269.566 I llama_perf_context_print:       total time =    1932.75 ms /    70 tokens

real	0m2.354s
user	0m15.653s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.220 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q5_K - Medium
0.00.030.228 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.550 I load: special tokens cache size = 25
0.00.096.526 I load: token to piece cache size = 0.2984 MB
0.00.096.548 I print_info: arch             = gptneox
0.00.096.549 I print_info: vocab_only       = 0
0.00.096.549 I print_info: n_ctx_train      = 2048
0.00.096.550 I print_info: n_embd           = 2048
0.00.096.551 I print_info: n_layer          = 24
0.00.096.563 I print_info: n_head           = 16
0.00.096.571 I print_info: n_head_kv        = 16
0.00.096.572 I print_info: n_rot            = 32
0.00.096.572 I print_info: n_swa            = 0
0.00.096.572 I print_info: n_embd_head_k    = 128
0.00.096.573 I print_info: n_embd_head_v    = 128
0.00.096.575 I print_info: n_gqa            = 1
0.00.096.577 I print_info: n_embd_k_gqa     = 2048
0.00.096.579 I print_info: n_embd_v_gqa     = 2048
0.00.096.581 I print_info: f_norm_eps       = 1.0e-05
0.00.096.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.584 I print_info: f_logit_scale    = 0.0e+00
0.00.096.585 I print_info: n_ff             = 8192
0.00.096.586 I print_info: n_expert         = 0
0.00.096.586 I print_info: n_expert_used    = 0
0.00.096.587 I print_info: causal attn      = 1
0.00.096.587 I print_info: pooling type     = 0
0.00.096.588 I print_info: rope type        = 2
0.00.096.588 I print_info: rope scaling     = linear
0.00.096.590 I print_info: freq_base_train  = 10000.0
0.00.096.591 I print_info: freq_scale_train = 1
0.00.096.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.592 I print_info: rope_finetuned   = unknown
0.00.096.592 I print_info: ssm_d_conv       = 0
0.00.096.593 I print_info: ssm_d_inner      = 0
0.00.096.593 I print_info: ssm_d_state      = 0
0.00.096.594 I print_info: ssm_dt_rank      = 0
0.00.096.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.595 I print_info: model type       = 1.4B
0.00.096.596 I print_info: model params     = 1.41 B
0.00.096.597 I print_info: general.name     = 1.4B
0.00.096.600 I print_info: vocab type       = BPE
0.00.096.601 I print_info: n_vocab          = 50304
0.00.096.602 I print_info: n_merges         = 50009
0.00.096.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.605 I print_info: LF token         = 187 'Ċ'
0.00.096.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.606 I print_info: max token length = 1024
0.00.145.715 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.147.129 I llama_init_from_model: n_seq_max     = 1
0.00.147.140 I llama_init_from_model: n_ctx         = 128
0.00.147.140 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.141 I llama_init_from_model: n_batch       = 128
0.00.147.141 I llama_init_from_model: n_ubatch      = 128
0.00.147.141 I llama_init_from_model: flash_attn    = 0
0.00.147.145 I llama_init_from_model: freq_base     = 10000.0
0.00.147.145 I llama_init_from_model: freq_scale    = 1
0.00.147.146 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.162 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.390 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.403 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.335 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.349 I llama_init_from_model: graph nodes  = 967
0.00.158.349 I llama_init_from_model: graph splits = 1
0.00.158.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.881 I 
0.00.206.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.000 I perplexity: tokenizing the input ..
0.00.216.120 I perplexity: tokenization took 9.113 ms
0.00.216.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.769.222 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.772.195 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.772.230 I llama_perf_context_print:        load time =     206.53 ms
0.02.772.238 I llama_perf_context_print: prompt eval time =    2552.50 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.772.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.772.240 I llama_perf_context_print:       total time =    2565.35 ms /   129 tokens

real	0m2.828s
user	0m20.856s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q6_K
0.00.029.977 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.564 I load: special tokens cache size = 25
0.00.095.280 I load: token to piece cache size = 0.2984 MB
0.00.095.305 I print_info: arch             = gptneox
0.00.095.310 I print_info: vocab_only       = 0
0.00.095.311 I print_info: n_ctx_train      = 2048
0.00.095.311 I print_info: n_embd           = 2048
0.00.095.312 I print_info: n_layer          = 24
0.00.095.325 I print_info: n_head           = 16
0.00.095.327 I print_info: n_head_kv        = 16
0.00.095.328 I print_info: n_rot            = 32
0.00.095.328 I print_info: n_swa            = 0
0.00.095.329 I print_info: n_embd_head_k    = 128
0.00.095.329 I print_info: n_embd_head_v    = 128
0.00.095.332 I print_info: n_gqa            = 1
0.00.095.335 I print_info: n_embd_k_gqa     = 2048
0.00.095.337 I print_info: n_embd_v_gqa     = 2048
0.00.095.339 I print_info: f_norm_eps       = 1.0e-05
0.00.095.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.343 I print_info: f_logit_scale    = 0.0e+00
0.00.095.345 I print_info: n_ff             = 8192
0.00.095.346 I print_info: n_expert         = 0
0.00.095.346 I print_info: n_expert_used    = 0
0.00.095.346 I print_info: causal attn      = 1
0.00.095.347 I print_info: pooling type     = 0
0.00.095.347 I print_info: rope type        = 2
0.00.095.348 I print_info: rope scaling     = linear
0.00.095.349 I print_info: freq_base_train  = 10000.0
0.00.095.350 I print_info: freq_scale_train = 1
0.00.095.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.351 I print_info: rope_finetuned   = unknown
0.00.095.351 I print_info: ssm_d_conv       = 0
0.00.095.352 I print_info: ssm_d_inner      = 0
0.00.095.352 I print_info: ssm_d_state      = 0
0.00.095.353 I print_info: ssm_dt_rank      = 0
0.00.095.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.354 I print_info: model type       = 1.4B
0.00.095.355 I print_info: model params     = 1.41 B
0.00.095.355 I print_info: general.name     = 1.4B
0.00.095.359 I print_info: vocab type       = BPE
0.00.095.360 I print_info: n_vocab          = 50304
0.00.095.360 I print_info: n_merges         = 50009
0.00.095.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.363 I print_info: LF token         = 187 'Ċ'
0.00.095.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.364 I print_info: max token length = 1024
0.00.149.713 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.151.168 I llama_init_from_model: n_seq_max     = 1
0.00.151.178 I llama_init_from_model: n_ctx         = 2048
0.00.151.178 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.178 I llama_init_from_model: n_batch       = 2048
0.00.151.179 I llama_init_from_model: n_ubatch      = 512
0.00.151.179 I llama_init_from_model: flash_attn    = 0
0.00.151.182 I llama_init_from_model: freq_base     = 10000.0
0.00.151.183 I llama_init_from_model: freq_scale    = 1
0.00.151.201 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.118 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.135 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.909 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.922 I llama_init_from_model: graph nodes  = 967
0.00.280.923 I llama_init_from_model: graph splits = 1
0.00.280.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.585 I main: llama threadpool init, n_threads = 8
0.00.342.602 I 
0.00.342.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.685 I 
0.00.342.770 I sampler seed: 1234
0.00.342.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.804 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.380.742 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.380.754 I llama_perf_context_print:        load time =     340.36 ms
0.02.380.763 I llama_perf_context_print: prompt eval time =     148.98 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.380.771 I llama_perf_context_print:        eval time =    1878.07 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.380.784 I llama_perf_context_print:       total time =    2039.83 ms /    70 tokens

real	0m2.469s
user	0m16.543s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q6_K
0.00.029.947 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.074 I load: special tokens cache size = 25
0.00.093.893 I load: token to piece cache size = 0.2984 MB
0.00.093.916 I print_info: arch             = gptneox
0.00.093.917 I print_info: vocab_only       = 0
0.00.093.917 I print_info: n_ctx_train      = 2048
0.00.093.918 I print_info: n_embd           = 2048
0.00.093.918 I print_info: n_layer          = 24
0.00.093.931 I print_info: n_head           = 16
0.00.093.933 I print_info: n_head_kv        = 16
0.00.093.934 I print_info: n_rot            = 32
0.00.093.934 I print_info: n_swa            = 0
0.00.093.935 I print_info: n_embd_head_k    = 128
0.00.093.936 I print_info: n_embd_head_v    = 128
0.00.093.938 I print_info: n_gqa            = 1
0.00.093.940 I print_info: n_embd_k_gqa     = 2048
0.00.093.942 I print_info: n_embd_v_gqa     = 2048
0.00.093.943 I print_info: f_norm_eps       = 1.0e-05
0.00.093.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.946 I print_info: f_logit_scale    = 0.0e+00
0.00.093.947 I print_info: n_ff             = 8192
0.00.093.947 I print_info: n_expert         = 0
0.00.093.948 I print_info: n_expert_used    = 0
0.00.093.948 I print_info: causal attn      = 1
0.00.093.949 I print_info: pooling type     = 0
0.00.093.949 I print_info: rope type        = 2
0.00.093.949 I print_info: rope scaling     = linear
0.00.093.951 I print_info: freq_base_train  = 10000.0
0.00.093.952 I print_info: freq_scale_train = 1
0.00.093.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.953 I print_info: rope_finetuned   = unknown
0.00.093.953 I print_info: ssm_d_conv       = 0
0.00.093.953 I print_info: ssm_d_inner      = 0
0.00.093.953 I print_info: ssm_d_state      = 0
0.00.093.954 I print_info: ssm_dt_rank      = 0
0.00.093.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.955 I print_info: model type       = 1.4B
0.00.093.956 I print_info: model params     = 1.41 B
0.00.093.956 I print_info: general.name     = 1.4B
0.00.093.959 I print_info: vocab type       = BPE
0.00.093.960 I print_info: n_vocab          = 50304
0.00.093.960 I print_info: n_merges         = 50009
0.00.093.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.963 I print_info: LF token         = 187 'Ċ'
0.00.093.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.964 I print_info: max token length = 1024
0.00.148.371 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.149.809 I llama_init_from_model: n_seq_max     = 1
0.00.149.817 I llama_init_from_model: n_ctx         = 128
0.00.149.817 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.818 I llama_init_from_model: n_batch       = 128
0.00.149.818 I llama_init_from_model: n_ubatch      = 128
0.00.149.819 I llama_init_from_model: flash_attn    = 0
0.00.149.822 I llama_init_from_model: freq_base     = 10000.0
0.00.149.823 I llama_init_from_model: freq_scale    = 1
0.00.149.823 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.840 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.193 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.208 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.102 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.115 I llama_init_from_model: graph nodes  = 967
0.00.161.115 I llama_init_from_model: graph splits = 1
0.00.161.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.761 I 
0.00.212.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.875 I perplexity: tokenizing the input ..
0.00.221.677 I perplexity: tokenization took 8.798 ms
0.00.221.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.946.680 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.949.711 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.949.753 I llama_perf_context_print:        load time =     212.40 ms
0.02.949.755 I llama_perf_context_print: prompt eval time =    2724.44 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.949.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.949.758 I llama_perf_context_print:       total time =    2736.99 ms /   129 tokens

real	0m3.008s
user	0m22.257s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4641 (9f4cc8f8d)
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
0.00.643.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.070s
user	0m6.813s
sys	0m0.798s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4641 (9f4cc8f8d)
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
0.00.639.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.037s
user	0m6.613s
sys	0m0.675s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.41user 0.32system 0:00.73elapsed 100%CPU (0avgtext+0avgdata 2893600maxresident)k
0inputs+40outputs (0major+75830minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75638minor)pagefaults 0swaps
```
