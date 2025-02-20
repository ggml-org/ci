## Summary

- status:  SUCCESS ✅
- runtime: 6:35.86
- date:    Thu Feb 20 12:34:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/072280ea6bc17ac3e33d1c6ba68134172f735330
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.80 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.17 sec*proc (29 tests)

Total Test time (real) =  68.18 sec

real	1m8.189s
user	1m20.345s
sys	0m0.972s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.12 sec*proc (29 tests)

Total Test time (real) =  25.13 sec

real	0m25.140s
user	0m26.171s
sys	0m1.026s
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
0.00.000.261 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.536 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.587 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.589 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.591 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.591 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.592 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.593 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.307 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.314 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.315 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.315 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.316 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.318 I llama_model_loader: - type  f32:  124 tensors
0.00.011.319 I llama_model_loader: - type  f16:   73 tensors
0.00.011.322 I print_info: file format = GGUF V3 (latest)
0.00.011.323 I print_info: file type   = F16
0.00.011.326 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.024 I load: special tokens cache size = 5
0.00.032.515 I load: token to piece cache size = 0.2032 MB
0.00.032.533 I print_info: arch             = bert
0.00.032.534 I print_info: vocab_only       = 0
0.00.032.534 I print_info: n_ctx_train      = 512
0.00.032.535 I print_info: n_embd           = 384
0.00.032.535 I print_info: n_layer          = 12
0.00.032.544 I print_info: n_head           = 12
0.00.032.546 I print_info: n_head_kv        = 12
0.00.032.547 I print_info: n_rot            = 32
0.00.032.547 I print_info: n_swa            = 0
0.00.032.547 I print_info: n_embd_head_k    = 32
0.00.032.548 I print_info: n_embd_head_v    = 32
0.00.032.550 I print_info: n_gqa            = 1
0.00.032.552 I print_info: n_embd_k_gqa     = 384
0.00.032.553 I print_info: n_embd_v_gqa     = 384
0.00.032.554 I print_info: f_norm_eps       = 1.0e-12
0.00.032.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.557 I print_info: f_logit_scale    = 0.0e+00
0.00.032.559 I print_info: n_ff             = 1536
0.00.032.560 I print_info: n_expert         = 0
0.00.032.560 I print_info: n_expert_used    = 0
0.00.032.561 I print_info: causal attn      = 0
0.00.032.561 I print_info: pooling type     = 2
0.00.032.562 I print_info: rope type        = 2
0.00.032.562 I print_info: rope scaling     = linear
0.00.032.564 I print_info: freq_base_train  = 10000.0
0.00.032.564 I print_info: freq_scale_train = 1
0.00.032.565 I print_info: n_ctx_orig_yarn  = 512
0.00.032.565 I print_info: rope_finetuned   = unknown
0.00.032.566 I print_info: ssm_d_conv       = 0
0.00.032.567 I print_info: ssm_d_inner      = 0
0.00.032.567 I print_info: ssm_d_state      = 0
0.00.032.567 I print_info: ssm_dt_rank      = 0
0.00.032.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.569 I print_info: model type       = 33M
0.00.032.570 I print_info: model params     = 33.21 M
0.00.032.571 I print_info: general.name     = Bge Small
0.00.032.574 I print_info: vocab type       = WPM
0.00.032.575 I print_info: n_vocab          = 30522
0.00.032.577 I print_info: n_merges         = 0
0.00.032.578 I print_info: BOS token        = 101 '[CLS]'
0.00.032.578 I print_info: UNK token        = 100 '[UNK]'
0.00.032.579 I print_info: SEP token        = 102 '[SEP]'
0.00.032.579 I print_info: PAD token        = 0 '[PAD]'
0.00.032.579 I print_info: MASK token       = 103 '[MASK]'
0.00.032.580 I print_info: LF token         = 0 '[PAD]'
0.00.032.581 I print_info: max token length = 21
0.00.032.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.438 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.335 I llama_context: constructing llama_context
0.00.039.342 I llama_context: n_seq_max     = 1
0.00.039.342 I llama_context: n_ctx         = 512
0.00.039.343 I llama_context: n_ctx_per_seq = 512
0.00.039.343 I llama_context: n_batch       = 2048
0.00.039.344 I llama_context: n_ubatch      = 2048
0.00.039.344 I llama_context: flash_attn    = 0
0.00.039.347 I llama_context: freq_base     = 10000.0
0.00.039.347 I llama_context: freq_scale    = 1
0.00.039.364 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.365 I llama_context_kv_self: constructing llama_context_kv_self
0.00.039.372 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.520 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.538 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.575 I init:        CPU compute buffer size =    16.01 MiB
0.00.044.589 I init: graph nodes  = 429
0.00.044.590 I init: graph splits = 1
0.00.044.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.654 I 
0.00.046.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.296 I llama_perf_context_print:        load time =      46.35 ms
0.00.051.298 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3112.03 tokens per second)
0.00.051.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.301 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.067s
user	0m0.077s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.539 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.569 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.570 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.571 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.574 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.592 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.603 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.604 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.605 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.606 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.502 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.510 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.511 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.511 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.512 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.513 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.514 I llama_model_loader: - type  f32:  124 tensors
0.00.011.515 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.517 I print_info: file format = GGUF V3 (latest)
0.00.011.518 I print_info: file type   = Q8_0
0.00.011.520 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.739 I load: special tokens cache size = 5
0.00.034.572 I load: token to piece cache size = 0.2032 MB
0.00.034.589 I print_info: arch             = bert
0.00.034.590 I print_info: vocab_only       = 0
0.00.034.591 I print_info: n_ctx_train      = 512
0.00.034.591 I print_info: n_embd           = 384
0.00.034.592 I print_info: n_layer          = 12
0.00.034.600 I print_info: n_head           = 12
0.00.034.602 I print_info: n_head_kv        = 12
0.00.034.603 I print_info: n_rot            = 32
0.00.034.605 I print_info: n_swa            = 0
0.00.034.606 I print_info: n_embd_head_k    = 32
0.00.034.606 I print_info: n_embd_head_v    = 32
0.00.034.608 I print_info: n_gqa            = 1
0.00.034.610 I print_info: n_embd_k_gqa     = 384
0.00.034.612 I print_info: n_embd_v_gqa     = 384
0.00.034.613 I print_info: f_norm_eps       = 1.0e-12
0.00.034.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.616 I print_info: f_logit_scale    = 0.0e+00
0.00.034.617 I print_info: n_ff             = 1536
0.00.034.618 I print_info: n_expert         = 0
0.00.034.618 I print_info: n_expert_used    = 0
0.00.034.618 I print_info: causal attn      = 0
0.00.034.619 I print_info: pooling type     = 2
0.00.034.619 I print_info: rope type        = 2
0.00.034.620 I print_info: rope scaling     = linear
0.00.034.622 I print_info: freq_base_train  = 10000.0
0.00.034.622 I print_info: freq_scale_train = 1
0.00.034.623 I print_info: n_ctx_orig_yarn  = 512
0.00.034.623 I print_info: rope_finetuned   = unknown
0.00.034.624 I print_info: ssm_d_conv       = 0
0.00.034.624 I print_info: ssm_d_inner      = 0
0.00.034.625 I print_info: ssm_d_state      = 0
0.00.034.626 I print_info: ssm_dt_rank      = 0
0.00.034.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.627 I print_info: model type       = 33M
0.00.034.628 I print_info: model params     = 33.21 M
0.00.034.628 I print_info: general.name     = Bge Small
0.00.034.632 I print_info: vocab type       = WPM
0.00.034.633 I print_info: n_vocab          = 30522
0.00.034.633 I print_info: n_merges         = 0
0.00.034.634 I print_info: BOS token        = 101 '[CLS]'
0.00.034.634 I print_info: UNK token        = 100 '[UNK]'
0.00.034.635 I print_info: SEP token        = 102 '[SEP]'
0.00.034.635 I print_info: PAD token        = 0 '[PAD]'
0.00.034.635 I print_info: MASK token       = 103 '[MASK]'
0.00.034.636 I print_info: LF token         = 0 '[PAD]'
0.00.034.637 I print_info: max token length = 21
0.00.034.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.489 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.359 I llama_context: constructing llama_context
0.00.039.366 I llama_context: n_seq_max     = 1
0.00.039.367 I llama_context: n_ctx         = 512
0.00.039.367 I llama_context: n_ctx_per_seq = 512
0.00.039.367 I llama_context: n_batch       = 2048
0.00.039.368 I llama_context: n_ubatch      = 2048
0.00.039.368 I llama_context: flash_attn    = 0
0.00.039.370 I llama_context: freq_base     = 10000.0
0.00.039.371 I llama_context: freq_scale    = 1
0.00.039.387 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.389 I llama_context_kv_self: constructing llama_context_kv_self
0.00.039.394 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.422 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.440 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.490 I init:        CPU compute buffer size =    16.01 MiB
0.00.044.502 I init: graph nodes  = 429
0.00.044.503 I init: graph splits = 1
0.00.044.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.289 I 
0.00.046.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.620 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.737 I llama_perf_context_print:        load time =      45.98 ms
0.00.050.739 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3281.08 tokens per second)
0.00.050.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.742 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.064s
user	0m0.078s
sys	0m0.015s
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
0.00.000.263 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.723 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.747 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.749 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.750 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.751 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.754 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.755 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.756 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.757 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.758 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.769 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.772 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.268 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.269 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.270 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.270 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.271 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.272 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.272 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.275 I llama_model_loader: - type  f32:   40 tensors
0.00.028.276 I llama_model_loader: - type  f16:   30 tensors
0.00.028.278 I print_info: file format = GGUF V3 (latest)
0.00.028.278 I print_info: file type   = F16
0.00.028.282 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.334 W load: empty token at index 5
0.00.053.024 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.824 I load: special tokens cache size = 5
0.00.756.227 I load: token to piece cache size = 1.5060 MB
0.00.756.256 I print_info: arch             = jina-bert-v2
0.00.756.256 I print_info: vocab_only       = 0
0.00.756.257 I print_info: n_ctx_train      = 8192
0.00.756.257 I print_info: n_embd           = 384
0.00.756.258 I print_info: n_layer          = 4
0.00.756.269 I print_info: n_head           = 12
0.00.756.271 I print_info: n_head_kv        = 12
0.00.756.271 I print_info: n_rot            = 32
0.00.756.272 I print_info: n_swa            = 0
0.00.756.272 I print_info: n_embd_head_k    = 32
0.00.756.273 I print_info: n_embd_head_v    = 32
0.00.756.275 I print_info: n_gqa            = 1
0.00.756.277 I print_info: n_embd_k_gqa     = 384
0.00.756.279 I print_info: n_embd_v_gqa     = 384
0.00.756.281 I print_info: f_norm_eps       = 1.0e-12
0.00.756.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.284 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.284 I print_info: f_logit_scale    = 0.0e+00
0.00.756.286 I print_info: n_ff             = 1536
0.00.756.286 I print_info: n_expert         = 0
0.00.756.287 I print_info: n_expert_used    = 0
0.00.756.287 I print_info: causal attn      = 0
0.00.756.287 I print_info: pooling type     = -1
0.00.756.288 I print_info: rope type        = -1
0.00.756.289 I print_info: rope scaling     = linear
0.00.756.290 I print_info: freq_base_train  = 10000.0
0.00.756.290 I print_info: freq_scale_train = 1
0.00.756.291 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.291 I print_info: rope_finetuned   = unknown
0.00.756.291 I print_info: ssm_d_conv       = 0
0.00.756.292 I print_info: ssm_d_inner      = 0
0.00.756.292 I print_info: ssm_d_state      = 0
0.00.756.292 I print_info: ssm_dt_rank      = 0
0.00.756.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.293 I print_info: model type       = 33M
0.00.756.295 I print_info: model params     = 32.90 M
0.00.756.295 I print_info: general.name     = Jina Bert Implementation
0.00.756.298 I print_info: vocab type       = BPE
0.00.756.299 I print_info: n_vocab          = 61056
0.00.756.299 I print_info: n_merges         = 39382
0.00.756.300 I print_info: BOS token        = 0 '<s>'
0.00.756.301 I print_info: EOS token        = 2 '</s>'
0.00.756.301 I print_info: UNK token        = 3 '<unk>'
0.00.756.302 I print_info: SEP token        = 2 '</s>'
0.00.756.302 I print_info: PAD token        = 1 '<pad>'
0.00.756.303 I print_info: MASK token       = 4 '<mask>'
0.00.756.303 I print_info: EOG token        = 2 '</s>'
0.00.756.305 I print_info: max token length = 45
0.00.756.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.553 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.461 I llama_context: constructing llama_context
0.00.761.471 I llama_context: n_seq_max     = 1
0.00.761.471 I llama_context: n_ctx         = 8192
0.00.761.471 I llama_context: n_ctx_per_seq = 8192
0.00.761.472 I llama_context: n_batch       = 2048
0.00.761.472 I llama_context: n_ubatch      = 2048
0.00.761.473 I llama_context: flash_attn    = 0
0.00.761.476 I llama_context: freq_base     = 10000.0
0.00.761.477 I llama_context: freq_scale    = 1
0.00.761.497 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.761.498 I llama_context_kv_self: constructing llama_context_kv_self
0.00.761.504 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.876 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.898 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.779.454 I init:        CPU compute buffer size =   220.02 MiB
0.00.779.465 I init: graph nodes  = 154
0.00.779.465 I init: graph splits = 1
0.00.779.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.750 I 
0.00.781.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.047 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.053 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.060 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.061 I main: number of tokens in prompt = 13
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


