## Summary

- status:  SUCCESS ✅
- runtime: 5:37.40
- date:    Wed May 21 17:06:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8e186ef0e764c7a620e402d1f76ebad60bf31c49
- author:  Georgi Gerganov
```
hparams : support models for which all layers use SWA (#13682)

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.42 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.49 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.07 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.42 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  71.66 sec*proc (31 tests)

Total Test time (real) =  71.67 sec

real	1m11.678s
user	1m20.868s
sys	0m1.015s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.31 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.94 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.44 sec*proc (31 tests)

Total Test time (real) =  25.45 sec

real	0m25.462s
user	0m26.402s
sys	0m1.005s
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
0.00.000.260 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.530 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.566 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.575 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.576 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.576 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.577 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.578 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.043 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.273 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.281 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.282 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.283 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.284 I llama_model_loader: - type  f32:  124 tensors
0.00.011.287 I llama_model_loader: - type  f16:   73 tensors
0.00.011.289 I print_info: file format = GGUF V3 (latest)
0.00.011.290 I print_info: file type   = F16
0.00.011.292 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.719 I load: special tokens cache size = 5
0.00.034.324 I load: token to piece cache size = 0.2032 MB
0.00.034.345 I print_info: arch             = bert
0.00.034.350 I print_info: vocab_only       = 0
0.00.034.351 I print_info: n_ctx_train      = 512
0.00.034.351 I print_info: n_embd           = 384
0.00.034.352 I print_info: n_layer          = 12
0.00.034.368 I print_info: n_head           = 12
0.00.034.375 I print_info: n_head_kv        = 12
0.00.034.375 I print_info: n_rot            = 32
0.00.034.376 I print_info: n_swa            = 0
0.00.034.376 I print_info: n_swa_pattern    = 1
0.00.034.376 I print_info: n_embd_head_k    = 32
0.00.034.377 I print_info: n_embd_head_v    = 32
0.00.034.379 I print_info: n_gqa            = 1
0.00.034.380 I print_info: n_embd_k_gqa     = 384
0.00.034.382 I print_info: n_embd_v_gqa     = 384
0.00.034.383 I print_info: f_norm_eps       = 1.0e-12
0.00.034.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.386 I print_info: f_logit_scale    = 0.0e+00
0.00.034.387 I print_info: f_attn_scale     = 0.0e+00
0.00.034.388 I print_info: n_ff             = 1536
0.00.034.390 I print_info: n_expert         = 0
0.00.034.390 I print_info: n_expert_used    = 0
0.00.034.390 I print_info: causal attn      = 0
0.00.034.391 I print_info: pooling type     = 2
0.00.034.391 I print_info: rope type        = 2
0.00.034.392 I print_info: rope scaling     = linear
0.00.034.395 I print_info: freq_base_train  = 10000.0
0.00.034.396 I print_info: freq_scale_train = 1
0.00.034.397 I print_info: n_ctx_orig_yarn  = 512
0.00.034.397 I print_info: rope_finetuned   = unknown
0.00.034.397 I print_info: ssm_d_conv       = 0
0.00.034.398 I print_info: ssm_d_inner      = 0
0.00.034.398 I print_info: ssm_d_state      = 0
0.00.034.399 I print_info: ssm_dt_rank      = 0
0.00.034.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.401 I print_info: model type       = 33M
0.00.034.402 I print_info: model params     = 33.21 M
0.00.034.402 I print_info: general.name     = Bge Small
0.00.034.405 I print_info: vocab type       = WPM
0.00.034.406 I print_info: n_vocab          = 30522
0.00.034.407 I print_info: n_merges         = 0
0.00.034.407 I print_info: BOS token        = 101 '[CLS]'
0.00.034.408 I print_info: UNK token        = 100 '[UNK]'
0.00.034.408 I print_info: SEP token        = 102 '[SEP]'
0.00.034.409 I print_info: PAD token        = 0 '[PAD]'
0.00.034.409 I print_info: MASK token       = 103 '[MASK]'
0.00.034.410 I print_info: LF token         = 0 '[PAD]'
0.00.034.411 I print_info: max token length = 21
0.00.034.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.172 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.093 I llama_context: constructing llama_context
0.00.041.100 I llama_context: n_seq_max     = 1
0.00.041.101 I llama_context: n_ctx         = 512
0.00.041.101 I llama_context: n_ctx_per_seq = 512
0.00.041.101 I llama_context: n_batch       = 2048
0.00.041.102 I llama_context: n_ubatch      = 2048
0.00.041.102 I llama_context: causal_attn   = 0
0.00.041.103 I llama_context: flash_attn    = 0
0.00.041.104 I llama_context: freq_base     = 10000.0
0.00.041.105 I llama_context: freq_scale    = 1
0.00.041.128 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.855 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.878 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.918 I 
0.00.051.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.342 I llama_perf_context_print:        load time =      51.60 ms
0.00.056.350 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3217.73 tokens per second)
0.00.056.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.352 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.073s
user	0m0.062s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.495 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.497 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.860 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.118 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.126 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.127 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.128 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.128 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.130 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.132 I llama_model_loader: - type  f32:  124 tensors
0.00.011.133 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.134 I print_info: file format = GGUF V3 (latest)
0.00.011.135 I print_info: file type   = Q8_0
0.00.011.138 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.049 I load: special tokens cache size = 5
0.00.034.608 I load: token to piece cache size = 0.2032 MB
0.00.034.639 I print_info: arch             = bert
0.00.034.640 I print_info: vocab_only       = 0
0.00.034.641 I print_info: n_ctx_train      = 512
0.00.034.642 I print_info: n_embd           = 384
0.00.034.642 I print_info: n_layer          = 12
0.00.034.659 I print_info: n_head           = 12
0.00.034.661 I print_info: n_head_kv        = 12
0.00.034.662 I print_info: n_rot            = 32
0.00.034.662 I print_info: n_swa            = 0
0.00.034.663 I print_info: n_swa_pattern    = 1
0.00.034.663 I print_info: n_embd_head_k    = 32
0.00.034.663 I print_info: n_embd_head_v    = 32
0.00.034.665 I print_info: n_gqa            = 1
0.00.034.667 I print_info: n_embd_k_gqa     = 384
0.00.034.669 I print_info: n_embd_v_gqa     = 384
0.00.034.670 I print_info: f_norm_eps       = 1.0e-12
0.00.034.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.673 I print_info: f_logit_scale    = 0.0e+00
0.00.034.673 I print_info: f_attn_scale     = 0.0e+00
0.00.034.675 I print_info: n_ff             = 1536
0.00.034.675 I print_info: n_expert         = 0
0.00.034.676 I print_info: n_expert_used    = 0
0.00.034.676 I print_info: causal attn      = 0
0.00.034.676 I print_info: pooling type     = 2
0.00.034.677 I print_info: rope type        = 2
0.00.034.677 I print_info: rope scaling     = linear
0.00.034.679 I print_info: freq_base_train  = 10000.0
0.00.034.680 I print_info: freq_scale_train = 1
0.00.034.680 I print_info: n_ctx_orig_yarn  = 512
0.00.034.680 I print_info: rope_finetuned   = unknown
0.00.034.681 I print_info: ssm_d_conv       = 0
0.00.034.681 I print_info: ssm_d_inner      = 0
0.00.034.681 I print_info: ssm_d_state      = 0
0.00.034.682 I print_info: ssm_dt_rank      = 0
0.00.034.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.684 I print_info: model type       = 33M
0.00.034.685 I print_info: model params     = 33.21 M
0.00.034.685 I print_info: general.name     = Bge Small
0.00.034.689 I print_info: vocab type       = WPM
0.00.034.690 I print_info: n_vocab          = 30522
0.00.034.690 I print_info: n_merges         = 0
0.00.034.691 I print_info: BOS token        = 101 '[CLS]'
0.00.034.691 I print_info: UNK token        = 100 '[UNK]'
0.00.034.692 I print_info: SEP token        = 102 '[SEP]'
0.00.034.692 I print_info: PAD token        = 0 '[PAD]'
0.00.034.693 I print_info: MASK token       = 103 '[MASK]'
0.00.034.693 I print_info: LF token         = 0 '[PAD]'
0.00.034.694 I print_info: max token length = 21
0.00.034.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.591 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.501 I llama_context: constructing llama_context
0.00.039.508 I llama_context: n_seq_max     = 1
0.00.039.509 I llama_context: n_ctx         = 512
0.00.039.509 I llama_context: n_ctx_per_seq = 512
0.00.039.509 I llama_context: n_batch       = 2048
0.00.039.510 I llama_context: n_ubatch      = 2048
0.00.039.510 I llama_context: causal_attn   = 0
0.00.039.510 I llama_context: flash_attn    = 0
0.00.039.513 I llama_context: freq_base     = 10000.0
0.00.039.514 I llama_context: freq_scale    = 1
0.00.039.538 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.559 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.584 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.440 I 
0.00.050.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.667 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.771 I llama_perf_context_print:        load time =      50.12 ms
0.00.054.773 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3324.71 tokens per second)
0.00.054.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.775 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.070s
user	0m0.060s
sys	0m0.038s
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
0.00.000.261 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.016 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.048 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.056 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.056 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.057 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.060 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.062 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.063 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.063 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.065 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.071 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.073 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.074 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.075 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.076 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.599 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.205 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.220 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.220 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.221 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.222 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.224 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.227 I llama_model_loader: - type  f32:   40 tensors
0.00.029.228 I llama_model_loader: - type  f16:   30 tensors
0.00.029.230 I print_info: file format = GGUF V3 (latest)
0.00.029.231 I print_info: file type   = F16
0.00.029.235 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.400 W load: empty token at index 5
0.00.056.002 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.907 I load: special tokens cache size = 5
0.00.774.172 I load: token to piece cache size = 1.5060 MB
0.00.774.204 I print_info: arch             = jina-bert-v2
0.00.774.210 I print_info: vocab_only       = 0
0.00.774.211 I print_info: n_ctx_train      = 8192
0.00.774.211 I print_info: n_embd           = 384
0.00.774.212 I print_info: n_layer          = 4
0.00.774.235 I print_info: n_head           = 12
0.00.774.242 I print_info: n_head_kv        = 12
0.00.774.243 I print_info: n_rot            = 32
0.00.774.243 I print_info: n_swa            = 0
0.00.774.244 I print_info: n_swa_pattern    = 1
0.00.774.244 I print_info: n_embd_head_k    = 32
0.00.774.245 I print_info: n_embd_head_v    = 32
0.00.774.247 I print_info: n_gqa            = 1
0.00.774.248 I print_info: n_embd_k_gqa     = 384
0.00.774.250 I print_info: n_embd_v_gqa     = 384
0.00.774.252 I print_info: f_norm_eps       = 1.0e-12
0.00.774.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.254 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.256 I print_info: f_logit_scale    = 0.0e+00
0.00.774.256 I print_info: f_attn_scale     = 0.0e+00
0.00.774.258 I print_info: n_ff             = 1536
0.00.774.259 I print_info: n_expert         = 0
0.00.774.259 I print_info: n_expert_used    = 0
0.00.774.260 I print_info: causal attn      = 0
0.00.774.260 I print_info: pooling type     = -1
0.00.774.261 I print_info: rope type        = -1
0.00.774.262 I print_info: rope scaling     = linear
0.00.774.263 I print_info: freq_base_train  = 10000.0
0.00.774.264 I print_info: freq_scale_train = 1
0.00.774.264 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.265 I print_info: rope_finetuned   = unknown
0.00.774.266 I print_info: ssm_d_conv       = 0
0.00.774.266 I print_info: ssm_d_inner      = 0
0.00.774.266 I print_info: ssm_d_state      = 0
0.00.774.267 I print_info: ssm_dt_rank      = 0
0.00.774.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.268 I print_info: model type       = 33M
0.00.774.270 I print_info: model params     = 32.90 M
0.00.774.271 I print_info: general.name     = Jina Bert Implementation
0.00.774.274 I print_info: vocab type       = BPE
0.00.774.275 I print_info: n_vocab          = 61056
0.00.774.276 I print_info: n_merges         = 39382
0.00.774.277 I print_info: BOS token        = 0 '<s>'
0.00.774.277 I print_info: EOS token        = 2 '</s>'
0.00.774.278 I print_info: UNK token        = 3 '<unk>'
0.00.774.278 I print_info: SEP token        = 2 '</s>'
0.00.774.279 I print_info: PAD token        = 1 '<pad>'
0.00.774.280 I print_info: MASK token       = 4 '<mask>'
0.00.774.281 I print_info: EOG token        = 2 '</s>'
0.00.774.282 I print_info: max token length = 45
0.00.774.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.539 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.779.464 I llama_context: constructing llama_context
0.00.779.472 I llama_context: n_seq_max     = 1
0.00.779.473 I llama_context: n_ctx         = 8192
0.00.779.473 I llama_context: n_ctx_per_seq = 8192
0.00.779.474 I llama_context: n_batch       = 2048
0.00.779.474 I llama_context: n_ubatch      = 2048
0.00.779.475 I llama_context: causal_attn   = 0
0.00.779.475 I llama_context: flash_attn    = 0
0.00.779.477 I llama_context: freq_base     = 10000.0
0.00.779.478 I llama_context: freq_scale    = 1
0.00.779.502 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.788.586 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.612 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.789.929 I 
0.00.790.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.244 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.251 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.257 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.258 I main: number of tokens in prompt = 13
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


0.00.790.263 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.264 I main: number of tokens in prompt = 40
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


0.00.790.354 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.755 I llama_perf_context_print:        load time =     789.61 ms
0.00.796.765 I llama_perf_context_print: prompt eval time =       6.31 ms /    62 tokens (    0.10 ms per token,  9830.35 tokens per second)
0.00.796.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.788 I llama_perf_context_print:       total time =       6.85 ms /    63 tokens

real	0m0.823s
user	0m0.831s
sys	0m0.044s
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
0.00.000.230 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.590 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type  f16:   98 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = all F32 (guessed)
0.00.030.007 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.845 I load: special tokens cache size = 25
0.00.098.311 I load: token to piece cache size = 0.2984 MB
0.00.098.334 I print_info: arch             = gptneox
0.00.098.340 I print_info: vocab_only       = 0
0.00.098.340 I print_info: n_ctx_train      = 2048
0.00.098.341 I print_info: n_embd           = 2048
0.00.098.341 I print_info: n_layer          = 24
0.00.098.361 I print_info: n_head           = 16
0.00.098.368 I print_info: n_head_kv        = 16
0.00.098.368 I print_info: n_rot            = 32
0.00.098.369 I print_info: n_swa            = 0
0.00.098.369 I print_info: n_swa_pattern    = 1
0.00.098.370 I print_info: n_embd_head_k    = 128
0.00.098.370 I print_info: n_embd_head_v    = 128
0.00.098.372 I print_info: n_gqa            = 1
0.00.098.374 I print_info: n_embd_k_gqa     = 2048
0.00.098.376 I print_info: n_embd_v_gqa     = 2048
0.00.098.378 I print_info: f_norm_eps       = 1.0e-05
0.00.098.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.384 I print_info: f_logit_scale    = 0.0e+00
0.00.098.385 I print_info: f_attn_scale     = 0.0e+00
0.00.098.386 I print_info: n_ff             = 8192
0.00.098.387 I print_info: n_expert         = 0
0.00.098.387 I print_info: n_expert_used    = 0
0.00.098.387 I print_info: causal attn      = 1
0.00.098.389 I print_info: pooling type     = 0
0.00.098.390 I print_info: rope type        = 2
0.00.098.391 I print_info: rope scaling     = linear
0.00.098.393 I print_info: freq_base_train  = 10000.0
0.00.098.394 I print_info: freq_scale_train = 1
0.00.098.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.395 I print_info: rope_finetuned   = unknown
0.00.098.396 I print_info: ssm_d_conv       = 0
0.00.098.397 I print_info: ssm_d_inner      = 0
0.00.098.398 I print_info: ssm_d_state      = 0
0.00.098.398 I print_info: ssm_dt_rank      = 0
0.00.098.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.400 I print_info: model type       = 1.4B
0.00.098.401 I print_info: model params     = 1.41 B
0.00.098.401 I print_info: general.name     = 1.4B
0.00.098.404 I print_info: vocab type       = BPE
0.00.098.405 I print_info: n_vocab          = 50304
0.00.098.406 I print_info: n_merges         = 50009
0.00.098.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: LF token         = 187 'Ċ'
0.00.098.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.411 I print_info: max token length = 1024
0.00.098.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.935 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.612 I llama_context: constructing llama_context
0.00.269.621 I llama_context: n_seq_max     = 1
0.00.269.621 I llama_context: n_ctx         = 2048
0.00.269.622 I llama_context: n_ctx_per_seq = 2048
0.00.269.622 I llama_context: n_batch       = 2048
0.00.269.622 I llama_context: n_ubatch      = 512
0.00.269.623 I llama_context: causal_attn   = 1
0.00.269.623 I llama_context: flash_attn    = 0
0.00.269.626 I llama_context: freq_base     = 10000.0
0.00.269.627 I llama_context: freq_scale    = 1
0.00.269.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.084 I llama_context: graph nodes  = 1063
0.00.399.085 I llama_context: graph splits = 1
0.00.399.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.359 I main: llama threadpool init, n_threads = 8
0.00.458.376 I 
0.00.458.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.461 I 
0.00.458.554 I sampler seed: 1234
0.00.458.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.594 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.972.327 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.972.341 I llama_perf_context_print:        load time =     456.16 ms
0.02.972.350 I llama_perf_context_print: prompt eval time =      96.53 ms /     7 tokens (   13.79 ms per token,    72.52 tokens per second)
0.02.972.359 I llama_perf_context_print:        eval time =    2406.54 ms /    63 runs   (   38.20 ms per token,    26.18 tokens per second)
0.02.972.373 I llama_perf_context_print:       total time =    2515.66 ms /    70 tokens

real	0m3.129s
user	0m20.057s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type  f16:   98 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.840 I print_info: file type   = all F32 (guessed)
0.00.029.844 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.554 I load: special tokens cache size = 25
0.00.098.272 I load: token to piece cache size = 0.2984 MB
0.00.098.297 I print_info: arch             = gptneox
0.00.098.297 I print_info: vocab_only       = 0
0.00.098.298 I print_info: n_ctx_train      = 2048
0.00.098.298 I print_info: n_embd           = 2048
0.00.098.299 I print_info: n_layer          = 24
0.00.098.318 I print_info: n_head           = 16
0.00.098.326 I print_info: n_head_kv        = 16
0.00.098.327 I print_info: n_rot            = 32
0.00.098.327 I print_info: n_swa            = 0
0.00.098.328 I print_info: n_swa_pattern    = 1
0.00.098.328 I print_info: n_embd_head_k    = 128
0.00.098.328 I print_info: n_embd_head_v    = 128
0.00.098.331 I print_info: n_gqa            = 1
0.00.098.333 I print_info: n_embd_k_gqa     = 2048
0.00.098.335 I print_info: n_embd_v_gqa     = 2048
0.00.098.336 I print_info: f_norm_eps       = 1.0e-05
0.00.098.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.338 I print_info: f_logit_scale    = 0.0e+00
0.00.098.339 I print_info: f_attn_scale     = 0.0e+00
0.00.098.340 I print_info: n_ff             = 8192
0.00.098.341 I print_info: n_expert         = 0
0.00.098.341 I print_info: n_expert_used    = 0
0.00.098.341 I print_info: causal attn      = 1
0.00.098.342 I print_info: pooling type     = 0
0.00.098.342 I print_info: rope type        = 2
0.00.098.343 I print_info: rope scaling     = linear
0.00.098.344 I print_info: freq_base_train  = 10000.0
0.00.098.345 I print_info: freq_scale_train = 1
0.00.098.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.346 I print_info: rope_finetuned   = unknown
0.00.098.347 I print_info: ssm_d_conv       = 0
0.00.098.347 I print_info: ssm_d_inner      = 0
0.00.098.348 I print_info: ssm_d_state      = 0
0.00.098.349 I print_info: ssm_dt_rank      = 0
0.00.098.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.351 I print_info: model type       = 1.4B
0.00.098.352 I print_info: model params     = 1.41 B
0.00.098.352 I print_info: general.name     = 1.4B
0.00.098.355 I print_info: vocab type       = BPE
0.00.098.357 I print_info: n_vocab          = 50304
0.00.098.357 I print_info: n_merges         = 50009
0.00.098.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: LF token         = 187 'Ċ'
0.00.098.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.362 I print_info: max token length = 1024
0.00.098.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.062 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.722 I llama_context: constructing llama_context
0.00.269.730 I llama_context: n_seq_max     = 1
0.00.269.730 I llama_context: n_ctx         = 128
0.00.269.731 I llama_context: n_ctx_per_seq = 128
0.00.269.731 I llama_context: n_batch       = 128
0.00.269.732 I llama_context: n_ubatch      = 128
0.00.269.732 I llama_context: causal_attn   = 1
0.00.269.733 I llama_context: flash_attn    = 0
0.00.269.735 I llama_context: freq_base     = 10000.0
0.00.269.736 I llama_context: freq_scale    = 1
0.00.269.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.299 I llama_context: graph nodes  = 1063
0.00.287.300 I llama_context: graph splits = 1
0.00.287.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.615 I 
0.00.337.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.712 I perplexity: tokenizing the input ..
0.00.346.529 I perplexity: tokenization took 8.812 ms
0.00.346.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.546 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.479 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.523 I llama_perf_context_print:        load time =     337.19 ms
0.01.486.525 I llama_perf_context_print: prompt eval time =    1136.43 ms /   128 tokens (    8.88 ms per token,   112.63 tokens per second)
0.01.486.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.528 I llama_perf_context_print:       total time =    1148.93 ms /   129 tokens

real	0m1.625s
user	0m9.560s
sys	0m0.335s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q8_0
0.00.030.181 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.951 I load: special tokens cache size = 25
0.00.098.639 I load: token to piece cache size = 0.2984 MB
0.00.098.668 I print_info: arch             = gptneox
0.00.098.669 I print_info: vocab_only       = 0
0.00.098.670 I print_info: n_ctx_train      = 2048
0.00.098.671 I print_info: n_embd           = 2048
0.00.098.671 I print_info: n_layer          = 24
0.00.098.693 I print_info: n_head           = 16
0.00.098.703 I print_info: n_head_kv        = 16
0.00.098.703 I print_info: n_rot            = 32
0.00.098.704 I print_info: n_swa            = 0
0.00.098.704 I print_info: n_swa_pattern    = 1
0.00.098.704 I print_info: n_embd_head_k    = 128
0.00.098.705 I print_info: n_embd_head_v    = 128
0.00.098.707 I print_info: n_gqa            = 1
0.00.098.709 I print_info: n_embd_k_gqa     = 2048
0.00.098.711 I print_info: n_embd_v_gqa     = 2048
0.00.098.713 I print_info: f_norm_eps       = 1.0e-05
0.00.098.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.715 I print_info: f_logit_scale    = 0.0e+00
0.00.098.715 I print_info: f_attn_scale     = 0.0e+00
0.00.098.717 I print_info: n_ff             = 8192
0.00.098.717 I print_info: n_expert         = 0
0.00.098.717 I print_info: n_expert_used    = 0
0.00.098.718 I print_info: causal attn      = 1
0.00.098.718 I print_info: pooling type     = 0
0.00.098.719 I print_info: rope type        = 2
0.00.098.719 I print_info: rope scaling     = linear
0.00.098.721 I print_info: freq_base_train  = 10000.0
0.00.098.721 I print_info: freq_scale_train = 1
0.00.098.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.722 I print_info: rope_finetuned   = unknown
0.00.098.723 I print_info: ssm_d_conv       = 0
0.00.098.723 I print_info: ssm_d_inner      = 0
0.00.098.724 I print_info: ssm_d_state      = 0
0.00.098.725 I print_info: ssm_dt_rank      = 0
0.00.098.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.726 I print_info: model type       = 1.4B
0.00.098.727 I print_info: model params     = 1.41 B
0.00.098.727 I print_info: general.name     = 1.4B
0.00.098.730 I print_info: vocab type       = BPE
0.00.098.732 I print_info: n_vocab          = 50304
0.00.098.732 I print_info: n_merges         = 50009
0.00.098.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: LF token         = 187 'Ċ'
0.00.098.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.736 I print_info: max token length = 1024
0.00.098.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.844 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.497 I llama_context: constructing llama_context
0.00.168.506 I llama_context: n_seq_max     = 1
0.00.168.507 I llama_context: n_ctx         = 2048
0.00.168.507 I llama_context: n_ctx_per_seq = 2048
0.00.168.508 I llama_context: n_batch       = 2048
0.00.168.508 I llama_context: n_ubatch      = 512
0.00.168.509 I llama_context: causal_attn   = 1
0.00.168.509 I llama_context: flash_attn    = 0
0.00.168.512 I llama_context: freq_base     = 10000.0
0.00.168.513 I llama_context: freq_scale    = 1
0.00.168.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.872 I llama_context: graph nodes  = 1063
0.00.299.873 I llama_context: graph splits = 1
0.00.299.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.911 I main: llama threadpool init, n_threads = 8
0.00.342.927 I 
0.00.343.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.018 I 
0.00.343.111 I sampler seed: 1234
0.00.343.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.136 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.869.412 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.01.869.428 I llama_perf_context_print:        load time =     340.70 ms
0.01.869.437 I llama_perf_context_print: prompt eval time =      73.51 ms /     7 tokens (   10.50 ms per token,    95.22 tokens per second)
0.01.869.445 I llama_perf_context_print:        eval time =    1442.38 ms /    63 runs   (   22.89 ms per token,    43.68 tokens per second)
0.01.869.460 I llama_perf_context_print:       total time =    1528.21 ms /    70 tokens

real	0m1.961s
user	0m12.284s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.718 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.723 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q8_0
0.00.029.726 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.267 I load: special tokens cache size = 25
0.00.097.803 I load: token to piece cache size = 0.2984 MB
0.00.097.830 I print_info: arch             = gptneox
0.00.097.830 I print_info: vocab_only       = 0
0.00.097.831 I print_info: n_ctx_train      = 2048
0.00.097.831 I print_info: n_embd           = 2048
0.00.097.832 I print_info: n_layer          = 24
0.00.097.851 I print_info: n_head           = 16
0.00.097.858 I print_info: n_head_kv        = 16
0.00.097.859 I print_info: n_rot            = 32
0.00.097.859 I print_info: n_swa            = 0
0.00.097.860 I print_info: n_swa_pattern    = 1
0.00.097.860 I print_info: n_embd_head_k    = 128
0.00.097.861 I print_info: n_embd_head_v    = 128
0.00.097.863 I print_info: n_gqa            = 1
0.00.097.865 I print_info: n_embd_k_gqa     = 2048
0.00.097.867 I print_info: n_embd_v_gqa     = 2048
0.00.097.869 I print_info: f_norm_eps       = 1.0e-05
0.00.097.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.871 I print_info: f_logit_scale    = 0.0e+00
0.00.097.871 I print_info: f_attn_scale     = 0.0e+00
0.00.097.873 I print_info: n_ff             = 8192
0.00.097.873 I print_info: n_expert         = 0
0.00.097.874 I print_info: n_expert_used    = 0
0.00.097.876 I print_info: causal attn      = 1
0.00.097.876 I print_info: pooling type     = 0
0.00.097.877 I print_info: rope type        = 2
0.00.097.877 I print_info: rope scaling     = linear
0.00.097.879 I print_info: freq_base_train  = 10000.0
0.00.097.879 I print_info: freq_scale_train = 1
0.00.097.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.880 I print_info: rope_finetuned   = unknown
0.00.097.881 I print_info: ssm_d_conv       = 0
0.00.097.881 I print_info: ssm_d_inner      = 0
0.00.097.881 I print_info: ssm_d_state      = 0
0.00.097.882 I print_info: ssm_dt_rank      = 0
0.00.097.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.883 I print_info: model type       = 1.4B
0.00.097.884 I print_info: model params     = 1.41 B
0.00.097.884 I print_info: general.name     = 1.4B
0.00.097.887 I print_info: vocab type       = BPE
0.00.097.888 I print_info: n_vocab          = 50304
0.00.097.889 I print_info: n_merges         = 50009
0.00.097.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.893 I print_info: LF token         = 187 'Ċ'
0.00.097.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.895 I print_info: max token length = 1024
0.00.097.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.534 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.157 I llama_context: constructing llama_context
0.00.168.165 I llama_context: n_seq_max     = 1
0.00.168.166 I llama_context: n_ctx         = 128
0.00.168.166 I llama_context: n_ctx_per_seq = 128
0.00.168.167 I llama_context: n_batch       = 128
0.00.168.167 I llama_context: n_ubatch      = 128
0.00.168.167 I llama_context: causal_attn   = 1
0.00.168.168 I llama_context: flash_attn    = 0
0.00.168.171 I llama_context: freq_base     = 10000.0
0.00.168.171 I llama_context: freq_scale    = 1
0.00.168.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.744 I llama_context: graph nodes  = 1063
0.00.185.744 I llama_context: graph splits = 1
0.00.185.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.626 I 
0.00.218.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.721 I perplexity: tokenizing the input ..
0.00.227.549 I perplexity: tokenization took 8.822 ms
0.00.227.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.437 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.443.400 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.443.448 I llama_perf_context_print:        load time =     218.26 ms
0.01.443.450 I llama_perf_context_print: prompt eval time =    1212.28 ms /   128 tokens (    9.47 ms per token,   105.59 tokens per second)
0.01.443.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.454 I llama_perf_context_print:       total time =    1224.84 ms /   129 tokens

real	0m1.512s
user	0m9.765s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.461 I print_info: file format = GGUF V3 (latest)
0.00.030.462 I print_info: file type   = Q4_0
0.00.030.466 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.527 I load: special tokens cache size = 25
0.00.103.350 I load: token to piece cache size = 0.2984 MB
0.00.103.376 I print_info: arch             = gptneox
0.00.103.376 I print_info: vocab_only       = 0
0.00.103.377 I print_info: n_ctx_train      = 2048
0.00.103.377 I print_info: n_embd           = 2048
0.00.103.378 I print_info: n_layer          = 24
0.00.103.398 I print_info: n_head           = 16
0.00.103.406 I print_info: n_head_kv        = 16
0.00.103.407 I print_info: n_rot            = 32
0.00.103.407 I print_info: n_swa            = 0
0.00.103.408 I print_info: n_swa_pattern    = 1
0.00.103.408 I print_info: n_embd_head_k    = 128
0.00.103.408 I print_info: n_embd_head_v    = 128
0.00.103.410 I print_info: n_gqa            = 1
0.00.103.412 I print_info: n_embd_k_gqa     = 2048
0.00.103.414 I print_info: n_embd_v_gqa     = 2048
0.00.103.416 I print_info: f_norm_eps       = 1.0e-05
0.00.103.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.418 I print_info: f_logit_scale    = 0.0e+00
0.00.103.419 I print_info: f_attn_scale     = 0.0e+00
0.00.103.420 I print_info: n_ff             = 8192
0.00.103.421 I print_info: n_expert         = 0
0.00.103.421 I print_info: n_expert_used    = 0
0.00.103.422 I print_info: causal attn      = 1
0.00.103.422 I print_info: pooling type     = 0
0.00.103.423 I print_info: rope type        = 2
0.00.103.423 I print_info: rope scaling     = linear
0.00.103.425 I print_info: freq_base_train  = 10000.0
0.00.103.426 I print_info: freq_scale_train = 1
0.00.103.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.427 I print_info: rope_finetuned   = unknown
0.00.103.427 I print_info: ssm_d_conv       = 0
0.00.103.428 I print_info: ssm_d_inner      = 0
0.00.103.428 I print_info: ssm_d_state      = 0
0.00.103.429 I print_info: ssm_dt_rank      = 0
0.00.103.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.430 I print_info: model type       = 1.4B
0.00.103.431 I print_info: model params     = 1.41 B
0.00.103.432 I print_info: general.name     = 1.4B
0.00.103.435 I print_info: vocab type       = BPE
0.00.103.436 I print_info: n_vocab          = 50304
0.00.103.436 I print_info: n_merges         = 50009
0.00.103.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.439 I print_info: LF token         = 187 'Ċ'
0.00.103.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.441 I print_info: max token length = 1024
0.00.103.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.288 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.302 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.157 I llama_context: constructing llama_context
0.00.524.167 I llama_context: n_seq_max     = 1
0.00.524.167 I llama_context: n_ctx         = 2048
0.00.524.168 I llama_context: n_ctx_per_seq = 2048
0.00.524.168 I llama_context: n_batch       = 2048
0.00.524.169 I llama_context: n_ubatch      = 512
0.00.524.169 I llama_context: causal_attn   = 1
0.00.524.169 I llama_context: flash_attn    = 0
0.00.524.174 I llama_context: freq_base     = 10000.0
0.00.524.175 I llama_context: freq_scale    = 1
0.00.524.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.537 I llama_context: graph nodes  = 1063
0.00.644.538 I llama_context: graph splits = 1
0.00.644.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.648 I main: llama threadpool init, n_threads = 8
0.00.677.665 I 
0.00.677.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.750 I 
0.00.677.842 I sampler seed: 1234
0.00.677.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.863 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.686.413 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.686.447 I llama_perf_context_print:        load time =     675.41 ms
0.01.686.476 I llama_perf_context_print: prompt eval time =      41.70 ms /     7 tokens (    5.96 ms per token,   167.86 tokens per second)
0.01.686.503 I llama_perf_context_print:        eval time =     956.47 ms /    63 runs   (   15.18 ms per token,    65.87 tokens per second)
0.01.686.530 I llama_perf_context_print:       total time =    1010.52 ms /    70 tokens

real	0m1.795s
user	0m8.199s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.691 I print_info: file format = GGUF V3 (latest)
0.00.029.691 I print_info: file type   = Q4_0
0.00.029.695 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.776 I load: special tokens cache size = 25
0.00.098.444 I load: token to piece cache size = 0.2984 MB
0.00.098.476 I print_info: arch             = gptneox
0.00.098.481 I print_info: vocab_only       = 0
0.00.098.482 I print_info: n_ctx_train      = 2048
0.00.098.482 I print_info: n_embd           = 2048
0.00.098.483 I print_info: n_layer          = 24
0.00.098.504 I print_info: n_head           = 16
0.00.098.514 I print_info: n_head_kv        = 16
0.00.098.515 I print_info: n_rot            = 32
0.00.098.516 I print_info: n_swa            = 0
0.00.098.517 I print_info: n_swa_pattern    = 1
0.00.098.518 I print_info: n_embd_head_k    = 128
0.00.098.518 I print_info: n_embd_head_v    = 128
0.00.098.520 I print_info: n_gqa            = 1
0.00.098.522 I print_info: n_embd_k_gqa     = 2048
0.00.098.524 I print_info: n_embd_v_gqa     = 2048
0.00.098.526 I print_info: f_norm_eps       = 1.0e-05
0.00.098.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.529 I print_info: f_logit_scale    = 0.0e+00
0.00.098.529 I print_info: f_attn_scale     = 0.0e+00
0.00.098.531 I print_info: n_ff             = 8192
0.00.098.531 I print_info: n_expert         = 0
0.00.098.531 I print_info: n_expert_used    = 0
0.00.098.532 I print_info: causal attn      = 1
0.00.098.533 I print_info: pooling type     = 0
0.00.098.534 I print_info: rope type        = 2
0.00.098.534 I print_info: rope scaling     = linear
0.00.098.536 I print_info: freq_base_train  = 10000.0
0.00.098.536 I print_info: freq_scale_train = 1
0.00.098.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.537 I print_info: rope_finetuned   = unknown
0.00.098.538 I print_info: ssm_d_conv       = 0
0.00.098.539 I print_info: ssm_d_inner      = 0
0.00.098.539 I print_info: ssm_d_state      = 0
0.00.098.540 I print_info: ssm_dt_rank      = 0
0.00.098.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.541 I print_info: model type       = 1.4B
0.00.098.542 I print_info: model params     = 1.41 B
0.00.098.543 I print_info: general.name     = 1.4B
0.00.098.546 I print_info: vocab type       = BPE
0.00.098.547 I print_info: n_vocab          = 50304
0.00.098.548 I print_info: n_merges         = 50009
0.00.098.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.555 I print_info: LF token         = 187 'Ċ'
0.00.098.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: max token length = 1024
0.00.098.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.125 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.133 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.086 I llama_context: constructing llama_context
0.00.520.095 I llama_context: n_seq_max     = 1
0.00.520.095 I llama_context: n_ctx         = 128
0.00.520.095 I llama_context: n_ctx_per_seq = 128
0.00.520.096 I llama_context: n_batch       = 128
0.00.520.096 I llama_context: n_ubatch      = 128
0.00.520.097 I llama_context: causal_attn   = 1
0.00.520.097 I llama_context: flash_attn    = 0
0.00.520.101 I llama_context: freq_base     = 10000.0
0.00.520.102 I llama_context: freq_scale    = 1
0.00.520.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.222 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.527.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.392 I llama_context: graph nodes  = 1063
0.00.536.392 I llama_context: graph splits = 1
0.00.536.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.546 I 
0.00.559.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.637 I perplexity: tokenizing the input ..
0.00.568.373 I perplexity: tokenization took 8.73 ms
0.00.568.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.109 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.036 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.080 I llama_perf_context_print:        load time =     559.15 ms
0.01.098.083 I llama_perf_context_print: prompt eval time =     526.13 ms /   128 tokens (    4.11 ms per token,   243.29 tokens per second)
0.01.098.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.085 I llama_perf_context_print:       total time =     538.55 ms /   129 tokens

real	0m1.189s
user	0m4.607s
sys	0m0.390s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_1
0.00.030.209 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.965 I load: special tokens cache size = 25
0.00.098.473 I load: token to piece cache size = 0.2984 MB
0.00.098.498 I print_info: arch             = gptneox
0.00.098.499 I print_info: vocab_only       = 0
0.00.098.500 I print_info: n_ctx_train      = 2048
0.00.098.500 I print_info: n_embd           = 2048
0.00.098.501 I print_info: n_layer          = 24
0.00.098.521 I print_info: n_head           = 16
0.00.098.528 I print_info: n_head_kv        = 16
0.00.098.529 I print_info: n_rot            = 32
0.00.098.530 I print_info: n_swa            = 0
0.00.098.530 I print_info: n_swa_pattern    = 1
0.00.098.530 I print_info: n_embd_head_k    = 128
0.00.098.531 I print_info: n_embd_head_v    = 128
0.00.098.533 I print_info: n_gqa            = 1
0.00.098.535 I print_info: n_embd_k_gqa     = 2048
0.00.098.537 I print_info: n_embd_v_gqa     = 2048
0.00.098.539 I print_info: f_norm_eps       = 1.0e-05
0.00.098.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.542 I print_info: f_logit_scale    = 0.0e+00
0.00.098.542 I print_info: f_attn_scale     = 0.0e+00
0.00.098.543 I print_info: n_ff             = 8192
0.00.098.544 I print_info: n_expert         = 0
0.00.098.545 I print_info: n_expert_used    = 0
0.00.098.546 I print_info: causal attn      = 1
0.00.098.546 I print_info: pooling type     = 0
0.00.098.547 I print_info: rope type        = 2
0.00.098.547 I print_info: rope scaling     = linear
0.00.098.549 I print_info: freq_base_train  = 10000.0
0.00.098.549 I print_info: freq_scale_train = 1
0.00.098.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.550 I print_info: rope_finetuned   = unknown
0.00.098.550 I print_info: ssm_d_conv       = 0
0.00.098.551 I print_info: ssm_d_inner      = 0
0.00.098.551 I print_info: ssm_d_state      = 0
0.00.098.552 I print_info: ssm_dt_rank      = 0
0.00.098.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.553 I print_info: model type       = 1.4B
0.00.098.554 I print_info: model params     = 1.41 B
0.00.098.554 I print_info: general.name     = 1.4B
0.00.098.557 I print_info: vocab type       = BPE
0.00.098.559 I print_info: n_vocab          = 50304
0.00.098.559 I print_info: n_merges         = 50009
0.00.098.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.564 I print_info: LF token         = 187 'Ċ'
0.00.098.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: max token length = 1024
0.00.098.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.114 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.790 I llama_context: constructing llama_context
0.00.142.798 I llama_context: n_seq_max     = 1
0.00.142.799 I llama_context: n_ctx         = 2048
0.00.142.799 I llama_context: n_ctx_per_seq = 2048
0.00.142.800 I llama_context: n_batch       = 2048
0.00.142.800 I llama_context: n_ubatch      = 512
0.00.142.801 I llama_context: causal_attn   = 1
0.00.142.801 I llama_context: flash_attn    = 0
0.00.142.804 I llama_context: freq_base     = 10000.0
0.00.142.804 I llama_context: freq_scale    = 1
0.00.142.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.427 I llama_context: graph nodes  = 1063
0.00.272.427 I llama_context: graph splits = 1
0.00.272.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.399 I main: llama threadpool init, n_threads = 8
0.00.322.416 I 
0.00.322.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.492 I 
0.00.322.582 I sampler seed: 1234
0.00.322.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.606 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.870.445 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.870.458 I llama_perf_context_print:        load time =     320.17 ms
0.01.870.468 I llama_perf_context_print: prompt eval time =     112.15 ms /     7 tokens (   16.02 ms per token,    62.42 tokens per second)
0.01.870.476 I llama_perf_context_print:        eval time =    1425.78 ms /    63 runs   (   22.63 ms per token,    44.19 tokens per second)
0.01.870.492 I llama_perf_context_print:       total time =    1549.74 ms /    70 tokens

real	0m1.946s
user	0m12.492s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.539 I llama_model_loader: - type  f32:  194 tensors
0.00.029.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.544 I print_info: file format = GGUF V3 (latest)
0.00.029.544 I print_info: file type   = Q4_1
0.00.029.547 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.989 I load: special tokens cache size = 25
0.00.095.647 I load: token to piece cache size = 0.2984 MB
0.00.095.669 I print_info: arch             = gptneox
0.00.095.670 I print_info: vocab_only       = 0
0.00.095.671 I print_info: n_ctx_train      = 2048
0.00.095.671 I print_info: n_embd           = 2048
0.00.095.671 I print_info: n_layer          = 24
0.00.095.689 I print_info: n_head           = 16
0.00.095.691 I print_info: n_head_kv        = 16
0.00.095.692 I print_info: n_rot            = 32
0.00.095.693 I print_info: n_swa            = 0
0.00.095.693 I print_info: n_swa_pattern    = 1
0.00.095.694 I print_info: n_embd_head_k    = 128
0.00.095.694 I print_info: n_embd_head_v    = 128
0.00.095.696 I print_info: n_gqa            = 1
0.00.095.698 I print_info: n_embd_k_gqa     = 2048
0.00.095.701 I print_info: n_embd_v_gqa     = 2048
0.00.095.702 I print_info: f_norm_eps       = 1.0e-05
0.00.095.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.704 I print_info: f_logit_scale    = 0.0e+00
0.00.095.705 I print_info: f_attn_scale     = 0.0e+00
0.00.095.706 I print_info: n_ff             = 8192
0.00.095.707 I print_info: n_expert         = 0
0.00.095.707 I print_info: n_expert_used    = 0
0.00.095.707 I print_info: causal attn      = 1
0.00.095.708 I print_info: pooling type     = 0
0.00.095.708 I print_info: rope type        = 2
0.00.095.709 I print_info: rope scaling     = linear
0.00.095.710 I print_info: freq_base_train  = 10000.0
0.00.095.711 I print_info: freq_scale_train = 1
0.00.095.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.712 I print_info: rope_finetuned   = unknown
0.00.095.712 I print_info: ssm_d_conv       = 0
0.00.095.713 I print_info: ssm_d_inner      = 0
0.00.095.714 I print_info: ssm_d_state      = 0
0.00.095.714 I print_info: ssm_dt_rank      = 0
0.00.095.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.715 I print_info: model type       = 1.4B
0.00.095.716 I print_info: model params     = 1.41 B
0.00.095.717 I print_info: general.name     = 1.4B
0.00.095.719 I print_info: vocab type       = BPE
0.00.095.721 I print_info: n_vocab          = 50304
0.00.095.721 I print_info: n_merges         = 50009
0.00.095.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.723 I print_info: LF token         = 187 'Ċ'
0.00.095.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.725 I print_info: max token length = 1024
0.00.095.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.150 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.727 I llama_context: constructing llama_context
0.00.139.736 I llama_context: n_seq_max     = 1
0.00.139.736 I llama_context: n_ctx         = 128
0.00.139.736 I llama_context: n_ctx_per_seq = 128
0.00.139.737 I llama_context: n_batch       = 128
0.00.139.737 I llama_context: n_ubatch      = 128
0.00.139.738 I llama_context: causal_attn   = 1
0.00.139.738 I llama_context: flash_attn    = 0
0.00.139.740 I llama_context: freq_base     = 10000.0
0.00.139.741 I llama_context: freq_scale    = 1
0.00.139.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.179 I llama_context: graph nodes  = 1063
0.00.157.180 I llama_context: graph splits = 1
0.00.157.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.157 I 
0.00.197.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.242 I perplexity: tokenizing the input ..
0.00.205.913 I perplexity: tokenization took 8.666 ms
0.00.205.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.626 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.520 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.556 I llama_perf_context_print:        load time =     196.81 ms
0.02.258.563 I llama_perf_context_print: prompt eval time =    2049.17 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.258.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.565 I llama_perf_context_print:       total time =    2061.41 ms /   129 tokens

real	0m2.309s
user	0m16.786s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q5_0
0.00.030.050 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.152 I load: special tokens cache size = 25
0.00.097.979 I load: token to piece cache size = 0.2984 MB
0.00.098.001 I print_info: arch             = gptneox
0.00.098.006 I print_info: vocab_only       = 0
0.00.098.006 I print_info: n_ctx_train      = 2048
0.00.098.007 I print_info: n_embd           = 2048
0.00.098.007 I print_info: n_layer          = 24
0.00.098.026 I print_info: n_head           = 16
0.00.098.034 I print_info: n_head_kv        = 16
0.00.098.035 I print_info: n_rot            = 32
0.00.098.036 I print_info: n_swa            = 0
0.00.098.037 I print_info: n_swa_pattern    = 1
0.00.098.037 I print_info: n_embd_head_k    = 128
0.00.098.038 I print_info: n_embd_head_v    = 128
0.00.098.040 I print_info: n_gqa            = 1
0.00.098.042 I print_info: n_embd_k_gqa     = 2048
0.00.098.044 I print_info: n_embd_v_gqa     = 2048
0.00.098.045 I print_info: f_norm_eps       = 1.0e-05
0.00.098.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.048 I print_info: f_logit_scale    = 0.0e+00
0.00.098.048 I print_info: f_attn_scale     = 0.0e+00
0.00.098.050 I print_info: n_ff             = 8192
0.00.098.050 I print_info: n_expert         = 0
0.00.098.051 I print_info: n_expert_used    = 0
0.00.098.052 I print_info: causal attn      = 1
0.00.098.052 I print_info: pooling type     = 0
0.00.098.053 I print_info: rope type        = 2
0.00.098.053 I print_info: rope scaling     = linear
0.00.098.054 I print_info: freq_base_train  = 10000.0
0.00.098.055 I print_info: freq_scale_train = 1
0.00.098.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.056 I print_info: rope_finetuned   = unknown
0.00.098.056 I print_info: ssm_d_conv       = 0
0.00.098.057 I print_info: ssm_d_inner      = 0
0.00.098.057 I print_info: ssm_d_state      = 0
0.00.098.058 I print_info: ssm_dt_rank      = 0
0.00.098.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.059 I print_info: model type       = 1.4B
0.00.098.060 I print_info: model params     = 1.41 B
0.00.098.060 I print_info: general.name     = 1.4B
0.00.098.063 I print_info: vocab type       = BPE
0.00.098.064 I print_info: n_vocab          = 50304
0.00.098.065 I print_info: n_merges         = 50009
0.00.098.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.067 I print_info: LF token         = 187 'Ċ'
0.00.098.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.068 I print_info: max token length = 1024
0.00.098.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.046 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.680 I llama_context: constructing llama_context
0.00.145.687 I llama_context: n_seq_max     = 1
0.00.145.688 I llama_context: n_ctx         = 2048
0.00.145.688 I llama_context: n_ctx_per_seq = 2048
0.00.145.688 I llama_context: n_batch       = 2048
0.00.145.689 I llama_context: n_ubatch      = 512
0.00.145.689 I llama_context: causal_attn   = 1
0.00.145.690 I llama_context: flash_attn    = 0
0.00.145.692 I llama_context: freq_base     = 10000.0
0.00.145.692 I llama_context: freq_scale    = 1
0.00.145.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.273 I llama_context: graph nodes  = 1063
0.00.276.273 I llama_context: graph splits = 1
0.00.276.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.982 I main: llama threadpool init, n_threads = 8
0.00.336.998 I 
0.00.337.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.076 I 
0.00.337.164 I sampler seed: 1234
0.00.337.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.182 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.285.474 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.285.494 I llama_perf_context_print:        load time =     334.77 ms
0.02.285.503 I llama_perf_context_print: prompt eval time =     148.21 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.285.512 I llama_perf_context_print:        eval time =    1789.78 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.285.526 I llama_perf_context_print:       total time =    1950.22 ms /    70 tokens

real	0m2.364s
user	0m15.827s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q5_0
0.00.030.029 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.039 I load: special tokens cache size = 25
0.00.098.634 I load: token to piece cache size = 0.2984 MB
0.00.098.661 I print_info: arch             = gptneox
0.00.098.663 I print_info: vocab_only       = 0
0.00.098.663 I print_info: n_ctx_train      = 2048
0.00.098.664 I print_info: n_embd           = 2048
0.00.098.664 I print_info: n_layer          = 24
0.00.098.684 I print_info: n_head           = 16
0.00.098.692 I print_info: n_head_kv        = 16
0.00.098.692 I print_info: n_rot            = 32
0.00.098.693 I print_info: n_swa            = 0
0.00.098.693 I print_info: n_swa_pattern    = 1
0.00.098.694 I print_info: n_embd_head_k    = 128
0.00.098.694 I print_info: n_embd_head_v    = 128
0.00.098.696 I print_info: n_gqa            = 1
0.00.098.698 I print_info: n_embd_k_gqa     = 2048
0.00.098.701 I print_info: n_embd_v_gqa     = 2048
0.00.098.702 I print_info: f_norm_eps       = 1.0e-05
0.00.098.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.704 I print_info: f_logit_scale    = 0.0e+00
0.00.098.705 I print_info: f_attn_scale     = 0.0e+00
0.00.098.706 I print_info: n_ff             = 8192
0.00.098.707 I print_info: n_expert         = 0
0.00.098.707 I print_info: n_expert_used    = 0
0.00.098.707 I print_info: causal attn      = 1
0.00.098.708 I print_info: pooling type     = 0
0.00.098.708 I print_info: rope type        = 2
0.00.098.709 I print_info: rope scaling     = linear
0.00.098.710 I print_info: freq_base_train  = 10000.0
0.00.098.711 I print_info: freq_scale_train = 1
0.00.098.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.713 I print_info: rope_finetuned   = unknown
0.00.098.714 I print_info: ssm_d_conv       = 0
0.00.098.714 I print_info: ssm_d_inner      = 0
0.00.098.715 I print_info: ssm_d_state      = 0
0.00.098.715 I print_info: ssm_dt_rank      = 0
0.00.098.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.716 I print_info: model type       = 1.4B
0.00.098.717 I print_info: model params     = 1.41 B
0.00.098.718 I print_info: general.name     = 1.4B
0.00.098.721 I print_info: vocab type       = BPE
0.00.098.723 I print_info: n_vocab          = 50304
0.00.098.723 I print_info: n_merges         = 50009
0.00.098.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.726 I print_info: LF token         = 187 'Ċ'
0.00.098.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: max token length = 1024
0.00.098.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.047 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.676 I llama_context: constructing llama_context
0.00.146.685 I llama_context: n_seq_max     = 1
0.00.146.685 I llama_context: n_ctx         = 128
0.00.146.685 I llama_context: n_ctx_per_seq = 128
0.00.146.686 I llama_context: n_batch       = 128
0.00.146.686 I llama_context: n_ubatch      = 128
0.00.146.687 I llama_context: causal_attn   = 1
0.00.146.687 I llama_context: flash_attn    = 0
0.00.146.690 I llama_context: freq_base     = 10000.0
0.00.146.691 I llama_context: freq_scale    = 1
0.00.146.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.896 I llama_context: graph nodes  = 1063
0.00.164.897 I llama_context: graph splits = 1
0.00.164.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.128 I 
0.00.215.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.221 I perplexity: tokenizing the input ..
0.00.223.975 I perplexity: tokenization took 8.749 ms
0.00.224.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.445 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.377 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.420 I llama_perf_context_print:        load time =     214.74 ms
0.02.914.422 I llama_perf_context_print: prompt eval time =    2686.86 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.914.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.425 I llama_perf_context_print:       total time =    2699.31 ms /   129 tokens

real	0m2.970s
user	0m21.932s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q5_1
0.00.029.786 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.049 I load: special tokens cache size = 25
0.00.095.754 I load: token to piece cache size = 0.2984 MB
0.00.095.778 I print_info: arch             = gptneox
0.00.095.779 I print_info: vocab_only       = 0
0.00.095.780 I print_info: n_ctx_train      = 2048
0.00.095.780 I print_info: n_embd           = 2048
0.00.095.781 I print_info: n_layer          = 24
0.00.095.800 I print_info: n_head           = 16
0.00.095.802 I print_info: n_head_kv        = 16
0.00.095.802 I print_info: n_rot            = 32
0.00.095.803 I print_info: n_swa            = 0
0.00.095.803 I print_info: n_swa_pattern    = 1
0.00.095.804 I print_info: n_embd_head_k    = 128
0.00.095.804 I print_info: n_embd_head_v    = 128
0.00.095.806 I print_info: n_gqa            = 1
0.00.095.808 I print_info: n_embd_k_gqa     = 2048
0.00.095.810 I print_info: n_embd_v_gqa     = 2048
0.00.095.811 I print_info: f_norm_eps       = 1.0e-05
0.00.095.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.814 I print_info: f_logit_scale    = 0.0e+00
0.00.095.815 I print_info: f_attn_scale     = 0.0e+00
0.00.095.816 I print_info: n_ff             = 8192
0.00.095.817 I print_info: n_expert         = 0
0.00.095.817 I print_info: n_expert_used    = 0
0.00.095.818 I print_info: causal attn      = 1
0.00.095.818 I print_info: pooling type     = 0
0.00.095.819 I print_info: rope type        = 2
0.00.095.819 I print_info: rope scaling     = linear
0.00.095.821 I print_info: freq_base_train  = 10000.0
0.00.095.821 I print_info: freq_scale_train = 1
0.00.095.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.822 I print_info: rope_finetuned   = unknown
0.00.095.823 I print_info: ssm_d_conv       = 0
0.00.095.823 I print_info: ssm_d_inner      = 0
0.00.095.824 I print_info: ssm_d_state      = 0
0.00.095.824 I print_info: ssm_dt_rank      = 0
0.00.095.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.825 I print_info: model type       = 1.4B
0.00.095.826 I print_info: model params     = 1.41 B
0.00.095.827 I print_info: general.name     = 1.4B
0.00.095.830 I print_info: vocab type       = BPE
0.00.095.831 I print_info: n_vocab          = 50304
0.00.095.831 I print_info: n_merges         = 50009
0.00.095.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.834 I print_info: LF token         = 187 'Ċ'
0.00.095.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.836 I print_info: max token length = 1024
0.00.095.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.359 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.005 I llama_context: constructing llama_context
0.00.147.011 I llama_context: n_seq_max     = 1
0.00.147.011 I llama_context: n_ctx         = 2048
0.00.147.012 I llama_context: n_ctx_per_seq = 2048
0.00.147.012 I llama_context: n_batch       = 2048
0.00.147.013 I llama_context: n_ubatch      = 512
0.00.147.013 I llama_context: causal_attn   = 1
0.00.147.014 I llama_context: flash_attn    = 0
0.00.147.016 I llama_context: freq_base     = 10000.0
0.00.147.017 I llama_context: freq_scale    = 1
0.00.147.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.358 I llama_context: graph nodes  = 1063
0.00.272.359 I llama_context: graph splits = 1
0.00.272.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.450 I main: llama threadpool init, n_threads = 8
0.00.338.464 I 
0.00.338.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.540 I 
0.00.338.626 I sampler seed: 1234
0.00.338.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.644 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.676.445 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.02.676.458 I llama_perf_context_print:        load time =     336.28 ms
0.02.676.467 I llama_perf_context_print: prompt eval time =     173.03 ms /     7 tokens (   24.72 ms per token,    40.45 tokens per second)
0.02.676.475 I llama_perf_context_print:        eval time =    2154.74 ms /    63 runs   (   34.20 ms per token,    29.24 tokens per second)
0.02.676.483 I llama_perf_context_print:       total time =    2339.68 ms /    70 tokens

real	0m2.754s
user	0m18.984s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.527 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q5_1
0.00.030.531 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.177 I load: special tokens cache size = 25
0.00.103.250 I load: token to piece cache size = 0.2984 MB
0.00.103.277 I print_info: arch             = gptneox
0.00.103.278 I print_info: vocab_only       = 0
0.00.103.279 I print_info: n_ctx_train      = 2048
0.00.103.279 I print_info: n_embd           = 2048
0.00.103.279 I print_info: n_layer          = 24
0.00.103.300 I print_info: n_head           = 16
0.00.103.303 I print_info: n_head_kv        = 16
0.00.103.303 I print_info: n_rot            = 32
0.00.103.304 I print_info: n_swa            = 0
0.00.103.304 I print_info: n_swa_pattern    = 1
0.00.103.305 I print_info: n_embd_head_k    = 128
0.00.103.305 I print_info: n_embd_head_v    = 128
0.00.103.308 I print_info: n_gqa            = 1
0.00.103.310 I print_info: n_embd_k_gqa     = 2048
0.00.103.312 I print_info: n_embd_v_gqa     = 2048
0.00.103.313 I print_info: f_norm_eps       = 1.0e-05
0.00.103.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.316 I print_info: f_logit_scale    = 0.0e+00
0.00.103.316 I print_info: f_attn_scale     = 0.0e+00
0.00.103.318 I print_info: n_ff             = 8192
0.00.103.319 I print_info: n_expert         = 0
0.00.103.319 I print_info: n_expert_used    = 0
0.00.103.320 I print_info: causal attn      = 1
0.00.103.320 I print_info: pooling type     = 0
0.00.103.320 I print_info: rope type        = 2
0.00.103.321 I print_info: rope scaling     = linear
0.00.103.322 I print_info: freq_base_train  = 10000.0
0.00.103.323 I print_info: freq_scale_train = 1
0.00.103.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.324 I print_info: rope_finetuned   = unknown
0.00.103.324 I print_info: ssm_d_conv       = 0
0.00.103.325 I print_info: ssm_d_inner      = 0
0.00.103.325 I print_info: ssm_d_state      = 0
0.00.103.325 I print_info: ssm_dt_rank      = 0
0.00.103.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.327 I print_info: model type       = 1.4B
0.00.103.328 I print_info: model params     = 1.41 B
0.00.103.328 I print_info: general.name     = 1.4B
0.00.103.331 I print_info: vocab type       = BPE
0.00.103.332 I print_info: n_vocab          = 50304
0.00.103.333 I print_info: n_merges         = 50009
0.00.103.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.335 I print_info: LF token         = 187 'Ċ'
0.00.103.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.337 I print_info: max token length = 1024
0.00.103.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.737 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.349 I llama_context: constructing llama_context
0.00.155.359 I llama_context: n_seq_max     = 1
0.00.155.360 I llama_context: n_ctx         = 128
0.00.155.360 I llama_context: n_ctx_per_seq = 128
0.00.155.361 I llama_context: n_batch       = 128
0.00.155.361 I llama_context: n_ubatch      = 128
0.00.155.362 I llama_context: causal_attn   = 1
0.00.155.362 I llama_context: flash_attn    = 0
0.00.155.365 I llama_context: freq_base     = 10000.0
0.00.155.366 I llama_context: freq_scale    = 1
0.00.155.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.484 I llama_context: graph nodes  = 1063
0.00.173.484 I llama_context: graph splits = 1
0.00.173.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.914 I 
0.00.229.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.008 I perplexity: tokenizing the input ..
0.00.239.141 I perplexity: tokenization took 9.128 ms
0.00.239.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.364 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.298 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.342 I llama_perf_context_print:        load time =     229.53 ms
0.03.276.344 I llama_perf_context_print: prompt eval time =    3033.62 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.276.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.348 I llama_perf_context_print:       total time =    3046.45 ms /   129 tokens

real	0m3.334s
user	0m24.772s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.621 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.622 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.625 I print_info: file format = GGUF V3 (latest)
0.00.029.626 I print_info: file type   = Q2_K - Medium
0.00.029.630 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.462 I load: special tokens cache size = 25
0.00.095.928 I load: token to piece cache size = 0.2984 MB
0.00.095.951 I print_info: arch             = gptneox
0.00.095.952 I print_info: vocab_only       = 0
0.00.095.953 I print_info: n_ctx_train      = 2048
0.00.095.953 I print_info: n_embd           = 2048
0.00.095.953 I print_info: n_layer          = 24
0.00.095.975 I print_info: n_head           = 16
0.00.095.982 I print_info: n_head_kv        = 16
0.00.095.983 I print_info: n_rot            = 32
0.00.095.983 I print_info: n_swa            = 0
0.00.095.984 I print_info: n_swa_pattern    = 1
0.00.095.984 I print_info: n_embd_head_k    = 128
0.00.095.985 I print_info: n_embd_head_v    = 128
0.00.095.987 I print_info: n_gqa            = 1
0.00.095.989 I print_info: n_embd_k_gqa     = 2048
0.00.095.991 I print_info: n_embd_v_gqa     = 2048
0.00.095.992 I print_info: f_norm_eps       = 1.0e-05
0.00.095.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.995 I print_info: f_logit_scale    = 0.0e+00
0.00.095.995 I print_info: f_attn_scale     = 0.0e+00
0.00.095.996 I print_info: n_ff             = 8192
0.00.095.997 I print_info: n_expert         = 0
0.00.095.997 I print_info: n_expert_used    = 0
0.00.095.997 I print_info: causal attn      = 1
0.00.095.998 I print_info: pooling type     = 0
0.00.095.998 I print_info: rope type        = 2
0.00.095.998 I print_info: rope scaling     = linear
0.00.096.000 I print_info: freq_base_train  = 10000.0
0.00.096.001 I print_info: freq_scale_train = 1
0.00.096.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.002 I print_info: rope_finetuned   = unknown
0.00.096.002 I print_info: ssm_d_conv       = 0
0.00.096.003 I print_info: ssm_d_inner      = 0
0.00.096.003 I print_info: ssm_d_state      = 0
0.00.096.003 I print_info: ssm_dt_rank      = 0
0.00.096.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.005 I print_info: model type       = 1.4B
0.00.096.005 I print_info: model params     = 1.41 B
0.00.096.006 I print_info: general.name     = 1.4B
0.00.096.009 I print_info: vocab type       = BPE
0.00.096.011 I print_info: n_vocab          = 50304
0.00.096.011 I print_info: n_merges         = 50009
0.00.096.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.014 I print_info: LF token         = 187 'Ċ'
0.00.096.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.015 I print_info: max token length = 1024
0.00.096.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.525 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.105 I llama_context: constructing llama_context
0.00.126.114 I llama_context: n_seq_max     = 1
0.00.126.114 I llama_context: n_ctx         = 2048
0.00.126.115 I llama_context: n_ctx_per_seq = 2048
0.00.126.115 I llama_context: n_batch       = 2048
0.00.126.115 I llama_context: n_ubatch      = 512
0.00.126.116 I llama_context: causal_attn   = 1
0.00.126.116 I llama_context: flash_attn    = 0
0.00.126.118 I llama_context: freq_base     = 10000.0
0.00.126.119 I llama_context: freq_scale    = 1
0.00.126.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.243.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.253.233 I llama_context: graph nodes  = 1063
0.00.253.233 I llama_context: graph splits = 1
0.00.253.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.746 I main: llama threadpool init, n_threads = 8
0.00.300.760 I 
0.00.300.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.840 I 
0.00.300.925 I sampler seed: 1234
0.00.300.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.946 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.843.412 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22208.32 tokens per second)
0.01.843.425 I llama_perf_context_print:        load time =     298.57 ms
0.01.843.436 I llama_perf_context_print: prompt eval time =     110.19 ms /     7 tokens (   15.74 ms per token,    63.53 tokens per second)
0.01.843.445 I llama_perf_context_print:        eval time =    1422.30 ms /    63 runs   (   22.58 ms per token,    44.29 tokens per second)
0.01.843.453 I llama_perf_context_print:       total time =    1544.36 ms /    70 tokens

real	0m1.909s
user	0m12.261s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.901 I print_info: file format = GGUF V3 (latest)
0.00.029.902 I print_info: file type   = Q2_K - Medium
0.00.029.906 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.729 I load: special tokens cache size = 25
0.00.098.278 I load: token to piece cache size = 0.2984 MB
0.00.098.302 I print_info: arch             = gptneox
0.00.098.303 I print_info: vocab_only       = 0
0.00.098.304 I print_info: n_ctx_train      = 2048
0.00.098.304 I print_info: n_embd           = 2048
0.00.098.305 I print_info: n_layer          = 24
0.00.098.323 I print_info: n_head           = 16
0.00.098.325 I print_info: n_head_kv        = 16
0.00.098.326 I print_info: n_rot            = 32
0.00.098.327 I print_info: n_swa            = 0
0.00.098.327 I print_info: n_swa_pattern    = 1
0.00.098.328 I print_info: n_embd_head_k    = 128
0.00.098.329 I print_info: n_embd_head_v    = 128
0.00.098.331 I print_info: n_gqa            = 1
0.00.098.333 I print_info: n_embd_k_gqa     = 2048
0.00.098.335 I print_info: n_embd_v_gqa     = 2048
0.00.098.337 I print_info: f_norm_eps       = 1.0e-05
0.00.098.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.339 I print_info: f_logit_scale    = 0.0e+00
0.00.098.340 I print_info: f_attn_scale     = 0.0e+00
0.00.098.341 I print_info: n_ff             = 8192
0.00.098.342 I print_info: n_expert         = 0
0.00.098.342 I print_info: n_expert_used    = 0
0.00.098.343 I print_info: causal attn      = 1
0.00.098.343 I print_info: pooling type     = 0
0.00.098.343 I print_info: rope type        = 2
0.00.098.344 I print_info: rope scaling     = linear
0.00.098.346 I print_info: freq_base_train  = 10000.0
0.00.098.347 I print_info: freq_scale_train = 1
0.00.098.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.349 I print_info: rope_finetuned   = unknown
0.00.098.350 I print_info: ssm_d_conv       = 0
0.00.098.350 I print_info: ssm_d_inner      = 0
0.00.098.351 I print_info: ssm_d_state      = 0
0.00.098.351 I print_info: ssm_dt_rank      = 0
0.00.098.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.352 I print_info: model type       = 1.4B
0.00.098.353 I print_info: model params     = 1.41 B
0.00.098.354 I print_info: general.name     = 1.4B
0.00.098.356 I print_info: vocab type       = BPE
0.00.098.358 I print_info: n_vocab          = 50304
0.00.098.358 I print_info: n_merges         = 50009
0.00.098.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.360 I print_info: LF token         = 187 'Ċ'
0.00.098.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.362 I print_info: max token length = 1024
0.00.098.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.401 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.022 I llama_context: constructing llama_context
0.00.129.031 I llama_context: n_seq_max     = 1
0.00.129.032 I llama_context: n_ctx         = 128
0.00.129.032 I llama_context: n_ctx_per_seq = 128
0.00.129.033 I llama_context: n_batch       = 128
0.00.129.033 I llama_context: n_ubatch      = 128
0.00.129.034 I llama_context: causal_attn   = 1
0.00.129.034 I llama_context: flash_attn    = 0
0.00.129.037 I llama_context: freq_base     = 10000.0
0.00.129.038 I llama_context: freq_scale    = 1
0.00.129.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.074 I llama_context: graph nodes  = 1063
0.00.147.075 I llama_context: graph splits = 1
0.00.147.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.431 I 
0.00.185.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.523 I perplexity: tokenizing the input ..
0.00.194.309 I perplexity: tokenization took 8.781 ms
0.00.194.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.498 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.426 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.470 I llama_perf_context_print:        load time =     185.07 ms
0.02.253.473 I llama_perf_context_print: prompt eval time =    2055.59 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.253.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.476 I llama_perf_context_print:       total time =    2068.05 ms /   129 tokens

real	0m2.298s
user	0m16.782s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.248 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.249 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q3_K - Medium
0.00.030.256 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.054 I load: special tokens cache size = 25
0.00.098.455 I load: token to piece cache size = 0.2984 MB
0.00.098.483 I print_info: arch             = gptneox
0.00.098.484 I print_info: vocab_only       = 0
0.00.098.484 I print_info: n_ctx_train      = 2048
0.00.098.485 I print_info: n_embd           = 2048
0.00.098.485 I print_info: n_layer          = 24
0.00.098.505 I print_info: n_head           = 16
0.00.098.513 I print_info: n_head_kv        = 16
0.00.098.513 I print_info: n_rot            = 32
0.00.098.514 I print_info: n_swa            = 0
0.00.098.514 I print_info: n_swa_pattern    = 1
0.00.098.515 I print_info: n_embd_head_k    = 128
0.00.098.515 I print_info: n_embd_head_v    = 128
0.00.098.517 I print_info: n_gqa            = 1
0.00.098.519 I print_info: n_embd_k_gqa     = 2048
0.00.098.522 I print_info: n_embd_v_gqa     = 2048
0.00.098.523 I print_info: f_norm_eps       = 1.0e-05
0.00.098.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.527 I print_info: f_logit_scale    = 0.0e+00
0.00.098.527 I print_info: f_attn_scale     = 0.0e+00
0.00.098.529 I print_info: n_ff             = 8192
0.00.098.530 I print_info: n_expert         = 0
0.00.098.530 I print_info: n_expert_used    = 0
0.00.098.531 I print_info: causal attn      = 1
0.00.098.531 I print_info: pooling type     = 0
0.00.098.532 I print_info: rope type        = 2
0.00.098.532 I print_info: rope scaling     = linear
0.00.098.534 I print_info: freq_base_train  = 10000.0
0.00.098.534 I print_info: freq_scale_train = 1
0.00.098.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.535 I print_info: rope_finetuned   = unknown
0.00.098.536 I print_info: ssm_d_conv       = 0
0.00.098.536 I print_info: ssm_d_inner      = 0
0.00.098.537 I print_info: ssm_d_state      = 0
0.00.098.537 I print_info: ssm_dt_rank      = 0
0.00.098.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.538 I print_info: model type       = 1.4B
0.00.098.539 I print_info: model params     = 1.41 B
0.00.098.540 I print_info: general.name     = 1.4B
0.00.098.543 I print_info: vocab type       = BPE
0.00.098.544 I print_info: n_vocab          = 50304
0.00.098.545 I print_info: n_merges         = 50009
0.00.098.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.548 I print_info: LF token         = 187 'Ċ'
0.00.098.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: max token length = 1024
0.00.098.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.941 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.612 I llama_context: constructing llama_context
0.00.136.622 I llama_context: n_seq_max     = 1
0.00.136.622 I llama_context: n_ctx         = 2048
0.00.136.623 I llama_context: n_ctx_per_seq = 2048
0.00.136.623 I llama_context: n_batch       = 2048
0.00.136.624 I llama_context: n_ubatch      = 512
0.00.136.624 I llama_context: causal_attn   = 1
0.00.136.625 I llama_context: flash_attn    = 0
0.00.136.627 I llama_context: freq_base     = 10000.0
0.00.136.628 I llama_context: freq_scale    = 1
0.00.136.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.173 I llama_context: graph nodes  = 1063
0.00.267.174 I llama_context: graph splits = 1
0.00.267.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.869 I main: llama threadpool init, n_threads = 8
0.00.312.884 I 
0.00.312.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.958 I 
0.00.313.048 I sampler seed: 1234
0.00.313.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.072 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.720.569 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.720.585 I llama_perf_context_print:        load time =     310.61 ms
0.01.720.594 I llama_perf_context_print: prompt eval time =      97.36 ms /     7 tokens (   13.91 ms per token,    71.90 tokens per second)
0.01.720.604 I llama_perf_context_print:        eval time =    1300.16 ms /    63 runs   (   20.64 ms per token,    48.46 tokens per second)
0.01.720.618 I llama_perf_context_print:       total time =    1409.39 ms /    70 tokens

real	0m1.792s
user	0m11.338s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.805 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.806 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = Q3_K - Medium
0.00.029.813 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.045 I load: special tokens cache size = 25
0.00.098.813 I load: token to piece cache size = 0.2984 MB
0.00.098.839 I print_info: arch             = gptneox
0.00.098.840 I print_info: vocab_only       = 0
0.00.098.841 I print_info: n_ctx_train      = 2048
0.00.098.841 I print_info: n_embd           = 2048
0.00.098.842 I print_info: n_layer          = 24
0.00.098.862 I print_info: n_head           = 16
0.00.098.869 I print_info: n_head_kv        = 16
0.00.098.870 I print_info: n_rot            = 32
0.00.098.870 I print_info: n_swa            = 0
0.00.098.871 I print_info: n_swa_pattern    = 1
0.00.098.872 I print_info: n_embd_head_k    = 128
0.00.098.872 I print_info: n_embd_head_v    = 128
0.00.098.874 I print_info: n_gqa            = 1
0.00.098.876 I print_info: n_embd_k_gqa     = 2048
0.00.098.878 I print_info: n_embd_v_gqa     = 2048
0.00.098.880 I print_info: f_norm_eps       = 1.0e-05
0.00.098.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.881 I print_info: f_logit_scale    = 0.0e+00
0.00.098.882 I print_info: f_attn_scale     = 0.0e+00
0.00.098.883 I print_info: n_ff             = 8192
0.00.098.884 I print_info: n_expert         = 0
0.00.098.884 I print_info: n_expert_used    = 0
0.00.098.884 I print_info: causal attn      = 1
0.00.098.885 I print_info: pooling type     = 0
0.00.098.885 I print_info: rope type        = 2
0.00.098.885 I print_info: rope scaling     = linear
0.00.098.887 I print_info: freq_base_train  = 10000.0
0.00.098.888 I print_info: freq_scale_train = 1
0.00.098.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.889 I print_info: rope_finetuned   = unknown
0.00.098.889 I print_info: ssm_d_conv       = 0
0.00.098.889 I print_info: ssm_d_inner      = 0
0.00.098.890 I print_info: ssm_d_state      = 0
0.00.098.890 I print_info: ssm_dt_rank      = 0
0.00.098.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.892 I print_info: model type       = 1.4B
0.00.098.892 I print_info: model params     = 1.41 B
0.00.098.893 I print_info: general.name     = 1.4B
0.00.098.896 I print_info: vocab type       = BPE
0.00.098.897 I print_info: n_vocab          = 50304
0.00.098.898 I print_info: n_merges         = 50009
0.00.098.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: LF token         = 187 'Ċ'
0.00.098.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.902 I print_info: max token length = 1024
0.00.098.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.347 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.995 I llama_context: constructing llama_context
0.00.137.003 I llama_context: n_seq_max     = 1
0.00.137.003 I llama_context: n_ctx         = 128
0.00.137.004 I llama_context: n_ctx_per_seq = 128
0.00.137.004 I llama_context: n_batch       = 128
0.00.137.004 I llama_context: n_ubatch      = 128
0.00.137.005 I llama_context: causal_attn   = 1
0.00.137.005 I llama_context: flash_attn    = 0
0.00.137.008 I llama_context: freq_base     = 10000.0
0.00.137.008 I llama_context: freq_scale    = 1
0.00.137.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.127 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.363 I llama_context: graph nodes  = 1063
0.00.155.364 I llama_context: graph splits = 1
0.00.155.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.121 I 
0.00.191.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.213 I perplexity: tokenizing the input ..
0.00.200.010 I perplexity: tokenization took 8.793 ms
0.00.200.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.184 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.130 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.172 I llama_perf_context_print:        load time =     190.76 ms
0.01.991.174 I llama_perf_context_print: prompt eval time =    1787.57 ms /   128 tokens (   13.97 ms per token,    71.61 tokens per second)
0.01.991.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.176 I llama_perf_context_print:       total time =    1800.06 ms /   129 tokens

real	0m2.040s
user	0m14.647s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.665 I llama_model_loader: - type  f32:  194 tensors
0.00.029.666 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.666 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.667 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.669 I print_info: file format = GGUF V3 (latest)
0.00.029.670 I print_info: file type   = Q4_K - Medium
0.00.029.673 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.198 I load: special tokens cache size = 25
0.00.097.767 I load: token to piece cache size = 0.2984 MB
0.00.097.794 I print_info: arch             = gptneox
0.00.097.794 I print_info: vocab_only       = 0
0.00.097.795 I print_info: n_ctx_train      = 2048
0.00.097.795 I print_info: n_embd           = 2048
0.00.097.796 I print_info: n_layer          = 24
0.00.097.815 I print_info: n_head           = 16
0.00.097.818 I print_info: n_head_kv        = 16
0.00.097.818 I print_info: n_rot            = 32
0.00.097.819 I print_info: n_swa            = 0
0.00.097.819 I print_info: n_swa_pattern    = 1
0.00.097.819 I print_info: n_embd_head_k    = 128
0.00.097.820 I print_info: n_embd_head_v    = 128
0.00.097.822 I print_info: n_gqa            = 1
0.00.097.824 I print_info: n_embd_k_gqa     = 2048
0.00.097.825 I print_info: n_embd_v_gqa     = 2048
0.00.097.827 I print_info: f_norm_eps       = 1.0e-05
0.00.097.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.829 I print_info: f_logit_scale    = 0.0e+00
0.00.097.830 I print_info: f_attn_scale     = 0.0e+00
0.00.097.831 I print_info: n_ff             = 8192
0.00.097.832 I print_info: n_expert         = 0
0.00.097.832 I print_info: n_expert_used    = 0
0.00.097.833 I print_info: causal attn      = 1
0.00.097.833 I print_info: pooling type     = 0
0.00.097.833 I print_info: rope type        = 2
0.00.097.834 I print_info: rope scaling     = linear
0.00.097.836 I print_info: freq_base_train  = 10000.0
0.00.097.836 I print_info: freq_scale_train = 1
0.00.097.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.837 I print_info: rope_finetuned   = unknown
0.00.097.838 I print_info: ssm_d_conv       = 0
0.00.097.838 I print_info: ssm_d_inner      = 0
0.00.097.847 I print_info: ssm_d_state      = 0
0.00.097.847 I print_info: ssm_dt_rank      = 0
0.00.097.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.848 I print_info: model type       = 1.4B
0.00.097.849 I print_info: model params     = 1.41 B
0.00.097.849 I print_info: general.name     = 1.4B
0.00.097.852 I print_info: vocab type       = BPE
0.00.097.853 I print_info: n_vocab          = 50304
0.00.097.854 I print_info: n_merges         = 50009
0.00.097.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: LF token         = 187 'Ċ'
0.00.097.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.857 I print_info: max token length = 1024
0.00.097.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.160 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.792 I llama_context: constructing llama_context
0.00.143.798 I llama_context: n_seq_max     = 1
0.00.143.799 I llama_context: n_ctx         = 2048
0.00.143.799 I llama_context: n_ctx_per_seq = 2048
0.00.143.800 I llama_context: n_batch       = 2048
0.00.143.800 I llama_context: n_ubatch      = 512
0.00.143.800 I llama_context: causal_attn   = 1
0.00.143.801 I llama_context: flash_attn    = 0
0.00.143.803 I llama_context: freq_base     = 10000.0
0.00.143.804 I llama_context: freq_scale    = 1
0.00.143.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.187 I llama_context: graph nodes  = 1063
0.00.274.188 I llama_context: graph splits = 1
0.00.274.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.211 I main: llama threadpool init, n_threads = 8
0.00.323.227 I 
0.00.323.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.302 I 
0.00.323.392 I sampler seed: 1234
0.00.323.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.411 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.847.541 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.847.553 I llama_perf_context_print:        load time =     320.97 ms
0.01.847.562 I llama_perf_context_print: prompt eval time =     106.45 ms /     7 tokens (   15.21 ms per token,    65.76 tokens per second)
0.01.847.572 I llama_perf_context_print:        eval time =    1407.63 ms /    63 runs   (   22.34 ms per token,    44.76 tokens per second)
0.01.847.587 I llama_perf_context_print:       total time =    1526.04 ms /    70 tokens

real	0m1.924s
user	0m12.344s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.621 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.622 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.623 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.625 I print_info: file format = GGUF V3 (latest)
0.00.029.626 I print_info: file type   = Q4_K - Medium
0.00.029.630 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.648 I load: special tokens cache size = 25
0.00.098.243 I load: token to piece cache size = 0.2984 MB
0.00.098.268 I print_info: arch             = gptneox
0.00.098.273 I print_info: vocab_only       = 0
0.00.098.274 I print_info: n_ctx_train      = 2048
0.00.098.275 I print_info: n_embd           = 2048
0.00.098.275 I print_info: n_layer          = 24
0.00.098.294 I print_info: n_head           = 16
0.00.098.301 I print_info: n_head_kv        = 16
0.00.098.301 I print_info: n_rot            = 32
0.00.098.302 I print_info: n_swa            = 0
0.00.098.302 I print_info: n_swa_pattern    = 1
0.00.098.303 I print_info: n_embd_head_k    = 128
0.00.098.304 I print_info: n_embd_head_v    = 128
0.00.098.306 I print_info: n_gqa            = 1
0.00.098.308 I print_info: n_embd_k_gqa     = 2048
0.00.098.309 I print_info: n_embd_v_gqa     = 2048
0.00.098.311 I print_info: f_norm_eps       = 1.0e-05
0.00.098.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.313 I print_info: f_logit_scale    = 0.0e+00
0.00.098.314 I print_info: f_attn_scale     = 0.0e+00
0.00.098.316 I print_info: n_ff             = 8192
0.00.098.317 I print_info: n_expert         = 0
0.00.098.317 I print_info: n_expert_used    = 0
0.00.098.318 I print_info: causal attn      = 1
0.00.098.318 I print_info: pooling type     = 0
0.00.098.319 I print_info: rope type        = 2
0.00.098.319 I print_info: rope scaling     = linear
0.00.098.321 I print_info: freq_base_train  = 10000.0
0.00.098.321 I print_info: freq_scale_train = 1
0.00.098.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.322 I print_info: rope_finetuned   = unknown
0.00.098.323 I print_info: ssm_d_conv       = 0
0.00.098.323 I print_info: ssm_d_inner      = 0
0.00.098.324 I print_info: ssm_d_state      = 0
0.00.098.324 I print_info: ssm_dt_rank      = 0
0.00.098.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.325 I print_info: model type       = 1.4B
0.00.098.326 I print_info: model params     = 1.41 B
0.00.098.327 I print_info: general.name     = 1.4B
0.00.098.330 I print_info: vocab type       = BPE
0.00.098.331 I print_info: n_vocab          = 50304
0.00.098.331 I print_info: n_merges         = 50009
0.00.098.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.334 I print_info: LF token         = 187 'Ċ'
0.00.098.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.335 I print_info: max token length = 1024
0.00.098.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.763 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.397 I llama_context: constructing llama_context
0.00.144.405 I llama_context: n_seq_max     = 1
0.00.144.406 I llama_context: n_ctx         = 128
0.00.144.406 I llama_context: n_ctx_per_seq = 128
0.00.144.406 I llama_context: n_batch       = 128
0.00.144.407 I llama_context: n_ubatch      = 128
0.00.144.407 I llama_context: causal_attn   = 1
0.00.144.408 I llama_context: flash_attn    = 0
0.00.144.410 I llama_context: freq_base     = 10000.0
0.00.144.410 I llama_context: freq_scale    = 1
0.00.144.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.453 I llama_context: graph nodes  = 1063
0.00.162.453 I llama_context: graph splits = 1
0.00.162.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.087 I 
0.00.201.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.176 I perplexity: tokenizing the input ..
0.00.209.972 I perplexity: tokenization took 8.792 ms
0.00.209.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.567 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.713 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.755 I llama_perf_context_print:        load time =     200.71 ms
0.02.156.758 I llama_perf_context_print: prompt eval time =    1942.99 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.156.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.761 I llama_perf_context_print:       total time =    1955.69 ms /   129 tokens

real	0m2.211s
user	0m15.893s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.904 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q5_K - Medium
0.00.029.910 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.953 I load: special tokens cache size = 25
0.00.097.541 I load: token to piece cache size = 0.2984 MB
0.00.097.568 I print_info: arch             = gptneox
0.00.097.569 I print_info: vocab_only       = 0
0.00.097.569 I print_info: n_ctx_train      = 2048
0.00.097.570 I print_info: n_embd           = 2048
0.00.097.570 I print_info: n_layer          = 24
0.00.097.589 I print_info: n_head           = 16
0.00.097.596 I print_info: n_head_kv        = 16
0.00.097.597 I print_info: n_rot            = 32
0.00.097.598 I print_info: n_swa            = 0
0.00.097.598 I print_info: n_swa_pattern    = 1
0.00.097.599 I print_info: n_embd_head_k    = 128
0.00.097.599 I print_info: n_embd_head_v    = 128
0.00.097.601 I print_info: n_gqa            = 1
0.00.097.603 I print_info: n_embd_k_gqa     = 2048
0.00.097.605 I print_info: n_embd_v_gqa     = 2048
0.00.097.607 I print_info: f_norm_eps       = 1.0e-05
0.00.097.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.610 I print_info: f_logit_scale    = 0.0e+00
0.00.097.611 I print_info: f_attn_scale     = 0.0e+00
0.00.097.613 I print_info: n_ff             = 8192
0.00.097.613 I print_info: n_expert         = 0
0.00.097.614 I print_info: n_expert_used    = 0
0.00.097.614 I print_info: causal attn      = 1
0.00.097.614 I print_info: pooling type     = 0
0.00.097.615 I print_info: rope type        = 2
0.00.097.615 I print_info: rope scaling     = linear
0.00.097.618 I print_info: freq_base_train  = 10000.0
0.00.097.619 I print_info: freq_scale_train = 1
0.00.097.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.620 I print_info: rope_finetuned   = unknown
0.00.097.621 I print_info: ssm_d_conv       = 0
0.00.097.622 I print_info: ssm_d_inner      = 0
0.00.097.622 I print_info: ssm_d_state      = 0
0.00.097.623 I print_info: ssm_dt_rank      = 0
0.00.097.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.624 I print_info: model type       = 1.4B
0.00.097.625 I print_info: model params     = 1.41 B
0.00.097.626 I print_info: general.name     = 1.4B
0.00.097.630 I print_info: vocab type       = BPE
0.00.097.632 I print_info: n_vocab          = 50304
0.00.097.632 I print_info: n_merges         = 50009
0.00.097.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.636 I print_info: LF token         = 187 'Ċ'
0.00.097.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.638 I print_info: max token length = 1024
0.00.097.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.713 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.261 I llama_context: constructing llama_context
0.00.148.269 I llama_context: n_seq_max     = 1
0.00.148.270 I llama_context: n_ctx         = 2048
0.00.148.270 I llama_context: n_ctx_per_seq = 2048
0.00.148.271 I llama_context: n_batch       = 2048
0.00.148.271 I llama_context: n_ubatch      = 512
0.00.148.272 I llama_context: causal_attn   = 1
0.00.148.272 I llama_context: flash_attn    = 0
0.00.148.274 I llama_context: freq_base     = 10000.0
0.00.148.275 I llama_context: freq_scale    = 1
0.00.148.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.314 I llama_context: graph nodes  = 1063
0.00.278.314 I llama_context: graph splits = 1
0.00.278.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.558 I main: llama threadpool init, n_threads = 8
0.00.336.575 I 
0.00.336.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.653 I 
0.00.336.745 I sampler seed: 1234
0.00.336.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.766 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.207.391 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.207.403 I llama_perf_context_print:        load time =     334.37 ms
0.02.207.412 I llama_perf_context_print: prompt eval time =     139.52 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.207.421 I llama_perf_context_print:        eval time =    1721.22 ms /    63 runs   (   27.32 ms per token,    36.60 tokens per second)
0.02.207.436 I llama_perf_context_print:       total time =    1872.52 ms /    70 tokens

real	0m2.287s
user	0m15.152s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q5_K - Medium
0.00.030.022 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.145 I load: special tokens cache size = 25
0.00.098.886 I load: token to piece cache size = 0.2984 MB
0.00.098.911 I print_info: arch             = gptneox
0.00.098.912 I print_info: vocab_only       = 0
0.00.098.913 I print_info: n_ctx_train      = 2048
0.00.098.913 I print_info: n_embd           = 2048
0.00.098.913 I print_info: n_layer          = 24
0.00.098.933 I print_info: n_head           = 16
0.00.098.942 I print_info: n_head_kv        = 16
0.00.098.942 I print_info: n_rot            = 32
0.00.098.943 I print_info: n_swa            = 0
0.00.098.943 I print_info: n_swa_pattern    = 1
0.00.098.944 I print_info: n_embd_head_k    = 128
0.00.098.944 I print_info: n_embd_head_v    = 128
0.00.098.946 I print_info: n_gqa            = 1
0.00.098.948 I print_info: n_embd_k_gqa     = 2048
0.00.098.950 I print_info: n_embd_v_gqa     = 2048
0.00.098.952 I print_info: f_norm_eps       = 1.0e-05
0.00.098.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.954 I print_info: f_logit_scale    = 0.0e+00
0.00.098.954 I print_info: f_attn_scale     = 0.0e+00
0.00.098.956 I print_info: n_ff             = 8192
0.00.098.956 I print_info: n_expert         = 0
0.00.098.956 I print_info: n_expert_used    = 0
0.00.098.957 I print_info: causal attn      = 1
0.00.098.957 I print_info: pooling type     = 0
0.00.098.958 I print_info: rope type        = 2
0.00.098.958 I print_info: rope scaling     = linear
0.00.098.961 I print_info: freq_base_train  = 10000.0
0.00.098.961 I print_info: freq_scale_train = 1
0.00.098.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.962 I print_info: rope_finetuned   = unknown
0.00.098.963 I print_info: ssm_d_conv       = 0
0.00.098.963 I print_info: ssm_d_inner      = 0
0.00.098.964 I print_info: ssm_d_state      = 0
0.00.098.964 I print_info: ssm_dt_rank      = 0
0.00.098.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.965 I print_info: model type       = 1.4B
0.00.098.966 I print_info: model params     = 1.41 B
0.00.098.966 I print_info: general.name     = 1.4B
0.00.098.970 I print_info: vocab type       = BPE
0.00.098.971 I print_info: n_vocab          = 50304
0.00.098.971 I print_info: n_merges         = 50009
0.00.098.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.975 I print_info: LF token         = 187 'Ċ'
0.00.098.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.976 I print_info: max token length = 1024
0.00.098.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.370 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.041 I llama_context: constructing llama_context
0.00.150.049 I llama_context: n_seq_max     = 1
0.00.150.049 I llama_context: n_ctx         = 128
0.00.150.050 I llama_context: n_ctx_per_seq = 128
0.00.150.050 I llama_context: n_batch       = 128
0.00.150.050 I llama_context: n_ubatch      = 128
0.00.150.051 I llama_context: causal_attn   = 1
0.00.150.051 I llama_context: flash_attn    = 0
0.00.150.054 I llama_context: freq_base     = 10000.0
0.00.150.055 I llama_context: freq_scale    = 1
0.00.150.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.851 I llama_context: graph nodes  = 1063
0.00.167.851 I llama_context: graph splits = 1
0.00.167.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.006 I 
0.00.216.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.093 I perplexity: tokenizing the input ..
0.00.224.900 I perplexity: tokenization took 8.803 ms
0.00.224.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.408 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.567 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.614 I llama_perf_context_print:        load time =     215.69 ms
0.02.779.616 I llama_perf_context_print: prompt eval time =    2550.91 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.779.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.619 I llama_perf_context_print:       total time =    2563.62 ms /   129 tokens

real	0m2.836s
user	0m20.836s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q6_K
0.00.030.127 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.364 I load: special tokens cache size = 25
0.00.097.961 I load: token to piece cache size = 0.2984 MB
0.00.097.989 I print_info: arch             = gptneox
0.00.097.990 I print_info: vocab_only       = 0
0.00.097.991 I print_info: n_ctx_train      = 2048
0.00.097.991 I print_info: n_embd           = 2048
0.00.097.992 I print_info: n_layer          = 24
0.00.098.011 I print_info: n_head           = 16
0.00.098.013 I print_info: n_head_kv        = 16
0.00.098.014 I print_info: n_rot            = 32
0.00.098.015 I print_info: n_swa            = 0
0.00.098.015 I print_info: n_swa_pattern    = 1
0.00.098.016 I print_info: n_embd_head_k    = 128
0.00.098.016 I print_info: n_embd_head_v    = 128
0.00.098.018 I print_info: n_gqa            = 1
0.00.098.020 I print_info: n_embd_k_gqa     = 2048
0.00.098.022 I print_info: n_embd_v_gqa     = 2048
0.00.098.024 I print_info: f_norm_eps       = 1.0e-05
0.00.098.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.028 I print_info: f_logit_scale    = 0.0e+00
0.00.098.028 I print_info: f_attn_scale     = 0.0e+00
0.00.098.030 I print_info: n_ff             = 8192
0.00.098.030 I print_info: n_expert         = 0
0.00.098.030 I print_info: n_expert_used    = 0
0.00.098.032 I print_info: causal attn      = 1
0.00.098.032 I print_info: pooling type     = 0
0.00.098.033 I print_info: rope type        = 2
0.00.098.033 I print_info: rope scaling     = linear
0.00.098.035 I print_info: freq_base_train  = 10000.0
0.00.098.036 I print_info: freq_scale_train = 1
0.00.098.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.037 I print_info: rope_finetuned   = unknown
0.00.098.037 I print_info: ssm_d_conv       = 0
0.00.098.038 I print_info: ssm_d_inner      = 0
0.00.098.039 I print_info: ssm_d_state      = 0
0.00.098.039 I print_info: ssm_dt_rank      = 0
0.00.098.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.040 I print_info: model type       = 1.4B
0.00.098.041 I print_info: model params     = 1.41 B
0.00.098.041 I print_info: general.name     = 1.4B
0.00.098.045 I print_info: vocab type       = BPE
0.00.098.046 I print_info: n_vocab          = 50304
0.00.098.046 I print_info: n_merges         = 50009
0.00.098.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.050 I print_info: LF token         = 187 'Ċ'
0.00.098.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.051 I print_info: max token length = 1024
0.00.098.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.537 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.186 I llama_context: constructing llama_context
0.00.157.198 I llama_context: n_seq_max     = 1
0.00.157.199 I llama_context: n_ctx         = 2048
0.00.157.199 I llama_context: n_ctx_per_seq = 2048
0.00.157.199 I llama_context: n_batch       = 2048
0.00.157.200 I llama_context: n_ubatch      = 512
0.00.157.200 I llama_context: causal_attn   = 1
0.00.157.201 I llama_context: flash_attn    = 0
0.00.157.203 I llama_context: freq_base     = 10000.0
0.00.157.203 I llama_context: freq_scale    = 1
0.00.157.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.400 I llama_context: graph nodes  = 1063
0.00.285.400 I llama_context: graph splits = 1
0.00.285.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.832 I main: llama threadpool init, n_threads = 8
0.00.346.849 I 
0.00.346.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.929 I 
0.00.347.020 I sampler seed: 1234
0.00.347.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.042 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.337.570 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.337.582 I llama_perf_context_print:        load time =     344.61 ms
0.02.337.591 I llama_perf_context_print: prompt eval time =     148.93 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.337.600 I llama_perf_context_print:        eval time =    1831.63 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
0.02.337.616 I llama_perf_context_print:       total time =    1992.44 ms /    70 tokens

real	0m2.421s
user	0m16.123s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.787 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.806 I print_info: file format = GGUF V3 (latest)
0.00.029.807 I print_info: file type   = Q6_K
0.00.029.809 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.166 I load: special tokens cache size = 25
0.00.098.877 I load: token to piece cache size = 0.2984 MB
0.00.098.900 I print_info: arch             = gptneox
0.00.098.901 I print_info: vocab_only       = 0
0.00.098.902 I print_info: n_ctx_train      = 2048
0.00.098.902 I print_info: n_embd           = 2048
0.00.098.903 I print_info: n_layer          = 24
0.00.098.921 I print_info: n_head           = 16
0.00.098.923 I print_info: n_head_kv        = 16
0.00.098.923 I print_info: n_rot            = 32
0.00.098.924 I print_info: n_swa            = 0
0.00.098.924 I print_info: n_swa_pattern    = 1
0.00.098.926 I print_info: n_embd_head_k    = 128
0.00.098.927 I print_info: n_embd_head_v    = 128
0.00.098.929 I print_info: n_gqa            = 1
0.00.098.931 I print_info: n_embd_k_gqa     = 2048
0.00.098.933 I print_info: n_embd_v_gqa     = 2048
0.00.098.934 I print_info: f_norm_eps       = 1.0e-05
0.00.098.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.936 I print_info: f_logit_scale    = 0.0e+00
0.00.098.937 I print_info: f_attn_scale     = 0.0e+00
0.00.098.938 I print_info: n_ff             = 8192
0.00.098.939 I print_info: n_expert         = 0
0.00.098.939 I print_info: n_expert_used    = 0
0.00.098.940 I print_info: causal attn      = 1
0.00.098.941 I print_info: pooling type     = 0
0.00.098.941 I print_info: rope type        = 2
0.00.098.941 I print_info: rope scaling     = linear
0.00.098.944 I print_info: freq_base_train  = 10000.0
0.00.098.945 I print_info: freq_scale_train = 1
0.00.098.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.945 I print_info: rope_finetuned   = unknown
0.00.098.946 I print_info: ssm_d_conv       = 0
0.00.098.946 I print_info: ssm_d_inner      = 0
0.00.098.947 I print_info: ssm_d_state      = 0
0.00.098.947 I print_info: ssm_dt_rank      = 0
0.00.098.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.949 I print_info: model type       = 1.4B
0.00.098.949 I print_info: model params     = 1.41 B
0.00.098.950 I print_info: general.name     = 1.4B
0.00.098.953 I print_info: vocab type       = BPE
0.00.098.954 I print_info: n_vocab          = 50304
0.00.098.955 I print_info: n_merges         = 50009
0.00.098.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.958 I print_info: LF token         = 187 'Ċ'
0.00.098.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.959 I print_info: max token length = 1024
0.00.098.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.803 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.486 I llama_context: constructing llama_context
0.00.158.496 I llama_context: n_seq_max     = 1
0.00.158.496 I llama_context: n_ctx         = 128
0.00.158.497 I llama_context: n_ctx_per_seq = 128
0.00.158.497 I llama_context: n_batch       = 128
0.00.158.498 I llama_context: n_ubatch      = 128
0.00.158.498 I llama_context: causal_attn   = 1
0.00.158.498 I llama_context: flash_attn    = 0
0.00.158.501 I llama_context: freq_base     = 10000.0
0.00.158.502 I llama_context: freq_scale    = 1
0.00.158.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.619 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.469 I llama_context: graph nodes  = 1063
0.00.176.470 I llama_context: graph splits = 1
0.00.176.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.665 I 
0.00.227.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.748 I perplexity: tokenizing the input ..
0.00.236.549 I perplexity: tokenization took 8.797 ms
0.00.236.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.523 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.473 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.513 I llama_perf_context_print:        load time =     227.35 ms
0.02.980.515 I llama_perf_context_print: prompt eval time =    2740.37 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.980.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.517 I llama_perf_context_print:       total time =    2752.86 ms /   129 tokens

real	0m3.044s
user	0m22.324s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q4_0
0.00.029.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.621 I load: special tokens cache size = 25
0.00.098.216 I load: token to piece cache size = 0.2984 MB
0.00.098.241 I print_info: arch             = gptneox
0.00.098.242 I print_info: vocab_only       = 0
0.00.098.243 I print_info: n_ctx_train      = 2048
0.00.098.244 I print_info: n_embd           = 2048
0.00.098.244 I print_info: n_layer          = 24
0.00.098.265 I print_info: n_head           = 16
0.00.098.273 I print_info: n_head_kv        = 16
0.00.098.273 I print_info: n_rot            = 32
0.00.098.274 I print_info: n_swa            = 0
0.00.098.274 I print_info: n_swa_pattern    = 1
0.00.098.274 I print_info: n_embd_head_k    = 128
0.00.098.275 I print_info: n_embd_head_v    = 128
0.00.098.277 I print_info: n_gqa            = 1
0.00.098.279 I print_info: n_embd_k_gqa     = 2048
0.00.098.281 I print_info: n_embd_v_gqa     = 2048
0.00.098.283 I print_info: f_norm_eps       = 1.0e-05
0.00.098.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.284 I print_info: f_logit_scale    = 0.0e+00
0.00.098.285 I print_info: f_attn_scale     = 0.0e+00
0.00.098.286 I print_info: n_ff             = 8192
0.00.098.287 I print_info: n_expert         = 0
0.00.098.287 I print_info: n_expert_used    = 0
0.00.098.287 I print_info: causal attn      = 1
0.00.098.288 I print_info: pooling type     = 0
0.00.098.288 I print_info: rope type        = 2
0.00.098.288 I print_info: rope scaling     = linear
0.00.098.290 I print_info: freq_base_train  = 10000.0
0.00.098.291 I print_info: freq_scale_train = 1
0.00.098.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.292 I print_info: rope_finetuned   = unknown
0.00.098.292 I print_info: ssm_d_conv       = 0
0.00.098.293 I print_info: ssm_d_inner      = 0
0.00.098.293 I print_info: ssm_d_state      = 0
0.00.098.294 I print_info: ssm_dt_rank      = 0
0.00.098.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.295 I print_info: model type       = 1.4B
0.00.098.296 I print_info: model params     = 1.41 B
0.00.098.296 I print_info: general.name     = 1.4B
0.00.098.299 I print_info: vocab type       = BPE
0.00.098.300 I print_info: n_vocab          = 50304
0.00.098.301 I print_info: n_merges         = 50009
0.00.098.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.303 I print_info: LF token         = 187 'Ċ'
0.00.098.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.304 I print_info: max token length = 1024
0.00.098.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.535 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.550 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.281 I llama_context: constructing llama_context
0.00.519.291 I llama_context: n_seq_max     = 1
0.00.519.291 I llama_context: n_ctx         = 2048
0.00.519.292 I llama_context: n_ctx_per_seq = 2048
0.00.519.292 I llama_context: n_batch       = 2048
0.00.519.293 I llama_context: n_ubatch      = 512
0.00.519.293 I llama_context: causal_attn   = 1
0.00.519.294 I llama_context: flash_attn    = 0
0.00.519.299 I llama_context: freq_base     = 10000.0
0.00.519.300 I llama_context: freq_scale    = 1
0.00.519.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.827 I llama_context: graph nodes  = 1063
0.00.639.828 I llama_context: graph splits = 1
0.00.639.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.595 I llama_context: constructing llama_context
0.00.990.615 I llama_context: n_seq_max     = 1
0.00.990.615 I llama_context: n_ctx         = 2048
0.00.990.616 I llama_context: n_ctx_per_seq = 2048
0.00.990.617 I llama_context: n_batch       = 2048
0.00.990.617 I llama_context: n_ubatch      = 512
0.00.990.617 I llama_context: causal_attn   = 1
0.00.990.618 I llama_context: flash_attn    = 0
0.00.990.623 I llama_context: freq_base     = 10000.0
0.00.990.624 I llama_context: freq_scale    = 1
0.00.990.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.558 I llama_context: graph nodes  = 1063
0.01.109.558 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.385 I llama_context: constructing llama_context
0.01.413.402 I llama_context: n_seq_max     = 1
0.01.413.403 I llama_context: n_ctx         = 2048
0.01.413.403 I llama_context: n_ctx_per_seq = 2048
0.01.413.404 I llama_context: n_batch       = 2048
0.01.413.404 I llama_context: n_ubatch      = 512
0.01.413.405 I llama_context: causal_attn   = 1
0.01.413.405 I llama_context: flash_attn    = 0
0.01.413.411 I llama_context: freq_base     = 10000.0
0.01.413.412 I llama_context: freq_scale    = 1
0.01.413.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.153 I llama_context: graph nodes  = 1063
0.01.532.153 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.994s
user	0m6.344s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5449 (8e186ef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.397 I llama_model_loader: - type  f32:  194 tensors
0.00.029.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.401 I print_info: file format = GGUF V3 (latest)
0.00.029.401 I print_info: file type   = Q4_0
0.00.029.405 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.610 I load: special tokens cache size = 25
0.00.095.211 I load: token to piece cache size = 0.2984 MB
0.00.095.231 I print_info: arch             = gptneox
0.00.095.236 I print_info: vocab_only       = 0
0.00.095.237 I print_info: n_ctx_train      = 2048
0.00.095.237 I print_info: n_embd           = 2048
0.00.095.238 I print_info: n_layer          = 24
0.00.095.257 I print_info: n_head           = 16
0.00.095.264 I print_info: n_head_kv        = 16
0.00.095.264 I print_info: n_rot            = 32
0.00.095.265 I print_info: n_swa            = 0
0.00.095.265 I print_info: n_swa_pattern    = 1
0.00.095.266 I print_info: n_embd_head_k    = 128
0.00.095.266 I print_info: n_embd_head_v    = 128
0.00.095.268 I print_info: n_gqa            = 1
0.00.095.270 I print_info: n_embd_k_gqa     = 2048
0.00.095.272 I print_info: n_embd_v_gqa     = 2048
0.00.095.273 I print_info: f_norm_eps       = 1.0e-05
0.00.095.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.276 I print_info: f_logit_scale    = 0.0e+00
0.00.095.276 I print_info: f_attn_scale     = 0.0e+00
0.00.095.278 I print_info: n_ff             = 8192
0.00.095.278 I print_info: n_expert         = 0
0.00.095.279 I print_info: n_expert_used    = 0
0.00.095.280 I print_info: causal attn      = 1
0.00.095.281 I print_info: pooling type     = 0
0.00.095.281 I print_info: rope type        = 2
0.00.095.282 I print_info: rope scaling     = linear
0.00.095.285 I print_info: freq_base_train  = 10000.0
0.00.095.285 I print_info: freq_scale_train = 1
0.00.095.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.287 I print_info: rope_finetuned   = unknown
0.00.095.287 I print_info: ssm_d_conv       = 0
0.00.095.287 I print_info: ssm_d_inner      = 0
0.00.095.288 I print_info: ssm_d_state      = 0
0.00.095.288 I print_info: ssm_dt_rank      = 0
0.00.095.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.290 I print_info: model type       = 1.4B
0.00.095.290 I print_info: model params     = 1.41 B
0.00.095.291 I print_info: general.name     = 1.4B
0.00.095.293 I print_info: vocab type       = BPE
0.00.095.295 I print_info: n_vocab          = 50304
0.00.095.296 I print_info: n_merges         = 50009
0.00.095.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.299 I print_info: LF token         = 187 'Ċ'
0.00.095.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.300 I print_info: max token length = 1024
0.00.095.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.103 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.116 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.511.148 I llama_context: constructing llama_context
0.00.511.156 I llama_context: n_seq_max     = 1
0.00.511.156 I llama_context: n_ctx         = 2048
0.00.511.156 I llama_context: n_ctx_per_seq = 2048
0.00.511.157 I llama_context: n_batch       = 2048
0.00.511.157 I llama_context: n_ubatch      = 512
0.00.511.158 I llama_context: causal_attn   = 1
0.00.511.158 I llama_context: flash_attn    = 1
0.00.511.163 I llama_context: freq_base     = 10000.0
0.00.511.163 I llama_context: freq_scale    = 1
0.00.511.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.618.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.627.832 I llama_context: graph nodes  = 968
0.00.627.833 I llama_context: graph splits = 1
0.00.627.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.964.074 I llama_context: constructing llama_context
0.00.964.097 I llama_context: n_seq_max     = 1
0.00.964.097 I llama_context: n_ctx         = 2048
0.00.964.098 I llama_context: n_ctx_per_seq = 2048
0.00.964.098 I llama_context: n_batch       = 2048
0.00.964.099 I llama_context: n_ubatch      = 512
0.00.964.099 I llama_context: causal_attn   = 1
0.00.964.099 I llama_context: flash_attn    = 1
0.00.964.104 I llama_context: freq_base     = 10000.0
0.00.964.105 I llama_context: freq_scale    = 1
0.00.964.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.070.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.079.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.079.636 I llama_context: graph nodes  = 968
0.01.079.636 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.974 I llama_context: constructing llama_context
0.01.370.995 I llama_context: n_seq_max     = 1
0.01.370.995 I llama_context: n_ctx         = 2048
0.01.370.995 I llama_context: n_ctx_per_seq = 2048
0.01.370.996 I llama_context: n_batch       = 2048
0.01.370.996 I llama_context: n_ubatch      = 512
0.01.370.997 I llama_context: causal_attn   = 1
0.01.370.997 I llama_context: flash_attn    = 1
0.01.371.002 I llama_context: freq_base     = 10000.0
0.01.371.003 I llama_context: freq_scale    = 1
0.01.371.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.477.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.486.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.486.277 I llama_context: graph nodes  = 968
0.01.486.278 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.930s
user	0m6.124s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81539minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912244maxresident)k
0inputs+40outputs (0major+81305minor)pagefaults 0swaps
```
