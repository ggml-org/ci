## Summary

- status:  FAILURE ❌ (139)
- runtime: 5:33.41
- date:    Thu May 22 11:40:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eee165e65067271d449200b443b825d05fbb7264
- author:  Georgi Gerganov
```
kv-cache : rework kv_cell

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.37 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.07 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.53 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  68.86 sec*proc (31 tests)

Total Test time (real) =  68.88 sec

real	1m8.885s
user	1m20.707s
sys	0m0.919s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.36 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.91 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.61 sec*proc (31 tests)

Total Test time (real) =  25.62 sec

real	0m25.630s
user	0m26.663s
sys	0m1.013s
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
0.00.000.272 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.549 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.592 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.593 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.596 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.597 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.599 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.606 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.608 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.609 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.610 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.611 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.611 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.186 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.452 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.461 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.462 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.462 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.465 I llama_model_loader: - type  f32:  124 tensors
0.00.011.465 I llama_model_loader: - type  f16:   73 tensors
0.00.011.467 I print_info: file format = GGUF V3 (latest)
0.00.011.468 I print_info: file type   = F16
0.00.011.472 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.571 I load: special tokens cache size = 5
0.00.035.306 I load: token to piece cache size = 0.2032 MB
0.00.035.329 I print_info: arch             = bert
0.00.035.334 I print_info: vocab_only       = 0
0.00.035.335 I print_info: n_ctx_train      = 512
0.00.035.335 I print_info: n_embd           = 384
0.00.035.335 I print_info: n_layer          = 12
0.00.035.357 I print_info: n_head           = 12
0.00.035.366 I print_info: n_head_kv        = 12
0.00.035.367 I print_info: n_rot            = 32
0.00.035.367 I print_info: n_swa            = 0
0.00.035.368 I print_info: n_swa_pattern    = 1
0.00.035.368 I print_info: n_embd_head_k    = 32
0.00.035.368 I print_info: n_embd_head_v    = 32
0.00.035.371 I print_info: n_gqa            = 1
0.00.035.373 I print_info: n_embd_k_gqa     = 384
0.00.035.374 I print_info: n_embd_v_gqa     = 384
0.00.035.376 I print_info: f_norm_eps       = 1.0e-12
0.00.035.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.378 I print_info: f_logit_scale    = 0.0e+00
0.00.035.379 I print_info: f_attn_scale     = 0.0e+00
0.00.035.381 I print_info: n_ff             = 1536
0.00.035.381 I print_info: n_expert         = 0
0.00.035.381 I print_info: n_expert_used    = 0
0.00.035.382 I print_info: causal attn      = 0
0.00.035.383 I print_info: pooling type     = 2
0.00.035.383 I print_info: rope type        = 2
0.00.035.384 I print_info: rope scaling     = linear
0.00.035.385 I print_info: freq_base_train  = 10000.0
0.00.035.386 I print_info: freq_scale_train = 1
0.00.035.387 I print_info: n_ctx_orig_yarn  = 512
0.00.035.387 I print_info: rope_finetuned   = unknown
0.00.035.387 I print_info: ssm_d_conv       = 0
0.00.035.388 I print_info: ssm_d_inner      = 0
0.00.035.389 I print_info: ssm_d_state      = 0
0.00.035.389 I print_info: ssm_dt_rank      = 0
0.00.035.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.390 I print_info: model type       = 33M
0.00.035.391 I print_info: model params     = 33.21 M
0.00.035.392 I print_info: general.name     = Bge Small
0.00.035.395 I print_info: vocab type       = WPM
0.00.035.396 I print_info: n_vocab          = 30522
0.00.035.397 I print_info: n_merges         = 0
0.00.035.397 I print_info: BOS token        = 101 '[CLS]'
0.00.035.398 I print_info: UNK token        = 100 '[UNK]'
0.00.035.398 I print_info: SEP token        = 102 '[SEP]'
0.00.035.399 I print_info: PAD token        = 0 '[PAD]'
0.00.035.399 I print_info: MASK token       = 103 '[MASK]'
0.00.035.400 I print_info: LF token         = 0 '[PAD]'
0.00.035.400 I print_info: max token length = 21
0.00.035.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.382 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.344 I llama_context: constructing llama_context
0.00.042.353 I llama_context: n_seq_max     = 1
0.00.042.353 I llama_context: n_ctx         = 512
0.00.042.353 I llama_context: n_ctx_per_seq = 512
0.00.042.353 I llama_context: n_batch       = 2048
0.00.042.354 I llama_context: n_ubatch      = 2048
0.00.042.354 I llama_context: causal_attn   = 0
0.00.042.355 I llama_context: flash_attn    = 0
0.00.042.357 I llama_context: freq_base     = 10000.0
0.00.042.358 I llama_context: freq_scale    = 1
0.00.042.388 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.565 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.593 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.794 I 
0.00.053.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.035 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.313 I llama_perf_context_print:        load time =      53.43 ms
0.00.058.315 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3104.52 tokens per second)
0.00.058.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.317 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.075s
user	0m0.068s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.600 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.653 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.653 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.654 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.322 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.587 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.596 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.597 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.598 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.599 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.600 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.601 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.603 I llama_model_loader: - type  f32:  124 tensors
0.00.011.604 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.606 I print_info: file format = GGUF V3 (latest)
0.00.011.607 I print_info: file type   = Q8_0
0.00.011.611 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.098 I load: special tokens cache size = 5
0.00.036.001 I load: token to piece cache size = 0.2032 MB
0.00.036.024 I print_info: arch             = bert
0.00.036.030 I print_info: vocab_only       = 0
0.00.036.030 I print_info: n_ctx_train      = 512
0.00.036.031 I print_info: n_embd           = 384
0.00.036.031 I print_info: n_layer          = 12
0.00.036.050 I print_info: n_head           = 12
0.00.036.060 I print_info: n_head_kv        = 12
0.00.036.060 I print_info: n_rot            = 32
0.00.036.060 I print_info: n_swa            = 0
0.00.036.061 I print_info: n_swa_pattern    = 1
0.00.036.061 I print_info: n_embd_head_k    = 32
0.00.036.062 I print_info: n_embd_head_v    = 32
0.00.036.064 I print_info: n_gqa            = 1
0.00.036.065 I print_info: n_embd_k_gqa     = 384
0.00.036.067 I print_info: n_embd_v_gqa     = 384
0.00.036.068 I print_info: f_norm_eps       = 1.0e-12
0.00.036.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.072 I print_info: f_logit_scale    = 0.0e+00
0.00.036.072 I print_info: f_attn_scale     = 0.0e+00
0.00.036.074 I print_info: n_ff             = 1536
0.00.036.075 I print_info: n_expert         = 0
0.00.036.075 I print_info: n_expert_used    = 0
0.00.036.076 I print_info: causal attn      = 0
0.00.036.076 I print_info: pooling type     = 2
0.00.036.077 I print_info: rope type        = 2
0.00.036.077 I print_info: rope scaling     = linear
0.00.036.079 I print_info: freq_base_train  = 10000.0
0.00.036.079 I print_info: freq_scale_train = 1
0.00.036.080 I print_info: n_ctx_orig_yarn  = 512
0.00.036.080 I print_info: rope_finetuned   = unknown
0.00.036.081 I print_info: ssm_d_conv       = 0
0.00.036.081 I print_info: ssm_d_inner      = 0
0.00.036.082 I print_info: ssm_d_state      = 0
0.00.036.082 I print_info: ssm_dt_rank      = 0
0.00.036.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.083 I print_info: model type       = 33M
0.00.036.084 I print_info: model params     = 33.21 M
0.00.036.085 I print_info: general.name     = Bge Small
0.00.036.088 I print_info: vocab type       = WPM
0.00.036.089 I print_info: n_vocab          = 30522
0.00.036.090 I print_info: n_merges         = 0
0.00.036.090 I print_info: BOS token        = 101 '[CLS]'
0.00.036.091 I print_info: UNK token        = 100 '[UNK]'
0.00.036.091 I print_info: SEP token        = 102 '[SEP]'
0.00.036.092 I print_info: PAD token        = 0 '[PAD]'
0.00.036.092 I print_info: MASK token       = 103 '[MASK]'
0.00.036.092 I print_info: LF token         = 0 '[PAD]'
0.00.036.093 I print_info: max token length = 21
0.00.036.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.026 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.974 I llama_context: constructing llama_context
0.00.040.982 I llama_context: n_seq_max     = 1
0.00.040.982 I llama_context: n_ctx         = 512
0.00.040.983 I llama_context: n_ctx_per_seq = 512
0.00.040.983 I llama_context: n_batch       = 2048
0.00.040.984 I llama_context: n_ubatch      = 2048
0.00.040.984 I llama_context: causal_attn   = 0
0.00.040.985 I llama_context: flash_attn    = 0
0.00.040.988 I llama_context: freq_base     = 10000.0
0.00.040.989 I llama_context: freq_scale    = 1
0.00.041.016 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.178 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.205 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.188 I 
0.00.052.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.383 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.583 I llama_perf_context_print:        load time =      51.84 ms
0.00.056.585 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3202.85 tokens per second)
0.00.056.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.587 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.072s
user	0m0.081s
sys	0m0.020s
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
0.00.000.302 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.871 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.906 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.914 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.915 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.915 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.919 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.920 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.921 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.921 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.922 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.930 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.933 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.934 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.935 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.936 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.533 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.534 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.535 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.536 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.537 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.538 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.542 I llama_model_loader: - type  f32:   40 tensors
0.00.028.543 I llama_model_loader: - type  f16:   30 tensors
0.00.028.546 I print_info: file format = GGUF V3 (latest)
0.00.028.547 I print_info: file type   = F16
0.00.028.552 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.020 W load: empty token at index 5
0.00.054.150 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.734 I load: special tokens cache size = 5
0.00.766.582 I load: token to piece cache size = 1.5060 MB
0.00.766.615 I print_info: arch             = jina-bert-v2
0.00.766.615 I print_info: vocab_only       = 0
0.00.766.616 I print_info: n_ctx_train      = 8192
0.00.766.616 I print_info: n_embd           = 384
0.00.766.617 I print_info: n_layer          = 4
0.00.766.637 I print_info: n_head           = 12
0.00.766.640 I print_info: n_head_kv        = 12
0.00.766.641 I print_info: n_rot            = 32
0.00.766.641 I print_info: n_swa            = 0
0.00.766.642 I print_info: n_swa_pattern    = 1
0.00.766.642 I print_info: n_embd_head_k    = 32
0.00.766.643 I print_info: n_embd_head_v    = 32
0.00.766.645 I print_info: n_gqa            = 1
0.00.766.647 I print_info: n_embd_k_gqa     = 384
0.00.766.649 I print_info: n_embd_v_gqa     = 384
0.00.766.651 I print_info: f_norm_eps       = 1.0e-12
0.00.766.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.653 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.654 I print_info: f_logit_scale    = 0.0e+00
0.00.766.654 I print_info: f_attn_scale     = 0.0e+00
0.00.766.656 I print_info: n_ff             = 1536
0.00.766.656 I print_info: n_expert         = 0
0.00.766.657 I print_info: n_expert_used    = 0
0.00.766.657 I print_info: causal attn      = 0
0.00.766.658 I print_info: pooling type     = -1
0.00.766.658 I print_info: rope type        = -1
0.00.766.659 I print_info: rope scaling     = linear
0.00.766.661 I print_info: freq_base_train  = 10000.0
0.00.766.661 I print_info: freq_scale_train = 1
0.00.766.662 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.662 I print_info: rope_finetuned   = unknown
0.00.766.663 I print_info: ssm_d_conv       = 0
0.00.766.663 I print_info: ssm_d_inner      = 0
0.00.766.663 I print_info: ssm_d_state      = 0
0.00.766.664 I print_info: ssm_dt_rank      = 0
0.00.766.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.666 I print_info: model type       = 33M
0.00.766.667 I print_info: model params     = 32.90 M
0.00.766.667 I print_info: general.name     = Jina Bert Implementation
0.00.766.670 I print_info: vocab type       = BPE
0.00.766.671 I print_info: n_vocab          = 61056
0.00.766.672 I print_info: n_merges         = 39382
0.00.766.673 I print_info: BOS token        = 0 '<s>'
0.00.766.673 I print_info: EOS token        = 2 '</s>'
0.00.766.674 I print_info: UNK token        = 3 '<unk>'
0.00.766.674 I print_info: SEP token        = 2 '</s>'
0.00.766.674 I print_info: PAD token        = 1 '<pad>'
0.00.766.675 I print_info: MASK token       = 4 '<mask>'
0.00.766.675 I print_info: EOG token        = 2 '</s>'
0.00.766.677 I print_info: max token length = 45
0.00.766.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.013 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.938 I llama_context: constructing llama_context
0.00.771.949 I llama_context: n_seq_max     = 1
0.00.771.950 I llama_context: n_ctx         = 8192
0.00.771.950 I llama_context: n_ctx_per_seq = 8192
0.00.771.951 I llama_context: n_batch       = 2048
0.00.771.951 I llama_context: n_ubatch      = 2048
0.00.771.952 I llama_context: causal_attn   = 0
0.00.771.952 I llama_context: flash_attn    = 0
0.00.771.955 I llama_context: freq_base     = 10000.0
0.00.771.955 I llama_context: freq_scale    = 1
0.00.771.980 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.985 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.015 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.782.449 I 
0.00.782.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.760 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.768 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.775 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.776 I main: number of tokens in prompt = 13
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


0.00.782.782 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.782 I main: number of tokens in prompt = 40
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


0.00.782.881 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.396 I llama_perf_context_print:        load time =     782.06 ms
0.00.789.407 I llama_perf_context_print: prompt eval time =       6.42 ms /    62 tokens (    0.10 ms per token,  9652.81 tokens per second)
0.00.789.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.430 I llama_perf_context_print:       total time =       6.96 ms /    63 tokens

real	0m0.815s
user	0m0.829s
sys	0m0.040s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 139
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.648 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type  f16:   98 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = all F32 (guessed)
0.00.029.931 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.326 I load: special tokens cache size = 25
0.00.100.907 I load: token to piece cache size = 0.2984 MB
0.00.100.936 I print_info: arch             = gptneox
0.00.100.937 I print_info: vocab_only       = 0
0.00.100.938 I print_info: n_ctx_train      = 2048
0.00.100.938 I print_info: n_embd           = 2048
0.00.100.939 I print_info: n_layer          = 24
0.00.100.961 I print_info: n_head           = 16
0.00.100.970 I print_info: n_head_kv        = 16
0.00.100.970 I print_info: n_rot            = 32
0.00.100.971 I print_info: n_swa            = 0
0.00.100.971 I print_info: n_swa_pattern    = 1
0.00.100.972 I print_info: n_embd_head_k    = 128
0.00.100.972 I print_info: n_embd_head_v    = 128
0.00.100.974 I print_info: n_gqa            = 1
0.00.100.976 I print_info: n_embd_k_gqa     = 2048
0.00.100.978 I print_info: n_embd_v_gqa     = 2048
0.00.100.980 I print_info: f_norm_eps       = 1.0e-05
0.00.100.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.982 I print_info: f_logit_scale    = 0.0e+00
0.00.100.982 I print_info: f_attn_scale     = 0.0e+00
0.00.100.984 I print_info: n_ff             = 8192
0.00.100.985 I print_info: n_expert         = 0
0.00.100.985 I print_info: n_expert_used    = 0
0.00.100.985 I print_info: causal attn      = 1
0.00.100.986 I print_info: pooling type     = 0
0.00.100.986 I print_info: rope type        = 2
0.00.100.986 I print_info: rope scaling     = linear
0.00.100.988 I print_info: freq_base_train  = 10000.0
0.00.100.989 I print_info: freq_scale_train = 1
0.00.100.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.990 I print_info: rope_finetuned   = unknown
0.00.100.990 I print_info: ssm_d_conv       = 0
0.00.100.991 I print_info: ssm_d_inner      = 0
0.00.100.991 I print_info: ssm_d_state      = 0
0.00.100.992 I print_info: ssm_dt_rank      = 0
0.00.100.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.993 I print_info: model type       = 1.4B
0.00.100.994 I print_info: model params     = 1.41 B
0.00.100.994 I print_info: general.name     = 1.4B
0.00.100.998 I print_info: vocab type       = BPE
0.00.101.000 I print_info: n_vocab          = 50304
0.00.101.000 I print_info: n_merges         = 50009
0.00.101.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.003 I print_info: LF token         = 187 'Ċ'
0.00.101.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.004 I print_info: max token length = 1024
0.00.101.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.167 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.802 I llama_context: constructing llama_context
0.00.271.812 I llama_context: n_seq_max     = 1
0.00.271.812 I llama_context: n_ctx         = 2048
0.00.271.813 I llama_context: n_ctx_per_seq = 2048
0.00.271.813 I llama_context: n_batch       = 2048
0.00.271.813 I llama_context: n_ubatch      = 512
0.00.271.814 I llama_context: causal_attn   = 1
0.00.271.814 I llama_context: flash_attn    = 0
0.00.271.817 I llama_context: freq_base     = 10000.0
0.00.271.818 I llama_context: freq_scale    = 1
0.00.271.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.258 I llama_context: graph nodes  = 1063
0.00.406.258 I llama_context: graph splits = 1
0.00.406.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.180 I main: llama threadpool init, n_threads = 8
0.00.468.196 I 
0.00.468.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.284 I 
0.00.468.403 I sampler seed: 1234
0.00.468.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.428 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.050.464 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19009.37 tokens per second)
0.03.050.477 I llama_perf_context_print:        load time =     465.96 ms
0.03.050.486 I llama_perf_context_print: prompt eval time =     100.06 ms /     7 tokens (   14.29 ms per token,    69.96 tokens per second)
0.03.050.496 I llama_perf_context_print:        eval time =    2471.25 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.03.050.511 I llama_perf_context_print:       total time =    2583.99 ms /    70 tokens

real	0m3.214s
user	0m20.887s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.099 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.170 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.171 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.172 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type  f16:   98 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.516 I print_info: file type   = all F32 (guessed)
0.00.030.521 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.121 I load: special tokens cache size = 25
0.00.099.673 I load: token to piece cache size = 0.2984 MB
0.00.099.699 I print_info: arch             = gptneox
0.00.099.705 I print_info: vocab_only       = 0
0.00.099.705 I print_info: n_ctx_train      = 2048
0.00.099.706 I print_info: n_embd           = 2048
0.00.099.706 I print_info: n_layer          = 24
0.00.099.728 I print_info: n_head           = 16
0.00.099.735 I print_info: n_head_kv        = 16
0.00.099.735 I print_info: n_rot            = 32
0.00.099.736 I print_info: n_swa            = 0
0.00.099.736 I print_info: n_swa_pattern    = 1
0.00.099.737 I print_info: n_embd_head_k    = 128
0.00.099.737 I print_info: n_embd_head_v    = 128
0.00.099.740 I print_info: n_gqa            = 1
0.00.099.741 I print_info: n_embd_k_gqa     = 2048
0.00.099.743 I print_info: n_embd_v_gqa     = 2048
0.00.099.745 I print_info: f_norm_eps       = 1.0e-05
0.00.099.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.747 I print_info: f_logit_scale    = 0.0e+00
0.00.099.748 I print_info: f_attn_scale     = 0.0e+00
0.00.099.749 I print_info: n_ff             = 8192
0.00.099.750 I print_info: n_expert         = 0
0.00.099.750 I print_info: n_expert_used    = 0
0.00.099.751 I print_info: causal attn      = 1
0.00.099.752 I print_info: pooling type     = 0
0.00.099.753 I print_info: rope type        = 2
0.00.099.753 I print_info: rope scaling     = linear
0.00.099.755 I print_info: freq_base_train  = 10000.0
0.00.099.756 I print_info: freq_scale_train = 1
0.00.099.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.757 I print_info: rope_finetuned   = unknown
0.00.099.758 I print_info: ssm_d_conv       = 0
0.00.099.758 I print_info: ssm_d_inner      = 0
0.00.099.758 I print_info: ssm_d_state      = 0
0.00.099.759 I print_info: ssm_dt_rank      = 0
0.00.099.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.760 I print_info: model type       = 1.4B
0.00.099.761 I print_info: model params     = 1.41 B
0.00.099.762 I print_info: general.name     = 1.4B
0.00.099.765 I print_info: vocab type       = BPE
0.00.099.766 I print_info: n_vocab          = 50304
0.00.099.766 I print_info: n_merges         = 50009
0.00.099.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.769 I print_info: LF token         = 187 'Ċ'
0.00.099.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.770 I print_info: max token length = 1024
0.00.099.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.049 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.671 I llama_context: constructing llama_context
0.00.270.680 I llama_context: n_seq_max     = 1
0.00.270.680 I llama_context: n_ctx         = 128
0.00.270.681 I llama_context: n_ctx_per_seq = 128
0.00.270.681 I llama_context: n_batch       = 128
0.00.270.682 I llama_context: n_ubatch      = 128
0.00.270.682 I llama_context: causal_attn   = 1
0.00.270.683 I llama_context: flash_attn    = 0
0.00.270.685 I llama_context: freq_base     = 10000.0
0.00.270.686 I llama_context: freq_scale    = 1
0.00.270.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.225 I llama_context: graph nodes  = 1063
0.00.290.226 I llama_context: graph splits = 1
0.00.290.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.191 I 
0.00.341.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.302 I perplexity: tokenizing the input ..
0.00.350.102 I perplexity: tokenization took 8.793 ms
0.00.350.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.878 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.867 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.494.909 I llama_perf_context_print:        load time =     340.75 ms
0.01.494.915 I llama_perf_context_print: prompt eval time =    1141.17 ms /   128 tokens (    8.92 ms per token,   112.17 tokens per second)
0.01.494.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.917 I llama_perf_context_print:       total time =    1153.74 ms /   129 tokens

real	0m1.635s
user	0m9.582s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q8_0
0.00.030.194 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.482 I load: special tokens cache size = 25
0.00.100.060 I load: token to piece cache size = 0.2984 MB
0.00.100.089 I print_info: arch             = gptneox
0.00.100.090 I print_info: vocab_only       = 0
0.00.100.090 I print_info: n_ctx_train      = 2048
0.00.100.091 I print_info: n_embd           = 2048
0.00.100.091 I print_info: n_layer          = 24
0.00.100.116 I print_info: n_head           = 16
0.00.100.143 I print_info: n_head_kv        = 16
0.00.100.144 I print_info: n_rot            = 32
0.00.100.144 I print_info: n_swa            = 0
0.00.100.145 I print_info: n_swa_pattern    = 1
0.00.100.146 I print_info: n_embd_head_k    = 128
0.00.100.146 I print_info: n_embd_head_v    = 128
0.00.100.148 I print_info: n_gqa            = 1
0.00.100.150 I print_info: n_embd_k_gqa     = 2048
0.00.100.152 I print_info: n_embd_v_gqa     = 2048
0.00.100.154 I print_info: f_norm_eps       = 1.0e-05
0.00.100.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.156 I print_info: f_logit_scale    = 0.0e+00
0.00.100.156 I print_info: f_attn_scale     = 0.0e+00
0.00.100.158 I print_info: n_ff             = 8192
0.00.100.158 I print_info: n_expert         = 0
0.00.100.159 I print_info: n_expert_used    = 0
0.00.100.159 I print_info: causal attn      = 1
0.00.100.160 I print_info: pooling type     = 0
0.00.100.160 I print_info: rope type        = 2
0.00.100.161 I print_info: rope scaling     = linear
0.00.100.163 I print_info: freq_base_train  = 10000.0
0.00.100.164 I print_info: freq_scale_train = 1
0.00.100.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.164 I print_info: rope_finetuned   = unknown
0.00.100.165 I print_info: ssm_d_conv       = 0
0.00.100.165 I print_info: ssm_d_inner      = 0
0.00.100.165 I print_info: ssm_d_state      = 0
0.00.100.166 I print_info: ssm_dt_rank      = 0
0.00.100.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.167 I print_info: model type       = 1.4B
0.00.100.168 I print_info: model params     = 1.41 B
0.00.100.168 I print_info: general.name     = 1.4B
0.00.100.172 I print_info: vocab type       = BPE
0.00.100.173 I print_info: n_vocab          = 50304
0.00.100.174 I print_info: n_merges         = 50009
0.00.100.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.177 I print_info: LF token         = 187 'Ċ'
0.00.100.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: max token length = 1024
0.00.100.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.088 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.876 I llama_context: constructing llama_context
0.00.173.887 I llama_context: n_seq_max     = 1
0.00.173.887 I llama_context: n_ctx         = 2048
0.00.173.887 I llama_context: n_ctx_per_seq = 2048
0.00.173.888 I llama_context: n_batch       = 2048
0.00.173.888 I llama_context: n_ubatch      = 512
0.00.173.889 I llama_context: causal_attn   = 1
0.00.173.889 I llama_context: flash_attn    = 0
0.00.173.891 I llama_context: freq_base     = 10000.0
0.00.173.892 I llama_context: freq_scale    = 1
0.00.173.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.353 I llama_context: graph nodes  = 1063
0.00.310.354 I llama_context: graph splits = 1
0.00.310.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.720 I main: llama threadpool init, n_threads = 8
0.00.353.736 I 
0.00.353.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.818 I 
0.00.353.917 I sampler seed: 1234
0.00.353.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.937 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.997.560 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19393.61 tokens per second)
0.01.997.577 I llama_perf_context_print:        load time =     351.44 ms
0.01.997.586 I llama_perf_context_print: prompt eval time =      74.90 ms /     7 tokens (   10.70 ms per token,    93.46 tokens per second)
0.01.997.601 I llama_perf_context_print:        eval time =    1558.65 ms /    63 runs   (   24.74 ms per token,    40.42 tokens per second)
0.01.997.610 I llama_perf_context_print:       total time =    1645.57 ms /    70 tokens

real	0m2.095s
user	0m13.191s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q8_0
0.00.030.092 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.123 I load: special tokens cache size = 25
0.00.100.941 I load: token to piece cache size = 0.2984 MB
0.00.100.969 I print_info: arch             = gptneox
0.00.100.970 I print_info: vocab_only       = 0
0.00.100.970 I print_info: n_ctx_train      = 2048
0.00.100.971 I print_info: n_embd           = 2048
0.00.100.971 I print_info: n_layer          = 24
0.00.100.993 I print_info: n_head           = 16
0.00.101.002 I print_info: n_head_kv        = 16
0.00.101.002 I print_info: n_rot            = 32
0.00.101.003 I print_info: n_swa            = 0
0.00.101.003 I print_info: n_swa_pattern    = 1
0.00.101.003 I print_info: n_embd_head_k    = 128
0.00.101.004 I print_info: n_embd_head_v    = 128
0.00.101.006 I print_info: n_gqa            = 1
0.00.101.008 I print_info: n_embd_k_gqa     = 2048
0.00.101.010 I print_info: n_embd_v_gqa     = 2048
0.00.101.012 I print_info: f_norm_eps       = 1.0e-05
0.00.101.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.014 I print_info: f_logit_scale    = 0.0e+00
0.00.101.014 I print_info: f_attn_scale     = 0.0e+00
0.00.101.016 I print_info: n_ff             = 8192
0.00.101.016 I print_info: n_expert         = 0
0.00.101.016 I print_info: n_expert_used    = 0
0.00.101.017 I print_info: causal attn      = 1
0.00.101.017 I print_info: pooling type     = 0
0.00.101.017 I print_info: rope type        = 2
0.00.101.018 I print_info: rope scaling     = linear
0.00.101.019 I print_info: freq_base_train  = 10000.0
0.00.101.020 I print_info: freq_scale_train = 1
0.00.101.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.021 I print_info: rope_finetuned   = unknown
0.00.101.021 I print_info: ssm_d_conv       = 0
0.00.101.022 I print_info: ssm_d_inner      = 0
0.00.101.023 I print_info: ssm_d_state      = 0
0.00.101.023 I print_info: ssm_dt_rank      = 0
0.00.101.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.025 I print_info: model type       = 1.4B
0.00.101.025 I print_info: model params     = 1.41 B
0.00.101.026 I print_info: general.name     = 1.4B
0.00.101.029 I print_info: vocab type       = BPE
0.00.101.030 I print_info: n_vocab          = 50304
0.00.101.031 I print_info: n_merges         = 50009
0.00.101.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: LF token         = 187 'Ċ'
0.00.101.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: max token length = 1024
0.00.101.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.846 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.475 I llama_context: constructing llama_context
0.00.175.484 I llama_context: n_seq_max     = 1
0.00.175.485 I llama_context: n_ctx         = 128
0.00.175.485 I llama_context: n_ctx_per_seq = 128
0.00.175.486 I llama_context: n_batch       = 128
0.00.175.486 I llama_context: n_ubatch      = 128
0.00.175.487 I llama_context: causal_attn   = 1
0.00.175.487 I llama_context: flash_attn    = 0
0.00.175.491 I llama_context: freq_base     = 10000.0
0.00.175.491 I llama_context: freq_scale    = 1
0.00.175.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.353 I llama_context: graph nodes  = 1063
0.00.195.353 I llama_context: graph splits = 1
0.00.195.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.159 I 
0.00.229.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.266 I perplexity: tokenizing the input ..
0.00.238.108 I perplexity: tokenization took 8.836 ms
0.00.238.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.087 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.064 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.106 I llama_perf_context_print:        load time =     228.80 ms
0.01.392.109 I llama_perf_context_print: prompt eval time =    1150.36 ms /   128 tokens (    8.99 ms per token,   111.27 tokens per second)
0.01.392.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.111 I llama_perf_context_print:       total time =    1162.97 ms /   129 tokens

real	0m1.466s
user	0m9.563s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q4_0
0.00.030.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.872 I load: special tokens cache size = 25
0.00.101.588 I load: token to piece cache size = 0.2984 MB
0.00.101.614 I print_info: arch             = gptneox
0.00.101.615 I print_info: vocab_only       = 0
0.00.101.615 I print_info: n_ctx_train      = 2048
0.00.101.616 I print_info: n_embd           = 2048
0.00.101.618 I print_info: n_layer          = 24
0.00.101.638 I print_info: n_head           = 16
0.00.101.646 I print_info: n_head_kv        = 16
0.00.101.647 I print_info: n_rot            = 32
0.00.101.647 I print_info: n_swa            = 0
0.00.101.648 I print_info: n_swa_pattern    = 1
0.00.101.648 I print_info: n_embd_head_k    = 128
0.00.101.648 I print_info: n_embd_head_v    = 128
0.00.101.650 I print_info: n_gqa            = 1
0.00.101.653 I print_info: n_embd_k_gqa     = 2048
0.00.101.654 I print_info: n_embd_v_gqa     = 2048
0.00.101.656 I print_info: f_norm_eps       = 1.0e-05
0.00.101.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.658 I print_info: f_logit_scale    = 0.0e+00
0.00.101.658 I print_info: f_attn_scale     = 0.0e+00
0.00.101.660 I print_info: n_ff             = 8192
0.00.101.660 I print_info: n_expert         = 0
0.00.101.661 I print_info: n_expert_used    = 0
0.00.101.661 I print_info: causal attn      = 1
0.00.101.662 I print_info: pooling type     = 0
0.00.101.662 I print_info: rope type        = 2
0.00.101.662 I print_info: rope scaling     = linear
0.00.101.664 I print_info: freq_base_train  = 10000.0
0.00.101.665 I print_info: freq_scale_train = 1
0.00.101.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.666 I print_info: rope_finetuned   = unknown
0.00.101.666 I print_info: ssm_d_conv       = 0
0.00.101.667 I print_info: ssm_d_inner      = 0
0.00.101.668 I print_info: ssm_d_state      = 0
0.00.101.668 I print_info: ssm_dt_rank      = 0
0.00.101.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.669 I print_info: model type       = 1.4B
0.00.101.670 I print_info: model params     = 1.41 B
0.00.101.670 I print_info: general.name     = 1.4B
0.00.101.673 I print_info: vocab type       = BPE
0.00.101.675 I print_info: n_vocab          = 50304
0.00.101.675 I print_info: n_merges         = 50009
0.00.101.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.677 I print_info: LF token         = 187 'Ċ'
0.00.101.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.679 I print_info: max token length = 1024
0.00.101.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.827 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.838 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.888 I llama_context: constructing llama_context
0.00.526.896 I llama_context: n_seq_max     = 1
0.00.526.897 I llama_context: n_ctx         = 2048
0.00.526.897 I llama_context: n_ctx_per_seq = 2048
0.00.526.898 I llama_context: n_batch       = 2048
0.00.526.898 I llama_context: n_ubatch      = 512
0.00.526.899 I llama_context: causal_attn   = 1
0.00.526.899 I llama_context: flash_attn    = 0
0.00.526.904 I llama_context: freq_base     = 10000.0
0.00.526.905 I llama_context: freq_scale    = 1
0.00.526.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.823 I llama_context: graph nodes  = 1063
0.00.649.824 I llama_context: graph splits = 1
0.00.649.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.825 I main: llama threadpool init, n_threads = 8
0.00.685.840 I 
0.00.685.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.922 I 
0.00.686.041 I sampler seed: 1234
0.00.686.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.082 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.718.319 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.718.334 I llama_perf_context_print:        load time =     683.53 ms
0.01.718.343 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.78 tokens per second)
0.01.718.351 I llama_perf_context_print:        eval time =     979.86 ms /    63 runs   (   15.55 ms per token,    64.30 tokens per second)
0.01.718.368 I llama_perf_context_print:       total time =    1034.21 ms /    70 tokens

real	0m1.831s
user	0m8.472s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q4_0
0.00.029.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.847 I load: special tokens cache size = 25
0.00.101.761 I load: token to piece cache size = 0.2984 MB
0.00.101.793 I print_info: arch             = gptneox
0.00.101.795 I print_info: vocab_only       = 0
0.00.101.796 I print_info: n_ctx_train      = 2048
0.00.101.797 I print_info: n_embd           = 2048
0.00.101.797 I print_info: n_layer          = 24
0.00.101.821 I print_info: n_head           = 16
0.00.101.830 I print_info: n_head_kv        = 16
0.00.101.830 I print_info: n_rot            = 32
0.00.101.831 I print_info: n_swa            = 0
0.00.101.831 I print_info: n_swa_pattern    = 1
0.00.101.832 I print_info: n_embd_head_k    = 128
0.00.101.832 I print_info: n_embd_head_v    = 128
0.00.101.834 I print_info: n_gqa            = 1
0.00.101.836 I print_info: n_embd_k_gqa     = 2048
0.00.101.838 I print_info: n_embd_v_gqa     = 2048
0.00.101.839 I print_info: f_norm_eps       = 1.0e-05
0.00.101.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.841 I print_info: f_logit_scale    = 0.0e+00
0.00.101.842 I print_info: f_attn_scale     = 0.0e+00
0.00.101.843 I print_info: n_ff             = 8192
0.00.101.843 I print_info: n_expert         = 0
0.00.101.844 I print_info: n_expert_used    = 0
0.00.101.844 I print_info: causal attn      = 1
0.00.101.844 I print_info: pooling type     = 0
0.00.101.845 I print_info: rope type        = 2
0.00.101.845 I print_info: rope scaling     = linear
0.00.101.847 I print_info: freq_base_train  = 10000.0
0.00.101.847 I print_info: freq_scale_train = 1
0.00.101.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.850 I print_info: rope_finetuned   = unknown
0.00.101.851 I print_info: ssm_d_conv       = 0
0.00.101.851 I print_info: ssm_d_inner      = 0
0.00.101.852 I print_info: ssm_d_state      = 0
0.00.101.852 I print_info: ssm_dt_rank      = 0
0.00.101.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.853 I print_info: model type       = 1.4B
0.00.101.854 I print_info: model params     = 1.41 B
0.00.101.855 I print_info: general.name     = 1.4B
0.00.101.858 I print_info: vocab type       = BPE
0.00.101.859 I print_info: n_vocab          = 50304
0.00.101.859 I print_info: n_merges         = 50009
0.00.101.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.863 I print_info: LF token         = 187 'Ċ'
0.00.101.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.865 I print_info: max token length = 1024
0.00.101.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.379 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.394 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.944 I llama_context: constructing llama_context
0.00.528.954 I llama_context: n_seq_max     = 1
0.00.528.954 I llama_context: n_ctx         = 128
0.00.528.955 I llama_context: n_ctx_per_seq = 128
0.00.528.955 I llama_context: n_batch       = 128
0.00.528.956 I llama_context: n_ubatch      = 128
0.00.528.956 I llama_context: causal_attn   = 1
0.00.528.957 I llama_context: flash_attn    = 0
0.00.528.961 I llama_context: freq_base     = 10000.0
0.00.528.962 I llama_context: freq_scale    = 1
0.00.528.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.079 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.164 I llama_context: graph nodes  = 1063
0.00.546.165 I llama_context: graph splits = 1
0.00.546.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.645 I 
0.00.569.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.749 I perplexity: tokenizing the input ..
0.00.578.598 I perplexity: tokenization took 8.843 ms
0.00.578.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.383 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.328 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.371 I llama_perf_context_print:        load time =     569.22 ms
0.01.108.374 I llama_perf_context_print: prompt eval time =     526.16 ms /   128 tokens (    4.11 ms per token,   243.27 tokens per second)
0.01.108.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.382 I llama_perf_context_print:       total time =     538.75 ms /   129 tokens

real	0m1.203s
user	0m4.680s
sys	0m0.341s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q4_1
0.00.030.182 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.272 I load: special tokens cache size = 25
0.00.101.817 I load: token to piece cache size = 0.2984 MB
0.00.101.843 I print_info: arch             = gptneox
0.00.101.849 I print_info: vocab_only       = 0
0.00.101.850 I print_info: n_ctx_train      = 2048
0.00.101.850 I print_info: n_embd           = 2048
0.00.101.851 I print_info: n_layer          = 24
0.00.101.871 I print_info: n_head           = 16
0.00.101.878 I print_info: n_head_kv        = 16
0.00.101.879 I print_info: n_rot            = 32
0.00.101.880 I print_info: n_swa            = 0
0.00.101.880 I print_info: n_swa_pattern    = 1
0.00.101.880 I print_info: n_embd_head_k    = 128
0.00.101.881 I print_info: n_embd_head_v    = 128
0.00.101.883 I print_info: n_gqa            = 1
0.00.101.885 I print_info: n_embd_k_gqa     = 2048
0.00.101.886 I print_info: n_embd_v_gqa     = 2048
0.00.101.888 I print_info: f_norm_eps       = 1.0e-05
0.00.101.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.890 I print_info: f_logit_scale    = 0.0e+00
0.00.101.891 I print_info: f_attn_scale     = 0.0e+00
0.00.101.893 I print_info: n_ff             = 8192
0.00.101.894 I print_info: n_expert         = 0
0.00.101.894 I print_info: n_expert_used    = 0
0.00.101.895 I print_info: causal attn      = 1
0.00.101.895 I print_info: pooling type     = 0
0.00.101.895 I print_info: rope type        = 2
0.00.101.895 I print_info: rope scaling     = linear
0.00.101.897 I print_info: freq_base_train  = 10000.0
0.00.101.898 I print_info: freq_scale_train = 1
0.00.101.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.899 I print_info: rope_finetuned   = unknown
0.00.101.900 I print_info: ssm_d_conv       = 0
0.00.101.901 I print_info: ssm_d_inner      = 0
0.00.101.901 I print_info: ssm_d_state      = 0
0.00.101.902 I print_info: ssm_dt_rank      = 0
0.00.101.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.904 I print_info: model type       = 1.4B
0.00.101.904 I print_info: model params     = 1.41 B
0.00.101.905 I print_info: general.name     = 1.4B
0.00.101.908 I print_info: vocab type       = BPE
0.00.101.909 I print_info: n_vocab          = 50304
0.00.101.910 I print_info: n_merges         = 50009
0.00.101.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.912 I print_info: LF token         = 187 'Ċ'
0.00.101.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.913 I print_info: max token length = 1024
0.00.101.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.395 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.953 I llama_context: constructing llama_context
0.00.145.963 I llama_context: n_seq_max     = 1
0.00.145.963 I llama_context: n_ctx         = 2048
0.00.145.964 I llama_context: n_ctx_per_seq = 2048
0.00.145.964 I llama_context: n_batch       = 2048
0.00.145.964 I llama_context: n_ubatch      = 512
0.00.145.965 I llama_context: causal_attn   = 1
0.00.145.966 I llama_context: flash_attn    = 0
0.00.145.968 I llama_context: freq_base     = 10000.0
0.00.145.969 I llama_context: freq_scale    = 1
0.00.146.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.323 I llama_context: graph nodes  = 1063
0.00.282.324 I llama_context: graph splits = 1
0.00.282.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.335 I main: llama threadpool init, n_threads = 8
0.00.333.350 I 
0.00.333.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.435 I 
0.00.333.532 I sampler seed: 1234
0.00.333.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.556 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.931.129 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.01.931.141 I llama_perf_context_print:        load time =     331.12 ms
0.01.931.150 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.01.931.158 I llama_perf_context_print:        eval time =    1474.39 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.931.172 I llama_perf_context_print:       total time =    1599.50 ms /    70 tokens

real	0m2.008s
user	0m12.935s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q4_1
0.00.029.943 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.934 I load: special tokens cache size = 25
0.00.101.453 I load: token to piece cache size = 0.2984 MB
0.00.101.485 I print_info: arch             = gptneox
0.00.101.491 I print_info: vocab_only       = 0
0.00.101.492 I print_info: n_ctx_train      = 2048
0.00.101.492 I print_info: n_embd           = 2048
0.00.101.493 I print_info: n_layer          = 24
0.00.101.515 I print_info: n_head           = 16
0.00.101.523 I print_info: n_head_kv        = 16
0.00.101.524 I print_info: n_rot            = 32
0.00.101.524 I print_info: n_swa            = 0
0.00.101.525 I print_info: n_swa_pattern    = 1
0.00.101.525 I print_info: n_embd_head_k    = 128
0.00.101.526 I print_info: n_embd_head_v    = 128
0.00.101.528 I print_info: n_gqa            = 1
0.00.101.530 I print_info: n_embd_k_gqa     = 2048
0.00.101.532 I print_info: n_embd_v_gqa     = 2048
0.00.101.533 I print_info: f_norm_eps       = 1.0e-05
0.00.101.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.538 I print_info: f_logit_scale    = 0.0e+00
0.00.101.538 I print_info: f_attn_scale     = 0.0e+00
0.00.101.540 I print_info: n_ff             = 8192
0.00.101.540 I print_info: n_expert         = 0
0.00.101.541 I print_info: n_expert_used    = 0
0.00.101.541 I print_info: causal attn      = 1
0.00.101.542 I print_info: pooling type     = 0
0.00.101.543 I print_info: rope type        = 2
0.00.101.543 I print_info: rope scaling     = linear
0.00.101.545 I print_info: freq_base_train  = 10000.0
0.00.101.545 I print_info: freq_scale_train = 1
0.00.101.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.546 I print_info: rope_finetuned   = unknown
0.00.101.548 I print_info: ssm_d_conv       = 0
0.00.101.548 I print_info: ssm_d_inner      = 0
0.00.101.549 I print_info: ssm_d_state      = 0
0.00.101.549 I print_info: ssm_dt_rank      = 0
0.00.101.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.550 I print_info: model type       = 1.4B
0.00.101.551 I print_info: model params     = 1.41 B
0.00.101.551 I print_info: general.name     = 1.4B
0.00.101.554 I print_info: vocab type       = BPE
0.00.101.556 I print_info: n_vocab          = 50304
0.00.101.556 I print_info: n_merges         = 50009
0.00.101.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.560 I print_info: LF token         = 187 'Ċ'
0.00.101.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: max token length = 1024
0.00.101.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.265 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.920 I llama_context: constructing llama_context
0.00.145.930 I llama_context: n_seq_max     = 1
0.00.145.930 I llama_context: n_ctx         = 128
0.00.145.931 I llama_context: n_ctx_per_seq = 128
0.00.145.931 I llama_context: n_batch       = 128
0.00.145.931 I llama_context: n_ubatch      = 128
0.00.145.932 I llama_context: causal_attn   = 1
0.00.145.932 I llama_context: flash_attn    = 0
0.00.145.934 I llama_context: freq_base     = 10000.0
0.00.145.936 I llama_context: freq_scale    = 1
0.00.145.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.618 I llama_context: graph nodes  = 1063
0.00.165.618 I llama_context: graph splits = 1
0.00.165.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.192 I 
0.00.206.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.298 I perplexity: tokenizing the input ..
0.00.215.100 I perplexity: tokenization took 8.796 ms
0.00.215.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.326 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.308 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.351 I llama_perf_context_print:        load time =     205.81 ms
0.02.270.354 I llama_perf_context_print: prompt eval time =    2051.63 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.270.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.357 I llama_perf_context_print:       total time =    2064.18 ms /   129 tokens

real	0m2.325s
user	0m16.797s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q5_0
0.00.029.876 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.503 I load: special tokens cache size = 25
0.00.100.013 I load: token to piece cache size = 0.2984 MB
0.00.100.041 I print_info: arch             = gptneox
0.00.100.042 I print_info: vocab_only       = 0
0.00.100.042 I print_info: n_ctx_train      = 2048
0.00.100.043 I print_info: n_embd           = 2048
0.00.100.043 I print_info: n_layer          = 24
0.00.100.065 I print_info: n_head           = 16
0.00.100.076 I print_info: n_head_kv        = 16
0.00.100.077 I print_info: n_rot            = 32
0.00.100.077 I print_info: n_swa            = 0
0.00.100.077 I print_info: n_swa_pattern    = 1
0.00.100.078 I print_info: n_embd_head_k    = 128
0.00.100.078 I print_info: n_embd_head_v    = 128
0.00.100.080 I print_info: n_gqa            = 1
0.00.100.082 I print_info: n_embd_k_gqa     = 2048
0.00.100.084 I print_info: n_embd_v_gqa     = 2048
0.00.100.086 I print_info: f_norm_eps       = 1.0e-05
0.00.100.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.088 I print_info: f_logit_scale    = 0.0e+00
0.00.100.088 I print_info: f_attn_scale     = 0.0e+00
0.00.100.090 I print_info: n_ff             = 8192
0.00.100.090 I print_info: n_expert         = 0
0.00.100.091 I print_info: n_expert_used    = 0
0.00.100.092 I print_info: causal attn      = 1
0.00.100.092 I print_info: pooling type     = 0
0.00.100.092 I print_info: rope type        = 2
0.00.100.093 I print_info: rope scaling     = linear
0.00.100.095 I print_info: freq_base_train  = 10000.0
0.00.100.096 I print_info: freq_scale_train = 1
0.00.100.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.097 I print_info: rope_finetuned   = unknown
0.00.100.097 I print_info: ssm_d_conv       = 0
0.00.100.098 I print_info: ssm_d_inner      = 0
0.00.100.098 I print_info: ssm_d_state      = 0
0.00.100.098 I print_info: ssm_dt_rank      = 0
0.00.100.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.100 I print_info: model type       = 1.4B
0.00.100.101 I print_info: model params     = 1.41 B
0.00.100.102 I print_info: general.name     = 1.4B
0.00.100.105 I print_info: vocab type       = BPE
0.00.100.106 I print_info: n_vocab          = 50304
0.00.100.107 I print_info: n_merges         = 50009
0.00.100.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.111 I print_info: LF token         = 187 'Ċ'
0.00.100.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.113 I print_info: max token length = 1024
0.00.100.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.259 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.908 I llama_context: constructing llama_context
0.00.147.918 I llama_context: n_seq_max     = 1
0.00.147.918 I llama_context: n_ctx         = 2048
0.00.147.919 I llama_context: n_ctx_per_seq = 2048
0.00.147.919 I llama_context: n_batch       = 2048
0.00.147.920 I llama_context: n_ubatch      = 512
0.00.147.920 I llama_context: causal_attn   = 1
0.00.147.921 I llama_context: flash_attn    = 0
0.00.147.923 I llama_context: freq_base     = 10000.0
0.00.147.924 I llama_context: freq_scale    = 1
0.00.147.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.758 I llama_context: graph nodes  = 1063
0.00.282.758 I llama_context: graph splits = 1
0.00.282.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.483 I main: llama threadpool init, n_threads = 8
0.00.343.499 I 
0.00.343.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.590 I 
0.00.343.691 I sampler seed: 1234
0.00.343.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.711 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.335.957 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.335.970 I llama_perf_context_print:        load time =     341.27 ms
0.02.335.979 I llama_perf_context_print: prompt eval time =     148.50 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.335.987 I llama_perf_context_print:        eval time =    1833.14 ms /    63 runs   (   29.10 ms per token,    34.37 tokens per second)
0.02.335.995 I llama_perf_context_print:       total time =    1994.17 ms /    70 tokens

real	0m2.415s
user	0m16.089s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q5_0
0.00.030.325 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.231 I load: special tokens cache size = 25
0.00.100.957 I load: token to piece cache size = 0.2984 MB
0.00.100.987 I print_info: arch             = gptneox
0.00.100.989 I print_info: vocab_only       = 0
0.00.100.990 I print_info: n_ctx_train      = 2048
0.00.100.990 I print_info: n_embd           = 2048
0.00.100.991 I print_info: n_layer          = 24
0.00.101.013 I print_info: n_head           = 16
0.00.101.023 I print_info: n_head_kv        = 16
0.00.101.023 I print_info: n_rot            = 32
0.00.101.024 I print_info: n_swa            = 0
0.00.101.024 I print_info: n_swa_pattern    = 1
0.00.101.025 I print_info: n_embd_head_k    = 128
0.00.101.025 I print_info: n_embd_head_v    = 128
0.00.101.027 I print_info: n_gqa            = 1
0.00.101.029 I print_info: n_embd_k_gqa     = 2048
0.00.101.031 I print_info: n_embd_v_gqa     = 2048
0.00.101.033 I print_info: f_norm_eps       = 1.0e-05
0.00.101.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.035 I print_info: f_logit_scale    = 0.0e+00
0.00.101.035 I print_info: f_attn_scale     = 0.0e+00
0.00.101.037 I print_info: n_ff             = 8192
0.00.101.037 I print_info: n_expert         = 0
0.00.101.038 I print_info: n_expert_used    = 0
0.00.101.038 I print_info: causal attn      = 1
0.00.101.039 I print_info: pooling type     = 0
0.00.101.039 I print_info: rope type        = 2
0.00.101.040 I print_info: rope scaling     = linear
0.00.101.041 I print_info: freq_base_train  = 10000.0
0.00.101.042 I print_info: freq_scale_train = 1
0.00.101.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.043 I print_info: rope_finetuned   = unknown
0.00.101.043 I print_info: ssm_d_conv       = 0
0.00.101.044 I print_info: ssm_d_inner      = 0
0.00.101.044 I print_info: ssm_d_state      = 0
0.00.101.044 I print_info: ssm_dt_rank      = 0
0.00.101.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.046 I print_info: model type       = 1.4B
0.00.101.046 I print_info: model params     = 1.41 B
0.00.101.047 I print_info: general.name     = 1.4B
0.00.101.050 I print_info: vocab type       = BPE
0.00.101.051 I print_info: n_vocab          = 50304
0.00.101.052 I print_info: n_merges         = 50009
0.00.101.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.054 I print_info: LF token         = 187 'Ċ'
0.00.101.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.056 I print_info: max token length = 1024
0.00.101.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.664 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.320 I llama_context: constructing llama_context
0.00.149.331 I llama_context: n_seq_max     = 1
0.00.149.332 I llama_context: n_ctx         = 128
0.00.149.332 I llama_context: n_ctx_per_seq = 128
0.00.149.332 I llama_context: n_batch       = 128
0.00.149.333 I llama_context: n_ubatch      = 128
0.00.149.333 I llama_context: causal_attn   = 1
0.00.149.334 I llama_context: flash_attn    = 0
0.00.149.336 I llama_context: freq_base     = 10000.0
0.00.149.337 I llama_context: freq_scale    = 1
0.00.149.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.897 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.906 I llama_context: graph nodes  = 1063
0.00.168.906 I llama_context: graph splits = 1
0.00.168.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.549 I 
0.00.219.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.655 I perplexity: tokenizing the input ..
0.00.228.453 I perplexity: tokenization took 8.792 ms
0.00.228.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.747 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.928.758 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.928.795 I llama_perf_context_print:        load time =     219.19 ms
0.02.928.802 I llama_perf_context_print: prompt eval time =    2696.67 ms /   128 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.928.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.805 I llama_perf_context_print:       total time =    2709.26 ms /   129 tokens

real	0m2.986s
user	0m22.004s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.961 I llama_model_loader: - type  f32:  194 tensors
0.00.030.963 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.966 I print_info: file format = GGUF V3 (latest)
0.00.030.967 I print_info: file type   = Q5_1
0.00.030.972 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.917 I load: special tokens cache size = 25
0.00.105.629 I load: token to piece cache size = 0.2984 MB
0.00.105.656 I print_info: arch             = gptneox
0.00.105.657 I print_info: vocab_only       = 0
0.00.105.658 I print_info: n_ctx_train      = 2048
0.00.105.659 I print_info: n_embd           = 2048
0.00.105.659 I print_info: n_layer          = 24
0.00.105.681 I print_info: n_head           = 16
0.00.105.690 I print_info: n_head_kv        = 16
0.00.105.690 I print_info: n_rot            = 32
0.00.105.691 I print_info: n_swa            = 0
0.00.105.691 I print_info: n_swa_pattern    = 1
0.00.105.691 I print_info: n_embd_head_k    = 128
0.00.105.692 I print_info: n_embd_head_v    = 128
0.00.105.694 I print_info: n_gqa            = 1
0.00.105.696 I print_info: n_embd_k_gqa     = 2048
0.00.105.698 I print_info: n_embd_v_gqa     = 2048
0.00.105.700 I print_info: f_norm_eps       = 1.0e-05
0.00.105.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.702 I print_info: f_logit_scale    = 0.0e+00
0.00.105.703 I print_info: f_attn_scale     = 0.0e+00
0.00.105.704 I print_info: n_ff             = 8192
0.00.105.704 I print_info: n_expert         = 0
0.00.105.705 I print_info: n_expert_used    = 0
0.00.105.705 I print_info: causal attn      = 1
0.00.105.706 I print_info: pooling type     = 0
0.00.105.706 I print_info: rope type        = 2
0.00.105.706 I print_info: rope scaling     = linear
0.00.105.708 I print_info: freq_base_train  = 10000.0
0.00.105.709 I print_info: freq_scale_train = 1
0.00.105.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.710 I print_info: rope_finetuned   = unknown
0.00.105.711 I print_info: ssm_d_conv       = 0
0.00.105.711 I print_info: ssm_d_inner      = 0
0.00.105.711 I print_info: ssm_d_state      = 0
0.00.105.712 I print_info: ssm_dt_rank      = 0
0.00.105.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.713 I print_info: model type       = 1.4B
0.00.105.714 I print_info: model params     = 1.41 B
0.00.105.715 I print_info: general.name     = 1.4B
0.00.105.717 I print_info: vocab type       = BPE
0.00.105.719 I print_info: n_vocab          = 50304
0.00.105.719 I print_info: n_merges         = 50009
0.00.105.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.723 I print_info: LF token         = 187 'Ċ'
0.00.105.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.725 I print_info: max token length = 1024
0.00.105.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.434 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.113 I llama_context: constructing llama_context
0.00.157.121 I llama_context: n_seq_max     = 1
0.00.157.121 I llama_context: n_ctx         = 2048
0.00.157.122 I llama_context: n_ctx_per_seq = 2048
0.00.157.122 I llama_context: n_batch       = 2048
0.00.157.123 I llama_context: n_ubatch      = 512
0.00.157.123 I llama_context: causal_attn   = 1
0.00.157.124 I llama_context: flash_attn    = 0
0.00.157.126 I llama_context: freq_base     = 10000.0
0.00.157.127 I llama_context: freq_scale    = 1
0.00.157.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.700 I llama_context: graph nodes  = 1063
0.00.292.701 I llama_context: graph splits = 1
0.00.292.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.139 I main: llama threadpool init, n_threads = 8
0.00.360.155 I 
0.00.360.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.242 I 
0.00.360.341 I sampler seed: 1234
0.00.360.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.360 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.572.185 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.572.199 I llama_perf_context_print:        load time =     357.92 ms
0.02.572.208 I llama_perf_context_print: prompt eval time =     167.94 ms /     7 tokens (   23.99 ms per token,    41.68 tokens per second)
0.02.572.216 I llama_perf_context_print:        eval time =    2033.47 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.572.224 I llama_perf_context_print:       total time =    2213.76 ms /    70 tokens

real	0m2.654s
user	0m17.962s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q5_1
0.00.030.094 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.491 I load: special tokens cache size = 25
0.00.101.567 I load: token to piece cache size = 0.2984 MB
0.00.101.594 I print_info: arch             = gptneox
0.00.101.599 I print_info: vocab_only       = 0
0.00.101.600 I print_info: n_ctx_train      = 2048
0.00.101.600 I print_info: n_embd           = 2048
0.00.101.600 I print_info: n_layer          = 24
0.00.101.622 I print_info: n_head           = 16
0.00.101.630 I print_info: n_head_kv        = 16
0.00.101.630 I print_info: n_rot            = 32
0.00.101.631 I print_info: n_swa            = 0
0.00.101.631 I print_info: n_swa_pattern    = 1
0.00.101.632 I print_info: n_embd_head_k    = 128
0.00.101.632 I print_info: n_embd_head_v    = 128
0.00.101.635 I print_info: n_gqa            = 1
0.00.101.636 I print_info: n_embd_k_gqa     = 2048
0.00.101.638 I print_info: n_embd_v_gqa     = 2048
0.00.101.640 I print_info: f_norm_eps       = 1.0e-05
0.00.101.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.642 I print_info: f_logit_scale    = 0.0e+00
0.00.101.643 I print_info: f_attn_scale     = 0.0e+00
0.00.101.644 I print_info: n_ff             = 8192
0.00.101.645 I print_info: n_expert         = 0
0.00.101.645 I print_info: n_expert_used    = 0
0.00.101.646 I print_info: causal attn      = 1
0.00.101.646 I print_info: pooling type     = 0
0.00.101.647 I print_info: rope type        = 2
0.00.101.647 I print_info: rope scaling     = linear
0.00.101.648 I print_info: freq_base_train  = 10000.0
0.00.101.649 I print_info: freq_scale_train = 1
0.00.101.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.650 I print_info: rope_finetuned   = unknown
0.00.101.650 I print_info: ssm_d_conv       = 0
0.00.101.651 I print_info: ssm_d_inner      = 0
0.00.101.651 I print_info: ssm_d_state      = 0
0.00.101.651 I print_info: ssm_dt_rank      = 0
0.00.101.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.653 I print_info: model type       = 1.4B
0.00.101.653 I print_info: model params     = 1.41 B
0.00.101.654 I print_info: general.name     = 1.4B
0.00.101.658 I print_info: vocab type       = BPE
0.00.101.659 I print_info: n_vocab          = 50304
0.00.101.660 I print_info: n_merges         = 50009
0.00.101.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.662 I print_info: LF token         = 187 'Ċ'
0.00.101.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.664 I print_info: max token length = 1024
0.00.101.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.824 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.389 I llama_context: constructing llama_context
0.00.153.397 I llama_context: n_seq_max     = 1
0.00.153.397 I llama_context: n_ctx         = 128
0.00.153.398 I llama_context: n_ctx_per_seq = 128
0.00.153.398 I llama_context: n_batch       = 128
0.00.153.398 I llama_context: n_ubatch      = 128
0.00.153.399 I llama_context: causal_attn   = 1
0.00.153.400 I llama_context: flash_attn    = 0
0.00.153.403 I llama_context: freq_base     = 10000.0
0.00.153.403 I llama_context: freq_scale    = 1
0.00.153.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.139 I llama_context: graph nodes  = 1063
0.00.173.139 I llama_context: graph splits = 1
0.00.173.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.256 I 
0.00.230.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.362 I perplexity: tokenizing the input ..
0.00.239.138 I perplexity: tokenization took 8.77 ms
0.00.239.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.558 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.280.535 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.280.572 I llama_perf_context_print:        load time =     229.90 ms
0.03.280.579 I llama_perf_context_print: prompt eval time =    3037.85 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.280.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.581 I llama_perf_context_print:       total time =    3050.34 ms /   129 tokens

real	0m3.339s
user	0m24.814s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.133 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q2_K - Medium
0.00.030.142 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.596 I load: special tokens cache size = 25
0.00.100.347 I load: token to piece cache size = 0.2984 MB
0.00.100.375 I print_info: arch             = gptneox
0.00.100.376 I print_info: vocab_only       = 0
0.00.100.377 I print_info: n_ctx_train      = 2048
0.00.100.377 I print_info: n_embd           = 2048
0.00.100.378 I print_info: n_layer          = 24
0.00.100.400 I print_info: n_head           = 16
0.00.100.410 I print_info: n_head_kv        = 16
0.00.100.410 I print_info: n_rot            = 32
0.00.100.411 I print_info: n_swa            = 0
0.00.100.411 I print_info: n_swa_pattern    = 1
0.00.100.412 I print_info: n_embd_head_k    = 128
0.00.100.412 I print_info: n_embd_head_v    = 128
0.00.100.414 I print_info: n_gqa            = 1
0.00.100.416 I print_info: n_embd_k_gqa     = 2048
0.00.100.418 I print_info: n_embd_v_gqa     = 2048
0.00.100.420 I print_info: f_norm_eps       = 1.0e-05
0.00.100.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.422 I print_info: f_logit_scale    = 0.0e+00
0.00.100.423 I print_info: f_attn_scale     = 0.0e+00
0.00.100.424 I print_info: n_ff             = 8192
0.00.100.425 I print_info: n_expert         = 0
0.00.100.425 I print_info: n_expert_used    = 0
0.00.100.426 I print_info: causal attn      = 1
0.00.100.426 I print_info: pooling type     = 0
0.00.100.426 I print_info: rope type        = 2
0.00.100.427 I print_info: rope scaling     = linear
0.00.100.428 I print_info: freq_base_train  = 10000.0
0.00.100.429 I print_info: freq_scale_train = 1
0.00.100.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.430 I print_info: rope_finetuned   = unknown
0.00.100.430 I print_info: ssm_d_conv       = 0
0.00.100.431 I print_info: ssm_d_inner      = 0
0.00.100.431 I print_info: ssm_d_state      = 0
0.00.100.432 I print_info: ssm_dt_rank      = 0
0.00.100.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.433 I print_info: model type       = 1.4B
0.00.100.434 I print_info: model params     = 1.41 B
0.00.100.434 I print_info: general.name     = 1.4B
0.00.100.437 I print_info: vocab type       = BPE
0.00.100.439 I print_info: n_vocab          = 50304
0.00.100.439 I print_info: n_merges         = 50009
0.00.100.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.441 I print_info: LF token         = 187 'Ċ'
0.00.100.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.443 I print_info: max token length = 1024
0.00.100.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.299 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.965 I llama_context: constructing llama_context
0.00.130.976 I llama_context: n_seq_max     = 1
0.00.130.976 I llama_context: n_ctx         = 2048
0.00.130.977 I llama_context: n_ctx_per_seq = 2048
0.00.130.977 I llama_context: n_batch       = 2048
0.00.130.978 I llama_context: n_ubatch      = 512
0.00.130.978 I llama_context: causal_attn   = 1
0.00.130.978 I llama_context: flash_attn    = 0
0.00.130.981 I llama_context: freq_base     = 10000.0
0.00.130.982 I llama_context: freq_scale    = 1
0.00.131.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.873 I llama_context: graph nodes  = 1063
0.00.267.873 I llama_context: graph splits = 1
0.00.267.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.844 I main: llama threadpool init, n_threads = 8
0.00.316.861 I 
0.00.316.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.949 I 
0.00.317.050 I sampler seed: 1234
0.00.317.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.075 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.800.395 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.01.800.412 I llama_perf_context_print:        load time =     314.59 ms
0.01.800.420 I llama_perf_context_print: prompt eval time =     110.95 ms /     7 tokens (   15.85 ms per token,    63.09 tokens per second)
0.01.800.429 I llama_perf_context_print:        eval time =    1362.44 ms /    63 runs   (   21.63 ms per token,    46.24 tokens per second)
0.01.800.444 I llama_perf_context_print:       total time =    1485.26 ms /    70 tokens

real	0m1.870s
user	0m11.980s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.659 I llama_model_loader: - type  f32:  194 tensors
0.00.029.660 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.660 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.663 I print_info: file format = GGUF V3 (latest)
0.00.029.664 I print_info: file type   = Q2_K - Medium
0.00.029.669 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.804 I load: special tokens cache size = 25
0.00.099.523 I load: token to piece cache size = 0.2984 MB
0.00.099.553 I print_info: arch             = gptneox
0.00.099.554 I print_info: vocab_only       = 0
0.00.099.555 I print_info: n_ctx_train      = 2048
0.00.099.556 I print_info: n_embd           = 2048
0.00.099.556 I print_info: n_layer          = 24
0.00.099.578 I print_info: n_head           = 16
0.00.099.587 I print_info: n_head_kv        = 16
0.00.099.588 I print_info: n_rot            = 32
0.00.099.588 I print_info: n_swa            = 0
0.00.099.588 I print_info: n_swa_pattern    = 1
0.00.099.589 I print_info: n_embd_head_k    = 128
0.00.099.589 I print_info: n_embd_head_v    = 128
0.00.099.591 I print_info: n_gqa            = 1
0.00.099.593 I print_info: n_embd_k_gqa     = 2048
0.00.099.595 I print_info: n_embd_v_gqa     = 2048
0.00.099.597 I print_info: f_norm_eps       = 1.0e-05
0.00.099.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.599 I print_info: f_logit_scale    = 0.0e+00
0.00.099.599 I print_info: f_attn_scale     = 0.0e+00
0.00.099.600 I print_info: n_ff             = 8192
0.00.099.601 I print_info: n_expert         = 0
0.00.099.601 I print_info: n_expert_used    = 0
0.00.099.601 I print_info: causal attn      = 1
0.00.099.602 I print_info: pooling type     = 0
0.00.099.602 I print_info: rope type        = 2
0.00.099.603 I print_info: rope scaling     = linear
0.00.099.605 I print_info: freq_base_train  = 10000.0
0.00.099.605 I print_info: freq_scale_train = 1
0.00.099.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.606 I print_info: rope_finetuned   = unknown
0.00.099.607 I print_info: ssm_d_conv       = 0
0.00.099.607 I print_info: ssm_d_inner      = 0
0.00.099.607 I print_info: ssm_d_state      = 0
0.00.099.608 I print_info: ssm_dt_rank      = 0
0.00.099.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.609 I print_info: model type       = 1.4B
0.00.099.610 I print_info: model params     = 1.41 B
0.00.099.610 I print_info: general.name     = 1.4B
0.00.099.613 I print_info: vocab type       = BPE
0.00.099.615 I print_info: n_vocab          = 50304
0.00.099.615 I print_info: n_merges         = 50009
0.00.099.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: LF token         = 187 'Ċ'
0.00.099.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.619 I print_info: max token length = 1024
0.00.099.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.712 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.375 I llama_context: constructing llama_context
0.00.130.384 I llama_context: n_seq_max     = 1
0.00.130.384 I llama_context: n_ctx         = 128
0.00.130.384 I llama_context: n_ctx_per_seq = 128
0.00.130.385 I llama_context: n_batch       = 128
0.00.130.385 I llama_context: n_ubatch      = 128
0.00.130.385 I llama_context: causal_attn   = 1
0.00.130.386 I llama_context: flash_attn    = 0
0.00.130.389 I llama_context: freq_base     = 10000.0
0.00.130.389 I llama_context: freq_scale    = 1
0.00.130.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.911 I llama_context: graph nodes  = 1063
0.00.149.911 I llama_context: graph splits = 1
0.00.149.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.481 I 
0.00.188.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.583 I perplexity: tokenizing the input ..
0.00.197.401 I perplexity: tokenization took 8.813 ms
0.00.197.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.931 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.901 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.939 I llama_perf_context_print:        load time =     188.12 ms
0.02.255.947 I llama_perf_context_print: prompt eval time =    2054.92 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.255.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.949 I llama_perf_context_print:       total time =    2067.48 ms /   129 tokens

real	0m2.302s
user	0m16.815s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.106 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = Q3_K - Medium
0.00.030.115 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.086 I load: special tokens cache size = 25
0.00.099.630 I load: token to piece cache size = 0.2984 MB
0.00.099.655 I print_info: arch             = gptneox
0.00.099.660 I print_info: vocab_only       = 0
0.00.099.661 I print_info: n_ctx_train      = 2048
0.00.099.661 I print_info: n_embd           = 2048
0.00.099.662 I print_info: n_layer          = 24
0.00.099.681 I print_info: n_head           = 16
0.00.099.688 I print_info: n_head_kv        = 16
0.00.099.689 I print_info: n_rot            = 32
0.00.099.689 I print_info: n_swa            = 0
0.00.099.690 I print_info: n_swa_pattern    = 1
0.00.099.690 I print_info: n_embd_head_k    = 128
0.00.099.691 I print_info: n_embd_head_v    = 128
0.00.099.693 I print_info: n_gqa            = 1
0.00.099.694 I print_info: n_embd_k_gqa     = 2048
0.00.099.696 I print_info: n_embd_v_gqa     = 2048
0.00.099.698 I print_info: f_norm_eps       = 1.0e-05
0.00.099.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.700 I print_info: f_logit_scale    = 0.0e+00
0.00.099.700 I print_info: f_attn_scale     = 0.0e+00
0.00.099.702 I print_info: n_ff             = 8192
0.00.099.702 I print_info: n_expert         = 0
0.00.099.703 I print_info: n_expert_used    = 0
0.00.099.703 I print_info: causal attn      = 1
0.00.099.704 I print_info: pooling type     = 0
0.00.099.705 I print_info: rope type        = 2
0.00.099.705 I print_info: rope scaling     = linear
0.00.099.706 I print_info: freq_base_train  = 10000.0
0.00.099.707 I print_info: freq_scale_train = 1
0.00.099.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.709 I print_info: rope_finetuned   = unknown
0.00.099.709 I print_info: ssm_d_conv       = 0
0.00.099.710 I print_info: ssm_d_inner      = 0
0.00.099.710 I print_info: ssm_d_state      = 0
0.00.099.710 I print_info: ssm_dt_rank      = 0
0.00.099.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.712 I print_info: model type       = 1.4B
0.00.099.712 I print_info: model params     = 1.41 B
0.00.099.713 I print_info: general.name     = 1.4B
0.00.099.716 I print_info: vocab type       = BPE
0.00.099.718 I print_info: n_vocab          = 50304
0.00.099.718 I print_info: n_merges         = 50009
0.00.099.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.721 I print_info: LF token         = 187 'Ċ'
0.00.099.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.722 I print_info: max token length = 1024
0.00.099.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.852 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.464 I llama_context: constructing llama_context
0.00.137.473 I llama_context: n_seq_max     = 1
0.00.137.474 I llama_context: n_ctx         = 2048
0.00.137.474 I llama_context: n_ctx_per_seq = 2048
0.00.137.475 I llama_context: n_batch       = 2048
0.00.137.475 I llama_context: n_ubatch      = 512
0.00.137.476 I llama_context: causal_attn   = 1
0.00.137.476 I llama_context: flash_attn    = 0
0.00.137.479 I llama_context: freq_base     = 10000.0
0.00.137.479 I llama_context: freq_scale    = 1
0.00.137.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.369 I llama_context: graph nodes  = 1063
0.00.272.370 I llama_context: graph splits = 1
0.00.272.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.780 I main: llama threadpool init, n_threads = 8
0.00.318.796 I 
0.00.318.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.881 I 
0.00.318.977 I sampler seed: 1234
0.00.318.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.995 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.506 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.756.519 I llama_perf_context_print:        load time =     316.56 ms
0.01.756.528 I llama_perf_context_print: prompt eval time =      98.17 ms /     7 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.756.537 I llama_perf_context_print:        eval time =    1330.25 ms /    63 runs   (   21.12 ms per token,    47.36 tokens per second)
0.01.756.552 I llama_perf_context_print:       total time =    1439.42 ms /    70 tokens

real	0m1.830s
user	0m11.592s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.678 I llama_model_loader: - type  f32:  194 tensors
0.00.030.679 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.679 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.680 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.683 I print_info: file format = GGUF V3 (latest)
0.00.030.684 I print_info: file type   = Q3_K - Medium
0.00.030.688 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.302 I load: special tokens cache size = 25
0.00.102.174 I load: token to piece cache size = 0.2984 MB
0.00.102.202 I print_info: arch             = gptneox
0.00.102.204 I print_info: vocab_only       = 0
0.00.102.204 I print_info: n_ctx_train      = 2048
0.00.102.205 I print_info: n_embd           = 2048
0.00.102.206 I print_info: n_layer          = 24
0.00.102.228 I print_info: n_head           = 16
0.00.102.237 I print_info: n_head_kv        = 16
0.00.102.238 I print_info: n_rot            = 32
0.00.102.238 I print_info: n_swa            = 0
0.00.102.239 I print_info: n_swa_pattern    = 1
0.00.102.239 I print_info: n_embd_head_k    = 128
0.00.102.240 I print_info: n_embd_head_v    = 128
0.00.102.242 I print_info: n_gqa            = 1
0.00.102.244 I print_info: n_embd_k_gqa     = 2048
0.00.102.246 I print_info: n_embd_v_gqa     = 2048
0.00.102.247 I print_info: f_norm_eps       = 1.0e-05
0.00.102.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.249 I print_info: f_logit_scale    = 0.0e+00
0.00.102.250 I print_info: f_attn_scale     = 0.0e+00
0.00.102.251 I print_info: n_ff             = 8192
0.00.102.251 I print_info: n_expert         = 0
0.00.102.252 I print_info: n_expert_used    = 0
0.00.102.252 I print_info: causal attn      = 1
0.00.102.252 I print_info: pooling type     = 0
0.00.102.253 I print_info: rope type        = 2
0.00.102.253 I print_info: rope scaling     = linear
0.00.102.255 I print_info: freq_base_train  = 10000.0
0.00.102.256 I print_info: freq_scale_train = 1
0.00.102.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.256 I print_info: rope_finetuned   = unknown
0.00.102.257 I print_info: ssm_d_conv       = 0
0.00.102.257 I print_info: ssm_d_inner      = 0
0.00.102.258 I print_info: ssm_d_state      = 0
0.00.102.258 I print_info: ssm_dt_rank      = 0
0.00.102.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.259 I print_info: model type       = 1.4B
0.00.102.260 I print_info: model params     = 1.41 B
0.00.102.261 I print_info: general.name     = 1.4B
0.00.102.264 I print_info: vocab type       = BPE
0.00.102.265 I print_info: n_vocab          = 50304
0.00.102.265 I print_info: n_merges         = 50009
0.00.102.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.269 I print_info: LF token         = 187 'Ċ'
0.00.102.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.271 I print_info: max token length = 1024
0.00.102.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.770 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.397 I llama_context: constructing llama_context
0.00.140.406 I llama_context: n_seq_max     = 1
0.00.140.406 I llama_context: n_ctx         = 128
0.00.140.407 I llama_context: n_ctx_per_seq = 128
0.00.140.407 I llama_context: n_batch       = 128
0.00.140.407 I llama_context: n_ubatch      = 128
0.00.140.408 I llama_context: causal_attn   = 1
0.00.140.408 I llama_context: flash_attn    = 0
0.00.140.411 I llama_context: freq_base     = 10000.0
0.00.140.411 I llama_context: freq_scale    = 1
0.00.140.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.898 I llama_context: graph nodes  = 1063
0.00.159.899 I llama_context: graph splits = 1
0.00.159.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.050 I 
0.00.196.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.158 I perplexity: tokenizing the input ..
0.00.205.359 I perplexity: tokenization took 9.195 ms
0.00.205.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.745 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.754 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.798 I llama_perf_context_print:        load time =     195.66 ms
0.01.997.800 I llama_perf_context_print: prompt eval time =    1788.79 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.997.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.803 I llama_perf_context_print:       total time =    1801.77 ms /   129 tokens

real	0m2.048s
user	0m14.615s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.951 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.952 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q4_K - Medium
0.00.029.961 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.266 I load: special tokens cache size = 25
0.00.099.911 I load: token to piece cache size = 0.2984 MB
0.00.099.939 I print_info: arch             = gptneox
0.00.099.940 I print_info: vocab_only       = 0
0.00.099.941 I print_info: n_ctx_train      = 2048
0.00.099.941 I print_info: n_embd           = 2048
0.00.099.942 I print_info: n_layer          = 24
0.00.099.963 I print_info: n_head           = 16
0.00.099.965 I print_info: n_head_kv        = 16
0.00.099.966 I print_info: n_rot            = 32
0.00.099.966 I print_info: n_swa            = 0
0.00.099.967 I print_info: n_swa_pattern    = 1
0.00.099.967 I print_info: n_embd_head_k    = 128
0.00.099.969 I print_info: n_embd_head_v    = 128
0.00.099.972 I print_info: n_gqa            = 1
0.00.099.974 I print_info: n_embd_k_gqa     = 2048
0.00.099.975 I print_info: n_embd_v_gqa     = 2048
0.00.099.977 I print_info: f_norm_eps       = 1.0e-05
0.00.099.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.979 I print_info: f_logit_scale    = 0.0e+00
0.00.099.979 I print_info: f_attn_scale     = 0.0e+00
0.00.099.981 I print_info: n_ff             = 8192
0.00.099.982 I print_info: n_expert         = 0
0.00.099.982 I print_info: n_expert_used    = 0
0.00.099.982 I print_info: causal attn      = 1
0.00.099.983 I print_info: pooling type     = 0
0.00.099.983 I print_info: rope type        = 2
0.00.099.984 I print_info: rope scaling     = linear
0.00.099.985 I print_info: freq_base_train  = 10000.0
0.00.099.986 I print_info: freq_scale_train = 1
0.00.099.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.986 I print_info: rope_finetuned   = unknown
0.00.099.987 I print_info: ssm_d_conv       = 0
0.00.099.987 I print_info: ssm_d_inner      = 0
0.00.099.987 I print_info: ssm_d_state      = 0
0.00.099.988 I print_info: ssm_dt_rank      = 0
0.00.099.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.989 I print_info: model type       = 1.4B
0.00.099.990 I print_info: model params     = 1.41 B
0.00.099.990 I print_info: general.name     = 1.4B
0.00.099.993 I print_info: vocab type       = BPE
0.00.099.995 I print_info: n_vocab          = 50304
0.00.099.995 I print_info: n_merges         = 50009
0.00.099.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: LF token         = 187 'Ċ'
0.00.099.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.999 I print_info: max token length = 1024
0.00.100.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.008 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.673 I llama_context: constructing llama_context
0.00.145.682 I llama_context: n_seq_max     = 1
0.00.145.682 I llama_context: n_ctx         = 2048
0.00.145.683 I llama_context: n_ctx_per_seq = 2048
0.00.145.683 I llama_context: n_batch       = 2048
0.00.145.684 I llama_context: n_ubatch      = 512
0.00.145.684 I llama_context: causal_attn   = 1
0.00.145.685 I llama_context: flash_attn    = 0
0.00.145.687 I llama_context: freq_base     = 10000.0
0.00.145.688 I llama_context: freq_scale    = 1
0.00.145.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.733 I llama_context: graph nodes  = 1063
0.00.280.733 I llama_context: graph splits = 1
0.00.280.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.968 I main: llama threadpool init, n_threads = 8
0.00.329.984 I 
0.00.330.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.067 I 
0.00.330.165 I sampler seed: 1234
0.00.330.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.184 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.885.047 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.885.061 I llama_perf_context_print:        load time =     327.79 ms
0.01.885.069 I llama_perf_context_print: prompt eval time =     107.03 ms /     7 tokens (   15.29 ms per token,    65.40 tokens per second)
0.01.885.083 I llama_perf_context_print:        eval time =    1437.95 ms /    63 runs   (   22.82 ms per token,    43.81 tokens per second)
0.01.885.092 I llama_perf_context_print:       total time =    1556.79 ms /    70 tokens

real	0m1.964s
user	0m12.567s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.179 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.180 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q4_K - Medium
0.00.030.188 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.621 I load: special tokens cache size = 25
0.00.100.300 I load: token to piece cache size = 0.2984 MB
0.00.100.331 I print_info: arch             = gptneox
0.00.100.332 I print_info: vocab_only       = 0
0.00.100.332 I print_info: n_ctx_train      = 2048
0.00.100.333 I print_info: n_embd           = 2048
0.00.100.333 I print_info: n_layer          = 24
0.00.100.355 I print_info: n_head           = 16
0.00.100.357 I print_info: n_head_kv        = 16
0.00.100.358 I print_info: n_rot            = 32
0.00.100.358 I print_info: n_swa            = 0
0.00.100.359 I print_info: n_swa_pattern    = 1
0.00.100.359 I print_info: n_embd_head_k    = 128
0.00.100.360 I print_info: n_embd_head_v    = 128
0.00.100.362 I print_info: n_gqa            = 1
0.00.100.364 I print_info: n_embd_k_gqa     = 2048
0.00.100.366 I print_info: n_embd_v_gqa     = 2048
0.00.100.368 I print_info: f_norm_eps       = 1.0e-05
0.00.100.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.371 I print_info: f_logit_scale    = 0.0e+00
0.00.100.371 I print_info: f_attn_scale     = 0.0e+00
0.00.100.373 I print_info: n_ff             = 8192
0.00.100.374 I print_info: n_expert         = 0
0.00.100.375 I print_info: n_expert_used    = 0
0.00.100.375 I print_info: causal attn      = 1
0.00.100.376 I print_info: pooling type     = 0
0.00.100.376 I print_info: rope type        = 2
0.00.100.376 I print_info: rope scaling     = linear
0.00.100.378 I print_info: freq_base_train  = 10000.0
0.00.100.379 I print_info: freq_scale_train = 1
0.00.100.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.380 I print_info: rope_finetuned   = unknown
0.00.100.380 I print_info: ssm_d_conv       = 0
0.00.100.381 I print_info: ssm_d_inner      = 0
0.00.100.381 I print_info: ssm_d_state      = 0
0.00.100.382 I print_info: ssm_dt_rank      = 0
0.00.100.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.383 I print_info: model type       = 1.4B
0.00.100.384 I print_info: model params     = 1.41 B
0.00.100.384 I print_info: general.name     = 1.4B
0.00.100.387 I print_info: vocab type       = BPE
0.00.100.388 I print_info: n_vocab          = 50304
0.00.100.389 I print_info: n_merges         = 50009
0.00.100.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: LF token         = 187 'Ċ'
0.00.100.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.393 I print_info: max token length = 1024
0.00.100.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.607 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.299 I llama_context: constructing llama_context
0.00.146.309 I llama_context: n_seq_max     = 1
0.00.146.309 I llama_context: n_ctx         = 128
0.00.146.310 I llama_context: n_ctx_per_seq = 128
0.00.146.310 I llama_context: n_batch       = 128
0.00.146.311 I llama_context: n_ubatch      = 128
0.00.146.311 I llama_context: causal_attn   = 1
0.00.146.311 I llama_context: flash_attn    = 0
0.00.146.314 I llama_context: freq_base     = 10000.0
0.00.146.315 I llama_context: freq_scale    = 1
0.00.146.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.896 I llama_context: graph nodes  = 1063
0.00.165.897 I llama_context: graph splits = 1
0.00.165.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.338 I 
0.00.205.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.444 I perplexity: tokenizing the input ..
0.00.214.270 I perplexity: tokenization took 8.82 ms
0.00.214.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.882 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.819 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.857 I llama_perf_context_print:        load time =     204.94 ms
0.02.164.860 I llama_perf_context_print: prompt eval time =    1947.01 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.164.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.863 I llama_perf_context_print:       total time =    1959.54 ms /   129 tokens

real	0m2.220s
user	0m15.956s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.715 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.717 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.720 I print_info: file format = GGUF V3 (latest)
0.00.030.720 I print_info: file type   = Q5_K - Medium
0.00.030.725 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.804 I load: special tokens cache size = 25
0.00.101.755 I load: token to piece cache size = 0.2984 MB
0.00.101.781 I print_info: arch             = gptneox
0.00.101.782 I print_info: vocab_only       = 0
0.00.101.782 I print_info: n_ctx_train      = 2048
0.00.101.783 I print_info: n_embd           = 2048
0.00.101.783 I print_info: n_layer          = 24
0.00.101.804 I print_info: n_head           = 16
0.00.101.808 I print_info: n_head_kv        = 16
0.00.101.809 I print_info: n_rot            = 32
0.00.101.810 I print_info: n_swa            = 0
0.00.101.810 I print_info: n_swa_pattern    = 1
0.00.101.810 I print_info: n_embd_head_k    = 128
0.00.101.811 I print_info: n_embd_head_v    = 128
0.00.101.814 I print_info: n_gqa            = 1
0.00.101.815 I print_info: n_embd_k_gqa     = 2048
0.00.101.817 I print_info: n_embd_v_gqa     = 2048
0.00.101.819 I print_info: f_norm_eps       = 1.0e-05
0.00.101.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.821 I print_info: f_logit_scale    = 0.0e+00
0.00.101.822 I print_info: f_attn_scale     = 0.0e+00
0.00.101.823 I print_info: n_ff             = 8192
0.00.101.825 I print_info: n_expert         = 0
0.00.101.826 I print_info: n_expert_used    = 0
0.00.101.826 I print_info: causal attn      = 1
0.00.101.827 I print_info: pooling type     = 0
0.00.101.827 I print_info: rope type        = 2
0.00.101.827 I print_info: rope scaling     = linear
0.00.101.829 I print_info: freq_base_train  = 10000.0
0.00.101.830 I print_info: freq_scale_train = 1
0.00.101.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.830 I print_info: rope_finetuned   = unknown
0.00.101.831 I print_info: ssm_d_conv       = 0
0.00.101.832 I print_info: ssm_d_inner      = 0
0.00.101.832 I print_info: ssm_d_state      = 0
0.00.101.832 I print_info: ssm_dt_rank      = 0
0.00.101.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.834 I print_info: model type       = 1.4B
0.00.101.834 I print_info: model params     = 1.41 B
0.00.101.835 I print_info: general.name     = 1.4B
0.00.101.838 I print_info: vocab type       = BPE
0.00.101.839 I print_info: n_vocab          = 50304
0.00.101.840 I print_info: n_merges         = 50009
0.00.101.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: LF token         = 187 'Ċ'
0.00.101.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.844 I print_info: max token length = 1024
0.00.101.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.903 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.545 I llama_context: constructing llama_context
0.00.152.553 I llama_context: n_seq_max     = 1
0.00.152.554 I llama_context: n_ctx         = 2048
0.00.152.554 I llama_context: n_ctx_per_seq = 2048
0.00.152.555 I llama_context: n_batch       = 2048
0.00.152.555 I llama_context: n_ubatch      = 512
0.00.152.556 I llama_context: causal_attn   = 1
0.00.152.556 I llama_context: flash_attn    = 0
0.00.152.559 I llama_context: freq_base     = 10000.0
0.00.152.560 I llama_context: freq_scale    = 1
0.00.152.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.099 I llama_context: graph nodes  = 1063
0.00.287.100 I llama_context: graph splits = 1
0.00.287.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.174 I main: llama threadpool init, n_threads = 8
0.00.346.190 I 
0.00.346.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.274 I 
0.00.346.374 I sampler seed: 1234
0.00.346.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.411 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.999 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.243.011 I llama_perf_context_print:        load time =     343.96 ms
0.02.243.020 I llama_perf_context_print: prompt eval time =     140.14 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.243.028 I llama_perf_context_print:        eval time =    1746.31 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.243.042 I llama_perf_context_print:       total time =    1898.53 ms /    70 tokens

real	0m2.325s
user	0m15.353s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.633 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.635 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.637 I print_info: file format = GGUF V3 (latest)
0.00.030.638 I print_info: file type   = Q5_K - Medium
0.00.030.642 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.397 I load: special tokens cache size = 25
0.00.105.197 I load: token to piece cache size = 0.2984 MB
0.00.105.226 I print_info: arch             = gptneox
0.00.105.227 I print_info: vocab_only       = 0
0.00.105.228 I print_info: n_ctx_train      = 2048
0.00.105.228 I print_info: n_embd           = 2048
0.00.105.229 I print_info: n_layer          = 24
0.00.105.250 I print_info: n_head           = 16
0.00.105.259 I print_info: n_head_kv        = 16
0.00.105.259 I print_info: n_rot            = 32
0.00.105.260 I print_info: n_swa            = 0
0.00.105.260 I print_info: n_swa_pattern    = 1
0.00.105.260 I print_info: n_embd_head_k    = 128
0.00.105.261 I print_info: n_embd_head_v    = 128
0.00.105.263 I print_info: n_gqa            = 1
0.00.105.265 I print_info: n_embd_k_gqa     = 2048
0.00.105.267 I print_info: n_embd_v_gqa     = 2048
0.00.105.268 I print_info: f_norm_eps       = 1.0e-05
0.00.105.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.270 I print_info: f_logit_scale    = 0.0e+00
0.00.105.271 I print_info: f_attn_scale     = 0.0e+00
0.00.105.272 I print_info: n_ff             = 8192
0.00.105.272 I print_info: n_expert         = 0
0.00.105.273 I print_info: n_expert_used    = 0
0.00.105.273 I print_info: causal attn      = 1
0.00.105.273 I print_info: pooling type     = 0
0.00.105.274 I print_info: rope type        = 2
0.00.105.274 I print_info: rope scaling     = linear
0.00.105.276 I print_info: freq_base_train  = 10000.0
0.00.105.276 I print_info: freq_scale_train = 1
0.00.105.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.277 I print_info: rope_finetuned   = unknown
0.00.105.278 I print_info: ssm_d_conv       = 0
0.00.105.278 I print_info: ssm_d_inner      = 0
0.00.105.278 I print_info: ssm_d_state      = 0
0.00.105.278 I print_info: ssm_dt_rank      = 0
0.00.105.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.280 I print_info: model type       = 1.4B
0.00.105.280 I print_info: model params     = 1.41 B
0.00.105.281 I print_info: general.name     = 1.4B
0.00.105.284 I print_info: vocab type       = BPE
0.00.105.286 I print_info: n_vocab          = 50304
0.00.105.286 I print_info: n_merges         = 50009
0.00.105.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.288 I print_info: LF token         = 187 'Ċ'
0.00.105.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.291 I print_info: max token length = 1024
0.00.105.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.480 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.137 I llama_context: constructing llama_context
0.00.156.147 I llama_context: n_seq_max     = 1
0.00.156.147 I llama_context: n_ctx         = 128
0.00.156.147 I llama_context: n_ctx_per_seq = 128
0.00.156.148 I llama_context: n_batch       = 128
0.00.156.148 I llama_context: n_ubatch      = 128
0.00.156.149 I llama_context: causal_attn   = 1
0.00.156.149 I llama_context: flash_attn    = 0
0.00.156.152 I llama_context: freq_base     = 10000.0
0.00.156.152 I llama_context: freq_scale    = 1
0.00.156.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.704 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.715 I llama_context: graph nodes  = 1063
0.00.175.715 I llama_context: graph splits = 1
0.00.175.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.467 I 
0.00.224.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.572 I perplexity: tokenizing the input ..
0.00.233.727 I perplexity: tokenization took 9.15 ms
0.00.233.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.091 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.040 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.077 I llama_perf_context_print:        load time =     224.10 ms
0.02.794.085 I llama_perf_context_print: prompt eval time =    2556.78 ms /   128 tokens (   19.97 ms per token,    50.06 tokens per second)
0.02.794.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.087 I llama_perf_context_print:       total time =    2569.63 ms /   129 tokens

real	0m2.853s
user	0m20.861s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q6_K
0.00.030.399 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.447 I load: special tokens cache size = 25
0.00.103.230 I load: token to piece cache size = 0.2984 MB
0.00.103.260 I print_info: arch             = gptneox
0.00.103.261 I print_info: vocab_only       = 0
0.00.103.261 I print_info: n_ctx_train      = 2048
0.00.103.262 I print_info: n_embd           = 2048
0.00.103.262 I print_info: n_layer          = 24
0.00.103.283 I print_info: n_head           = 16
0.00.103.291 I print_info: n_head_kv        = 16
0.00.103.292 I print_info: n_rot            = 32
0.00.103.292 I print_info: n_swa            = 0
0.00.103.293 I print_info: n_swa_pattern    = 1
0.00.103.293 I print_info: n_embd_head_k    = 128
0.00.103.294 I print_info: n_embd_head_v    = 128
0.00.103.296 I print_info: n_gqa            = 1
0.00.103.298 I print_info: n_embd_k_gqa     = 2048
0.00.103.300 I print_info: n_embd_v_gqa     = 2048
0.00.103.302 I print_info: f_norm_eps       = 1.0e-05
0.00.103.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.304 I print_info: f_logit_scale    = 0.0e+00
0.00.103.305 I print_info: f_attn_scale     = 0.0e+00
0.00.103.307 I print_info: n_ff             = 8192
0.00.103.309 I print_info: n_expert         = 0
0.00.103.309 I print_info: n_expert_used    = 0
0.00.103.310 I print_info: causal attn      = 1
0.00.103.310 I print_info: pooling type     = 0
0.00.103.311 I print_info: rope type        = 2
0.00.103.311 I print_info: rope scaling     = linear
0.00.103.313 I print_info: freq_base_train  = 10000.0
0.00.103.313 I print_info: freq_scale_train = 1
0.00.103.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.314 I print_info: rope_finetuned   = unknown
0.00.103.315 I print_info: ssm_d_conv       = 0
0.00.103.315 I print_info: ssm_d_inner      = 0
0.00.103.316 I print_info: ssm_d_state      = 0
0.00.103.317 I print_info: ssm_dt_rank      = 0
0.00.103.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.318 I print_info: model type       = 1.4B
0.00.103.319 I print_info: model params     = 1.41 B
0.00.103.319 I print_info: general.name     = 1.4B
0.00.103.322 I print_info: vocab type       = BPE
0.00.103.324 I print_info: n_vocab          = 50304
0.00.103.324 I print_info: n_merges         = 50009
0.00.103.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.326 I print_info: LF token         = 187 'Ċ'
0.00.103.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.328 I print_info: max token length = 1024
0.00.103.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.478 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.105 I llama_context: constructing llama_context
0.00.162.115 I llama_context: n_seq_max     = 1
0.00.162.115 I llama_context: n_ctx         = 2048
0.00.162.115 I llama_context: n_ctx_per_seq = 2048
0.00.162.116 I llama_context: n_batch       = 2048
0.00.162.116 I llama_context: n_ubatch      = 512
0.00.162.117 I llama_context: causal_attn   = 1
0.00.162.117 I llama_context: flash_attn    = 0
0.00.162.120 I llama_context: freq_base     = 10000.0
0.00.162.120 I llama_context: freq_scale    = 1
0.00.162.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.709 I llama_context: graph nodes  = 1063
0.00.298.709 I llama_context: graph splits = 1
0.00.298.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.518 I main: llama threadpool init, n_threads = 8
0.00.360.535 I 
0.00.360.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.622 I 
0.00.360.724 I sampler seed: 1234
0.00.360.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.744 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.379.878 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.379.891 I llama_perf_context_print:        load time =     358.27 ms
0.02.379.900 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.379.909 I llama_perf_context_print:        eval time =    1858.96 ms /    63 runs   (   29.51 ms per token,    33.89 tokens per second)
0.02.379.917 I llama_perf_context_print:       total time =    2021.10 ms /    70 tokens

real	0m2.467s
user	0m16.338s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q6_K
0.00.030.460 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.718 I load: special tokens cache size = 25
0.00.103.407 I load: token to piece cache size = 0.2984 MB
0.00.103.439 I print_info: arch             = gptneox
0.00.103.440 I print_info: vocab_only       = 0
0.00.103.441 I print_info: n_ctx_train      = 2048
0.00.103.442 I print_info: n_embd           = 2048
0.00.103.442 I print_info: n_layer          = 24
0.00.103.465 I print_info: n_head           = 16
0.00.103.473 I print_info: n_head_kv        = 16
0.00.103.474 I print_info: n_rot            = 32
0.00.103.474 I print_info: n_swa            = 0
0.00.103.475 I print_info: n_swa_pattern    = 1
0.00.103.475 I print_info: n_embd_head_k    = 128
0.00.103.475 I print_info: n_embd_head_v    = 128
0.00.103.478 I print_info: n_gqa            = 1
0.00.103.479 I print_info: n_embd_k_gqa     = 2048
0.00.103.481 I print_info: n_embd_v_gqa     = 2048
0.00.103.484 I print_info: f_norm_eps       = 1.0e-05
0.00.103.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.486 I print_info: f_logit_scale    = 0.0e+00
0.00.103.486 I print_info: f_attn_scale     = 0.0e+00
0.00.103.488 I print_info: n_ff             = 8192
0.00.103.488 I print_info: n_expert         = 0
0.00.103.489 I print_info: n_expert_used    = 0
0.00.103.489 I print_info: causal attn      = 1
0.00.103.490 I print_info: pooling type     = 0
0.00.103.490 I print_info: rope type        = 2
0.00.103.490 I print_info: rope scaling     = linear
0.00.103.492 I print_info: freq_base_train  = 10000.0
0.00.103.492 I print_info: freq_scale_train = 1
0.00.103.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.493 I print_info: rope_finetuned   = unknown
0.00.103.494 I print_info: ssm_d_conv       = 0
0.00.103.494 I print_info: ssm_d_inner      = 0
0.00.103.495 I print_info: ssm_d_state      = 0
0.00.103.495 I print_info: ssm_dt_rank      = 0
0.00.103.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.498 I print_info: model type       = 1.4B
0.00.103.499 I print_info: model params     = 1.41 B
0.00.103.499 I print_info: general.name     = 1.4B
0.00.103.502 I print_info: vocab type       = BPE
0.00.103.504 I print_info: n_vocab          = 50304
0.00.103.505 I print_info: n_merges         = 50009
0.00.103.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.529 I print_info: LF token         = 187 'Ċ'
0.00.103.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.531 I print_info: max token length = 1024
0.00.103.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.291 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.933 I llama_context: constructing llama_context
0.00.162.942 I llama_context: n_seq_max     = 1
0.00.162.942 I llama_context: n_ctx         = 128
0.00.162.943 I llama_context: n_ctx_per_seq = 128
0.00.162.943 I llama_context: n_batch       = 128
0.00.162.943 I llama_context: n_ubatch      = 128
0.00.162.944 I llama_context: causal_attn   = 1
0.00.162.944 I llama_context: flash_attn    = 0
0.00.162.948 I llama_context: freq_base     = 10000.0
0.00.162.948 I llama_context: freq_scale    = 1
0.00.162.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.071 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.503 I llama_context: graph nodes  = 1063
0.00.182.503 I llama_context: graph splits = 1
0.00.182.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.409 I 
0.00.234.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.516 I perplexity: tokenizing the input ..
0.00.243.341 I perplexity: tokenization took 8.82 ms
0.00.243.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.481 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.554 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.597 I llama_perf_context_print:        load time =     234.02 ms
0.02.976.604 I llama_perf_context_print: prompt eval time =    2729.53 ms /   128 tokens (   21.32 ms per token,    46.89 tokens per second)
0.02.976.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.606 I llama_perf_context_print:       total time =    2742.21 ms /   129 tokens

real	0m3.041s
user	0m22.353s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5442 (eee165e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q4_0
0.00.030.290 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.211 I load: special tokens cache size = 25
0.00.100.920 I load: token to piece cache size = 0.2984 MB
0.00.100.949 I print_info: arch             = gptneox
0.00.100.950 I print_info: vocab_only       = 0
0.00.100.950 I print_info: n_ctx_train      = 2048
0.00.100.951 I print_info: n_embd           = 2048
0.00.100.951 I print_info: n_layer          = 24
0.00.100.973 I print_info: n_head           = 16
0.00.100.976 I print_info: n_head_kv        = 16
0.00.100.976 I print_info: n_rot            = 32
0.00.100.976 I print_info: n_swa            = 0
0.00.100.977 I print_info: n_swa_pattern    = 1
0.00.100.978 I print_info: n_embd_head_k    = 128
0.00.100.978 I print_info: n_embd_head_v    = 128
0.00.100.980 I print_info: n_gqa            = 1
0.00.100.982 I print_info: n_embd_k_gqa     = 2048
0.00.100.984 I print_info: n_embd_v_gqa     = 2048
0.00.100.985 I print_info: f_norm_eps       = 1.0e-05
0.00.100.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.988 I print_info: f_logit_scale    = 0.0e+00
0.00.100.989 I print_info: f_attn_scale     = 0.0e+00
0.00.100.990 I print_info: n_ff             = 8192
0.00.100.991 I print_info: n_expert         = 0
0.00.100.991 I print_info: n_expert_used    = 0
0.00.100.991 I print_info: causal attn      = 1
0.00.100.992 I print_info: pooling type     = 0
0.00.100.992 I print_info: rope type        = 2
0.00.100.993 I print_info: rope scaling     = linear
0.00.100.994 I print_info: freq_base_train  = 10000.0
0.00.100.995 I print_info: freq_scale_train = 1
0.00.100.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.996 I print_info: rope_finetuned   = unknown
0.00.100.996 I print_info: ssm_d_conv       = 0
0.00.100.997 I print_info: ssm_d_inner      = 0
0.00.100.998 I print_info: ssm_d_state      = 0
0.00.100.999 I print_info: ssm_dt_rank      = 0
0.00.100.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.000 I print_info: model type       = 1.4B
0.00.101.001 I print_info: model params     = 1.41 B
0.00.101.001 I print_info: general.name     = 1.4B
0.00.101.004 I print_info: vocab type       = BPE
0.00.101.005 I print_info: n_vocab          = 50304
0.00.101.006 I print_info: n_merges         = 50009
0.00.101.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.008 I print_info: LF token         = 187 'Ċ'
0.00.101.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.010 I print_info: max token length = 1024
0.00.101.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.540 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.554 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.965 I llama_context: constructing llama_context
0.00.531.976 I llama_context: n_seq_max     = 1
0.00.531.976 I llama_context: n_ctx         = 2048
0.00.531.977 I llama_context: n_ctx_per_seq = 2048
0.00.531.977 I llama_context: n_batch       = 2048
0.00.531.977 I llama_context: n_ubatch      = 512
0.00.531.978 I llama_context: causal_attn   = 1
0.00.531.978 I llama_context: flash_attn    = 0
0.00.531.984 I llama_context: freq_base     = 10000.0
0.00.531.984 I llama_context: freq_scale    = 1
0.00.532.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.553 I llama_context: graph nodes  = 1063
0.00.659.554 I llama_context: graph splits = 1
0.00.659.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.321 E state_get_size: error getting state size: bitset::test: __position (which is 18446744073709551615) >= _Nb (which is 64)
0.00.715.349 E state_get_data: error saving state: unexpectedly reached end of buffer
main : serialized state into 0 out of a maximum of 0 bytes
0.01.019.962 I llama_context: constructing llama_context
0.01.019.983 I llama_context: n_seq_max     = 1
0.01.019.983 I llama_context: n_ctx         = 2048
0.01.019.984 I llama_context: n_ctx_per_seq = 2048
0.01.019.984 I llama_context: n_batch       = 2048
0.01.019.985 I llama_context: n_ubatch      = 512
0.01.019.986 I llama_context: causal_attn   = 1
0.01.019.986 I llama_context: flash_attn    = 0
0.01.019.991 I llama_context: freq_base     = 10000.0
0.01.019.992 I llama_context: freq_scale    = 1
0.01.020.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.838 I llama_context: graph nodes  = 1063
0.01.144.838 I llama_context: graph splits = 1
main : deserialized state from 0 out of a maximum of 0 bytes
0.01.144.911 E state_set_data: error loading state: unexpectedly reached end of buffer
0.01.144.934 E get_logits_ith: invalid logits id -1, reason: negative index out of range [0, 0)
ci/run.sh: line 503: 137935 Segmentation fault      (core dumped) ./bin/llama-save-load-state --model ${model_q4_0} -ngl 99 -c 0

real	0m1.366s
user	0m2.622s
sys	0m0.624s
```