0.00.782.066 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.067 I main: number of tokens in prompt = 40
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


0.00.783.145 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.456 I llama_perf_context_print:        load time =     781.40 ms
0.00.790.466 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8590.83 tokens per second)
0.00.790.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.491 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.818s
user	0m0.847s
sys	0m0.031s
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
0.00.000.237 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type  f16:   98 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = all F32 (guessed)
0.00.030.052 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.391 I load: special tokens cache size = 25
0.00.095.347 I load: token to piece cache size = 0.2984 MB
0.00.095.370 I print_info: arch             = gptneox
0.00.095.371 I print_info: vocab_only       = 0
0.00.095.371 I print_info: n_ctx_train      = 2048
0.00.095.372 I print_info: n_embd           = 2048
0.00.095.372 I print_info: n_layer          = 24
0.00.095.384 I print_info: n_head           = 16
0.00.095.387 I print_info: n_head_kv        = 16
0.00.095.388 I print_info: n_rot            = 32
0.00.095.389 I print_info: n_swa            = 0
0.00.095.389 I print_info: n_embd_head_k    = 128
0.00.095.389 I print_info: n_embd_head_v    = 128
0.00.095.392 I print_info: n_gqa            = 1
0.00.095.394 I print_info: n_embd_k_gqa     = 2048
0.00.095.395 I print_info: n_embd_v_gqa     = 2048
0.00.095.397 I print_info: f_norm_eps       = 1.0e-05
0.00.095.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.400 I print_info: f_logit_scale    = 0.0e+00
0.00.095.401 I print_info: n_ff             = 8192
0.00.095.402 I print_info: n_expert         = 0
0.00.095.402 I print_info: n_expert_used    = 0
0.00.095.402 I print_info: causal attn      = 1
0.00.095.403 I print_info: pooling type     = 0
0.00.095.403 I print_info: rope type        = 2
0.00.095.403 I print_info: rope scaling     = linear
0.00.095.405 I print_info: freq_base_train  = 10000.0
0.00.095.406 I print_info: freq_scale_train = 1
0.00.095.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.407 I print_info: rope_finetuned   = unknown
0.00.095.407 I print_info: ssm_d_conv       = 0
0.00.095.407 I print_info: ssm_d_inner      = 0
0.00.095.408 I print_info: ssm_d_state      = 0
0.00.095.408 I print_info: ssm_dt_rank      = 0
0.00.095.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.409 I print_info: model type       = 1.4B
0.00.095.410 I print_info: model params     = 1.41 B
0.00.095.411 I print_info: general.name     = 1.4B
0.00.095.414 I print_info: vocab type       = BPE
0.00.095.416 I print_info: n_vocab          = 50304
0.00.095.416 I print_info: n_merges         = 50009
0.00.095.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.420 I print_info: LF token         = 187 'Ċ'
0.00.095.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.421 I print_info: max token length = 1024
0.00.095.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.671 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.361 I llama_context: constructing llama_context
0.00.272.370 I llama_context: n_seq_max     = 1
0.00.272.370 I llama_context: n_ctx         = 2048
0.00.272.370 I llama_context: n_ctx_per_seq = 2048
0.00.272.371 I llama_context: n_batch       = 2048
0.00.272.371 I llama_context: n_ubatch      = 512
0.00.272.372 I llama_context: flash_attn    = 0
0.00.272.374 I llama_context: freq_base     = 10000.0
0.00.272.375 I llama_context: freq_scale    = 1
0.00.272.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.408 I llama_context_kv_self: constructing llama_context_kv_self
0.00.272.414 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.400.016 I init:        CPU KV buffer size =   384.00 MiB
0.00.400.042 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.881 I init:        CPU compute buffer size =   102.25 MiB
0.00.402.894 I init: graph nodes  = 967
0.00.402.894 I init: graph splits = 1
0.00.402.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.654 I main: llama threadpool init, n_threads = 8
0.00.461.676 I 
0.00.461.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.760 I 
0.00.461.868 I sampler seed: 1234
0.00.461.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.892 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.870.788 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.870.800 I llama_perf_context_print:        load time =     459.45 ms
0.02.870.809 I llama_perf_context_print: prompt eval time =      96.74 ms /     7 tokens (   13.82 ms per token,    72.36 tokens per second)
0.02.870.818 I llama_perf_context_print:        eval time =    2301.33 ms /    63 runs   (   36.53 ms per token,    27.38 tokens per second)
0.02.870.833 I llama_perf_context_print:       total time =    2410.80 ms /    70 tokens

real	0m3.043s
user	0m19.419s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type  f16:   98 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = all F32 (guessed)
0.00.029.954 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.965 I load: special tokens cache size = 25
0.00.092.385 I load: token to piece cache size = 0.2984 MB
0.00.092.408 I print_info: arch             = gptneox
0.00.092.409 I print_info: vocab_only       = 0
0.00.092.410 I print_info: n_ctx_train      = 2048
0.00.092.410 I print_info: n_embd           = 2048
0.00.092.411 I print_info: n_layer          = 24
0.00.092.422 I print_info: n_head           = 16
0.00.092.425 I print_info: n_head_kv        = 16
0.00.092.426 I print_info: n_rot            = 32
0.00.092.427 I print_info: n_swa            = 0
0.00.092.427 I print_info: n_embd_head_k    = 128
0.00.092.428 I print_info: n_embd_head_v    = 128
0.00.092.430 I print_info: n_gqa            = 1
0.00.092.433 I print_info: n_embd_k_gqa     = 2048
0.00.092.435 I print_info: n_embd_v_gqa     = 2048
0.00.092.437 I print_info: f_norm_eps       = 1.0e-05
0.00.092.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.439 I print_info: f_logit_scale    = 0.0e+00
0.00.092.440 I print_info: n_ff             = 8192
0.00.092.441 I print_info: n_expert         = 0
0.00.092.441 I print_info: n_expert_used    = 0
0.00.092.442 I print_info: causal attn      = 1
0.00.092.442 I print_info: pooling type     = 0
0.00.092.443 I print_info: rope type        = 2
0.00.092.443 I print_info: rope scaling     = linear
0.00.092.445 I print_info: freq_base_train  = 10000.0
0.00.092.446 I print_info: freq_scale_train = 1
0.00.092.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.447 I print_info: rope_finetuned   = unknown
0.00.092.447 I print_info: ssm_d_conv       = 0
0.00.092.447 I print_info: ssm_d_inner      = 0
0.00.092.448 I print_info: ssm_d_state      = 0
0.00.092.449 I print_info: ssm_dt_rank      = 0
0.00.092.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.450 I print_info: model type       = 1.4B
0.00.092.451 I print_info: model params     = 1.41 B
0.00.092.451 I print_info: general.name     = 1.4B
0.00.092.454 I print_info: vocab type       = BPE
0.00.092.455 I print_info: n_vocab          = 50304
0.00.092.456 I print_info: n_merges         = 50009
0.00.092.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.459 I print_info: LF token         = 187 'Ċ'
0.00.092.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.460 I print_info: max token length = 1024
0.00.092.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.420 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.059 I llama_context: constructing llama_context
0.00.267.067 I llama_context: n_seq_max     = 1
0.00.267.068 I llama_context: n_ctx         = 128
0.00.267.068 I llama_context: n_ctx_per_seq = 128
0.00.267.068 I llama_context: n_batch       = 128
0.00.267.069 I llama_context: n_ubatch      = 128
0.00.267.069 I llama_context: flash_attn    = 0
0.00.267.072 I llama_context: freq_base     = 10000.0
0.00.267.073 I llama_context: freq_scale    = 1
0.00.267.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.103 I llama_context_kv_self: constructing llama_context_kv_self
0.00.267.109 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.331 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.351 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.185 I init:        CPU compute buffer size =    25.56 MiB
0.00.278.196 I init: graph nodes  = 967
0.00.278.197 I init: graph splits = 1
0.00.278.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.226 I 
0.00.326.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.340 I perplexity: tokenizing the input ..
0.00.335.129 I perplexity: tokenization took 8.784 ms
0.00.335.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.250 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.166 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.207 I llama_perf_context_print:        load time =     325.84 ms
0.01.480.209 I llama_perf_context_print: prompt eval time =    1141.56 ms /   128 tokens (    8.92 ms per token,   112.13 tokens per second)
0.01.480.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.212 I llama_perf_context_print:       total time =    1153.98 ms /   129 tokens

real	0m1.619s
user	0m9.540s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.680 I llama_model_loader: - type  f32:  194 tensors
0.00.029.680 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.683 I print_info: file format = GGUF V3 (latest)
0.00.029.684 I print_info: file type   = Q8_0
0.00.029.686 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.298 I load: special tokens cache size = 25
0.00.093.315 I load: token to piece cache size = 0.2984 MB
0.00.093.336 I print_info: arch             = gptneox
0.00.093.337 I print_info: vocab_only       = 0
0.00.093.338 I print_info: n_ctx_train      = 2048
0.00.093.338 I print_info: n_embd           = 2048
0.00.093.338 I print_info: n_layer          = 24
0.00.093.349 I print_info: n_head           = 16
0.00.093.352 I print_info: n_head_kv        = 16
0.00.093.352 I print_info: n_rot            = 32
0.00.093.353 I print_info: n_swa            = 0
0.00.093.353 I print_info: n_embd_head_k    = 128
0.00.093.354 I print_info: n_embd_head_v    = 128
0.00.093.356 I print_info: n_gqa            = 1
0.00.093.358 I print_info: n_embd_k_gqa     = 2048
0.00.093.360 I print_info: n_embd_v_gqa     = 2048
0.00.093.361 I print_info: f_norm_eps       = 1.0e-05
0.00.093.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.364 I print_info: f_logit_scale    = 0.0e+00
0.00.093.365 I print_info: n_ff             = 8192
0.00.093.366 I print_info: n_expert         = 0
0.00.093.366 I print_info: n_expert_used    = 0
0.00.093.367 I print_info: causal attn      = 1
0.00.093.367 I print_info: pooling type     = 0
0.00.093.368 I print_info: rope type        = 2
0.00.093.369 I print_info: rope scaling     = linear
0.00.093.372 I print_info: freq_base_train  = 10000.0
0.00.093.372 I print_info: freq_scale_train = 1
0.00.093.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.373 I print_info: rope_finetuned   = unknown
0.00.093.374 I print_info: ssm_d_conv       = 0
0.00.093.375 I print_info: ssm_d_inner      = 0
0.00.093.375 I print_info: ssm_d_state      = 0
0.00.093.376 I print_info: ssm_dt_rank      = 0
0.00.093.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.377 I print_info: model type       = 1.4B
0.00.093.378 I print_info: model params     = 1.41 B
0.00.093.378 I print_info: general.name     = 1.4B
0.00.093.381 I print_info: vocab type       = BPE
0.00.093.383 I print_info: n_vocab          = 50304
0.00.093.383 I print_info: n_merges         = 50009
0.00.093.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.386 I print_info: LF token         = 187 'Ċ'
0.00.093.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.388 I print_info: max token length = 1024
0.00.093.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.555 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.202 I llama_context: constructing llama_context
0.00.165.210 I llama_context: n_seq_max     = 1
0.00.165.210 I llama_context: n_ctx         = 2048
0.00.165.211 I llama_context: n_ctx_per_seq = 2048
0.00.165.211 I llama_context: n_batch       = 2048
0.00.165.211 I llama_context: n_ubatch      = 512
0.00.165.212 I llama_context: flash_attn    = 0
0.00.165.214 I llama_context: freq_base     = 10000.0
0.00.165.215 I llama_context: freq_scale    = 1
0.00.165.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.246 I llama_context_kv_self: constructing llama_context_kv_self
0.00.165.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.562 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.586 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.283 I init:        CPU compute buffer size =   102.25 MiB
0.00.293.295 I init: graph nodes  = 967
0.00.293.296 I init: graph splits = 1
0.00.293.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.523 I main: llama threadpool init, n_threads = 8
0.00.335.541 I 
0.00.335.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.621 I 
0.00.335.708 I sampler seed: 1234
0.00.335.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.727 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.929.791 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.929.803 I llama_perf_context_print:        load time =     333.37 ms
0.01.929.811 I llama_perf_context_print: prompt eval time =      72.94 ms /     7 tokens (   10.42 ms per token,    95.96 tokens per second)
0.01.929.820 I llama_perf_context_print:        eval time =    1511.14 ms /    63 runs   (   23.99 ms per token,    41.69 tokens per second)
0.01.929.828 I llama_perf_context_print:       total time =    1595.93 ms /    70 tokens

real	0m2.026s
user	0m12.786s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q8_0
0.00.030.088 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.953 I load: special tokens cache size = 25
0.00.093.710 I load: token to piece cache size = 0.2984 MB
0.00.093.736 I print_info: arch             = gptneox
0.00.093.742 I print_info: vocab_only       = 0
0.00.093.742 I print_info: n_ctx_train      = 2048
0.00.093.743 I print_info: n_embd           = 2048
0.00.093.743 I print_info: n_layer          = 24
0.00.093.756 I print_info: n_head           = 16
0.00.093.760 I print_info: n_head_kv        = 16
0.00.093.760 I print_info: n_rot            = 32
0.00.093.761 I print_info: n_swa            = 0
0.00.093.763 I print_info: n_embd_head_k    = 128
0.00.093.764 I print_info: n_embd_head_v    = 128
0.00.093.766 I print_info: n_gqa            = 1
0.00.093.768 I print_info: n_embd_k_gqa     = 2048
0.00.093.770 I print_info: n_embd_v_gqa     = 2048
0.00.093.772 I print_info: f_norm_eps       = 1.0e-05
0.00.093.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.775 I print_info: f_logit_scale    = 0.0e+00
0.00.093.776 I print_info: n_ff             = 8192
0.00.093.777 I print_info: n_expert         = 0
0.00.093.777 I print_info: n_expert_used    = 0
0.00.093.778 I print_info: causal attn      = 1
0.00.093.778 I print_info: pooling type     = 0
0.00.093.779 I print_info: rope type        = 2
0.00.093.780 I print_info: rope scaling     = linear
0.00.093.782 I print_info: freq_base_train  = 10000.0
0.00.093.782 I print_info: freq_scale_train = 1
0.00.093.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.783 I print_info: rope_finetuned   = unknown
0.00.093.784 I print_info: ssm_d_conv       = 0
0.00.093.784 I print_info: ssm_d_inner      = 0
0.00.093.784 I print_info: ssm_d_state      = 0
0.00.093.785 I print_info: ssm_dt_rank      = 0
0.00.093.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.786 I print_info: model type       = 1.4B
0.00.093.787 I print_info: model params     = 1.41 B
0.00.093.787 I print_info: general.name     = 1.4B
0.00.093.790 I print_info: vocab type       = BPE
0.00.093.792 I print_info: n_vocab          = 50304
0.00.093.792 I print_info: n_merges         = 50009
0.00.093.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.795 I print_info: LF token         = 187 'Ċ'
0.00.093.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.797 I print_info: max token length = 1024
0.00.093.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.498 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.107 I llama_context: constructing llama_context
0.00.166.114 I llama_context: n_seq_max     = 1
0.00.166.115 I llama_context: n_ctx         = 128
0.00.166.115 I llama_context: n_ctx_per_seq = 128
0.00.166.115 I llama_context: n_batch       = 128
0.00.166.116 I llama_context: n_ubatch      = 128
0.00.166.116 I llama_context: flash_attn    = 0
0.00.166.119 I llama_context: freq_base     = 10000.0
0.00.166.119 I llama_context: freq_scale    = 1
0.00.166.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.151 I llama_context_kv_self: constructing llama_context_kv_self
0.00.166.157 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.394 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.415 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.285 I init:        CPU compute buffer size =    25.56 MiB
0.00.177.295 I init: graph nodes  = 967
0.00.177.296 I init: graph splits = 1
0.00.177.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.511 I 
0.00.209.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.621 I perplexity: tokenizing the input ..
0.00.218.380 I perplexity: tokenization took 8.754 ms
0.00.218.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.681 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.370.622 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.370.664 I llama_perf_context_print:        load time =     209.13 ms
0.01.370.666 I llama_perf_context_print: prompt eval time =    1148.73 ms /   128 tokens (    8.97 ms per token,   111.43 tokens per second)
0.01.370.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.669 I llama_perf_context_print:       total time =    1161.15 ms /   129 tokens

real	0m1.439s
user	0m9.461s
sys	0m0.203s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.754 I llama_model_loader: - type  f32:  194 tensors
0.00.029.755 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.758 I print_info: file format = GGUF V3 (latest)
0.00.029.758 I print_info: file type   = Q4_0
0.00.029.762 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.467 I load: special tokens cache size = 25
0.00.093.684 I load: token to piece cache size = 0.2984 MB
0.00.093.702 I print_info: arch             = gptneox
0.00.093.703 I print_info: vocab_only       = 0
0.00.093.704 I print_info: n_ctx_train      = 2048
0.00.093.704 I print_info: n_embd           = 2048
0.00.093.705 I print_info: n_layer          = 24
0.00.093.715 I print_info: n_head           = 16
0.00.093.717 I print_info: n_head_kv        = 16
0.00.093.718 I print_info: n_rot            = 32
0.00.093.719 I print_info: n_swa            = 0
0.00.093.720 I print_info: n_embd_head_k    = 128
0.00.093.720 I print_info: n_embd_head_v    = 128
0.00.093.723 I print_info: n_gqa            = 1
0.00.093.724 I print_info: n_embd_k_gqa     = 2048
0.00.093.726 I print_info: n_embd_v_gqa     = 2048
0.00.093.727 I print_info: f_norm_eps       = 1.0e-05
0.00.093.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.730 I print_info: f_logit_scale    = 0.0e+00
0.00.093.731 I print_info: n_ff             = 8192
0.00.093.732 I print_info: n_expert         = 0
0.00.093.732 I print_info: n_expert_used    = 0
0.00.093.733 I print_info: causal attn      = 1
0.00.093.733 I print_info: pooling type     = 0
0.00.093.734 I print_info: rope type        = 2
0.00.093.735 I print_info: rope scaling     = linear
0.00.093.736 I print_info: freq_base_train  = 10000.0
0.00.093.737 I print_info: freq_scale_train = 1
0.00.093.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.738 I print_info: rope_finetuned   = unknown
0.00.093.738 I print_info: ssm_d_conv       = 0
0.00.093.739 I print_info: ssm_d_inner      = 0
0.00.093.739 I print_info: ssm_d_state      = 0
0.00.093.740 I print_info: ssm_dt_rank      = 0
0.00.093.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.741 I print_info: model type       = 1.4B
0.00.093.742 I print_info: model params     = 1.41 B
0.00.093.743 I print_info: general.name     = 1.4B
0.00.093.746 I print_info: vocab type       = BPE
0.00.093.747 I print_info: n_vocab          = 50304
0.00.093.747 I print_info: n_merges         = 50009
0.00.093.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.750 I print_info: LF token         = 187 'Ċ'
0.00.093.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.751 I print_info: max token length = 1024
0.00.093.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.940 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.952 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.256 I llama_context: constructing llama_context
0.00.521.263 I llama_context: n_seq_max     = 1
0.00.521.263 I llama_context: n_ctx         = 2048
0.00.521.264 I llama_context: n_ctx_per_seq = 2048
0.00.521.264 I llama_context: n_batch       = 2048
0.00.521.264 I llama_context: n_ubatch      = 512
0.00.521.265 I llama_context: flash_attn    = 0
0.00.521.270 I llama_context: freq_base     = 10000.0
0.00.521.271 I llama_context: freq_scale    = 1
0.00.521.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.306 I llama_context_kv_self: constructing llama_context_kv_self
0.00.521.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.271 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.296 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.046 I init:        CPU compute buffer size =   102.25 MiB
0.00.638.060 I init: graph nodes  = 967
0.00.638.061 I init: graph splits = 1
0.00.638.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.652 I main: llama threadpool init, n_threads = 8
0.00.670.671 I 
0.00.670.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.747 I 
0.00.670.830 I sampler seed: 1234
0.00.670.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.851 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.650.460 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.650.472 I llama_perf_context_print:        load time =     668.52 ms
0.01.650.480 I llama_perf_context_print: prompt eval time =      41.42 ms /     7 tokens (    5.92 ms per token,   169.02 tokens per second)
0.01.650.489 I llama_perf_context_print:        eval time =     928.18 ms /    63 runs   (   14.73 ms per token,    67.87 tokens per second)
0.01.650.497 I llama_perf_context_print:       total time =     981.45 ms /    70 tokens

real	0m1.768s
user	0m8.069s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q4_0
0.00.030.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.735 I load: special tokens cache size = 25
0.00.093.482 I load: token to piece cache size = 0.2984 MB
0.00.093.502 I print_info: arch             = gptneox
0.00.093.503 I print_info: vocab_only       = 0
0.00.093.504 I print_info: n_ctx_train      = 2048
0.00.093.504 I print_info: n_embd           = 2048
0.00.093.506 I print_info: n_layer          = 24
0.00.093.516 I print_info: n_head           = 16
0.00.093.524 I print_info: n_head_kv        = 16
0.00.093.524 I print_info: n_rot            = 32
0.00.093.525 I print_info: n_swa            = 0
0.00.093.525 I print_info: n_embd_head_k    = 128
0.00.093.526 I print_info: n_embd_head_v    = 128
0.00.093.528 I print_info: n_gqa            = 1
0.00.093.530 I print_info: n_embd_k_gqa     = 2048
0.00.093.532 I print_info: n_embd_v_gqa     = 2048
0.00.093.533 I print_info: f_norm_eps       = 1.0e-05
0.00.093.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.536 I print_info: f_logit_scale    = 0.0e+00
0.00.093.537 I print_info: n_ff             = 8192
0.00.093.538 I print_info: n_expert         = 0
0.00.093.538 I print_info: n_expert_used    = 0
0.00.093.539 I print_info: causal attn      = 1
0.00.093.539 I print_info: pooling type     = 0
0.00.093.540 I print_info: rope type        = 2
0.00.093.540 I print_info: rope scaling     = linear
0.00.093.542 I print_info: freq_base_train  = 10000.0
0.00.093.543 I print_info: freq_scale_train = 1
0.00.093.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.544 I print_info: rope_finetuned   = unknown
0.00.093.545 I print_info: ssm_d_conv       = 0
0.00.093.545 I print_info: ssm_d_inner      = 0
0.00.093.547 I print_info: ssm_d_state      = 0
0.00.093.548 I print_info: ssm_dt_rank      = 0
0.00.093.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.549 I print_info: model type       = 1.4B
0.00.093.550 I print_info: model params     = 1.41 B
0.00.093.550 I print_info: general.name     = 1.4B
0.00.093.553 I print_info: vocab type       = BPE
0.00.093.554 I print_info: n_vocab          = 50304
0.00.093.555 I print_info: n_merges         = 50009
0.00.093.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.557 I print_info: LF token         = 187 'Ċ'
0.00.093.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.559 I print_info: max token length = 1024
0.00.093.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.768 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.776 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.103 I llama_context: constructing llama_context
0.00.525.111 I llama_context: n_seq_max     = 1
0.00.525.112 I llama_context: n_ctx         = 128
0.00.525.112 I llama_context: n_ctx_per_seq = 128
0.00.525.113 I llama_context: n_batch       = 128
0.00.525.113 I llama_context: n_ubatch      = 128
0.00.525.114 I llama_context: flash_attn    = 0
0.00.525.118 I llama_context: freq_base     = 10000.0
0.00.525.119 I llama_context: freq_scale    = 1
0.00.525.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.153 I llama_context_kv_self: constructing llama_context_kv_self
0.00.525.160 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.412 I init:        CPU KV buffer size =    24.00 MiB
0.00.532.433 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.184 I init:        CPU compute buffer size =    25.56 MiB
0.00.535.198 I init: graph nodes  = 967
0.00.535.198 I init: graph splits = 1
0.00.535.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.588 I 
0.00.557.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.697 I perplexity: tokenizing the input ..
0.00.566.581 I perplexity: tokenization took 8.879 ms
0.00.566.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.082 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.963 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.003 I llama_perf_context_print:        load time =     557.21 ms
0.01.096.005 I llama_perf_context_print: prompt eval time =     525.94 ms /   128 tokens (    4.11 ms per token,   243.37 tokens per second)
0.01.096.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.007 I llama_perf_context_print:       total time =     538.42 ms /   129 tokens

real	0m1.195s
user	0m4.636s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q4_1
0.00.030.391 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.939 I load: special tokens cache size = 25
0.00.094.450 I load: token to piece cache size = 0.2984 MB
0.00.094.471 I print_info: arch             = gptneox
0.00.094.472 I print_info: vocab_only       = 0
0.00.094.472 I print_info: n_ctx_train      = 2048
0.00.094.473 I print_info: n_embd           = 2048
0.00.094.473 I print_info: n_layer          = 24
0.00.094.485 I print_info: n_head           = 16
0.00.094.487 I print_info: n_head_kv        = 16
0.00.094.488 I print_info: n_rot            = 32
0.00.094.489 I print_info: n_swa            = 0
0.00.094.489 I print_info: n_embd_head_k    = 128
0.00.094.490 I print_info: n_embd_head_v    = 128
0.00.094.492 I print_info: n_gqa            = 1
0.00.094.495 I print_info: n_embd_k_gqa     = 2048
0.00.094.496 I print_info: n_embd_v_gqa     = 2048
0.00.094.498 I print_info: f_norm_eps       = 1.0e-05
0.00.094.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.501 I print_info: f_logit_scale    = 0.0e+00
0.00.094.503 I print_info: n_ff             = 8192
0.00.094.503 I print_info: n_expert         = 0
0.00.094.504 I print_info: n_expert_used    = 0
0.00.094.504 I print_info: causal attn      = 1
0.00.094.505 I print_info: pooling type     = 0
0.00.094.505 I print_info: rope type        = 2
0.00.094.505 I print_info: rope scaling     = linear
0.00.094.507 I print_info: freq_base_train  = 10000.0
0.00.094.508 I print_info: freq_scale_train = 1
0.00.094.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.509 I print_info: rope_finetuned   = unknown
0.00.094.509 I print_info: ssm_d_conv       = 0
0.00.094.509 I print_info: ssm_d_inner      = 0
0.00.094.510 I print_info: ssm_d_state      = 0
0.00.094.510 I print_info: ssm_dt_rank      = 0
0.00.094.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.512 I print_info: model type       = 1.4B
0.00.094.513 I print_info: model params     = 1.41 B
0.00.094.513 I print_info: general.name     = 1.4B
0.00.094.516 I print_info: vocab type       = BPE
0.00.094.517 I print_info: n_vocab          = 50304
0.00.094.518 I print_info: n_merges         = 50009
0.00.094.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.521 I print_info: LF token         = 187 'Ċ'
0.00.094.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.523 I print_info: max token length = 1024
0.00.094.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.943 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.603 I llama_context: constructing llama_context
0.00.143.613 I llama_context: n_seq_max     = 1
0.00.143.613 I llama_context: n_ctx         = 2048
0.00.143.614 I llama_context: n_ctx_per_seq = 2048
0.00.143.614 I llama_context: n_batch       = 2048
0.00.143.615 I llama_context: n_ubatch      = 512
0.00.143.615 I llama_context: flash_attn    = 0
0.00.143.618 I llama_context: freq_base     = 10000.0
0.00.143.619 I llama_context: freq_scale    = 1
0.00.143.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.651 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.233 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.256 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.017 I init:        CPU compute buffer size =   102.25 MiB
0.00.274.028 I init: graph nodes  = 967
0.00.274.029 I init: graph splits = 1
0.00.274.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.173 I main: llama threadpool init, n_threads = 8
0.00.324.190 I 
0.00.324.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.265 I 
0.00.324.351 I sampler seed: 1234
0.00.324.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.371 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.880.802 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.880.814 I llama_perf_context_print:        load time =     321.95 ms
0.01.880.824 I llama_perf_context_print: prompt eval time =     112.41 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.01.880.835 I llama_perf_context_print:        eval time =    1434.11 ms /    63 runs   (   22.76 ms per token,    43.93 tokens per second)
0.01.880.851 I llama_perf_context_print:       total time =    1558.30 ms /    70 tokens

real	0m1.966s
user	0m12.644s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.836 I llama_model_loader: - type  f32:  194 tensors
0.00.030.837 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.840 I print_info: file format = GGUF V3 (latest)
0.00.030.841 I print_info: file type   = Q4_1
0.00.030.845 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.265 I load: special tokens cache size = 25
0.00.096.975 I load: token to piece cache size = 0.2984 MB
0.00.097.010 I print_info: arch             = gptneox
0.00.097.016 I print_info: vocab_only       = 0
0.00.097.016 I print_info: n_ctx_train      = 2048
0.00.097.016 I print_info: n_embd           = 2048
0.00.097.017 I print_info: n_layer          = 24
0.00.097.029 I print_info: n_head           = 16
0.00.097.032 I print_info: n_head_kv        = 16
0.00.097.032 I print_info: n_rot            = 32
0.00.097.033 I print_info: n_swa            = 0
0.00.097.033 I print_info: n_embd_head_k    = 128
0.00.097.034 I print_info: n_embd_head_v    = 128
0.00.097.038 I print_info: n_gqa            = 1
0.00.097.040 I print_info: n_embd_k_gqa     = 2048
0.00.097.042 I print_info: n_embd_v_gqa     = 2048
0.00.097.044 I print_info: f_norm_eps       = 1.0e-05
0.00.097.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.046 I print_info: f_logit_scale    = 0.0e+00
0.00.097.047 I print_info: n_ff             = 8192
0.00.097.048 I print_info: n_expert         = 0
0.00.097.049 I print_info: n_expert_used    = 0
0.00.097.050 I print_info: causal attn      = 1
0.00.097.050 I print_info: pooling type     = 0
0.00.097.051 I print_info: rope type        = 2
0.00.097.051 I print_info: rope scaling     = linear
0.00.097.053 I print_info: freq_base_train  = 10000.0
0.00.097.053 I print_info: freq_scale_train = 1
0.00.097.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.054 I print_info: rope_finetuned   = unknown
0.00.097.055 I print_info: ssm_d_conv       = 0
0.00.097.055 I print_info: ssm_d_inner      = 0
0.00.097.056 I print_info: ssm_d_state      = 0
0.00.097.056 I print_info: ssm_dt_rank      = 0
0.00.097.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.057 I print_info: model type       = 1.4B
0.00.097.058 I print_info: model params     = 1.41 B
0.00.097.058 I print_info: general.name     = 1.4B
0.00.097.062 I print_info: vocab type       = BPE
0.00.097.064 I print_info: n_vocab          = 50304
0.00.097.064 I print_info: n_merges         = 50009
0.00.097.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.067 I print_info: LF token         = 187 'Ċ'
0.00.097.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.068 I print_info: max token length = 1024
0.00.097.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.782 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.342 I llama_context: constructing llama_context
0.00.146.349 I llama_context: n_seq_max     = 1
0.00.146.349 I llama_context: n_ctx         = 128
0.00.146.349 I llama_context: n_ctx_per_seq = 128
0.00.146.350 I llama_context: n_batch       = 128
0.00.146.350 I llama_context: n_ubatch      = 128
0.00.146.351 I llama_context: flash_attn    = 0
0.00.146.354 I llama_context: freq_base     = 10000.0
0.00.146.354 I llama_context: freq_scale    = 1
0.00.146.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.387 I llama_context_kv_self: constructing llama_context_kv_self
0.00.146.393 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.655 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.674 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.518 I init:        CPU compute buffer size =    25.56 MiB
0.00.157.525 I init: graph nodes  = 967
0.00.157.526 I init: graph splits = 1
0.00.157.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.364 I 
0.00.197.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.466 I perplexity: tokenizing the input ..
0.00.206.569 I perplexity: tokenization took 9.099 ms
0.00.206.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.834 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.843 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.885 I llama_perf_context_print:        load time =     196.93 ms
0.02.265.887 I llama_perf_context_print: prompt eval time =    2055.70 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.265.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.889 I llama_perf_context_print:       total time =    2068.52 ms /   129 tokens

real	0m2.321s
user	0m16.751s
sys	0m0.192s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q5_0
0.00.030.123 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.329 I load: special tokens cache size = 25
0.00.094.407 I load: token to piece cache size = 0.2984 MB
0.00.094.429 I print_info: arch             = gptneox
0.00.094.430 I print_info: vocab_only       = 0
0.00.094.431 I print_info: n_ctx_train      = 2048
0.00.094.431 I print_info: n_embd           = 2048
0.00.094.432 I print_info: n_layer          = 24
0.00.094.445 I print_info: n_head           = 16
0.00.094.452 I print_info: n_head_kv        = 16
0.00.094.452 I print_info: n_rot            = 32
0.00.094.453 I print_info: n_swa            = 0
0.00.094.453 I print_info: n_embd_head_k    = 128
0.00.094.454 I print_info: n_embd_head_v    = 128
0.00.094.456 I print_info: n_gqa            = 1
0.00.094.458 I print_info: n_embd_k_gqa     = 2048
0.00.094.460 I print_info: n_embd_v_gqa     = 2048
0.00.094.462 I print_info: f_norm_eps       = 1.0e-05
0.00.094.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.464 I print_info: f_logit_scale    = 0.0e+00
0.00.094.465 I print_info: n_ff             = 8192
0.00.094.466 I print_info: n_expert         = 0
0.00.094.467 I print_info: n_expert_used    = 0
0.00.094.467 I print_info: causal attn      = 1
0.00.094.467 I print_info: pooling type     = 0
0.00.094.468 I print_info: rope type        = 2
0.00.094.468 I print_info: rope scaling     = linear
0.00.094.470 I print_info: freq_base_train  = 10000.0
0.00.094.471 I print_info: freq_scale_train = 1
0.00.094.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.472 I print_info: rope_finetuned   = unknown
0.00.094.472 I print_info: ssm_d_conv       = 0
0.00.094.472 I print_info: ssm_d_inner      = 0
0.00.094.473 I print_info: ssm_d_state      = 0
0.00.094.473 I print_info: ssm_dt_rank      = 0
0.00.094.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.474 I print_info: model type       = 1.4B
0.00.094.475 I print_info: model params     = 1.41 B
0.00.094.476 I print_info: general.name     = 1.4B
0.00.094.479 I print_info: vocab type       = BPE
0.00.094.480 I print_info: n_vocab          = 50304
0.00.094.480 I print_info: n_merges         = 50009
0.00.094.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.483 I print_info: LF token         = 187 'Ċ'
0.00.094.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.485 I print_info: max token length = 1024
0.00.094.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.368 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.010 I llama_context: constructing llama_context
0.00.144.019 I llama_context: n_seq_max     = 1
0.00.144.020 I llama_context: n_ctx         = 2048
0.00.144.020 I llama_context: n_ctx_per_seq = 2048
0.00.144.021 I llama_context: n_batch       = 2048
0.00.144.021 I llama_context: n_ubatch      = 512
0.00.144.021 I llama_context: flash_attn    = 0
0.00.144.024 I llama_context: freq_base     = 10000.0
0.00.144.024 I llama_context: freq_scale    = 1
0.00.144.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.080 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.991 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.014 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.775 I init:        CPU compute buffer size =   102.25 MiB
0.00.272.784 I init: graph nodes  = 967
0.00.272.784 I init: graph splits = 1
0.00.272.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.223 I main: llama threadpool init, n_threads = 8
0.00.332.241 I 
0.00.332.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.321 I 
0.00.332.407 I sampler seed: 1234
0.00.332.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.428 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.251.148 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.251.160 I llama_perf_context_print:        load time =     330.03 ms
0.02.251.169 I llama_perf_context_print: prompt eval time =     147.67 ms /     7 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.251.179 I llama_perf_context_print:        eval time =    1760.67 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.251.188 I llama_perf_context_print:       total time =    1920.59 ms /    70 tokens

real	0m2.333s
user	0m15.611s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q5_0
0.00.030.393 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.329 I load: special tokens cache size = 25
0.00.095.419 I load: token to piece cache size = 0.2984 MB
0.00.095.443 I print_info: arch             = gptneox
0.00.095.444 I print_info: vocab_only       = 0
0.00.095.445 I print_info: n_ctx_train      = 2048
0.00.095.445 I print_info: n_embd           = 2048
0.00.095.445 I print_info: n_layer          = 24
0.00.095.456 I print_info: n_head           = 16
0.00.095.459 I print_info: n_head_kv        = 16
0.00.095.459 I print_info: n_rot            = 32
0.00.095.460 I print_info: n_swa            = 0
0.00.095.460 I print_info: n_embd_head_k    = 128
0.00.095.461 I print_info: n_embd_head_v    = 128
0.00.095.463 I print_info: n_gqa            = 1
0.00.095.465 I print_info: n_embd_k_gqa     = 2048
0.00.095.467 I print_info: n_embd_v_gqa     = 2048
0.00.095.468 I print_info: f_norm_eps       = 1.0e-05
0.00.095.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.470 I print_info: f_logit_scale    = 0.0e+00
0.00.095.472 I print_info: n_ff             = 8192
0.00.095.472 I print_info: n_expert         = 0
0.00.095.473 I print_info: n_expert_used    = 0
0.00.095.473 I print_info: causal attn      = 1
0.00.095.474 I print_info: pooling type     = 0
0.00.095.474 I print_info: rope type        = 2
0.00.095.475 I print_info: rope scaling     = linear
0.00.095.476 I print_info: freq_base_train  = 10000.0
0.00.095.477 I print_info: freq_scale_train = 1
0.00.095.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.478 I print_info: rope_finetuned   = unknown
0.00.095.479 I print_info: ssm_d_conv       = 0
0.00.095.479 I print_info: ssm_d_inner      = 0
0.00.095.479 I print_info: ssm_d_state      = 0
0.00.095.480 I print_info: ssm_dt_rank      = 0
0.00.095.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.482 I print_info: model type       = 1.4B
0.00.095.483 I print_info: model params     = 1.41 B
0.00.095.483 I print_info: general.name     = 1.4B
0.00.095.487 I print_info: vocab type       = BPE
0.00.095.488 I print_info: n_vocab          = 50304
0.00.095.488 I print_info: n_merges         = 50009
0.00.095.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.491 I print_info: LF token         = 187 'Ċ'
0.00.095.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.492 I print_info: max token length = 1024
0.00.095.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.220 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.910 I llama_context: constructing llama_context
0.00.145.919 I llama_context: n_seq_max     = 1
0.00.145.919 I llama_context: n_ctx         = 128
0.00.145.920 I llama_context: n_ctx_per_seq = 128
0.00.145.920 I llama_context: n_batch       = 128
0.00.145.921 I llama_context: n_ubatch      = 128
0.00.145.921 I llama_context: flash_attn    = 0
0.00.145.924 I llama_context: freq_base     = 10000.0
0.00.145.925 I llama_context: freq_scale    = 1
0.00.145.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.961 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.394 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.416 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.314 I init:        CPU compute buffer size =    25.56 MiB
0.00.157.330 I init: graph nodes  = 967
0.00.157.331 I init: graph splits = 1
0.00.157.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.317 I 
0.00.207.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.425 I perplexity: tokenizing the input ..
0.00.216.362 I perplexity: tokenization took 8.932 ms
0.00.216.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.047 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.901.961 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.902.004 I llama_perf_context_print:        load time =     206.91 ms
0.02.902.007 I llama_perf_context_print: prompt eval time =    2682.08 ms /   128 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.902.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.902.010 I llama_perf_context_print:       total time =    2694.69 ms /   129 tokens

real	0m2.958s
user	0m21.886s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q5_1
0.00.030.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.486 I load: special tokens cache size = 25
0.00.093.147 I load: token to piece cache size = 0.2984 MB
0.00.093.168 I print_info: arch             = gptneox
0.00.093.169 I print_info: vocab_only       = 0
0.00.093.170 I print_info: n_ctx_train      = 2048
0.00.093.170 I print_info: n_embd           = 2048
0.00.093.170 I print_info: n_layer          = 24
0.00.093.182 I print_info: n_head           = 16
0.00.093.184 I print_info: n_head_kv        = 16
0.00.093.184 I print_info: n_rot            = 32
0.00.093.185 I print_info: n_swa            = 0
0.00.093.185 I print_info: n_embd_head_k    = 128
0.00.093.186 I print_info: n_embd_head_v    = 128
0.00.093.188 I print_info: n_gqa            = 1
0.00.093.190 I print_info: n_embd_k_gqa     = 2048
0.00.093.192 I print_info: n_embd_v_gqa     = 2048
0.00.093.193 I print_info: f_norm_eps       = 1.0e-05
0.00.093.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.195 I print_info: f_logit_scale    = 0.0e+00
0.00.093.197 I print_info: n_ff             = 8192
0.00.093.197 I print_info: n_expert         = 0
0.00.093.197 I print_info: n_expert_used    = 0
0.00.093.198 I print_info: causal attn      = 1
0.00.093.198 I print_info: pooling type     = 0
0.00.093.199 I print_info: rope type        = 2
0.00.093.199 I print_info: rope scaling     = linear
0.00.093.201 I print_info: freq_base_train  = 10000.0
0.00.093.201 I print_info: freq_scale_train = 1
0.00.093.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.202 I print_info: rope_finetuned   = unknown
0.00.093.202 I print_info: ssm_d_conv       = 0
0.00.093.203 I print_info: ssm_d_inner      = 0
0.00.093.203 I print_info: ssm_d_state      = 0
0.00.093.203 I print_info: ssm_dt_rank      = 0
0.00.093.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.205 I print_info: model type       = 1.4B
0.00.093.206 I print_info: model params     = 1.41 B
0.00.093.206 I print_info: general.name     = 1.4B
0.00.093.209 I print_info: vocab type       = BPE
0.00.093.210 I print_info: n_vocab          = 50304
0.00.093.211 I print_info: n_merges         = 50009
0.00.093.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.213 I print_info: LF token         = 187 'Ċ'
0.00.093.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.215 I print_info: max token length = 1024
0.00.093.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.205 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.837 I llama_context: constructing llama_context
0.00.144.843 I llama_context: n_seq_max     = 1
0.00.144.844 I llama_context: n_ctx         = 2048
0.00.144.844 I llama_context: n_ctx_per_seq = 2048
0.00.144.844 I llama_context: n_batch       = 2048
0.00.144.845 I llama_context: n_ubatch      = 512
0.00.144.845 I llama_context: flash_attn    = 0
0.00.144.848 I llama_context: freq_base     = 10000.0
0.00.144.848 I llama_context: freq_scale    = 1
0.00.144.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.877 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.801 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.826 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.610 I init:        CPU compute buffer size =   102.25 MiB
0.00.273.622 I init: graph nodes  = 967
0.00.273.622 I init: graph splits = 1
0.00.273.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.947 I main: llama threadpool init, n_threads = 8
0.00.339.967 I 
0.00.340.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.049 I 
0.00.340.136 I sampler seed: 1234
0.00.340.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.156 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.462.751 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.02.462.763 I llama_perf_context_print:        load time =     337.81 ms
0.02.462.772 I llama_perf_context_print: prompt eval time =     167.04 ms /     7 tokens (   23.86 ms per token,    41.91 tokens per second)
0.02.462.780 I llama_perf_context_print:        eval time =    1945.31 ms /    63 runs   (   30.88 ms per token,    32.39 tokens per second)
0.02.462.788 I llama_perf_context_print:       total time =    2124.45 ms /    70 tokens

real	0m2.546s
user	0m17.300s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q5_1
0.00.030.052 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.505 I load: special tokens cache size = 25
0.00.095.715 I load: token to piece cache size = 0.2984 MB
0.00.095.740 I print_info: arch             = gptneox
0.00.095.741 I print_info: vocab_only       = 0
0.00.095.741 I print_info: n_ctx_train      = 2048
0.00.095.742 I print_info: n_embd           = 2048
0.00.095.742 I print_info: n_layer          = 24
0.00.095.755 I print_info: n_head           = 16
0.00.095.757 I print_info: n_head_kv        = 16
0.00.095.758 I print_info: n_rot            = 32
0.00.095.758 I print_info: n_swa            = 0
0.00.095.758 I print_info: n_embd_head_k    = 128
0.00.095.759 I print_info: n_embd_head_v    = 128
0.00.095.761 I print_info: n_gqa            = 1
0.00.095.763 I print_info: n_embd_k_gqa     = 2048
0.00.095.765 I print_info: n_embd_v_gqa     = 2048
0.00.095.767 I print_info: f_norm_eps       = 1.0e-05
0.00.095.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.770 I print_info: f_logit_scale    = 0.0e+00
0.00.095.771 I print_info: n_ff             = 8192
0.00.095.772 I print_info: n_expert         = 0
0.00.095.772 I print_info: n_expert_used    = 0
0.00.095.773 I print_info: causal attn      = 1
0.00.095.774 I print_info: pooling type     = 0
0.00.095.774 I print_info: rope type        = 2
0.00.095.775 I print_info: rope scaling     = linear
0.00.095.776 I print_info: freq_base_train  = 10000.0
0.00.095.777 I print_info: freq_scale_train = 1
0.00.095.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.778 I print_info: rope_finetuned   = unknown
0.00.095.779 I print_info: ssm_d_conv       = 0
0.00.095.779 I print_info: ssm_d_inner      = 0
0.00.095.780 I print_info: ssm_d_state      = 0
0.00.095.780 I print_info: ssm_dt_rank      = 0
0.00.095.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.782 I print_info: model type       = 1.4B
0.00.095.782 I print_info: model params     = 1.41 B
0.00.095.783 I print_info: general.name     = 1.4B
0.00.095.786 I print_info: vocab type       = BPE
0.00.095.787 I print_info: n_vocab          = 50304
0.00.095.788 I print_info: n_merges         = 50009
0.00.095.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.791 I print_info: LF token         = 187 'Ċ'
0.00.095.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.793 I print_info: max token length = 1024
0.00.095.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.575 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.282 I llama_context: constructing llama_context
0.00.148.292 I llama_context: n_seq_max     = 1
0.00.148.293 I llama_context: n_ctx         = 128
0.00.148.293 I llama_context: n_ctx_per_seq = 128
0.00.148.293 I llama_context: n_batch       = 128
0.00.148.294 I llama_context: n_ubatch      = 128
0.00.148.294 I llama_context: flash_attn    = 0
0.00.148.296 I llama_context: freq_base     = 10000.0
0.00.148.297 I llama_context: freq_scale    = 1
0.00.148.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.331 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.337 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.739 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.762 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.674 I init:        CPU compute buffer size =    25.56 MiB
0.00.159.683 I init: graph nodes  = 967
0.00.159.684 I init: graph splits = 1
0.00.159.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.075 I 
0.00.216.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.182 I perplexity: tokenizing the input ..
0.00.225.163 I perplexity: tokenization took 8.976 ms
0.00.225.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.150 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.291.053 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.291.097 I llama_perf_context_print:        load time =     215.66 ms
0.03.291.100 I llama_perf_context_print: prompt eval time =    3062.38 ms /   128 tokens (   23.92 ms per token,    41.80 tokens per second)
0.03.291.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.102 I llama_perf_context_print:       total time =    3075.02 ms /   129 tokens

real	0m3.348s
user	0m25.016s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.330 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q2_K - Medium
0.00.030.337 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.714 I load: special tokens cache size = 25
0.00.097.679 I load: token to piece cache size = 0.2984 MB
0.00.097.706 I print_info: arch             = gptneox
0.00.097.707 I print_info: vocab_only       = 0
0.00.097.707 I print_info: n_ctx_train      = 2048
0.00.097.708 I print_info: n_embd           = 2048
0.00.097.708 I print_info: n_layer          = 24
0.00.097.720 I print_info: n_head           = 16
0.00.097.723 I print_info: n_head_kv        = 16
0.00.097.723 I print_info: n_rot            = 32
0.00.097.724 I print_info: n_swa            = 0
0.00.097.724 I print_info: n_embd_head_k    = 128
0.00.097.725 I print_info: n_embd_head_v    = 128
0.00.097.727 I print_info: n_gqa            = 1
0.00.097.730 I print_info: n_embd_k_gqa     = 2048
0.00.097.732 I print_info: n_embd_v_gqa     = 2048
0.00.097.734 I print_info: f_norm_eps       = 1.0e-05
0.00.097.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.736 I print_info: f_logit_scale    = 0.0e+00
0.00.097.738 I print_info: n_ff             = 8192
0.00.097.738 I print_info: n_expert         = 0
0.00.097.739 I print_info: n_expert_used    = 0
0.00.097.739 I print_info: causal attn      = 1
0.00.097.739 I print_info: pooling type     = 0
0.00.097.740 I print_info: rope type        = 2
0.00.097.740 I print_info: rope scaling     = linear
0.00.097.743 I print_info: freq_base_train  = 10000.0
0.00.097.743 I print_info: freq_scale_train = 1
0.00.097.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.744 I print_info: rope_finetuned   = unknown
0.00.097.745 I print_info: ssm_d_conv       = 0
0.00.097.745 I print_info: ssm_d_inner      = 0
0.00.097.745 I print_info: ssm_d_state      = 0
0.00.097.746 I print_info: ssm_dt_rank      = 0
0.00.097.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.747 I print_info: model type       = 1.4B
0.00.097.748 I print_info: model params     = 1.41 B
0.00.097.749 I print_info: general.name     = 1.4B
0.00.097.752 I print_info: vocab type       = BPE
0.00.097.753 I print_info: n_vocab          = 50304
0.00.097.754 I print_info: n_merges         = 50009
0.00.097.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.757 I print_info: LF token         = 187 'Ċ'
0.00.097.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.758 I print_info: max token length = 1024
0.00.097.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.574 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.215 I llama_context: constructing llama_context
0.00.129.226 I llama_context: n_seq_max     = 1
0.00.129.227 I llama_context: n_ctx         = 2048
0.00.129.227 I llama_context: n_ctx_per_seq = 2048
0.00.129.227 I llama_context: n_batch       = 2048
0.00.129.228 I llama_context: n_ubatch      = 512
0.00.129.229 I llama_context: flash_attn    = 0
0.00.129.231 I llama_context: freq_base     = 10000.0
0.00.129.232 I llama_context: freq_scale    = 1
0.00.129.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.264 I llama_context_kv_self: constructing llama_context_kv_self
0.00.129.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.745 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.773 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.591 I init:        CPU compute buffer size =   102.25 MiB
0.00.257.605 I init: graph nodes  = 967
0.00.257.606 I init: graph splits = 1
0.00.257.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.350 I main: llama threadpool init, n_threads = 8
0.00.305.368 I 
0.00.305.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.449 I 
0.00.305.536 I sampler seed: 1234
0.00.305.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.554 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.745.655 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22348.13 tokens per second)
0.01.745.667 I llama_perf_context_print:        load time =     303.19 ms
0.01.745.676 I llama_perf_context_print: prompt eval time =     110.30 ms /     7 tokens (   15.76 ms per token,    63.46 tokens per second)
0.01.745.685 I llama_perf_context_print:        eval time =    1319.99 ms /    63 runs   (   20.95 ms per token,    47.73 tokens per second)
0.01.745.693 I llama_perf_context_print:       total time =    1441.97 ms /    70 tokens

real	0m1.816s
user	0m11.689s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.959 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q2_K - Medium
0.00.029.965 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.533 I load: special tokens cache size = 25
0.00.092.923 I load: token to piece cache size = 0.2984 MB
0.00.092.943 I print_info: arch             = gptneox
0.00.092.944 I print_info: vocab_only       = 0
0.00.092.944 I print_info: n_ctx_train      = 2048
0.00.092.945 I print_info: n_embd           = 2048
0.00.092.945 I print_info: n_layer          = 24
0.00.092.956 I print_info: n_head           = 16
0.00.092.959 I print_info: n_head_kv        = 16
0.00.092.959 I print_info: n_rot            = 32
0.00.092.961 I print_info: n_swa            = 0
0.00.092.962 I print_info: n_embd_head_k    = 128
0.00.092.962 I print_info: n_embd_head_v    = 128
0.00.092.964 I print_info: n_gqa            = 1
0.00.092.966 I print_info: n_embd_k_gqa     = 2048
0.00.092.968 I print_info: n_embd_v_gqa     = 2048
0.00.092.969 I print_info: f_norm_eps       = 1.0e-05
0.00.092.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.971 I print_info: f_logit_scale    = 0.0e+00
0.00.092.973 I print_info: n_ff             = 8192
0.00.092.973 I print_info: n_expert         = 0
0.00.092.974 I print_info: n_expert_used    = 0
0.00.092.974 I print_info: causal attn      = 1
0.00.092.975 I print_info: pooling type     = 0
0.00.092.975 I print_info: rope type        = 2
0.00.092.976 I print_info: rope scaling     = linear
0.00.092.977 I print_info: freq_base_train  = 10000.0
0.00.092.978 I print_info: freq_scale_train = 1
0.00.092.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.979 I print_info: rope_finetuned   = unknown
0.00.092.979 I print_info: ssm_d_conv       = 0
0.00.092.979 I print_info: ssm_d_inner      = 0
0.00.092.980 I print_info: ssm_d_state      = 0
0.00.092.980 I print_info: ssm_dt_rank      = 0
0.00.092.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.982 I print_info: model type       = 1.4B
0.00.092.982 I print_info: model params     = 1.41 B
0.00.092.983 I print_info: general.name     = 1.4B
0.00.092.986 I print_info: vocab type       = BPE
0.00.092.987 I print_info: n_vocab          = 50304
0.00.092.988 I print_info: n_merges         = 50009
0.00.092.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.991 I print_info: LF token         = 187 'Ċ'
0.00.092.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.992 I print_info: max token length = 1024
0.00.092.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.866 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.517 I llama_context: constructing llama_context
0.00.124.525 I llama_context: n_seq_max     = 1
0.00.124.526 I llama_context: n_ctx         = 128
0.00.124.526 I llama_context: n_ctx_per_seq = 128
0.00.124.526 I llama_context: n_batch       = 128
0.00.124.527 I llama_context: n_ubatch      = 128
0.00.124.527 I llama_context: flash_attn    = 0
0.00.124.530 I llama_context: freq_base     = 10000.0
0.00.124.530 I llama_context: freq_scale    = 1
0.00.124.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.563 I llama_context_kv_self: constructing llama_context_kv_self
0.00.124.569 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.804 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.822 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.686 I init:        CPU compute buffer size =    25.56 MiB
0.00.135.698 I init: graph nodes  = 967
0.00.135.699 I init: graph splits = 1
0.00.135.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.689 I 
0.00.173.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.780 I perplexity: tokenizing the input ..
0.00.182.586 I perplexity: tokenization took 8.802 ms
0.00.182.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.177 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.237.250 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.237.289 I llama_perf_context_print:        load time =     173.34 ms
0.02.237.291 I llama_perf_context_print: prompt eval time =    2051.02 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.237.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.297 I llama_perf_context_print:       total time =    2063.60 ms /   129 tokens

real	0m2.281s
user	0m16.770s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.324 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q3_K - Medium
0.00.030.334 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.692 I load: special tokens cache size = 25
0.00.095.847 I load: token to piece cache size = 0.2984 MB
0.00.095.872 I print_info: arch             = gptneox
0.00.095.873 I print_info: vocab_only       = 0
0.00.095.873 I print_info: n_ctx_train      = 2048
0.00.095.873 I print_info: n_embd           = 2048
0.00.095.874 I print_info: n_layer          = 24
0.00.095.887 I print_info: n_head           = 16
0.00.095.889 I print_info: n_head_kv        = 16
0.00.095.890 I print_info: n_rot            = 32
0.00.095.890 I print_info: n_swa            = 0
0.00.095.891 I print_info: n_embd_head_k    = 128
0.00.095.891 I print_info: n_embd_head_v    = 128
0.00.095.893 I print_info: n_gqa            = 1
0.00.095.896 I print_info: n_embd_k_gqa     = 2048
0.00.095.897 I print_info: n_embd_v_gqa     = 2048
0.00.095.899 I print_info: f_norm_eps       = 1.0e-05
0.00.095.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.901 I print_info: f_logit_scale    = 0.0e+00
0.00.095.903 I print_info: n_ff             = 8192
0.00.095.903 I print_info: n_expert         = 0
0.00.095.904 I print_info: n_expert_used    = 0
0.00.095.904 I print_info: causal attn      = 1
0.00.095.905 I print_info: pooling type     = 0
0.00.095.905 I print_info: rope type        = 2
0.00.095.906 I print_info: rope scaling     = linear
0.00.095.907 I print_info: freq_base_train  = 10000.0
0.00.095.908 I print_info: freq_scale_train = 1
0.00.095.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.909 I print_info: rope_finetuned   = unknown
0.00.095.909 I print_info: ssm_d_conv       = 0
0.00.095.909 I print_info: ssm_d_inner      = 0
0.00.095.910 I print_info: ssm_d_state      = 0
0.00.095.910 I print_info: ssm_dt_rank      = 0
0.00.095.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.912 I print_info: model type       = 1.4B
0.00.095.913 I print_info: model params     = 1.41 B
0.00.095.914 I print_info: general.name     = 1.4B
0.00.095.916 I print_info: vocab type       = BPE
0.00.095.918 I print_info: n_vocab          = 50304
0.00.095.919 I print_info: n_merges         = 50009
0.00.095.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.922 I print_info: LF token         = 187 'Ċ'
0.00.095.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.923 I print_info: max token length = 1024
0.00.095.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.053 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.729 I llama_context: constructing llama_context
0.00.133.738 I llama_context: n_seq_max     = 1
0.00.133.739 I llama_context: n_ctx         = 2048
0.00.133.739 I llama_context: n_ctx_per_seq = 2048
0.00.133.739 I llama_context: n_batch       = 2048
0.00.133.740 I llama_context: n_ubatch      = 512
0.00.133.740 I llama_context: flash_attn    = 0
0.00.133.742 I llama_context: freq_base     = 10000.0
0.00.133.743 I llama_context: freq_scale    = 1
0.00.133.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.775 I llama_context_kv_self: constructing llama_context_kv_self
0.00.133.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.397 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.425 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.225 I init:        CPU compute buffer size =   102.25 MiB
0.00.264.241 I init: graph nodes  = 967
0.00.264.242 I init: graph splits = 1
0.00.264.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.770 I main: llama threadpool init, n_threads = 8
0.00.309.789 I 
0.00.309.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.872 I 
0.00.309.984 I sampler seed: 1234
0.00.309.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.004 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.713.122 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.713.134 I llama_perf_context_print:        load time =     307.58 ms
0.01.713.143 I llama_perf_context_print: prompt eval time =      97.48 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.01.713.151 I llama_perf_context_print:        eval time =    1295.25 ms /    63 runs   (   20.56 ms per token,    48.64 tokens per second)
0.01.713.161 I llama_perf_context_print:       total time =    1405.01 ms /    70 tokens

real	0m1.790s
user	0m11.346s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q3_K - Medium
0.00.029.998 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.587 I load: special tokens cache size = 25
0.00.093.361 I load: token to piece cache size = 0.2984 MB
0.00.093.384 I print_info: arch             = gptneox
0.00.093.384 I print_info: vocab_only       = 0
0.00.093.385 I print_info: n_ctx_train      = 2048
0.00.093.385 I print_info: n_embd           = 2048
0.00.093.386 I print_info: n_layer          = 24
0.00.093.397 I print_info: n_head           = 16
0.00.093.400 I print_info: n_head_kv        = 16
0.00.093.400 I print_info: n_rot            = 32
0.00.093.401 I print_info: n_swa            = 0
0.00.093.401 I print_info: n_embd_head_k    = 128
0.00.093.402 I print_info: n_embd_head_v    = 128
0.00.093.404 I print_info: n_gqa            = 1
0.00.093.405 I print_info: n_embd_k_gqa     = 2048
0.00.093.407 I print_info: n_embd_v_gqa     = 2048
0.00.093.409 I print_info: f_norm_eps       = 1.0e-05
0.00.093.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.413 I print_info: f_logit_scale    = 0.0e+00
0.00.093.414 I print_info: n_ff             = 8192
0.00.093.415 I print_info: n_expert         = 0
0.00.093.415 I print_info: n_expert_used    = 0
0.00.093.416 I print_info: causal attn      = 1
0.00.093.416 I print_info: pooling type     = 0
0.00.093.416 I print_info: rope type        = 2
0.00.093.417 I print_info: rope scaling     = linear
0.00.093.418 I print_info: freq_base_train  = 10000.0
0.00.093.419 I print_info: freq_scale_train = 1
0.00.093.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.420 I print_info: rope_finetuned   = unknown
0.00.093.420 I print_info: ssm_d_conv       = 0
0.00.093.420 I print_info: ssm_d_inner      = 0
0.00.093.420 I print_info: ssm_d_state      = 0
0.00.093.421 I print_info: ssm_dt_rank      = 0
0.00.093.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.422 I print_info: model type       = 1.4B
0.00.093.423 I print_info: model params     = 1.41 B
0.00.093.423 I print_info: general.name     = 1.4B
0.00.093.426 I print_info: vocab type       = BPE
0.00.093.427 I print_info: n_vocab          = 50304
0.00.093.428 I print_info: n_merges         = 50009
0.00.093.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.431 I print_info: LF token         = 187 'Ċ'
0.00.093.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.432 I print_info: max token length = 1024
0.00.093.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.549 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.204 I llama_context: constructing llama_context
0.00.131.214 I llama_context: n_seq_max     = 1
0.00.131.214 I llama_context: n_ctx         = 128
0.00.131.215 I llama_context: n_ctx_per_seq = 128
0.00.131.215 I llama_context: n_batch       = 128
0.00.131.215 I llama_context: n_ubatch      = 128
0.00.131.216 I llama_context: flash_attn    = 0
0.00.131.218 I llama_context: freq_base     = 10000.0
0.00.131.219 I llama_context: freq_scale    = 1
0.00.131.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.251 I llama_context_kv_self: constructing llama_context_kv_self
0.00.131.257 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.448 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.469 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.292 I init:        CPU compute buffer size =    25.56 MiB
0.00.142.303 I init: graph nodes  = 967
0.00.142.303 I init: graph splits = 1
0.00.142.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.649 I 
0.00.177.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.748 I perplexity: tokenizing the input ..
0.00.186.533 I perplexity: tokenization took 8.78 ms
0.00.186.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.664 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.980.556 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.980.591 I llama_perf_context_print:        load time =     177.28 ms
0.01.980.598 I llama_perf_context_print: prompt eval time =    1790.57 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.980.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.600 I llama_perf_context_print:       total time =    1802.94 ms /   129 tokens

real	0m2.027s
user	0m14.667s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q4_K - Medium
0.00.030.178 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.263 I load: special tokens cache size = 25
0.00.094.731 I load: token to piece cache size = 0.2984 MB
0.00.094.755 I print_info: arch             = gptneox
0.00.094.756 I print_info: vocab_only       = 0
0.00.094.757 I print_info: n_ctx_train      = 2048
0.00.094.757 I print_info: n_embd           = 2048
0.00.094.758 I print_info: n_layer          = 24
0.00.094.769 I print_info: n_head           = 16
0.00.094.773 I print_info: n_head_kv        = 16
0.00.094.773 I print_info: n_rot            = 32
0.00.094.774 I print_info: n_swa            = 0
0.00.094.774 I print_info: n_embd_head_k    = 128
0.00.094.775 I print_info: n_embd_head_v    = 128
0.00.094.777 I print_info: n_gqa            = 1
0.00.094.779 I print_info: n_embd_k_gqa     = 2048
0.00.094.781 I print_info: n_embd_v_gqa     = 2048
0.00.094.782 I print_info: f_norm_eps       = 1.0e-05
0.00.094.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.785 I print_info: f_logit_scale    = 0.0e+00
0.00.094.786 I print_info: n_ff             = 8192
0.00.094.787 I print_info: n_expert         = 0
0.00.094.788 I print_info: n_expert_used    = 0
0.00.094.789 I print_info: causal attn      = 1
0.00.094.789 I print_info: pooling type     = 0
0.00.094.789 I print_info: rope type        = 2
0.00.094.790 I print_info: rope scaling     = linear
0.00.094.792 I print_info: freq_base_train  = 10000.0
0.00.094.793 I print_info: freq_scale_train = 1
0.00.094.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.794 I print_info: rope_finetuned   = unknown
0.00.094.795 I print_info: ssm_d_conv       = 0
0.00.094.795 I print_info: ssm_d_inner      = 0
0.00.094.796 I print_info: ssm_d_state      = 0
0.00.094.797 I print_info: ssm_dt_rank      = 0
0.00.094.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.798 I print_info: model type       = 1.4B
0.00.094.800 I print_info: model params     = 1.41 B
0.00.094.800 I print_info: general.name     = 1.4B
0.00.094.803 I print_info: vocab type       = BPE
0.00.094.804 I print_info: n_vocab          = 50304
0.00.094.805 I print_info: n_merges         = 50009
0.00.094.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.808 I print_info: LF token         = 187 'Ċ'
0.00.094.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.810 I print_info: max token length = 1024
0.00.094.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.782 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.465 I llama_context: constructing llama_context
0.00.142.477 I llama_context: n_seq_max     = 1
0.00.142.477 I llama_context: n_ctx         = 2048
0.00.142.477 I llama_context: n_ctx_per_seq = 2048
0.00.142.478 I llama_context: n_batch       = 2048
0.00.142.478 I llama_context: n_ubatch      = 512
0.00.142.479 I llama_context: flash_attn    = 0
0.00.142.482 I llama_context: freq_base     = 10000.0
0.00.142.482 I llama_context: freq_scale    = 1
0.00.142.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.518 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.533 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.323 I init:        CPU compute buffer size =   102.25 MiB
0.00.273.339 I init: graph nodes  = 967
0.00.273.340 I init: graph splits = 1
0.00.273.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.946 I main: llama threadpool init, n_threads = 8
0.00.321.966 I 
0.00.322.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.050 I 
0.00.322.137 I sampler seed: 1234
0.00.322.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.156 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.846.525 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.846.539 I llama_perf_context_print:        load time =     319.77 ms
0.01.846.548 I llama_perf_context_print: prompt eval time =     106.70 ms /     7 tokens (   15.24 ms per token,    65.61 tokens per second)
0.01.846.556 I llama_perf_context_print:        eval time =    1407.19 ms /    63 runs   (   22.34 ms per token,    44.77 tokens per second)
0.01.846.575 I llama_perf_context_print:       total time =    1526.24 ms /    70 tokens

real	0m1.931s
user	0m12.346s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q4_K - Medium
0.00.030.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.449 I load: special tokens cache size = 25
0.00.095.710 I load: token to piece cache size = 0.2984 MB
0.00.095.737 I print_info: arch             = gptneox
0.00.095.737 I print_info: vocab_only       = 0
0.00.095.738 I print_info: n_ctx_train      = 2048
0.00.095.739 I print_info: n_embd           = 2048
0.00.095.739 I print_info: n_layer          = 24
0.00.095.751 I print_info: n_head           = 16
0.00.095.753 I print_info: n_head_kv        = 16
0.00.095.753 I print_info: n_rot            = 32
0.00.095.754 I print_info: n_swa            = 0
0.00.095.755 I print_info: n_embd_head_k    = 128
0.00.095.755 I print_info: n_embd_head_v    = 128
0.00.095.758 I print_info: n_gqa            = 1
0.00.095.760 I print_info: n_embd_k_gqa     = 2048
0.00.095.761 I print_info: n_embd_v_gqa     = 2048
0.00.095.763 I print_info: f_norm_eps       = 1.0e-05
0.00.095.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.765 I print_info: f_logit_scale    = 0.0e+00
0.00.095.767 I print_info: n_ff             = 8192
0.00.095.767 I print_info: n_expert         = 0
0.00.095.768 I print_info: n_expert_used    = 0
0.00.095.768 I print_info: causal attn      = 1
0.00.095.769 I print_info: pooling type     = 0
0.00.095.769 I print_info: rope type        = 2
0.00.095.770 I print_info: rope scaling     = linear
0.00.095.771 I print_info: freq_base_train  = 10000.0
0.00.095.772 I print_info: freq_scale_train = 1
0.00.095.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.773 I print_info: rope_finetuned   = unknown
0.00.095.773 I print_info: ssm_d_conv       = 0
0.00.095.773 I print_info: ssm_d_inner      = 0
0.00.095.774 I print_info: ssm_d_state      = 0
0.00.095.774 I print_info: ssm_dt_rank      = 0
0.00.095.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.776 I print_info: model type       = 1.4B
0.00.095.776 I print_info: model params     = 1.41 B
0.00.095.777 I print_info: general.name     = 1.4B
0.00.095.780 I print_info: vocab type       = BPE
0.00.095.782 I print_info: n_vocab          = 50304
0.00.095.783 I print_info: n_merges         = 50009
0.00.095.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.785 I print_info: LF token         = 187 'Ċ'
0.00.095.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.787 I print_info: max token length = 1024
0.00.095.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.053 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.751 I llama_context: constructing llama_context
0.00.143.760 I llama_context: n_seq_max     = 1
0.00.143.761 I llama_context: n_ctx         = 128
0.00.143.761 I llama_context: n_ctx_per_seq = 128
0.00.143.762 I llama_context: n_batch       = 128
0.00.143.762 I llama_context: n_ubatch      = 128
0.00.143.763 I llama_context: flash_attn    = 0
0.00.143.765 I llama_context: freq_base     = 10000.0
0.00.143.766 I llama_context: freq_scale    = 1
0.00.143.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.801 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.808 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.254 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.278 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.137 I init:        CPU compute buffer size =    25.56 MiB
0.00.155.155 I init: graph nodes  = 967
0.00.155.156 I init: graph splits = 1
0.00.155.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.764 I 
0.00.193.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.868 I perplexity: tokenizing the input ..
0.00.202.772 I perplexity: tokenization took 8.898 ms
0.00.202.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.931 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.153.902 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.153.945 I llama_perf_context_print:        load time =     193.42 ms
0.02.153.947 I llama_perf_context_print: prompt eval time =    1947.55 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.153.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.949 I llama_perf_context_print:       total time =    1960.18 ms /   129 tokens

real	0m2.209s
user	0m15.964s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.898 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.901 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q5_K - Medium
0.00.029.905 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.539 I load: special tokens cache size = 25
0.00.093.665 I load: token to piece cache size = 0.2984 MB
0.00.093.686 I print_info: arch             = gptneox
0.00.093.686 I print_info: vocab_only       = 0
0.00.093.687 I print_info: n_ctx_train      = 2048
0.00.093.687 I print_info: n_embd           = 2048
0.00.093.688 I print_info: n_layer          = 24
0.00.093.702 I print_info: n_head           = 16
0.00.093.704 I print_info: n_head_kv        = 16
0.00.093.705 I print_info: n_rot            = 32
0.00.093.706 I print_info: n_swa            = 0
0.00.093.706 I print_info: n_embd_head_k    = 128
0.00.093.706 I print_info: n_embd_head_v    = 128
0.00.093.709 I print_info: n_gqa            = 1
0.00.093.711 I print_info: n_embd_k_gqa     = 2048
0.00.093.713 I print_info: n_embd_v_gqa     = 2048
0.00.093.714 I print_info: f_norm_eps       = 1.0e-05
0.00.093.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.717 I print_info: f_logit_scale    = 0.0e+00
0.00.093.718 I print_info: n_ff             = 8192
0.00.093.718 I print_info: n_expert         = 0
0.00.093.719 I print_info: n_expert_used    = 0
0.00.093.720 I print_info: causal attn      = 1
0.00.093.720 I print_info: pooling type     = 0
0.00.093.721 I print_info: rope type        = 2
0.00.093.721 I print_info: rope scaling     = linear
0.00.093.723 I print_info: freq_base_train  = 10000.0
0.00.093.723 I print_info: freq_scale_train = 1
0.00.093.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.724 I print_info: rope_finetuned   = unknown
0.00.093.725 I print_info: ssm_d_conv       = 0
0.00.093.725 I print_info: ssm_d_inner      = 0
0.00.093.726 I print_info: ssm_d_state      = 0
0.00.093.726 I print_info: ssm_dt_rank      = 0
0.00.093.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.727 I print_info: model type       = 1.4B
0.00.093.729 I print_info: model params     = 1.41 B
0.00.093.730 I print_info: general.name     = 1.4B
0.00.093.733 I print_info: vocab type       = BPE
0.00.093.734 I print_info: n_vocab          = 50304
0.00.093.735 I print_info: n_merges         = 50009
0.00.093.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.738 I print_info: LF token         = 187 'Ċ'
0.00.093.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.739 I print_info: max token length = 1024
0.00.093.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.424 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.076 I llama_context: constructing llama_context
0.00.144.083 I llama_context: n_seq_max     = 1
0.00.144.084 I llama_context: n_ctx         = 2048
0.00.144.084 I llama_context: n_ctx_per_seq = 2048
0.00.144.084 I llama_context: n_batch       = 2048
0.00.144.085 I llama_context: n_ubatch      = 512
0.00.144.085 I llama_context: flash_attn    = 0
0.00.144.088 I llama_context: freq_base     = 10000.0
0.00.144.088 I llama_context: freq_scale    = 1
0.00.144.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.119 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.706 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.728 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.512 I init:        CPU compute buffer size =   102.25 MiB
0.00.272.523 I init: graph nodes  = 967
0.00.272.524 I init: graph splits = 1
0.00.272.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.074 I main: llama threadpool init, n_threads = 8
0.00.330.093 I 
0.00.330.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.174 I 
0.00.330.259 I sampler seed: 1234
0.00.330.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.277 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.177.551 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.02.177.563 I llama_perf_context_print:        load time =     327.93 ms
0.02.177.572 I llama_perf_context_print: prompt eval time =     139.25 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.177.581 I llama_perf_context_print:        eval time =    1697.76 ms /    63 runs   (   26.95 ms per token,    37.11 tokens per second)
0.02.177.588 I llama_perf_context_print:       total time =    1849.14 ms /    70 tokens

real	0m2.262s
user	0m15.039s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.785 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q5_K - Medium
0.00.029.793 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.186 I load: special tokens cache size = 25
0.00.092.678 I load: token to piece cache size = 0.2984 MB
0.00.092.702 I print_info: arch             = gptneox
0.00.092.703 I print_info: vocab_only       = 0
0.00.092.704 I print_info: n_ctx_train      = 2048
0.00.092.704 I print_info: n_embd           = 2048
0.00.092.705 I print_info: n_layer          = 24
0.00.092.716 I print_info: n_head           = 16
0.00.092.719 I print_info: n_head_kv        = 16
0.00.092.719 I print_info: n_rot            = 32
0.00.092.720 I print_info: n_swa            = 0
0.00.092.720 I print_info: n_embd_head_k    = 128
0.00.092.721 I print_info: n_embd_head_v    = 128
0.00.092.723 I print_info: n_gqa            = 1
0.00.092.724 I print_info: n_embd_k_gqa     = 2048
0.00.092.726 I print_info: n_embd_v_gqa     = 2048
0.00.092.728 I print_info: f_norm_eps       = 1.0e-05
0.00.092.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.731 I print_info: f_logit_scale    = 0.0e+00
0.00.092.732 I print_info: n_ff             = 8192
0.00.092.732 I print_info: n_expert         = 0
0.00.092.733 I print_info: n_expert_used    = 0
0.00.092.733 I print_info: causal attn      = 1
0.00.092.735 I print_info: pooling type     = 0
0.00.092.736 I print_info: rope type        = 2
0.00.092.736 I print_info: rope scaling     = linear
0.00.092.738 I print_info: freq_base_train  = 10000.0
0.00.092.738 I print_info: freq_scale_train = 1
0.00.092.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.741 I print_info: rope_finetuned   = unknown
0.00.092.741 I print_info: ssm_d_conv       = 0
0.00.092.741 I print_info: ssm_d_inner      = 0
0.00.092.742 I print_info: ssm_d_state      = 0
0.00.092.742 I print_info: ssm_dt_rank      = 0
0.00.092.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.744 I print_info: model type       = 1.4B
0.00.092.744 I print_info: model params     = 1.41 B
0.00.092.745 I print_info: general.name     = 1.4B
0.00.092.748 I print_info: vocab type       = BPE
0.00.092.749 I print_info: n_vocab          = 50304
0.00.092.749 I print_info: n_merges         = 50009
0.00.092.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.752 I print_info: LF token         = 187 'Ċ'
0.00.092.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.753 I print_info: max token length = 1024
0.00.092.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.917 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.524 I llama_context: constructing llama_context
0.00.143.549 I llama_context: n_seq_max     = 1
0.00.143.550 I llama_context: n_ctx         = 128
0.00.143.550 I llama_context: n_ctx_per_seq = 128
0.00.143.550 I llama_context: n_batch       = 128
0.00.143.551 I llama_context: n_ubatch      = 128
0.00.143.551 I llama_context: flash_attn    = 0
0.00.143.554 I llama_context: freq_base     = 10000.0
0.00.143.554 I llama_context: freq_scale    = 1
0.00.143.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.584 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.590 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.752 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.774 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.608 I init:        CPU compute buffer size =    25.56 MiB
0.00.154.623 I init: graph nodes  = 967
0.00.154.624 I init: graph splits = 1
0.00.154.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.416 I 
0.00.202.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.525 I perplexity: tokenizing the input ..
0.00.211.336 I perplexity: tokenization took 8.805 ms
0.00.211.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.764.518 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.767.434 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.767.471 I llama_perf_context_print:        load time =     202.06 ms
0.02.767.478 I llama_perf_context_print: prompt eval time =    2552.58 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.767.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.767.480 I llama_perf_context_print:       total time =    2565.06 ms /   129 tokens

real	0m2.823s
user	0m20.808s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q6_K
0.00.030.147 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.140 I load: special tokens cache size = 25
0.00.097.901 I load: token to piece cache size = 0.2984 MB
0.00.097.924 I print_info: arch             = gptneox
0.00.097.925 I print_info: vocab_only       = 0
0.00.097.925 I print_info: n_ctx_train      = 2048
0.00.097.926 I print_info: n_embd           = 2048
0.00.097.926 I print_info: n_layer          = 24
0.00.097.938 I print_info: n_head           = 16
0.00.097.940 I print_info: n_head_kv        = 16
0.00.097.941 I print_info: n_rot            = 32
0.00.097.942 I print_info: n_swa            = 0
0.00.097.942 I print_info: n_embd_head_k    = 128
0.00.097.942 I print_info: n_embd_head_v    = 128
0.00.097.945 I print_info: n_gqa            = 1
0.00.097.947 I print_info: n_embd_k_gqa     = 2048
0.00.097.949 I print_info: n_embd_v_gqa     = 2048
0.00.097.950 I print_info: f_norm_eps       = 1.0e-05
0.00.097.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.953 I print_info: f_logit_scale    = 0.0e+00
0.00.097.955 I print_info: n_ff             = 8192
0.00.097.955 I print_info: n_expert         = 0
0.00.097.956 I print_info: n_expert_used    = 0
0.00.097.956 I print_info: causal attn      = 1
0.00.097.957 I print_info: pooling type     = 0
0.00.097.959 I print_info: rope type        = 2
0.00.097.959 I print_info: rope scaling     = linear
0.00.097.961 I print_info: freq_base_train  = 10000.0
0.00.097.962 I print_info: freq_scale_train = 1
0.00.097.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.963 I print_info: rope_finetuned   = unknown
0.00.097.964 I print_info: ssm_d_conv       = 0
0.00.097.964 I print_info: ssm_d_inner      = 0
0.00.097.965 I print_info: ssm_d_state      = 0
0.00.097.965 I print_info: ssm_dt_rank      = 0
0.00.097.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.966 I print_info: model type       = 1.4B
0.00.097.967 I print_info: model params     = 1.41 B
0.00.097.968 I print_info: general.name     = 1.4B
0.00.097.971 I print_info: vocab type       = BPE
0.00.097.972 I print_info: n_vocab          = 50304
0.00.097.973 I print_info: n_merges         = 50009
0.00.097.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.976 I print_info: LF token         = 187 'Ċ'
0.00.097.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.977 I print_info: max token length = 1024
0.00.097.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.911 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.565 I llama_context: constructing llama_context
0.00.155.573 I llama_context: n_seq_max     = 1
0.00.155.573 I llama_context: n_ctx         = 2048
0.00.155.574 I llama_context: n_ctx_per_seq = 2048
0.00.155.574 I llama_context: n_batch       = 2048
0.00.155.574 I llama_context: n_ubatch      = 512
0.00.155.575 I llama_context: flash_attn    = 0
0.00.155.577 I llama_context: freq_base     = 10000.0
0.00.155.578 I llama_context: freq_scale    = 1
0.00.155.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.610 I llama_context_kv_self: constructing llama_context_kv_self
0.00.155.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.103 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.128 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.982 I init:        CPU compute buffer size =   102.25 MiB
0.00.285.994 I init: graph nodes  = 967
0.00.285.995 I init: graph splits = 1
0.00.286.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.244 I main: llama threadpool init, n_threads = 8
0.00.347.263 I 
0.00.347.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.348 I 
0.00.347.436 I sampler seed: 1234
0.00.347.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.456 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.319.314 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.319.326 I llama_perf_context_print:        load time =     345.04 ms
0.02.319.335 I llama_perf_context_print: prompt eval time =     148.60 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.319.344 I llama_perf_context_print:        eval time =    1812.89 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.319.352 I llama_perf_context_print:       total time =    1973.74 ms /    70 tokens

real	0m2.407s
user	0m16.023s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.886 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.889 I print_info: file format = GGUF V3 (latest)
0.00.030.890 I print_info: file type   = Q6_K
0.00.030.893 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.362 I load: special tokens cache size = 25
0.00.097.876 I load: token to piece cache size = 0.2984 MB
0.00.097.898 I print_info: arch             = gptneox
0.00.097.899 I print_info: vocab_only       = 0
0.00.097.900 I print_info: n_ctx_train      = 2048
0.00.097.900 I print_info: n_embd           = 2048
0.00.097.901 I print_info: n_layer          = 24
0.00.097.913 I print_info: n_head           = 16
0.00.097.915 I print_info: n_head_kv        = 16
0.00.097.916 I print_info: n_rot            = 32
0.00.097.916 I print_info: n_swa            = 0
0.00.097.917 I print_info: n_embd_head_k    = 128
0.00.097.917 I print_info: n_embd_head_v    = 128
0.00.097.919 I print_info: n_gqa            = 1
0.00.097.921 I print_info: n_embd_k_gqa     = 2048
0.00.097.924 I print_info: n_embd_v_gqa     = 2048
0.00.097.925 I print_info: f_norm_eps       = 1.0e-05
0.00.097.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.927 I print_info: f_logit_scale    = 0.0e+00
0.00.097.928 I print_info: n_ff             = 8192
0.00.097.929 I print_info: n_expert         = 0
0.00.097.929 I print_info: n_expert_used    = 0
0.00.097.930 I print_info: causal attn      = 1
0.00.097.930 I print_info: pooling type     = 0
0.00.097.930 I print_info: rope type        = 2
0.00.097.931 I print_info: rope scaling     = linear
0.00.097.933 I print_info: freq_base_train  = 10000.0
0.00.097.933 I print_info: freq_scale_train = 1
0.00.097.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.934 I print_info: rope_finetuned   = unknown
0.00.097.934 I print_info: ssm_d_conv       = 0
0.00.097.935 I print_info: ssm_d_inner      = 0
0.00.097.936 I print_info: ssm_d_state      = 0
0.00.097.937 I print_info: ssm_dt_rank      = 0
0.00.097.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.938 I print_info: model type       = 1.4B
0.00.097.938 I print_info: model params     = 1.41 B
0.00.097.939 I print_info: general.name     = 1.4B
0.00.097.942 I print_info: vocab type       = BPE
0.00.097.943 I print_info: n_vocab          = 50304
0.00.097.944 I print_info: n_merges         = 50009
0.00.097.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.946 I print_info: LF token         = 187 'Ċ'
0.00.097.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.949 I print_info: max token length = 1024
0.00.097.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.691 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.329 I llama_context: constructing llama_context
0.00.155.337 I llama_context: n_seq_max     = 1
0.00.155.337 I llama_context: n_ctx         = 128
0.00.155.338 I llama_context: n_ctx_per_seq = 128
0.00.155.338 I llama_context: n_batch       = 128
0.00.155.338 I llama_context: n_ubatch      = 128
0.00.155.339 I llama_context: flash_attn    = 0
0.00.155.341 I llama_context: freq_base     = 10000.0
0.00.155.342 I llama_context: freq_scale    = 1
0.00.155.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.375 I llama_context_kv_self: constructing llama_context_kv_self
0.00.155.381 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.575 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.598 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.508 I init:        CPU compute buffer size =    25.56 MiB
0.00.166.518 I init: graph nodes  = 967
0.00.166.519 I init: graph splits = 1
0.00.166.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.240 I 
0.00.217.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.345 I perplexity: tokenizing the input ..
0.00.226.513 I perplexity: tokenization took 9.162 ms
0.00.226.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.952.668 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.955.556 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.955.597 I llama_perf_context_print:        load time =     216.85 ms
0.02.955.599 I llama_perf_context_print: prompt eval time =    2725.58 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.955.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.955.602 I llama_perf_context_print:       total time =    2738.36 ms /   129 tokens

real	0m3.015s
user	0m22.239s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4813 (072280ea6)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
0.00.634.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.996s
user	0m6.371s
sys	0m0.754s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4813 (072280ea6)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
0.00.641.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.958s
user	0m6.143s
sys	0m0.694s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.38user 0.34system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75846minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889564maxresident)k
0inputs+40outputs (0major+75649minor)pagefaults 0swaps
```
