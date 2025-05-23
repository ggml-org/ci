## Summary

- status:  SUCCESS ✅
- runtime: 8:08.12
- date:    Fri May 23 06:21:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e16c4731c7a6bfa8f61b5b39c77245a37e7fc232
- author:  Xuan-Son Nguyen
```
ggml : fix the order of ggml_unary_op (#13718)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.29 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.06 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   34.57 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  70.93 sec*proc (31 tests)

Total Test time (real) =  70.94 sec

real	1m10.953s
user	1m22.832s
sys	0m1.079s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.15 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.36 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.95 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.48 sec*proc (31 tests)

Total Test time (real) =  25.50 sec

real	0m25.505s
user	0m26.540s
sys	0m1.010s
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
0.00.000.276 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.524 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.552 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.560 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.560 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.563 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.564 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
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
0.00.010.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.308 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.317 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.318 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.319 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.320 I llama_model_loader: - type  f32:  124 tensors
0.00.011.321 I llama_model_loader: - type  f16:   73 tensors
0.00.011.323 I print_info: file format = GGUF V3 (latest)
0.00.011.324 I print_info: file type   = F16
0.00.011.327 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.719 I load: special tokens cache size = 5
0.00.035.446 I load: token to piece cache size = 0.2032 MB
0.00.035.472 I print_info: arch             = bert
0.00.035.473 I print_info: vocab_only       = 0
0.00.035.474 I print_info: n_ctx_train      = 512
0.00.035.474 I print_info: n_embd           = 384
0.00.035.475 I print_info: n_layer          = 12
0.00.035.495 I print_info: n_head           = 12
0.00.035.507 I print_info: n_head_kv        = 12
0.00.035.508 I print_info: n_rot            = 32
0.00.035.509 I print_info: n_swa            = 0
0.00.035.509 I print_info: n_swa_pattern    = 1
0.00.035.509 I print_info: n_embd_head_k    = 32
0.00.035.510 I print_info: n_embd_head_v    = 32
0.00.035.512 I print_info: n_gqa            = 1
0.00.035.514 I print_info: n_embd_k_gqa     = 384
0.00.035.516 I print_info: n_embd_v_gqa     = 384
0.00.035.518 I print_info: f_norm_eps       = 1.0e-12
0.00.035.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.520 I print_info: f_logit_scale    = 0.0e+00
0.00.035.520 I print_info: f_attn_scale     = 0.0e+00
0.00.035.522 I print_info: n_ff             = 1536
0.00.035.523 I print_info: n_expert         = 0
0.00.035.523 I print_info: n_expert_used    = 0
0.00.035.524 I print_info: causal attn      = 0
0.00.035.524 I print_info: pooling type     = 2
0.00.035.524 I print_info: rope type        = 2
0.00.035.525 I print_info: rope scaling     = linear
0.00.035.527 I print_info: freq_base_train  = 10000.0
0.00.035.528 I print_info: freq_scale_train = 1
0.00.035.528 I print_info: n_ctx_orig_yarn  = 512
0.00.035.529 I print_info: rope_finetuned   = unknown
0.00.035.529 I print_info: ssm_d_conv       = 0
0.00.035.530 I print_info: ssm_d_inner      = 0
0.00.035.532 I print_info: ssm_d_state      = 0
0.00.035.532 I print_info: ssm_dt_rank      = 0
0.00.035.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.534 I print_info: model type       = 33M
0.00.035.535 I print_info: model params     = 33.21 M
0.00.035.536 I print_info: general.name     = Bge Small
0.00.035.539 I print_info: vocab type       = WPM
0.00.035.540 I print_info: n_vocab          = 30522
0.00.035.540 I print_info: n_merges         = 0
0.00.035.541 I print_info: BOS token        = 101 '[CLS]'
0.00.035.542 I print_info: UNK token        = 100 '[UNK]'
0.00.035.543 I print_info: SEP token        = 102 '[SEP]'
0.00.035.544 I print_info: PAD token        = 0 '[PAD]'
0.00.035.544 I print_info: MASK token       = 103 '[MASK]'
0.00.035.544 I print_info: LF token         = 0 '[PAD]'
0.00.035.545 I print_info: max token length = 21
0.00.035.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.516 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.441 I llama_context: constructing llama_context
0.00.042.449 I llama_context: n_seq_max     = 1
0.00.042.450 I llama_context: n_ctx         = 512
0.00.042.450 I llama_context: n_ctx_per_seq = 512
0.00.042.451 I llama_context: n_batch       = 2048
0.00.042.451 I llama_context: n_ubatch      = 2048
0.00.042.451 I llama_context: causal_attn   = 0
0.00.042.452 I llama_context: flash_attn    = 0
0.00.042.454 I llama_context: freq_base     = 10000.0
0.00.042.454 I llama_context: freq_scale    = 1
0.00.042.481 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.629 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.662 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.798 I 
0.00.053.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.983 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.255 I llama_perf_context_print:        load time =      53.46 ms
0.00.058.257 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3094.91 tokens per second)
0.00.058.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.260 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.075s
user	0m0.071s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.490 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.543 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.544 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.545 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.064 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.307 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.308 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.309 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.310 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.310 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.311 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.313 I llama_model_loader: - type  f32:  124 tensors
0.00.011.313 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.316 I print_info: file format = GGUF V3 (latest)
0.00.011.316 I print_info: file type   = Q8_0
0.00.011.320 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.363 I load: special tokens cache size = 5
0.00.034.965 I load: token to piece cache size = 0.2032 MB
0.00.034.989 I print_info: arch             = bert
0.00.034.990 I print_info: vocab_only       = 0
0.00.034.990 I print_info: n_ctx_train      = 512
0.00.034.991 I print_info: n_embd           = 384
0.00.034.991 I print_info: n_layer          = 12
0.00.035.010 I print_info: n_head           = 12
0.00.035.013 I print_info: n_head_kv        = 12
0.00.035.013 I print_info: n_rot            = 32
0.00.035.014 I print_info: n_swa            = 0
0.00.035.014 I print_info: n_swa_pattern    = 1
0.00.035.015 I print_info: n_embd_head_k    = 32
0.00.035.015 I print_info: n_embd_head_v    = 32
0.00.035.017 I print_info: n_gqa            = 1
0.00.035.019 I print_info: n_embd_k_gqa     = 384
0.00.035.021 I print_info: n_embd_v_gqa     = 384
0.00.035.023 I print_info: f_norm_eps       = 1.0e-12
0.00.035.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.026 I print_info: f_logit_scale    = 0.0e+00
0.00.035.027 I print_info: f_attn_scale     = 0.0e+00
0.00.035.029 I print_info: n_ff             = 1536
0.00.035.029 I print_info: n_expert         = 0
0.00.035.030 I print_info: n_expert_used    = 0
0.00.035.030 I print_info: causal attn      = 0
0.00.035.030 I print_info: pooling type     = 2
0.00.035.031 I print_info: rope type        = 2
0.00.035.032 I print_info: rope scaling     = linear
0.00.035.034 I print_info: freq_base_train  = 10000.0
0.00.035.035 I print_info: freq_scale_train = 1
0.00.035.035 I print_info: n_ctx_orig_yarn  = 512
0.00.035.035 I print_info: rope_finetuned   = unknown
0.00.035.036 I print_info: ssm_d_conv       = 0
0.00.035.037 I print_info: ssm_d_inner      = 0
0.00.035.038 I print_info: ssm_d_state      = 0
0.00.035.038 I print_info: ssm_dt_rank      = 0
0.00.035.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.040 I print_info: model type       = 33M
0.00.035.041 I print_info: model params     = 33.21 M
0.00.035.041 I print_info: general.name     = Bge Small
0.00.035.044 I print_info: vocab type       = WPM
0.00.035.045 I print_info: n_vocab          = 30522
0.00.035.046 I print_info: n_merges         = 0
0.00.035.046 I print_info: BOS token        = 101 '[CLS]'
0.00.035.047 I print_info: UNK token        = 100 '[UNK]'
0.00.035.048 I print_info: SEP token        = 102 '[SEP]'
0.00.035.049 I print_info: PAD token        = 0 '[PAD]'
0.00.035.049 I print_info: MASK token       = 103 '[MASK]'
0.00.035.049 I print_info: LF token         = 0 '[PAD]'
0.00.035.050 I print_info: max token length = 21
0.00.035.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.010 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.971 I llama_context: constructing llama_context
0.00.039.979 I llama_context: n_seq_max     = 1
0.00.039.979 I llama_context: n_ctx         = 512
0.00.039.979 I llama_context: n_ctx_per_seq = 512
0.00.039.980 I llama_context: n_batch       = 2048
0.00.039.980 I llama_context: n_ubatch      = 2048
0.00.039.981 I llama_context: causal_attn   = 0
0.00.039.981 I llama_context: flash_attn    = 0
0.00.039.984 I llama_context: freq_base     = 10000.0
0.00.039.985 I llama_context: freq_scale    = 1
0.00.040.012 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.253 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.282 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.129 I 
0.00.051.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.409 I llama_perf_context_print:        load time =      50.81 ms
0.00.055.417 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3311.26 tokens per second)
0.00.055.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.419 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.071s
user	0m0.054s
sys	0m0.045s
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
0.00.000.259 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.889 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.919 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.926 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.927 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.928 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.930 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.932 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.932 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.933 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.934 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.940 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.942 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.943 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.944 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.945 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.651 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.733 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.748 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.748 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.749 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.750 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.751 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.752 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.755 I llama_model_loader: - type  f32:   40 tensors
0.00.028.756 I llama_model_loader: - type  f16:   30 tensors
0.00.028.758 I print_info: file format = GGUF V3 (latest)
0.00.028.759 I print_info: file type   = F16
0.00.028.763 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.745 W load: empty token at index 5
0.00.055.039 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.717 I load: special tokens cache size = 5
0.00.776.959 I load: token to piece cache size = 1.5060 MB
0.00.776.989 I print_info: arch             = jina-bert-v2
0.00.776.990 I print_info: vocab_only       = 0
0.00.776.990 I print_info: n_ctx_train      = 8192
0.00.776.990 I print_info: n_embd           = 384
0.00.776.991 I print_info: n_layer          = 4
0.00.777.013 I print_info: n_head           = 12
0.00.777.016 I print_info: n_head_kv        = 12
0.00.777.016 I print_info: n_rot            = 32
0.00.777.017 I print_info: n_swa            = 0
0.00.777.017 I print_info: n_swa_pattern    = 1
0.00.777.017 I print_info: n_embd_head_k    = 32
0.00.777.018 I print_info: n_embd_head_v    = 32
0.00.777.020 I print_info: n_gqa            = 1
0.00.777.022 I print_info: n_embd_k_gqa     = 384
0.00.777.024 I print_info: n_embd_v_gqa     = 384
0.00.777.026 I print_info: f_norm_eps       = 1.0e-12
0.00.777.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.028 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.028 I print_info: f_logit_scale    = 0.0e+00
0.00.777.029 I print_info: f_attn_scale     = 0.0e+00
0.00.777.031 I print_info: n_ff             = 1536
0.00.777.031 I print_info: n_expert         = 0
0.00.777.031 I print_info: n_expert_used    = 0
0.00.777.032 I print_info: causal attn      = 0
0.00.777.032 I print_info: pooling type     = -1
0.00.777.033 I print_info: rope type        = -1
0.00.777.033 I print_info: rope scaling     = linear
0.00.777.035 I print_info: freq_base_train  = 10000.0
0.00.777.035 I print_info: freq_scale_train = 1
0.00.777.036 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.036 I print_info: rope_finetuned   = unknown
0.00.777.037 I print_info: ssm_d_conv       = 0
0.00.777.037 I print_info: ssm_d_inner      = 0
0.00.777.037 I print_info: ssm_d_state      = 0
0.00.777.038 I print_info: ssm_dt_rank      = 0
0.00.777.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.777.040 I print_info: model type       = 33M
0.00.777.041 I print_info: model params     = 32.90 M
0.00.777.041 I print_info: general.name     = Jina Bert Implementation
0.00.777.044 I print_info: vocab type       = BPE
0.00.777.045 I print_info: n_vocab          = 61056
0.00.777.045 I print_info: n_merges         = 39382
0.00.777.046 I print_info: BOS token        = 0 '<s>'
0.00.777.047 I print_info: EOS token        = 2 '</s>'
0.00.777.047 I print_info: UNK token        = 3 '<unk>'
0.00.777.047 I print_info: SEP token        = 2 '</s>'
0.00.777.048 I print_info: PAD token        = 1 '<pad>'
0.00.777.048 I print_info: MASK token       = 4 '<mask>'
0.00.777.049 I print_info: EOG token        = 2 '</s>'
0.00.777.050 I print_info: max token length = 45
0.00.777.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.413 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.782.359 I llama_context: constructing llama_context
0.00.782.368 I llama_context: n_seq_max     = 1
0.00.782.368 I llama_context: n_ctx         = 8192
0.00.782.368 I llama_context: n_ctx_per_seq = 8192
0.00.782.369 I llama_context: n_batch       = 2048
0.00.782.369 I llama_context: n_ubatch      = 2048
0.00.782.370 I llama_context: causal_attn   = 0
0.00.782.370 I llama_context: flash_attn    = 0
0.00.782.373 I llama_context: freq_base     = 10000.0
0.00.782.374 I llama_context: freq_scale    = 1
0.00.782.398 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.791.432 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.456 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.792.971 I 
0.00.793.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.317 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.325 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.331 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.332 I main: number of tokens in prompt = 13
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


0.00.793.338 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.338 I main: number of tokens in prompt = 40
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


0.00.793.430 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.836 I llama_perf_context_print:        load time =     792.63 ms
0.00.799.847 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9842.83 tokens per second)
0.00.799.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.874 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens

real	0m0.826s
user	0m0.845s
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
0.00.000.239 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.864 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.865 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.105 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.116 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.122 I llama_model_loader: - type  f32:  194 tensors
0.00.031.122 I llama_model_loader: - type  f16:   98 tensors
0.00.031.125 I print_info: file format = GGUF V3 (latest)
0.00.031.126 I print_info: file type   = all F32 (guessed)
0.00.031.131 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.185 I load: special tokens cache size = 25
0.00.104.919 I load: token to piece cache size = 0.2984 MB
0.00.104.949 I print_info: arch             = gptneox
0.00.104.950 I print_info: vocab_only       = 0
0.00.104.951 I print_info: n_ctx_train      = 2048
0.00.104.952 I print_info: n_embd           = 2048
0.00.104.952 I print_info: n_layer          = 24
0.00.104.974 I print_info: n_head           = 16
0.00.104.982 I print_info: n_head_kv        = 16
0.00.104.982 I print_info: n_rot            = 32
0.00.104.983 I print_info: n_swa            = 0
0.00.104.983 I print_info: n_swa_pattern    = 1
0.00.104.984 I print_info: n_embd_head_k    = 128
0.00.104.984 I print_info: n_embd_head_v    = 128
0.00.104.986 I print_info: n_gqa            = 1
0.00.104.988 I print_info: n_embd_k_gqa     = 2048
0.00.104.990 I print_info: n_embd_v_gqa     = 2048
0.00.104.992 I print_info: f_norm_eps       = 1.0e-05
0.00.104.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.993 I print_info: f_logit_scale    = 0.0e+00
0.00.104.994 I print_info: f_attn_scale     = 0.0e+00
0.00.104.995 I print_info: n_ff             = 8192
0.00.104.996 I print_info: n_expert         = 0
0.00.104.996 I print_info: n_expert_used    = 0
0.00.104.997 I print_info: causal attn      = 1
0.00.104.997 I print_info: pooling type     = 0
0.00.104.998 I print_info: rope type        = 2
0.00.104.998 I print_info: rope scaling     = linear
0.00.105.000 I print_info: freq_base_train  = 10000.0
0.00.105.000 I print_info: freq_scale_train = 1
0.00.105.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.001 I print_info: rope_finetuned   = unknown
0.00.105.002 I print_info: ssm_d_conv       = 0
0.00.105.002 I print_info: ssm_d_inner      = 0
0.00.105.002 I print_info: ssm_d_state      = 0
0.00.105.003 I print_info: ssm_dt_rank      = 0
0.00.105.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.004 I print_info: model type       = 1.4B
0.00.105.005 I print_info: model params     = 1.41 B
0.00.105.005 I print_info: general.name     = 1.4B
0.00.105.008 I print_info: vocab type       = BPE
0.00.105.010 I print_info: n_vocab          = 50304
0.00.105.010 I print_info: n_merges         = 50009
0.00.105.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.013 I print_info: LF token         = 187 'Ċ'
0.00.105.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.015 I print_info: max token length = 1024
0.00.105.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.849 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.491 I llama_context: constructing llama_context
0.00.274.500 I llama_context: n_seq_max     = 1
0.00.274.500 I llama_context: n_ctx         = 2048
0.00.274.501 I llama_context: n_ctx_per_seq = 2048
0.00.274.501 I llama_context: n_batch       = 2048
0.00.274.501 I llama_context: n_ubatch      = 512
0.00.274.502 I llama_context: causal_attn   = 1
0.00.274.503 I llama_context: flash_attn    = 0
0.00.274.505 I llama_context: freq_base     = 10000.0
0.00.274.506 I llama_context: freq_scale    = 1
0.00.274.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.668 I llama_context: graph nodes  = 1063
0.00.409.668 I llama_context: graph splits = 1
0.00.409.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.567 I main: llama threadpool init, n_threads = 8
0.00.470.584 I 
0.00.470.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.669 I 
0.00.470.761 I sampler seed: 1234
0.00.470.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.779 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.951.184 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.951.197 I llama_perf_context_print:        load time =     468.37 ms
0.02.951.205 I llama_perf_context_print: prompt eval time =      98.82 ms /     7 tokens (   14.12 ms per token,    70.84 tokens per second)
0.02.951.215 I llama_perf_context_print:        eval time =    2370.78 ms /    63 runs   (   37.63 ms per token,    26.57 tokens per second)
0.02.951.230 I llama_perf_context_print:       total time =    2482.33 ms /    70 tokens

real	0m3.113s
user	0m20.050s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.489 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type  f16:   98 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = all F32 (guessed)
0.00.030.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.728 I load: special tokens cache size = 25
0.00.100.412 I load: token to piece cache size = 0.2984 MB
0.00.100.440 I print_info: arch             = gptneox
0.00.100.440 I print_info: vocab_only       = 0
0.00.100.441 I print_info: n_ctx_train      = 2048
0.00.100.441 I print_info: n_embd           = 2048
0.00.100.442 I print_info: n_layer          = 24
0.00.100.464 I print_info: n_head           = 16
0.00.100.473 I print_info: n_head_kv        = 16
0.00.100.473 I print_info: n_rot            = 32
0.00.100.474 I print_info: n_swa            = 0
0.00.100.474 I print_info: n_swa_pattern    = 1
0.00.100.475 I print_info: n_embd_head_k    = 128
0.00.100.475 I print_info: n_embd_head_v    = 128
0.00.100.478 I print_info: n_gqa            = 1
0.00.100.480 I print_info: n_embd_k_gqa     = 2048
0.00.100.482 I print_info: n_embd_v_gqa     = 2048
0.00.100.484 I print_info: f_norm_eps       = 1.0e-05
0.00.100.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.486 I print_info: f_logit_scale    = 0.0e+00
0.00.100.486 I print_info: f_attn_scale     = 0.0e+00
0.00.100.487 I print_info: n_ff             = 8192
0.00.100.488 I print_info: n_expert         = 0
0.00.100.488 I print_info: n_expert_used    = 0
0.00.100.489 I print_info: causal attn      = 1
0.00.100.489 I print_info: pooling type     = 0
0.00.100.489 I print_info: rope type        = 2
0.00.100.490 I print_info: rope scaling     = linear
0.00.100.491 I print_info: freq_base_train  = 10000.0
0.00.100.492 I print_info: freq_scale_train = 1
0.00.100.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.493 I print_info: rope_finetuned   = unknown
0.00.100.493 I print_info: ssm_d_conv       = 0
0.00.100.493 I print_info: ssm_d_inner      = 0
0.00.100.494 I print_info: ssm_d_state      = 0
0.00.100.495 I print_info: ssm_dt_rank      = 0
0.00.100.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.497 I print_info: model type       = 1.4B
0.00.100.497 I print_info: model params     = 1.41 B
0.00.100.499 I print_info: general.name     = 1.4B
0.00.100.503 I print_info: vocab type       = BPE
0.00.100.504 I print_info: n_vocab          = 50304
0.00.100.505 I print_info: n_merges         = 50009
0.00.100.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.508 I print_info: LF token         = 187 'Ċ'
0.00.100.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.510 I print_info: max token length = 1024
0.00.100.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.125 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.695 I llama_context: constructing llama_context
0.00.270.704 I llama_context: n_seq_max     = 1
0.00.270.705 I llama_context: n_ctx         = 128
0.00.270.705 I llama_context: n_ctx_per_seq = 128
0.00.270.706 I llama_context: n_batch       = 128
0.00.270.706 I llama_context: n_ubatch      = 128
0.00.270.707 I llama_context: causal_attn   = 1
0.00.270.708 I llama_context: flash_attn    = 0
0.00.270.710 I llama_context: freq_base     = 10000.0
0.00.270.711 I llama_context: freq_scale    = 1
0.00.270.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.068 I llama_context: graph nodes  = 1063
0.00.290.069 I llama_context: graph splits = 1
0.00.290.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.948 I 
0.00.341.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.053 I perplexity: tokenizing the input ..
0.00.349.820 I perplexity: tokenization took 8.763 ms
0.00.349.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.642 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.595 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.636 I llama_perf_context_print:        load time =     340.55 ms
0.01.493.644 I llama_perf_context_print: prompt eval time =    1140.23 ms /   128 tokens (    8.91 ms per token,   112.26 tokens per second)
0.01.493.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.647 I llama_perf_context_print:       total time =    1152.71 ms /   129 tokens

real	0m1.632s
user	0m9.570s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.014.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.983 I llama_model_loader: - type  f32:  194 tensors
0.00.030.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.986 I print_info: file format = GGUF V3 (latest)
0.00.030.987 I print_info: file type   = Q8_0
0.00.030.991 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.680 I load: special tokens cache size = 25
0.00.104.418 I load: token to piece cache size = 0.2984 MB
0.00.104.448 I print_info: arch             = gptneox
0.00.104.449 I print_info: vocab_only       = 0
0.00.104.449 I print_info: n_ctx_train      = 2048
0.00.104.450 I print_info: n_embd           = 2048
0.00.104.450 I print_info: n_layer          = 24
0.00.104.471 I print_info: n_head           = 16
0.00.104.479 I print_info: n_head_kv        = 16
0.00.104.479 I print_info: n_rot            = 32
0.00.104.480 I print_info: n_swa            = 0
0.00.104.480 I print_info: n_swa_pattern    = 1
0.00.104.481 I print_info: n_embd_head_k    = 128
0.00.104.481 I print_info: n_embd_head_v    = 128
0.00.104.484 I print_info: n_gqa            = 1
0.00.104.486 I print_info: n_embd_k_gqa     = 2048
0.00.104.488 I print_info: n_embd_v_gqa     = 2048
0.00.104.490 I print_info: f_norm_eps       = 1.0e-05
0.00.104.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.492 I print_info: f_logit_scale    = 0.0e+00
0.00.104.493 I print_info: f_attn_scale     = 0.0e+00
0.00.104.494 I print_info: n_ff             = 8192
0.00.104.496 I print_info: n_expert         = 0
0.00.104.496 I print_info: n_expert_used    = 0
0.00.104.496 I print_info: causal attn      = 1
0.00.104.497 I print_info: pooling type     = 0
0.00.104.497 I print_info: rope type        = 2
0.00.104.498 I print_info: rope scaling     = linear
0.00.104.499 I print_info: freq_base_train  = 10000.0
0.00.104.500 I print_info: freq_scale_train = 1
0.00.104.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.501 I print_info: rope_finetuned   = unknown
0.00.104.501 I print_info: ssm_d_conv       = 0
0.00.104.502 I print_info: ssm_d_inner      = 0
0.00.104.503 I print_info: ssm_d_state      = 0
0.00.104.504 I print_info: ssm_dt_rank      = 0
0.00.104.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.505 I print_info: model type       = 1.4B
0.00.104.506 I print_info: model params     = 1.41 B
0.00.104.506 I print_info: general.name     = 1.4B
0.00.104.510 I print_info: vocab type       = BPE
0.00.104.511 I print_info: n_vocab          = 50304
0.00.104.511 I print_info: n_merges         = 50009
0.00.104.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.514 I print_info: LF token         = 187 'Ċ'
0.00.104.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.516 I print_info: max token length = 1024
0.00.104.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.715 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.339 I llama_context: constructing llama_context
0.00.177.349 I llama_context: n_seq_max     = 1
0.00.177.349 I llama_context: n_ctx         = 2048
0.00.177.349 I llama_context: n_ctx_per_seq = 2048
0.00.177.350 I llama_context: n_batch       = 2048
0.00.177.350 I llama_context: n_ubatch      = 512
0.00.177.351 I llama_context: causal_attn   = 1
0.00.177.351 I llama_context: flash_attn    = 0
0.00.177.353 I llama_context: freq_base     = 10000.0
0.00.177.354 I llama_context: freq_scale    = 1
0.00.177.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.914 I llama_context: graph nodes  = 1063
0.00.312.914 I llama_context: graph splits = 1
0.00.312.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.054 I main: llama threadpool init, n_threads = 8
0.00.356.070 I 
0.00.356.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.154 I 
0.00.356.245 I sampler seed: 1234
0.00.356.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.263 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.990.611 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.01.990.625 I llama_perf_context_print:        load time =     353.81 ms
0.01.990.634 I llama_perf_context_print: prompt eval time =      74.08 ms /     7 tokens (   10.58 ms per token,    94.49 tokens per second)
0.01.990.643 I llama_perf_context_print:        eval time =    1549.31 ms /    63 runs   (   24.59 ms per token,    40.66 tokens per second)
0.01.990.652 I llama_perf_context_print:       total time =    1636.28 ms /    70 tokens

real	0m2.086s
user	0m13.037s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q8_0
0.00.029.972 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.068 I load: special tokens cache size = 25
0.00.100.588 I load: token to piece cache size = 0.2984 MB
0.00.100.616 I print_info: arch             = gptneox
0.00.100.617 I print_info: vocab_only       = 0
0.00.100.618 I print_info: n_ctx_train      = 2048
0.00.100.618 I print_info: n_embd           = 2048
0.00.100.619 I print_info: n_layer          = 24
0.00.100.640 I print_info: n_head           = 16
0.00.100.649 I print_info: n_head_kv        = 16
0.00.100.650 I print_info: n_rot            = 32
0.00.100.650 I print_info: n_swa            = 0
0.00.100.651 I print_info: n_swa_pattern    = 1
0.00.100.651 I print_info: n_embd_head_k    = 128
0.00.100.651 I print_info: n_embd_head_v    = 128
0.00.100.654 I print_info: n_gqa            = 1
0.00.100.656 I print_info: n_embd_k_gqa     = 2048
0.00.100.658 I print_info: n_embd_v_gqa     = 2048
0.00.100.660 I print_info: f_norm_eps       = 1.0e-05
0.00.100.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.662 I print_info: f_logit_scale    = 0.0e+00
0.00.100.662 I print_info: f_attn_scale     = 0.0e+00
0.00.100.663 I print_info: n_ff             = 8192
0.00.100.664 I print_info: n_expert         = 0
0.00.100.664 I print_info: n_expert_used    = 0
0.00.100.665 I print_info: causal attn      = 1
0.00.100.665 I print_info: pooling type     = 0
0.00.100.666 I print_info: rope type        = 2
0.00.100.666 I print_info: rope scaling     = linear
0.00.100.668 I print_info: freq_base_train  = 10000.0
0.00.100.668 I print_info: freq_scale_train = 1
0.00.100.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.669 I print_info: rope_finetuned   = unknown
0.00.100.670 I print_info: ssm_d_conv       = 0
0.00.100.670 I print_info: ssm_d_inner      = 0
0.00.100.671 I print_info: ssm_d_state      = 0
0.00.100.671 I print_info: ssm_dt_rank      = 0
0.00.100.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.672 I print_info: model type       = 1.4B
0.00.100.673 I print_info: model params     = 1.41 B
0.00.100.674 I print_info: general.name     = 1.4B
0.00.100.677 I print_info: vocab type       = BPE
0.00.100.678 I print_info: n_vocab          = 50304
0.00.100.678 I print_info: n_merges         = 50009
0.00.100.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: LF token         = 187 'Ċ'
0.00.100.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.682 I print_info: max token length = 1024
0.00.100.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.381 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.026 I llama_context: constructing llama_context
0.00.174.036 I llama_context: n_seq_max     = 1
0.00.174.037 I llama_context: n_ctx         = 128
0.00.174.037 I llama_context: n_ctx_per_seq = 128
0.00.174.038 I llama_context: n_batch       = 128
0.00.174.038 I llama_context: n_ubatch      = 128
0.00.174.038 I llama_context: causal_attn   = 1
0.00.174.039 I llama_context: flash_attn    = 0
0.00.174.042 I llama_context: freq_base     = 10000.0
0.00.174.043 I llama_context: freq_scale    = 1
0.00.174.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.192 I llama_context: graph nodes  = 1063
0.00.193.193 I llama_context: graph splits = 1
0.00.193.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.205 I 
0.00.226.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.335 I perplexity: tokenizing the input ..
0.00.235.210 I perplexity: tokenization took 8.869 ms
0.00.235.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.202 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.189 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.237 I llama_perf_context_print:        load time =     225.83 ms
0.01.396.239 I llama_perf_context_print: prompt eval time =    1157.38 ms /   128 tokens (    9.04 ms per token,   110.59 tokens per second)
0.01.396.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.242 I llama_perf_context_print:       total time =    1170.05 ms /   129 tokens

real	0m1.469s
user	0m9.556s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q4_0
0.00.030.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.027 I load: special tokens cache size = 25
0.00.101.840 I load: token to piece cache size = 0.2984 MB
0.00.101.867 I print_info: arch             = gptneox
0.00.101.868 I print_info: vocab_only       = 0
0.00.101.869 I print_info: n_ctx_train      = 2048
0.00.101.869 I print_info: n_embd           = 2048
0.00.101.870 I print_info: n_layer          = 24
0.00.101.891 I print_info: n_head           = 16
0.00.101.898 I print_info: n_head_kv        = 16
0.00.101.899 I print_info: n_rot            = 32
0.00.101.900 I print_info: n_swa            = 0
0.00.101.900 I print_info: n_swa_pattern    = 1
0.00.101.901 I print_info: n_embd_head_k    = 128
0.00.101.901 I print_info: n_embd_head_v    = 128
0.00.101.903 I print_info: n_gqa            = 1
0.00.101.905 I print_info: n_embd_k_gqa     = 2048
0.00.101.907 I print_info: n_embd_v_gqa     = 2048
0.00.101.908 I print_info: f_norm_eps       = 1.0e-05
0.00.101.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.910 I print_info: f_logit_scale    = 0.0e+00
0.00.101.911 I print_info: f_attn_scale     = 0.0e+00
0.00.101.912 I print_info: n_ff             = 8192
0.00.101.912 I print_info: n_expert         = 0
0.00.101.913 I print_info: n_expert_used    = 0
0.00.101.914 I print_info: causal attn      = 1
0.00.101.914 I print_info: pooling type     = 0
0.00.101.915 I print_info: rope type        = 2
0.00.101.915 I print_info: rope scaling     = linear
0.00.101.917 I print_info: freq_base_train  = 10000.0
0.00.101.918 I print_info: freq_scale_train = 1
0.00.101.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.919 I print_info: rope_finetuned   = unknown
0.00.101.919 I print_info: ssm_d_conv       = 0
0.00.101.920 I print_info: ssm_d_inner      = 0
0.00.101.920 I print_info: ssm_d_state      = 0
0.00.101.921 I print_info: ssm_dt_rank      = 0
0.00.101.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.922 I print_info: model type       = 1.4B
0.00.101.923 I print_info: model params     = 1.41 B
0.00.101.923 I print_info: general.name     = 1.4B
0.00.101.926 I print_info: vocab type       = BPE
0.00.101.927 I print_info: n_vocab          = 50304
0.00.101.928 I print_info: n_merges         = 50009
0.00.101.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.933 I print_info: LF token         = 187 'Ċ'
0.00.101.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: max token length = 1024
0.00.101.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.483 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.498 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.214 I llama_context: constructing llama_context
0.00.528.221 I llama_context: n_seq_max     = 1
0.00.528.222 I llama_context: n_ctx         = 2048
0.00.528.222 I llama_context: n_ctx_per_seq = 2048
0.00.528.223 I llama_context: n_batch       = 2048
0.00.528.223 I llama_context: n_ubatch      = 512
0.00.528.224 I llama_context: causal_attn   = 1
0.00.528.224 I llama_context: flash_attn    = 0
0.00.528.230 I llama_context: freq_base     = 10000.0
0.00.528.230 I llama_context: freq_scale    = 1
0.00.528.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.759 I llama_context: graph nodes  = 1063
0.00.651.759 I llama_context: graph splits = 1
0.00.651.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.692 I main: llama threadpool init, n_threads = 8
0.00.685.708 I 
0.00.685.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.791 I 
0.00.685.881 I sampler seed: 1234
0.00.685.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.926 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.709.360 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.709.374 I llama_perf_context_print:        load time =     683.47 ms
0.01.709.383 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.22 tokens per second)
0.01.709.392 I llama_perf_context_print:        eval time =     970.57 ms /    63 runs   (   15.41 ms per token,    64.91 tokens per second)
0.01.709.401 I llama_perf_context_print:       total time =    1025.37 ms /    70 tokens

real	0m1.824s
user	0m8.360s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q4_0
0.00.030.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.885 I load: special tokens cache size = 25
0.00.101.618 I load: token to piece cache size = 0.2984 MB
0.00.101.645 I print_info: arch             = gptneox
0.00.101.646 I print_info: vocab_only       = 0
0.00.101.647 I print_info: n_ctx_train      = 2048
0.00.101.647 I print_info: n_embd           = 2048
0.00.101.648 I print_info: n_layer          = 24
0.00.101.669 I print_info: n_head           = 16
0.00.101.678 I print_info: n_head_kv        = 16
0.00.101.678 I print_info: n_rot            = 32
0.00.101.679 I print_info: n_swa            = 0
0.00.101.679 I print_info: n_swa_pattern    = 1
0.00.101.680 I print_info: n_embd_head_k    = 128
0.00.101.680 I print_info: n_embd_head_v    = 128
0.00.101.683 I print_info: n_gqa            = 1
0.00.101.685 I print_info: n_embd_k_gqa     = 2048
0.00.101.686 I print_info: n_embd_v_gqa     = 2048
0.00.101.689 I print_info: f_norm_eps       = 1.0e-05
0.00.101.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.691 I print_info: f_logit_scale    = 0.0e+00
0.00.101.691 I print_info: f_attn_scale     = 0.0e+00
0.00.101.692 I print_info: n_ff             = 8192
0.00.101.693 I print_info: n_expert         = 0
0.00.101.693 I print_info: n_expert_used    = 0
0.00.101.694 I print_info: causal attn      = 1
0.00.101.694 I print_info: pooling type     = 0
0.00.101.694 I print_info: rope type        = 2
0.00.101.695 I print_info: rope scaling     = linear
0.00.101.696 I print_info: freq_base_train  = 10000.0
0.00.101.697 I print_info: freq_scale_train = 1
0.00.101.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.697 I print_info: rope_finetuned   = unknown
0.00.101.698 I print_info: ssm_d_conv       = 0
0.00.101.698 I print_info: ssm_d_inner      = 0
0.00.101.699 I print_info: ssm_d_state      = 0
0.00.101.699 I print_info: ssm_dt_rank      = 0
0.00.101.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.700 I print_info: model type       = 1.4B
0.00.101.702 I print_info: model params     = 1.41 B
0.00.101.702 I print_info: general.name     = 1.4B
0.00.101.705 I print_info: vocab type       = BPE
0.00.101.707 I print_info: n_vocab          = 50304
0.00.101.707 I print_info: n_merges         = 50009
0.00.101.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: LF token         = 187 'Ċ'
0.00.101.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: max token length = 1024
0.00.101.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.397 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.410 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.650 I llama_context: constructing llama_context
0.00.529.659 I llama_context: n_seq_max     = 1
0.00.529.660 I llama_context: n_ctx         = 128
0.00.529.660 I llama_context: n_ctx_per_seq = 128
0.00.529.660 I llama_context: n_batch       = 128
0.00.529.661 I llama_context: n_ubatch      = 128
0.00.529.661 I llama_context: causal_attn   = 1
0.00.529.662 I llama_context: flash_attn    = 0
0.00.529.666 I llama_context: freq_base     = 10000.0
0.00.529.667 I llama_context: freq_scale    = 1
0.00.529.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.925 I llama_context: graph nodes  = 1063
0.00.546.926 I llama_context: graph splits = 1
0.00.546.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.062 I 
0.00.570.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.164 I perplexity: tokenizing the input ..
0.00.578.929 I perplexity: tokenization took 8.76 ms
0.00.578.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.187 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.161 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.209 I llama_perf_context_print:        load time =     569.70 ms
0.01.114.211 I llama_perf_context_print: prompt eval time =     531.67 ms /   128 tokens (    4.15 ms per token,   240.75 tokens per second)
0.01.114.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.218 I llama_perf_context_print:       total time =     544.17 ms /   129 tokens

real	0m1.210s
user	0m4.634s
sys	0m0.394s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q4_1
0.00.029.881 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.348 I load: special tokens cache size = 25
0.00.104.222 I load: token to piece cache size = 0.2984 MB
0.00.104.252 I print_info: arch             = gptneox
0.00.104.253 I print_info: vocab_only       = 0
0.00.104.254 I print_info: n_ctx_train      = 2048
0.00.104.254 I print_info: n_embd           = 2048
0.00.104.255 I print_info: n_layer          = 24
0.00.104.276 I print_info: n_head           = 16
0.00.104.286 I print_info: n_head_kv        = 16
0.00.104.286 I print_info: n_rot            = 32
0.00.104.287 I print_info: n_swa            = 0
0.00.104.287 I print_info: n_swa_pattern    = 1
0.00.104.287 I print_info: n_embd_head_k    = 128
0.00.104.288 I print_info: n_embd_head_v    = 128
0.00.104.290 I print_info: n_gqa            = 1
0.00.104.292 I print_info: n_embd_k_gqa     = 2048
0.00.104.294 I print_info: n_embd_v_gqa     = 2048
0.00.104.295 I print_info: f_norm_eps       = 1.0e-05
0.00.104.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.298 I print_info: f_logit_scale    = 0.0e+00
0.00.104.299 I print_info: f_attn_scale     = 0.0e+00
0.00.104.300 I print_info: n_ff             = 8192
0.00.104.302 I print_info: n_expert         = 0
0.00.104.304 I print_info: n_expert_used    = 0
0.00.104.304 I print_info: causal attn      = 1
0.00.104.304 I print_info: pooling type     = 0
0.00.104.305 I print_info: rope type        = 2
0.00.104.305 I print_info: rope scaling     = linear
0.00.104.307 I print_info: freq_base_train  = 10000.0
0.00.104.307 I print_info: freq_scale_train = 1
0.00.104.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.308 I print_info: rope_finetuned   = unknown
0.00.104.309 I print_info: ssm_d_conv       = 0
0.00.104.309 I print_info: ssm_d_inner      = 0
0.00.104.309 I print_info: ssm_d_state      = 0
0.00.104.310 I print_info: ssm_dt_rank      = 0
0.00.104.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.311 I print_info: model type       = 1.4B
0.00.104.312 I print_info: model params     = 1.41 B
0.00.104.312 I print_info: general.name     = 1.4B
0.00.104.316 I print_info: vocab type       = BPE
0.00.104.317 I print_info: n_vocab          = 50304
0.00.104.317 I print_info: n_merges         = 50009
0.00.104.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: LF token         = 187 'Ċ'
0.00.104.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.322 I print_info: max token length = 1024
0.00.104.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.949 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.590 I llama_context: constructing llama_context
0.00.148.600 I llama_context: n_seq_max     = 1
0.00.148.601 I llama_context: n_ctx         = 2048
0.00.148.601 I llama_context: n_ctx_per_seq = 2048
0.00.148.601 I llama_context: n_batch       = 2048
0.00.148.602 I llama_context: n_ubatch      = 512
0.00.148.603 I llama_context: causal_attn   = 1
0.00.148.603 I llama_context: flash_attn    = 0
0.00.148.606 I llama_context: freq_base     = 10000.0
0.00.148.607 I llama_context: freq_scale    = 1
0.00.148.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.729 I llama_context: graph nodes  = 1063
0.00.283.729 I llama_context: graph splits = 1
0.00.283.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.649 I main: llama threadpool init, n_threads = 8
0.00.334.666 I 
0.00.334.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.751 I 
0.00.334.844 I sampler seed: 1234
0.00.334.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.863 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.915.934 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.915.948 I llama_perf_context_print:        load time =     332.38 ms
0.01.915.957 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.915.966 I llama_perf_context_print:        eval time =    1457.70 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.915.980 I llama_perf_context_print:       total time =    1583.03 ms /    70 tokens

real	0m1.993s
user	0m12.761s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q4_1
0.00.029.791 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.199 I load: special tokens cache size = 25
0.00.099.880 I load: token to piece cache size = 0.2984 MB
0.00.099.907 I print_info: arch             = gptneox
0.00.099.908 I print_info: vocab_only       = 0
0.00.099.909 I print_info: n_ctx_train      = 2048
0.00.099.909 I print_info: n_embd           = 2048
0.00.099.910 I print_info: n_layer          = 24
0.00.099.932 I print_info: n_head           = 16
0.00.099.941 I print_info: n_head_kv        = 16
0.00.099.941 I print_info: n_rot            = 32
0.00.099.942 I print_info: n_swa            = 0
0.00.099.942 I print_info: n_swa_pattern    = 1
0.00.099.943 I print_info: n_embd_head_k    = 128
0.00.099.943 I print_info: n_embd_head_v    = 128
0.00.099.945 I print_info: n_gqa            = 1
0.00.099.947 I print_info: n_embd_k_gqa     = 2048
0.00.099.949 I print_info: n_embd_v_gqa     = 2048
0.00.099.951 I print_info: f_norm_eps       = 1.0e-05
0.00.099.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.953 I print_info: f_logit_scale    = 0.0e+00
0.00.099.953 I print_info: f_attn_scale     = 0.0e+00
0.00.099.955 I print_info: n_ff             = 8192
0.00.099.955 I print_info: n_expert         = 0
0.00.099.955 I print_info: n_expert_used    = 0
0.00.099.956 I print_info: causal attn      = 1
0.00.099.956 I print_info: pooling type     = 0
0.00.099.956 I print_info: rope type        = 2
0.00.099.956 I print_info: rope scaling     = linear
0.00.099.958 I print_info: freq_base_train  = 10000.0
0.00.099.958 I print_info: freq_scale_train = 1
0.00.099.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.959 I print_info: rope_finetuned   = unknown
0.00.099.961 I print_info: ssm_d_conv       = 0
0.00.099.962 I print_info: ssm_d_inner      = 0
0.00.099.962 I print_info: ssm_d_state      = 0
0.00.099.962 I print_info: ssm_dt_rank      = 0
0.00.099.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.964 I print_info: model type       = 1.4B
0.00.099.964 I print_info: model params     = 1.41 B
0.00.099.965 I print_info: general.name     = 1.4B
0.00.099.968 I print_info: vocab type       = BPE
0.00.099.969 I print_info: n_vocab          = 50304
0.00.099.969 I print_info: n_merges         = 50009
0.00.099.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: LF token         = 187 'Ċ'
0.00.099.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.973 I print_info: max token length = 1024
0.00.099.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.788 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.428 I llama_context: constructing llama_context
0.00.144.437 I llama_context: n_seq_max     = 1
0.00.144.437 I llama_context: n_ctx         = 128
0.00.144.438 I llama_context: n_ctx_per_seq = 128
0.00.144.439 I llama_context: n_batch       = 128
0.00.144.439 I llama_context: n_ubatch      = 128
0.00.144.440 I llama_context: causal_attn   = 1
0.00.144.440 I llama_context: flash_attn    = 0
0.00.144.442 I llama_context: freq_base     = 10000.0
0.00.144.443 I llama_context: freq_scale    = 1
0.00.144.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.810 I llama_context: graph nodes  = 1063
0.00.163.810 I llama_context: graph splits = 1
0.00.163.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.133 I 
0.00.204.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.236 I perplexity: tokenizing the input ..
0.00.213.036 I perplexity: tokenization took 8.795 ms
0.00.213.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.069 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.007 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.050 I llama_perf_context_print:        load time =     203.73 ms
0.02.265.052 I llama_perf_context_print: prompt eval time =    2048.43 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.265.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.055 I llama_perf_context_print:       total time =    2060.94 ms /   129 tokens

real	0m2.319s
user	0m16.751s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.599 I print_info: file format = GGUF V3 (latest)
0.00.030.599 I print_info: file type   = Q5_0
0.00.030.604 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.201 I load: special tokens cache size = 25
0.00.104.009 I load: token to piece cache size = 0.2984 MB
0.00.104.033 I print_info: arch             = gptneox
0.00.104.034 I print_info: vocab_only       = 0
0.00.104.035 I print_info: n_ctx_train      = 2048
0.00.104.035 I print_info: n_embd           = 2048
0.00.104.035 I print_info: n_layer          = 24
0.00.104.056 I print_info: n_head           = 16
0.00.104.064 I print_info: n_head_kv        = 16
0.00.104.064 I print_info: n_rot            = 32
0.00.104.065 I print_info: n_swa            = 0
0.00.104.065 I print_info: n_swa_pattern    = 1
0.00.104.065 I print_info: n_embd_head_k    = 128
0.00.104.066 I print_info: n_embd_head_v    = 128
0.00.104.068 I print_info: n_gqa            = 1
0.00.104.071 I print_info: n_embd_k_gqa     = 2048
0.00.104.073 I print_info: n_embd_v_gqa     = 2048
0.00.104.075 I print_info: f_norm_eps       = 1.0e-05
0.00.104.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.076 I print_info: f_logit_scale    = 0.0e+00
0.00.104.077 I print_info: f_attn_scale     = 0.0e+00
0.00.104.078 I print_info: n_ff             = 8192
0.00.104.079 I print_info: n_expert         = 0
0.00.104.079 I print_info: n_expert_used    = 0
0.00.104.080 I print_info: causal attn      = 1
0.00.104.080 I print_info: pooling type     = 0
0.00.104.081 I print_info: rope type        = 2
0.00.104.081 I print_info: rope scaling     = linear
0.00.104.083 I print_info: freq_base_train  = 10000.0
0.00.104.083 I print_info: freq_scale_train = 1
0.00.104.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.084 I print_info: rope_finetuned   = unknown
0.00.104.085 I print_info: ssm_d_conv       = 0
0.00.104.085 I print_info: ssm_d_inner      = 0
0.00.104.086 I print_info: ssm_d_state      = 0
0.00.104.086 I print_info: ssm_dt_rank      = 0
0.00.104.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.088 I print_info: model type       = 1.4B
0.00.104.089 I print_info: model params     = 1.41 B
0.00.104.090 I print_info: general.name     = 1.4B
0.00.104.093 I print_info: vocab type       = BPE
0.00.104.095 I print_info: n_vocab          = 50304
0.00.104.095 I print_info: n_merges         = 50009
0.00.104.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.098 I print_info: LF token         = 187 'Ċ'
0.00.104.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.100 I print_info: max token length = 1024
0.00.104.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.162 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.799 I llama_context: constructing llama_context
0.00.151.808 I llama_context: n_seq_max     = 1
0.00.151.808 I llama_context: n_ctx         = 2048
0.00.151.808 I llama_context: n_ctx_per_seq = 2048
0.00.151.809 I llama_context: n_batch       = 2048
0.00.151.809 I llama_context: n_ubatch      = 512
0.00.151.810 I llama_context: causal_attn   = 1
0.00.151.810 I llama_context: flash_attn    = 0
0.00.151.812 I llama_context: freq_base     = 10000.0
0.00.151.813 I llama_context: freq_scale    = 1
0.00.151.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.693 I llama_context: graph nodes  = 1063
0.00.286.694 I llama_context: graph splits = 1
0.00.286.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.365 I main: llama threadpool init, n_threads = 8
0.00.347.383 I 
0.00.347.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.465 I 
0.00.347.557 I sampler seed: 1234
0.00.347.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.575 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.353.130 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.353.142 I llama_perf_context_print:        load time =     345.15 ms
0.02.353.151 I llama_perf_context_print: prompt eval time =     148.08 ms /     7 tokens (   21.15 ms per token,    47.27 tokens per second)
0.02.353.160 I llama_perf_context_print:        eval time =    1846.48 ms /    63 runs   (   29.31 ms per token,    34.12 tokens per second)
0.02.353.172 I llama_perf_context_print:       total time =    2007.48 ms /    70 tokens

real	0m2.431s
user	0m16.190s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.693 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q5_0
0.00.029.698 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.644 I load: special tokens cache size = 25
0.00.102.371 I load: token to piece cache size = 0.2984 MB
0.00.102.400 I print_info: arch             = gptneox
0.00.102.401 I print_info: vocab_only       = 0
0.00.102.402 I print_info: n_ctx_train      = 2048
0.00.102.402 I print_info: n_embd           = 2048
0.00.102.403 I print_info: n_layer          = 24
0.00.102.425 I print_info: n_head           = 16
0.00.102.434 I print_info: n_head_kv        = 16
0.00.102.435 I print_info: n_rot            = 32
0.00.102.435 I print_info: n_swa            = 0
0.00.102.435 I print_info: n_swa_pattern    = 1
0.00.102.436 I print_info: n_embd_head_k    = 128
0.00.102.436 I print_info: n_embd_head_v    = 128
0.00.102.439 I print_info: n_gqa            = 1
0.00.102.440 I print_info: n_embd_k_gqa     = 2048
0.00.102.443 I print_info: n_embd_v_gqa     = 2048
0.00.102.445 I print_info: f_norm_eps       = 1.0e-05
0.00.102.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.446 I print_info: f_logit_scale    = 0.0e+00
0.00.102.447 I print_info: f_attn_scale     = 0.0e+00
0.00.102.448 I print_info: n_ff             = 8192
0.00.102.449 I print_info: n_expert         = 0
0.00.102.449 I print_info: n_expert_used    = 0
0.00.102.449 I print_info: causal attn      = 1
0.00.102.450 I print_info: pooling type     = 0
0.00.102.451 I print_info: rope type        = 2
0.00.102.451 I print_info: rope scaling     = linear
0.00.102.453 I print_info: freq_base_train  = 10000.0
0.00.102.453 I print_info: freq_scale_train = 1
0.00.102.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.455 I print_info: rope_finetuned   = unknown
0.00.102.456 I print_info: ssm_d_conv       = 0
0.00.102.457 I print_info: ssm_d_inner      = 0
0.00.102.457 I print_info: ssm_d_state      = 0
0.00.102.457 I print_info: ssm_dt_rank      = 0
0.00.102.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.459 I print_info: model type       = 1.4B
0.00.102.460 I print_info: model params     = 1.41 B
0.00.102.461 I print_info: general.name     = 1.4B
0.00.102.464 I print_info: vocab type       = BPE
0.00.102.465 I print_info: n_vocab          = 50304
0.00.102.465 I print_info: n_merges         = 50009
0.00.102.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.468 I print_info: LF token         = 187 'Ċ'
0.00.102.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.469 I print_info: max token length = 1024
0.00.102.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.026 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.687 I llama_context: constructing llama_context
0.00.150.698 I llama_context: n_seq_max     = 1
0.00.150.699 I llama_context: n_ctx         = 128
0.00.150.699 I llama_context: n_ctx_per_seq = 128
0.00.150.699 I llama_context: n_batch       = 128
0.00.150.700 I llama_context: n_ubatch      = 128
0.00.150.700 I llama_context: causal_attn   = 1
0.00.150.701 I llama_context: flash_attn    = 0
0.00.150.704 I llama_context: freq_base     = 10000.0
0.00.150.705 I llama_context: freq_scale    = 1
0.00.150.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.010 I llama_context: graph nodes  = 1063
0.00.170.010 I llama_context: graph splits = 1
0.00.170.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.488 I 
0.00.220.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.593 I perplexity: tokenizing the input ..
0.00.229.765 I perplexity: tokenization took 9.166 ms
0.00.229.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.000 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.968.986 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.969.030 I llama_perf_context_print:        load time =     220.13 ms
0.02.969.038 I llama_perf_context_print: prompt eval time =    2735.62 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.969.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.040 I llama_perf_context_print:       total time =    2748.56 ms /   129 tokens

real	0m3.025s
user	0m22.316s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q5_1
0.00.030.273 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.404 I load: special tokens cache size = 25
0.00.099.987 I load: token to piece cache size = 0.2984 MB
0.00.100.017 I print_info: arch             = gptneox
0.00.100.024 I print_info: vocab_only       = 0
0.00.100.024 I print_info: n_ctx_train      = 2048
0.00.100.025 I print_info: n_embd           = 2048
0.00.100.025 I print_info: n_layer          = 24
0.00.100.046 I print_info: n_head           = 16
0.00.100.055 I print_info: n_head_kv        = 16
0.00.100.055 I print_info: n_rot            = 32
0.00.100.056 I print_info: n_swa            = 0
0.00.100.056 I print_info: n_swa_pattern    = 1
0.00.100.056 I print_info: n_embd_head_k    = 128
0.00.100.057 I print_info: n_embd_head_v    = 128
0.00.100.060 I print_info: n_gqa            = 1
0.00.100.062 I print_info: n_embd_k_gqa     = 2048
0.00.100.065 I print_info: n_embd_v_gqa     = 2048
0.00.100.067 I print_info: f_norm_eps       = 1.0e-05
0.00.100.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.069 I print_info: f_logit_scale    = 0.0e+00
0.00.100.070 I print_info: f_attn_scale     = 0.0e+00
0.00.100.072 I print_info: n_ff             = 8192
0.00.100.072 I print_info: n_expert         = 0
0.00.100.073 I print_info: n_expert_used    = 0
0.00.100.073 I print_info: causal attn      = 1
0.00.100.073 I print_info: pooling type     = 0
0.00.100.074 I print_info: rope type        = 2
0.00.100.080 I print_info: rope scaling     = linear
0.00.100.082 I print_info: freq_base_train  = 10000.0
0.00.100.082 I print_info: freq_scale_train = 1
0.00.100.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.083 I print_info: rope_finetuned   = unknown
0.00.100.084 I print_info: ssm_d_conv       = 0
0.00.100.084 I print_info: ssm_d_inner      = 0
0.00.100.085 I print_info: ssm_d_state      = 0
0.00.100.085 I print_info: ssm_dt_rank      = 0
0.00.100.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.086 I print_info: model type       = 1.4B
0.00.100.087 I print_info: model params     = 1.41 B
0.00.100.087 I print_info: general.name     = 1.4B
0.00.100.090 I print_info: vocab type       = BPE
0.00.100.091 I print_info: n_vocab          = 50304
0.00.100.092 I print_info: n_merges         = 50009
0.00.100.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: LF token         = 187 'Ċ'
0.00.100.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.096 I print_info: max token length = 1024
0.00.100.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.031 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.705 I llama_context: constructing llama_context
0.00.151.716 I llama_context: n_seq_max     = 1
0.00.151.716 I llama_context: n_ctx         = 2048
0.00.151.717 I llama_context: n_ctx_per_seq = 2048
0.00.151.717 I llama_context: n_batch       = 2048
0.00.151.718 I llama_context: n_ubatch      = 512
0.00.151.718 I llama_context: causal_attn   = 1
0.00.151.718 I llama_context: flash_attn    = 0
0.00.151.721 I llama_context: freq_base     = 10000.0
0.00.151.721 I llama_context: freq_scale    = 1
0.00.151.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.565 I llama_context: graph nodes  = 1063
0.00.287.565 I llama_context: graph splits = 1
0.00.287.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.602 I main: llama threadpool init, n_threads = 8
0.00.354.620 I 
0.00.354.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.701 I 
0.00.354.791 I sampler seed: 1234
0.00.354.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.812 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.575.614 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.575.628 I llama_perf_context_print:        load time =     352.32 ms
0.02.575.637 I llama_perf_context_print: prompt eval time =     166.75 ms /     7 tokens (   23.82 ms per token,    41.98 tokens per second)
0.02.575.645 I llama_perf_context_print:        eval time =    2043.42 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.575.653 I llama_perf_context_print:       total time =    2222.72 ms /    70 tokens

real	0m2.656s
user	0m18.024s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q5_1
0.00.029.924 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.956 I load: special tokens cache size = 25
0.00.100.703 I load: token to piece cache size = 0.2984 MB
0.00.100.734 I print_info: arch             = gptneox
0.00.100.735 I print_info: vocab_only       = 0
0.00.100.736 I print_info: n_ctx_train      = 2048
0.00.100.737 I print_info: n_embd           = 2048
0.00.100.738 I print_info: n_layer          = 24
0.00.100.759 I print_info: n_head           = 16
0.00.100.768 I print_info: n_head_kv        = 16
0.00.100.769 I print_info: n_rot            = 32
0.00.100.770 I print_info: n_swa            = 0
0.00.100.770 I print_info: n_swa_pattern    = 1
0.00.100.770 I print_info: n_embd_head_k    = 128
0.00.100.771 I print_info: n_embd_head_v    = 128
0.00.100.773 I print_info: n_gqa            = 1
0.00.100.776 I print_info: n_embd_k_gqa     = 2048
0.00.100.778 I print_info: n_embd_v_gqa     = 2048
0.00.100.780 I print_info: f_norm_eps       = 1.0e-05
0.00.100.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.782 I print_info: f_logit_scale    = 0.0e+00
0.00.100.783 I print_info: f_attn_scale     = 0.0e+00
0.00.100.784 I print_info: n_ff             = 8192
0.00.100.785 I print_info: n_expert         = 0
0.00.100.785 I print_info: n_expert_used    = 0
0.00.100.785 I print_info: causal attn      = 1
0.00.100.786 I print_info: pooling type     = 0
0.00.100.787 I print_info: rope type        = 2
0.00.100.787 I print_info: rope scaling     = linear
0.00.100.789 I print_info: freq_base_train  = 10000.0
0.00.100.790 I print_info: freq_scale_train = 1
0.00.100.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.791 I print_info: rope_finetuned   = unknown
0.00.100.792 I print_info: ssm_d_conv       = 0
0.00.100.793 I print_info: ssm_d_inner      = 0
0.00.100.793 I print_info: ssm_d_state      = 0
0.00.100.793 I print_info: ssm_dt_rank      = 0
0.00.100.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.794 I print_info: model type       = 1.4B
0.00.100.795 I print_info: model params     = 1.41 B
0.00.100.796 I print_info: general.name     = 1.4B
0.00.100.799 I print_info: vocab type       = BPE
0.00.100.800 I print_info: n_vocab          = 50304
0.00.100.801 I print_info: n_merges         = 50009
0.00.100.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.804 I print_info: LF token         = 187 'Ċ'
0.00.100.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.806 I print_info: max token length = 1024
0.00.100.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.110 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.792 I llama_context: constructing llama_context
0.00.152.802 I llama_context: n_seq_max     = 1
0.00.152.802 I llama_context: n_ctx         = 128
0.00.152.802 I llama_context: n_ctx_per_seq = 128
0.00.152.803 I llama_context: n_batch       = 128
0.00.152.803 I llama_context: n_ubatch      = 128
0.00.152.804 I llama_context: causal_attn   = 1
0.00.152.804 I llama_context: flash_attn    = 0
0.00.152.807 I llama_context: freq_base     = 10000.0
0.00.152.808 I llama_context: freq_scale    = 1
0.00.152.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.355 I llama_context: graph nodes  = 1063
0.00.172.356 I llama_context: graph splits = 1
0.00.172.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.954 I 
0.00.229.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.057 I perplexity: tokenizing the input ..
0.00.237.857 I perplexity: tokenization took 8.794 ms
0.00.237.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.110 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.054 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.099 I llama_perf_context_print:        load time =     228.57 ms
0.03.275.102 I llama_perf_context_print: prompt eval time =    3033.65 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.275.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.105 I llama_perf_context_print:       total time =    3046.16 ms /   129 tokens

real	0m3.333s
user	0m24.769s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.032 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q2_K - Medium
0.00.030.041 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.364 I load: special tokens cache size = 25
0.00.098.947 I load: token to piece cache size = 0.2984 MB
0.00.098.975 I print_info: arch             = gptneox
0.00.098.975 I print_info: vocab_only       = 0
0.00.098.976 I print_info: n_ctx_train      = 2048
0.00.098.977 I print_info: n_embd           = 2048
0.00.098.977 I print_info: n_layer          = 24
0.00.098.997 I print_info: n_head           = 16
0.00.099.000 I print_info: n_head_kv        = 16
0.00.099.000 I print_info: n_rot            = 32
0.00.099.001 I print_info: n_swa            = 0
0.00.099.001 I print_info: n_swa_pattern    = 1
0.00.099.002 I print_info: n_embd_head_k    = 128
0.00.099.002 I print_info: n_embd_head_v    = 128
0.00.099.005 I print_info: n_gqa            = 1
0.00.099.007 I print_info: n_embd_k_gqa     = 2048
0.00.099.009 I print_info: n_embd_v_gqa     = 2048
0.00.099.010 I print_info: f_norm_eps       = 1.0e-05
0.00.099.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.012 I print_info: f_logit_scale    = 0.0e+00
0.00.099.013 I print_info: f_attn_scale     = 0.0e+00
0.00.099.014 I print_info: n_ff             = 8192
0.00.099.016 I print_info: n_expert         = 0
0.00.099.016 I print_info: n_expert_used    = 0
0.00.099.016 I print_info: causal attn      = 1
0.00.099.017 I print_info: pooling type     = 0
0.00.099.017 I print_info: rope type        = 2
0.00.099.017 I print_info: rope scaling     = linear
0.00.099.019 I print_info: freq_base_train  = 10000.0
0.00.099.019 I print_info: freq_scale_train = 1
0.00.099.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.021 I print_info: rope_finetuned   = unknown
0.00.099.022 I print_info: ssm_d_conv       = 0
0.00.099.022 I print_info: ssm_d_inner      = 0
0.00.099.022 I print_info: ssm_d_state      = 0
0.00.099.023 I print_info: ssm_dt_rank      = 0
0.00.099.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.024 I print_info: model type       = 1.4B
0.00.099.025 I print_info: model params     = 1.41 B
0.00.099.026 I print_info: general.name     = 1.4B
0.00.099.029 I print_info: vocab type       = BPE
0.00.099.030 I print_info: n_vocab          = 50304
0.00.099.031 I print_info: n_merges         = 50009
0.00.099.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.034 I print_info: LF token         = 187 'Ċ'
0.00.099.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: max token length = 1024
0.00.099.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.048 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.693 I llama_context: constructing llama_context
0.00.129.702 I llama_context: n_seq_max     = 1
0.00.129.702 I llama_context: n_ctx         = 2048
0.00.129.703 I llama_context: n_ctx_per_seq = 2048
0.00.129.704 I llama_context: n_batch       = 2048
0.00.129.704 I llama_context: n_ubatch      = 512
0.00.129.705 I llama_context: causal_attn   = 1
0.00.129.705 I llama_context: flash_attn    = 0
0.00.129.707 I llama_context: freq_base     = 10000.0
0.00.129.708 I llama_context: freq_scale    = 1
0.00.129.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.497 I llama_context: graph nodes  = 1063
0.00.266.497 I llama_context: graph splits = 1
0.00.266.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.328 I main: llama threadpool init, n_threads = 8
0.00.315.344 I 
0.00.315.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.430 I 
0.00.315.520 I sampler seed: 1234
0.00.315.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.538 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.813 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.797.826 I llama_perf_context_print:        load time =     313.09 ms
0.01.797.834 I llama_perf_context_print: prompt eval time =     110.88 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.01.797.843 I llama_perf_context_print:        eval time =    1361.33 ms /    63 runs   (   21.61 ms per token,    46.28 tokens per second)
0.01.797.852 I llama_perf_context_print:       total time =    1484.21 ms /    70 tokens

real	0m1.867s
user	0m11.981s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.857 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q2_K - Medium
0.00.029.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.926 I load: special tokens cache size = 25
0.00.099.696 I load: token to piece cache size = 0.2984 MB
0.00.099.725 I print_info: arch             = gptneox
0.00.099.726 I print_info: vocab_only       = 0
0.00.099.726 I print_info: n_ctx_train      = 2048
0.00.099.727 I print_info: n_embd           = 2048
0.00.099.727 I print_info: n_layer          = 24
0.00.099.749 I print_info: n_head           = 16
0.00.099.758 I print_info: n_head_kv        = 16
0.00.099.759 I print_info: n_rot            = 32
0.00.099.759 I print_info: n_swa            = 0
0.00.099.759 I print_info: n_swa_pattern    = 1
0.00.099.760 I print_info: n_embd_head_k    = 128
0.00.099.760 I print_info: n_embd_head_v    = 128
0.00.099.762 I print_info: n_gqa            = 1
0.00.099.765 I print_info: n_embd_k_gqa     = 2048
0.00.099.767 I print_info: n_embd_v_gqa     = 2048
0.00.099.768 I print_info: f_norm_eps       = 1.0e-05
0.00.099.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.771 I print_info: f_logit_scale    = 0.0e+00
0.00.099.771 I print_info: f_attn_scale     = 0.0e+00
0.00.099.772 I print_info: n_ff             = 8192
0.00.099.773 I print_info: n_expert         = 0
0.00.099.773 I print_info: n_expert_used    = 0
0.00.099.774 I print_info: causal attn      = 1
0.00.099.774 I print_info: pooling type     = 0
0.00.099.774 I print_info: rope type        = 2
0.00.099.775 I print_info: rope scaling     = linear
0.00.099.777 I print_info: freq_base_train  = 10000.0
0.00.099.777 I print_info: freq_scale_train = 1
0.00.099.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.779 I print_info: rope_finetuned   = unknown
0.00.099.779 I print_info: ssm_d_conv       = 0
0.00.099.780 I print_info: ssm_d_inner      = 0
0.00.099.780 I print_info: ssm_d_state      = 0
0.00.099.781 I print_info: ssm_dt_rank      = 0
0.00.099.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.782 I print_info: model type       = 1.4B
0.00.099.783 I print_info: model params     = 1.41 B
0.00.099.784 I print_info: general.name     = 1.4B
0.00.099.787 I print_info: vocab type       = BPE
0.00.099.788 I print_info: n_vocab          = 50304
0.00.099.789 I print_info: n_merges         = 50009
0.00.099.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: LF token         = 187 'Ċ'
0.00.099.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: max token length = 1024
0.00.099.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.062 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.706 I llama_context: constructing llama_context
0.00.130.716 I llama_context: n_seq_max     = 1
0.00.130.716 I llama_context: n_ctx         = 128
0.00.130.717 I llama_context: n_ctx_per_seq = 128
0.00.130.717 I llama_context: n_batch       = 128
0.00.130.717 I llama_context: n_ubatch      = 128
0.00.130.718 I llama_context: causal_attn   = 1
0.00.130.718 I llama_context: flash_attn    = 0
0.00.130.722 I llama_context: freq_base     = 10000.0
0.00.130.722 I llama_context: freq_scale    = 1
0.00.130.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.201 I llama_context: graph nodes  = 1063
0.00.150.201 I llama_context: graph splits = 1
0.00.150.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.678 I 
0.00.188.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.780 I perplexity: tokenizing the input ..
0.00.197.564 I perplexity: tokenization took 8.777 ms
0.00.197.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.395 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.355 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.395 I llama_perf_context_print:        load time =     188.31 ms
0.02.256.403 I llama_perf_context_print: prompt eval time =    2055.21 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.256.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.405 I llama_perf_context_print:       total time =    2067.74 ms /   129 tokens

real	0m2.302s
user	0m16.807s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.154 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q3_K - Medium
0.00.030.162 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.628 I load: special tokens cache size = 25
0.00.101.064 I load: token to piece cache size = 0.2984 MB
0.00.101.089 I print_info: arch             = gptneox
0.00.101.093 I print_info: vocab_only       = 0
0.00.101.094 I print_info: n_ctx_train      = 2048
0.00.101.094 I print_info: n_embd           = 2048
0.00.101.095 I print_info: n_layer          = 24
0.00.101.115 I print_info: n_head           = 16
0.00.101.121 I print_info: n_head_kv        = 16
0.00.101.121 I print_info: n_rot            = 32
0.00.101.122 I print_info: n_swa            = 0
0.00.101.122 I print_info: n_swa_pattern    = 1
0.00.101.123 I print_info: n_embd_head_k    = 128
0.00.101.123 I print_info: n_embd_head_v    = 128
0.00.101.125 I print_info: n_gqa            = 1
0.00.101.127 I print_info: n_embd_k_gqa     = 2048
0.00.101.129 I print_info: n_embd_v_gqa     = 2048
0.00.101.130 I print_info: f_norm_eps       = 1.0e-05
0.00.101.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.133 I print_info: f_logit_scale    = 0.0e+00
0.00.101.134 I print_info: f_attn_scale     = 0.0e+00
0.00.101.136 I print_info: n_ff             = 8192
0.00.101.136 I print_info: n_expert         = 0
0.00.101.137 I print_info: n_expert_used    = 0
0.00.101.138 I print_info: causal attn      = 1
0.00.101.138 I print_info: pooling type     = 0
0.00.101.139 I print_info: rope type        = 2
0.00.101.139 I print_info: rope scaling     = linear
0.00.101.141 I print_info: freq_base_train  = 10000.0
0.00.101.141 I print_info: freq_scale_train = 1
0.00.101.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.142 I print_info: rope_finetuned   = unknown
0.00.101.142 I print_info: ssm_d_conv       = 0
0.00.101.143 I print_info: ssm_d_inner      = 0
0.00.101.143 I print_info: ssm_d_state      = 0
0.00.101.144 I print_info: ssm_dt_rank      = 0
0.00.101.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.145 I print_info: model type       = 1.4B
0.00.101.146 I print_info: model params     = 1.41 B
0.00.101.146 I print_info: general.name     = 1.4B
0.00.101.149 I print_info: vocab type       = BPE
0.00.101.150 I print_info: n_vocab          = 50304
0.00.101.151 I print_info: n_merges         = 50009
0.00.101.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: LF token         = 187 'Ċ'
0.00.101.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.154 I print_info: max token length = 1024
0.00.101.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.351 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.952 I llama_context: constructing llama_context
0.00.138.959 I llama_context: n_seq_max     = 1
0.00.138.959 I llama_context: n_ctx         = 2048
0.00.138.960 I llama_context: n_ctx_per_seq = 2048
0.00.138.960 I llama_context: n_batch       = 2048
0.00.138.960 I llama_context: n_ubatch      = 512
0.00.138.961 I llama_context: causal_attn   = 1
0.00.138.961 I llama_context: flash_attn    = 0
0.00.138.963 I llama_context: freq_base     = 10000.0
0.00.138.964 I llama_context: freq_scale    = 1
0.00.138.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.276 I llama_context: graph nodes  = 1063
0.00.272.276 I llama_context: graph splits = 1
0.00.272.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.239 I main: llama threadpool init, n_threads = 8
0.00.318.253 I 
0.00.318.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.337 I 
0.00.318.427 I sampler seed: 1234
0.00.318.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.443 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.822.166 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.822.179 I llama_perf_context_print:        load time =     316.04 ms
0.01.822.188 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.822.197 I llama_perf_context_print:        eval time =    1395.23 ms /    63 runs   (   22.15 ms per token,    45.15 tokens per second)
0.01.822.204 I llama_perf_context_print:       total time =    1505.62 ms /    70 tokens

real	0m1.895s
user	0m11.979s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.724 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.725 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.728 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q3_K - Medium
0.00.029.733 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.499 I load: special tokens cache size = 25
0.00.099.338 I load: token to piece cache size = 0.2984 MB
0.00.099.366 I print_info: arch             = gptneox
0.00.099.371 I print_info: vocab_only       = 0
0.00.099.372 I print_info: n_ctx_train      = 2048
0.00.099.372 I print_info: n_embd           = 2048
0.00.099.373 I print_info: n_layer          = 24
0.00.099.395 I print_info: n_head           = 16
0.00.099.402 I print_info: n_head_kv        = 16
0.00.099.403 I print_info: n_rot            = 32
0.00.099.403 I print_info: n_swa            = 0
0.00.099.404 I print_info: n_swa_pattern    = 1
0.00.099.404 I print_info: n_embd_head_k    = 128
0.00.099.405 I print_info: n_embd_head_v    = 128
0.00.099.407 I print_info: n_gqa            = 1
0.00.099.409 I print_info: n_embd_k_gqa     = 2048
0.00.099.411 I print_info: n_embd_v_gqa     = 2048
0.00.099.412 I print_info: f_norm_eps       = 1.0e-05
0.00.099.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.414 I print_info: f_logit_scale    = 0.0e+00
0.00.099.415 I print_info: f_attn_scale     = 0.0e+00
0.00.099.417 I print_info: n_ff             = 8192
0.00.099.417 I print_info: n_expert         = 0
0.00.099.418 I print_info: n_expert_used    = 0
0.00.099.418 I print_info: causal attn      = 1
0.00.099.419 I print_info: pooling type     = 0
0.00.099.419 I print_info: rope type        = 2
0.00.099.419 I print_info: rope scaling     = linear
0.00.099.421 I print_info: freq_base_train  = 10000.0
0.00.099.421 I print_info: freq_scale_train = 1
0.00.099.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.422 I print_info: rope_finetuned   = unknown
0.00.099.423 I print_info: ssm_d_conv       = 0
0.00.099.423 I print_info: ssm_d_inner      = 0
0.00.099.423 I print_info: ssm_d_state      = 0
0.00.099.423 I print_info: ssm_dt_rank      = 0
0.00.099.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.425 I print_info: model type       = 1.4B
0.00.099.425 I print_info: model params     = 1.41 B
0.00.099.426 I print_info: general.name     = 1.4B
0.00.099.429 I print_info: vocab type       = BPE
0.00.099.430 I print_info: n_vocab          = 50304
0.00.099.430 I print_info: n_merges         = 50009
0.00.099.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: LF token         = 187 'Ċ'
0.00.099.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.435 I print_info: max token length = 1024
0.00.099.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.881 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.505 I llama_context: constructing llama_context
0.00.137.513 I llama_context: n_seq_max     = 1
0.00.137.513 I llama_context: n_ctx         = 128
0.00.137.513 I llama_context: n_ctx_per_seq = 128
0.00.137.514 I llama_context: n_batch       = 128
0.00.137.514 I llama_context: n_ubatch      = 128
0.00.137.514 I llama_context: causal_attn   = 1
0.00.137.515 I llama_context: flash_attn    = 0
0.00.137.517 I llama_context: freq_base     = 10000.0
0.00.137.518 I llama_context: freq_scale    = 1
0.00.137.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.634 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.895 I llama_context: graph nodes  = 1063
0.00.156.895 I llama_context: graph splits = 1
0.00.156.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.980 I 
0.00.193.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.080 I perplexity: tokenizing the input ..
0.00.201.864 I perplexity: tokenization took 8.779 ms
0.00.201.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.422 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.333 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.376 I llama_perf_context_print:        load time =     192.63 ms
0.01.994.378 I llama_perf_context_print: prompt eval time =    1788.97 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.994.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.380 I llama_perf_context_print:       total time =    1801.42 ms /   129 tokens

real	0m2.044s
user	0m14.616s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q4_K - Medium
0.00.030.388 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.572 I load: special tokens cache size = 25
0.00.103.478 I load: token to piece cache size = 0.2984 MB
0.00.103.505 I print_info: arch             = gptneox
0.00.103.506 I print_info: vocab_only       = 0
0.00.103.506 I print_info: n_ctx_train      = 2048
0.00.103.506 I print_info: n_embd           = 2048
0.00.103.507 I print_info: n_layer          = 24
0.00.103.526 I print_info: n_head           = 16
0.00.103.534 I print_info: n_head_kv        = 16
0.00.103.535 I print_info: n_rot            = 32
0.00.103.535 I print_info: n_swa            = 0
0.00.103.536 I print_info: n_swa_pattern    = 1
0.00.103.536 I print_info: n_embd_head_k    = 128
0.00.103.536 I print_info: n_embd_head_v    = 128
0.00.103.539 I print_info: n_gqa            = 1
0.00.103.541 I print_info: n_embd_k_gqa     = 2048
0.00.103.542 I print_info: n_embd_v_gqa     = 2048
0.00.103.544 I print_info: f_norm_eps       = 1.0e-05
0.00.103.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.546 I print_info: f_logit_scale    = 0.0e+00
0.00.103.547 I print_info: f_attn_scale     = 0.0e+00
0.00.103.548 I print_info: n_ff             = 8192
0.00.103.548 I print_info: n_expert         = 0
0.00.103.549 I print_info: n_expert_used    = 0
0.00.103.549 I print_info: causal attn      = 1
0.00.103.549 I print_info: pooling type     = 0
0.00.103.550 I print_info: rope type        = 2
0.00.103.550 I print_info: rope scaling     = linear
0.00.103.551 I print_info: freq_base_train  = 10000.0
0.00.103.552 I print_info: freq_scale_train = 1
0.00.103.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.553 I print_info: rope_finetuned   = unknown
0.00.103.553 I print_info: ssm_d_conv       = 0
0.00.103.554 I print_info: ssm_d_inner      = 0
0.00.103.554 I print_info: ssm_d_state      = 0
0.00.103.554 I print_info: ssm_dt_rank      = 0
0.00.103.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.555 I print_info: model type       = 1.4B
0.00.103.556 I print_info: model params     = 1.41 B
0.00.103.557 I print_info: general.name     = 1.4B
0.00.103.560 I print_info: vocab type       = BPE
0.00.103.562 I print_info: n_vocab          = 50304
0.00.103.562 I print_info: n_merges         = 50009
0.00.103.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.565 I print_info: LF token         = 187 'Ċ'
0.00.103.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.566 I print_info: max token length = 1024
0.00.103.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.682 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.312 I llama_context: constructing llama_context
0.00.149.319 I llama_context: n_seq_max     = 1
0.00.149.320 I llama_context: n_ctx         = 2048
0.00.149.320 I llama_context: n_ctx_per_seq = 2048
0.00.149.321 I llama_context: n_batch       = 2048
0.00.149.321 I llama_context: n_ubatch      = 512
0.00.149.321 I llama_context: causal_attn   = 1
0.00.149.322 I llama_context: flash_attn    = 0
0.00.149.324 I llama_context: freq_base     = 10000.0
0.00.149.325 I llama_context: freq_scale    = 1
0.00.149.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.268 I llama_context: graph nodes  = 1063
0.00.284.268 I llama_context: graph splits = 1
0.00.284.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.734 I main: llama threadpool init, n_threads = 8
0.00.333.749 I 
0.00.333.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.831 I 
0.00.333.922 I sampler seed: 1234
0.00.333.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.939 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.897.767 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.897.781 I llama_perf_context_print:        load time =     331.54 ms
0.01.897.790 I llama_perf_context_print: prompt eval time =     107.17 ms /     7 tokens (   15.31 ms per token,    65.31 tokens per second)
0.01.897.799 I llama_perf_context_print:        eval time =    1445.88 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.897.814 I llama_perf_context_print:       total time =    1565.72 ms /    70 tokens

real	0m1.976s
user	0m12.622s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.852 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q4_K - Medium
0.00.029.860 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.036 I load: special tokens cache size = 25
0.00.099.788 I load: token to piece cache size = 0.2984 MB
0.00.099.817 I print_info: arch             = gptneox
0.00.099.824 I print_info: vocab_only       = 0
0.00.099.824 I print_info: n_ctx_train      = 2048
0.00.099.825 I print_info: n_embd           = 2048
0.00.099.825 I print_info: n_layer          = 24
0.00.099.849 I print_info: n_head           = 16
0.00.099.858 I print_info: n_head_kv        = 16
0.00.099.858 I print_info: n_rot            = 32
0.00.099.859 I print_info: n_swa            = 0
0.00.099.859 I print_info: n_swa_pattern    = 1
0.00.099.859 I print_info: n_embd_head_k    = 128
0.00.099.860 I print_info: n_embd_head_v    = 128
0.00.099.862 I print_info: n_gqa            = 1
0.00.099.864 I print_info: n_embd_k_gqa     = 2048
0.00.099.866 I print_info: n_embd_v_gqa     = 2048
0.00.099.868 I print_info: f_norm_eps       = 1.0e-05
0.00.099.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.871 I print_info: f_logit_scale    = 0.0e+00
0.00.099.872 I print_info: f_attn_scale     = 0.0e+00
0.00.099.874 I print_info: n_ff             = 8192
0.00.099.874 I print_info: n_expert         = 0
0.00.099.875 I print_info: n_expert_used    = 0
0.00.099.876 I print_info: causal attn      = 1
0.00.099.876 I print_info: pooling type     = 0
0.00.099.877 I print_info: rope type        = 2
0.00.099.877 I print_info: rope scaling     = linear
0.00.099.879 I print_info: freq_base_train  = 10000.0
0.00.099.880 I print_info: freq_scale_train = 1
0.00.099.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.881 I print_info: rope_finetuned   = unknown
0.00.099.881 I print_info: ssm_d_conv       = 0
0.00.099.882 I print_info: ssm_d_inner      = 0
0.00.099.882 I print_info: ssm_d_state      = 0
0.00.099.883 I print_info: ssm_dt_rank      = 0
0.00.099.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.884 I print_info: model type       = 1.4B
0.00.099.885 I print_info: model params     = 1.41 B
0.00.099.886 I print_info: general.name     = 1.4B
0.00.099.889 I print_info: vocab type       = BPE
0.00.099.890 I print_info: n_vocab          = 50304
0.00.099.890 I print_info: n_merges         = 50009
0.00.099.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.893 I print_info: LF token         = 187 'Ċ'
0.00.099.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.894 I print_info: max token length = 1024
0.00.099.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.559 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.242 I llama_context: constructing llama_context
0.00.146.252 I llama_context: n_seq_max     = 1
0.00.146.253 I llama_context: n_ctx         = 128
0.00.146.253 I llama_context: n_ctx_per_seq = 128
0.00.146.254 I llama_context: n_batch       = 128
0.00.146.254 I llama_context: n_ubatch      = 128
0.00.146.255 I llama_context: causal_attn   = 1
0.00.146.255 I llama_context: flash_attn    = 0
0.00.146.258 I llama_context: freq_base     = 10000.0
0.00.146.259 I llama_context: freq_scale    = 1
0.00.146.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.384 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.777 I llama_context: graph nodes  = 1063
0.00.165.777 I llama_context: graph splits = 1
0.00.165.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.144 I 
0.00.205.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.252 I perplexity: tokenizing the input ..
0.00.214.094 I perplexity: tokenization took 8.836 ms
0.00.214.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.630 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.608 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.654 I llama_perf_context_print:        load time =     204.73 ms
0.02.163.656 I llama_perf_context_print: prompt eval time =    1945.94 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.163.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.659 I llama_perf_context_print:       total time =    1958.53 ms /   129 tokens

real	0m2.219s
user	0m15.908s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.301 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q5_K - Medium
0.00.030.310 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.179 I load: special tokens cache size = 25
0.00.099.795 I load: token to piece cache size = 0.2984 MB
0.00.099.821 I print_info: arch             = gptneox
0.00.099.822 I print_info: vocab_only       = 0
0.00.099.823 I print_info: n_ctx_train      = 2048
0.00.099.823 I print_info: n_embd           = 2048
0.00.099.824 I print_info: n_layer          = 24
0.00.099.845 I print_info: n_head           = 16
0.00.099.853 I print_info: n_head_kv        = 16
0.00.099.853 I print_info: n_rot            = 32
0.00.099.854 I print_info: n_swa            = 0
0.00.099.854 I print_info: n_swa_pattern    = 1
0.00.099.854 I print_info: n_embd_head_k    = 128
0.00.099.855 I print_info: n_embd_head_v    = 128
0.00.099.857 I print_info: n_gqa            = 1
0.00.099.859 I print_info: n_embd_k_gqa     = 2048
0.00.099.860 I print_info: n_embd_v_gqa     = 2048
0.00.099.862 I print_info: f_norm_eps       = 1.0e-05
0.00.099.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.864 I print_info: f_logit_scale    = 0.0e+00
0.00.099.865 I print_info: f_attn_scale     = 0.0e+00
0.00.099.866 I print_info: n_ff             = 8192
0.00.099.867 I print_info: n_expert         = 0
0.00.099.867 I print_info: n_expert_used    = 0
0.00.099.868 I print_info: causal attn      = 1
0.00.099.868 I print_info: pooling type     = 0
0.00.099.868 I print_info: rope type        = 2
0.00.099.869 I print_info: rope scaling     = linear
0.00.099.870 I print_info: freq_base_train  = 10000.0
0.00.099.871 I print_info: freq_scale_train = 1
0.00.099.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.872 I print_info: rope_finetuned   = unknown
0.00.099.873 I print_info: ssm_d_conv       = 0
0.00.099.873 I print_info: ssm_d_inner      = 0
0.00.099.874 I print_info: ssm_d_state      = 0
0.00.099.874 I print_info: ssm_dt_rank      = 0
0.00.099.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.876 I print_info: model type       = 1.4B
0.00.099.877 I print_info: model params     = 1.41 B
0.00.099.877 I print_info: general.name     = 1.4B
0.00.099.880 I print_info: vocab type       = BPE
0.00.099.881 I print_info: n_vocab          = 50304
0.00.099.882 I print_info: n_merges         = 50009
0.00.099.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.886 I print_info: LF token         = 187 'Ċ'
0.00.099.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.887 I print_info: max token length = 1024
0.00.099.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.956 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.630 I llama_context: constructing llama_context
0.00.150.639 I llama_context: n_seq_max     = 1
0.00.150.640 I llama_context: n_ctx         = 2048
0.00.150.640 I llama_context: n_ctx_per_seq = 2048
0.00.150.641 I llama_context: n_batch       = 2048
0.00.150.641 I llama_context: n_ubatch      = 512
0.00.150.641 I llama_context: causal_attn   = 1
0.00.150.642 I llama_context: flash_attn    = 0
0.00.150.644 I llama_context: freq_base     = 10000.0
0.00.150.645 I llama_context: freq_scale    = 1
0.00.150.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.944 I llama_context: graph nodes  = 1063
0.00.284.945 I llama_context: graph splits = 1
0.00.284.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.595 I main: llama threadpool init, n_threads = 8
0.00.343.612 I 
0.00.343.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.695 I 
0.00.343.786 I sampler seed: 1234
0.00.343.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.806 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.617 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.244.631 I llama_perf_context_print:        load time =     341.35 ms
0.02.244.640 I llama_perf_context_print: prompt eval time =     139.93 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.244.649 I llama_perf_context_print:        eval time =    1750.14 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.244.658 I llama_perf_context_print:       total time =    1902.73 ms /    70 tokens

real	0m2.326s
user	0m15.392s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.199 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q5_K - Medium
0.00.030.207 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.650 I load: special tokens cache size = 25
0.00.100.738 I load: token to piece cache size = 0.2984 MB
0.00.100.767 I print_info: arch             = gptneox
0.00.100.768 I print_info: vocab_only       = 0
0.00.100.769 I print_info: n_ctx_train      = 2048
0.00.100.769 I print_info: n_embd           = 2048
0.00.100.770 I print_info: n_layer          = 24
0.00.100.792 I print_info: n_head           = 16
0.00.100.800 I print_info: n_head_kv        = 16
0.00.100.800 I print_info: n_rot            = 32
0.00.100.800 I print_info: n_swa            = 0
0.00.100.801 I print_info: n_swa_pattern    = 1
0.00.100.801 I print_info: n_embd_head_k    = 128
0.00.100.802 I print_info: n_embd_head_v    = 128
0.00.100.804 I print_info: n_gqa            = 1
0.00.100.806 I print_info: n_embd_k_gqa     = 2048
0.00.100.808 I print_info: n_embd_v_gqa     = 2048
0.00.100.809 I print_info: f_norm_eps       = 1.0e-05
0.00.100.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.811 I print_info: f_logit_scale    = 0.0e+00
0.00.100.812 I print_info: f_attn_scale     = 0.0e+00
0.00.100.813 I print_info: n_ff             = 8192
0.00.100.813 I print_info: n_expert         = 0
0.00.100.814 I print_info: n_expert_used    = 0
0.00.100.814 I print_info: causal attn      = 1
0.00.100.814 I print_info: pooling type     = 0
0.00.100.815 I print_info: rope type        = 2
0.00.100.815 I print_info: rope scaling     = linear
0.00.100.817 I print_info: freq_base_train  = 10000.0
0.00.100.817 I print_info: freq_scale_train = 1
0.00.100.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.818 I print_info: rope_finetuned   = unknown
0.00.100.819 I print_info: ssm_d_conv       = 0
0.00.100.819 I print_info: ssm_d_inner      = 0
0.00.100.819 I print_info: ssm_d_state      = 0
0.00.100.820 I print_info: ssm_dt_rank      = 0
0.00.100.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.822 I print_info: model type       = 1.4B
0.00.100.823 I print_info: model params     = 1.41 B
0.00.100.823 I print_info: general.name     = 1.4B
0.00.100.827 I print_info: vocab type       = BPE
0.00.100.828 I print_info: n_vocab          = 50304
0.00.100.828 I print_info: n_merges         = 50009
0.00.100.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: LF token         = 187 'Ċ'
0.00.100.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.833 I print_info: max token length = 1024
0.00.100.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.337 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.008 I llama_context: constructing llama_context
0.00.152.016 I llama_context: n_seq_max     = 1
0.00.152.017 I llama_context: n_ctx         = 128
0.00.152.017 I llama_context: n_ctx_per_seq = 128
0.00.152.017 I llama_context: n_batch       = 128
0.00.152.018 I llama_context: n_ubatch      = 128
0.00.152.019 I llama_context: causal_attn   = 1
0.00.152.019 I llama_context: flash_attn    = 0
0.00.152.021 I llama_context: freq_base     = 10000.0
0.00.152.022 I llama_context: freq_scale    = 1
0.00.152.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.589 I llama_context: graph nodes  = 1063
0.00.171.589 I llama_context: graph splits = 1
0.00.171.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.477 I 
0.00.220.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.580 I perplexity: tokenizing the input ..
0.00.229.423 I perplexity: tokenization took 8.837 ms
0.00.229.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.876 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.093 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.142 I llama_perf_context_print:        load time =     220.05 ms
0.02.791.145 I llama_perf_context_print: prompt eval time =    2557.83 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.791.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.147 I llama_perf_context_print:       total time =    2570.69 ms /   129 tokens

real	0m2.850s
user	0m20.909s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q6_K
0.00.030.418 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.917 I load: special tokens cache size = 25
0.00.100.850 I load: token to piece cache size = 0.2984 MB
0.00.100.876 I print_info: arch             = gptneox
0.00.100.877 I print_info: vocab_only       = 0
0.00.100.878 I print_info: n_ctx_train      = 2048
0.00.100.878 I print_info: n_embd           = 2048
0.00.100.879 I print_info: n_layer          = 24
0.00.100.899 I print_info: n_head           = 16
0.00.100.907 I print_info: n_head_kv        = 16
0.00.100.907 I print_info: n_rot            = 32
0.00.100.908 I print_info: n_swa            = 0
0.00.100.908 I print_info: n_swa_pattern    = 1
0.00.100.908 I print_info: n_embd_head_k    = 128
0.00.100.909 I print_info: n_embd_head_v    = 128
0.00.100.911 I print_info: n_gqa            = 1
0.00.100.913 I print_info: n_embd_k_gqa     = 2048
0.00.100.916 I print_info: n_embd_v_gqa     = 2048
0.00.100.917 I print_info: f_norm_eps       = 1.0e-05
0.00.100.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.919 I print_info: f_logit_scale    = 0.0e+00
0.00.100.921 I print_info: f_attn_scale     = 0.0e+00
0.00.100.923 I print_info: n_ff             = 8192
0.00.100.923 I print_info: n_expert         = 0
0.00.100.923 I print_info: n_expert_used    = 0
0.00.100.924 I print_info: causal attn      = 1
0.00.100.925 I print_info: pooling type     = 0
0.00.100.925 I print_info: rope type        = 2
0.00.100.925 I print_info: rope scaling     = linear
0.00.100.927 I print_info: freq_base_train  = 10000.0
0.00.100.927 I print_info: freq_scale_train = 1
0.00.100.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.930 I print_info: rope_finetuned   = unknown
0.00.100.930 I print_info: ssm_d_conv       = 0
0.00.100.931 I print_info: ssm_d_inner      = 0
0.00.100.931 I print_info: ssm_d_state      = 0
0.00.100.932 I print_info: ssm_dt_rank      = 0
0.00.100.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.933 I print_info: model type       = 1.4B
0.00.100.933 I print_info: model params     = 1.41 B
0.00.100.934 I print_info: general.name     = 1.4B
0.00.100.938 I print_info: vocab type       = BPE
0.00.100.939 I print_info: n_vocab          = 50304
0.00.100.940 I print_info: n_merges         = 50009
0.00.100.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.943 I print_info: LF token         = 187 'Ċ'
0.00.100.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.944 I print_info: max token length = 1024
0.00.100.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.369 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.103 I llama_context: constructing llama_context
0.00.160.114 I llama_context: n_seq_max     = 1
0.00.160.115 I llama_context: n_ctx         = 2048
0.00.160.115 I llama_context: n_ctx_per_seq = 2048
0.00.160.116 I llama_context: n_batch       = 2048
0.00.160.116 I llama_context: n_ubatch      = 512
0.00.160.116 I llama_context: causal_attn   = 1
0.00.160.117 I llama_context: flash_attn    = 0
0.00.160.120 I llama_context: freq_base     = 10000.0
0.00.160.121 I llama_context: freq_scale    = 1
0.00.160.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.954 I llama_context: graph nodes  = 1063
0.00.295.954 I llama_context: graph splits = 1
0.00.295.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.665 I main: llama threadpool init, n_threads = 8
0.00.362.681 I 
0.00.362.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.764 I 
0.00.362.853 I sampler seed: 1234
0.00.362.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.877 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.245 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.398.265 I llama_perf_context_print:        load time =     360.39 ms
0.02.398.276 I llama_perf_context_print: prompt eval time =     149.60 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.398.290 I llama_perf_context_print:        eval time =    1875.03 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.398.298 I llama_perf_context_print:       total time =    2037.30 ms /    70 tokens

real	0m2.485s
user	0m16.513s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q6_K
0.00.029.932 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.319 I load: special tokens cache size = 25
0.00.101.098 I load: token to piece cache size = 0.2984 MB
0.00.101.126 I print_info: arch             = gptneox
0.00.101.130 I print_info: vocab_only       = 0
0.00.101.131 I print_info: n_ctx_train      = 2048
0.00.101.132 I print_info: n_embd           = 2048
0.00.101.132 I print_info: n_layer          = 24
0.00.101.154 I print_info: n_head           = 16
0.00.101.162 I print_info: n_head_kv        = 16
0.00.101.163 I print_info: n_rot            = 32
0.00.101.163 I print_info: n_swa            = 0
0.00.101.164 I print_info: n_swa_pattern    = 1
0.00.101.164 I print_info: n_embd_head_k    = 128
0.00.101.164 I print_info: n_embd_head_v    = 128
0.00.101.167 I print_info: n_gqa            = 1
0.00.101.169 I print_info: n_embd_k_gqa     = 2048
0.00.101.171 I print_info: n_embd_v_gqa     = 2048
0.00.101.173 I print_info: f_norm_eps       = 1.0e-05
0.00.101.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.175 I print_info: f_logit_scale    = 0.0e+00
0.00.101.175 I print_info: f_attn_scale     = 0.0e+00
0.00.101.177 I print_info: n_ff             = 8192
0.00.101.177 I print_info: n_expert         = 0
0.00.101.178 I print_info: n_expert_used    = 0
0.00.101.178 I print_info: causal attn      = 1
0.00.101.179 I print_info: pooling type     = 0
0.00.101.179 I print_info: rope type        = 2
0.00.101.179 I print_info: rope scaling     = linear
0.00.101.181 I print_info: freq_base_train  = 10000.0
0.00.101.181 I print_info: freq_scale_train = 1
0.00.101.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.182 I print_info: rope_finetuned   = unknown
0.00.101.182 I print_info: ssm_d_conv       = 0
0.00.101.183 I print_info: ssm_d_inner      = 0
0.00.101.183 I print_info: ssm_d_state      = 0
0.00.101.183 I print_info: ssm_dt_rank      = 0
0.00.101.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.185 I print_info: model type       = 1.4B
0.00.101.185 I print_info: model params     = 1.41 B
0.00.101.186 I print_info: general.name     = 1.4B
0.00.101.189 I print_info: vocab type       = BPE
0.00.101.190 I print_info: n_vocab          = 50304
0.00.101.191 I print_info: n_merges         = 50009
0.00.101.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.193 I print_info: LF token         = 187 'Ċ'
0.00.101.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.194 I print_info: max token length = 1024
0.00.101.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.025 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.685 I llama_context: constructing llama_context
0.00.160.693 I llama_context: n_seq_max     = 1
0.00.160.693 I llama_context: n_ctx         = 128
0.00.160.694 I llama_context: n_ctx_per_seq = 128
0.00.160.694 I llama_context: n_batch       = 128
0.00.160.695 I llama_context: n_ubatch      = 128
0.00.160.695 I llama_context: causal_attn   = 1
0.00.160.695 I llama_context: flash_attn    = 0
0.00.160.698 I llama_context: freq_base     = 10000.0
0.00.160.699 I llama_context: freq_scale    = 1
0.00.160.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.478 I llama_context: graph nodes  = 1063
0.00.180.479 I llama_context: graph splits = 1
0.00.180.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.246 I 
0.00.232.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.347 I perplexity: tokenizing the input ..
0.00.241.188 I perplexity: tokenization took 8.835 ms
0.00.241.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.183 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.380 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.425 I llama_perf_context_print:        load time =     231.86 ms
0.02.972.427 I llama_perf_context_print: prompt eval time =    2727.40 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.972.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.430 I llama_perf_context_print:       total time =    2740.20 ms /   129 tokens

real	0m3.037s
user	0m22.294s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q4_0
0.00.030.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.895 I load: special tokens cache size = 25
0.00.100.672 I load: token to piece cache size = 0.2984 MB
0.00.100.699 I print_info: arch             = gptneox
0.00.100.705 I print_info: vocab_only       = 0
0.00.100.706 I print_info: n_ctx_train      = 2048
0.00.100.706 I print_info: n_embd           = 2048
0.00.100.707 I print_info: n_layer          = 24
0.00.100.729 I print_info: n_head           = 16
0.00.100.736 I print_info: n_head_kv        = 16
0.00.100.736 I print_info: n_rot            = 32
0.00.100.737 I print_info: n_swa            = 0
0.00.100.737 I print_info: n_swa_pattern    = 1
0.00.100.738 I print_info: n_embd_head_k    = 128
0.00.100.738 I print_info: n_embd_head_v    = 128
0.00.100.741 I print_info: n_gqa            = 1
0.00.100.743 I print_info: n_embd_k_gqa     = 2048
0.00.100.744 I print_info: n_embd_v_gqa     = 2048
0.00.100.746 I print_info: f_norm_eps       = 1.0e-05
0.00.100.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.749 I print_info: f_logit_scale    = 0.0e+00
0.00.100.749 I print_info: f_attn_scale     = 0.0e+00
0.00.100.751 I print_info: n_ff             = 8192
0.00.100.752 I print_info: n_expert         = 0
0.00.100.752 I print_info: n_expert_used    = 0
0.00.100.753 I print_info: causal attn      = 1
0.00.100.753 I print_info: pooling type     = 0
0.00.100.754 I print_info: rope type        = 2
0.00.100.754 I print_info: rope scaling     = linear
0.00.100.756 I print_info: freq_base_train  = 10000.0
0.00.100.757 I print_info: freq_scale_train = 1
0.00.100.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.758 I print_info: rope_finetuned   = unknown
0.00.100.758 I print_info: ssm_d_conv       = 0
0.00.100.759 I print_info: ssm_d_inner      = 0
0.00.100.759 I print_info: ssm_d_state      = 0
0.00.100.760 I print_info: ssm_dt_rank      = 0
0.00.100.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.761 I print_info: model type       = 1.4B
0.00.100.762 I print_info: model params     = 1.41 B
0.00.100.763 I print_info: general.name     = 1.4B
0.00.100.767 I print_info: vocab type       = BPE
0.00.100.768 I print_info: n_vocab          = 50304
0.00.100.768 I print_info: n_merges         = 50009
0.00.100.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.771 I print_info: LF token         = 187 'Ċ'
0.00.100.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.772 I print_info: max token length = 1024
0.00.100.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.352 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.365 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.262 I llama_context: constructing llama_context
0.00.530.271 I llama_context: n_seq_max     = 1
0.00.530.272 I llama_context: n_ctx         = 2048
0.00.530.272 I llama_context: n_ctx_per_seq = 2048
0.00.530.273 I llama_context: n_batch       = 2048
0.00.530.273 I llama_context: n_ubatch      = 512
0.00.530.274 I llama_context: causal_attn   = 1
0.00.530.274 I llama_context: flash_attn    = 0
0.00.530.279 I llama_context: freq_base     = 10000.0
0.00.530.280 I llama_context: freq_scale    = 1
0.00.530.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.698 I llama_context: graph nodes  = 1063
0.00.656.699 I llama_context: graph splits = 1
0.00.656.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.474 I llama_context: constructing llama_context
0.01.019.498 I llama_context: n_seq_max     = 1
0.01.019.499 I llama_context: n_ctx         = 2048
0.01.019.499 I llama_context: n_ctx_per_seq = 2048
0.01.019.500 I llama_context: n_batch       = 2048
0.01.019.500 I llama_context: n_ubatch      = 512
0.01.019.501 I llama_context: causal_attn   = 1
0.01.019.501 I llama_context: flash_attn    = 0
0.01.019.506 I llama_context: freq_base     = 10000.0
0.01.019.506 I llama_context: freq_scale    = 1
0.01.019.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.784 I llama_context: graph nodes  = 1063
0.01.144.785 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.733 I llama_context: constructing llama_context
0.01.457.753 I llama_context: n_seq_max     = 1
0.01.457.753 I llama_context: n_ctx         = 2048
0.01.457.754 I llama_context: n_ctx_per_seq = 2048
0.01.457.754 I llama_context: n_batch       = 2048
0.01.457.754 I llama_context: n_ubatch      = 512
0.01.457.755 I llama_context: causal_attn   = 1
0.01.457.755 I llama_context: flash_attn    = 0
0.01.457.760 I llama_context: freq_base     = 10000.0
0.01.457.761 I llama_context: freq_scale    = 1
0.01.457.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.573.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.582.901 I llama_context: graph nodes  = 1063
0.01.582.902 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.064s
user	0m6.620s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5464 (e16c4731c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.558 I print_info: file format = GGUF V3 (latest)
0.00.030.559 I print_info: file type   = Q4_0
0.00.030.564 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.223 I load: special tokens cache size = 25
0.00.099.859 I load: token to piece cache size = 0.2984 MB
0.00.099.887 I print_info: arch             = gptneox
0.00.099.887 I print_info: vocab_only       = 0
0.00.099.888 I print_info: n_ctx_train      = 2048
0.00.099.888 I print_info: n_embd           = 2048
0.00.099.889 I print_info: n_layer          = 24
0.00.099.910 I print_info: n_head           = 16
0.00.099.920 I print_info: n_head_kv        = 16
0.00.099.920 I print_info: n_rot            = 32
0.00.099.921 I print_info: n_swa            = 0
0.00.099.921 I print_info: n_swa_pattern    = 1
0.00.099.922 I print_info: n_embd_head_k    = 128
0.00.099.922 I print_info: n_embd_head_v    = 128
0.00.099.925 I print_info: n_gqa            = 1
0.00.099.927 I print_info: n_embd_k_gqa     = 2048
0.00.099.929 I print_info: n_embd_v_gqa     = 2048
0.00.099.931 I print_info: f_norm_eps       = 1.0e-05
0.00.099.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.934 I print_info: f_logit_scale    = 0.0e+00
0.00.099.934 I print_info: f_attn_scale     = 0.0e+00
0.00.099.935 I print_info: n_ff             = 8192
0.00.099.936 I print_info: n_expert         = 0
0.00.099.936 I print_info: n_expert_used    = 0
0.00.099.937 I print_info: causal attn      = 1
0.00.099.937 I print_info: pooling type     = 0
0.00.099.937 I print_info: rope type        = 2
0.00.099.938 I print_info: rope scaling     = linear
0.00.099.939 I print_info: freq_base_train  = 10000.0
0.00.099.940 I print_info: freq_scale_train = 1
0.00.099.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.941 I print_info: rope_finetuned   = unknown
0.00.099.942 I print_info: ssm_d_conv       = 0
0.00.099.942 I print_info: ssm_d_inner      = 0
0.00.099.943 I print_info: ssm_d_state      = 0
0.00.099.943 I print_info: ssm_dt_rank      = 0
0.00.099.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.944 I print_info: model type       = 1.4B
0.00.099.945 I print_info: model params     = 1.41 B
0.00.099.946 I print_info: general.name     = 1.4B
0.00.099.949 I print_info: vocab type       = BPE
0.00.099.950 I print_info: n_vocab          = 50304
0.00.099.951 I print_info: n_merges         = 50009
0.00.099.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.953 I print_info: LF token         = 187 'Ċ'
0.00.099.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.955 I print_info: max token length = 1024
0.00.099.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.490 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.503 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.300 I llama_context: constructing llama_context
0.00.529.312 I llama_context: n_seq_max     = 1
0.00.529.312 I llama_context: n_ctx         = 2048
0.00.529.313 I llama_context: n_ctx_per_seq = 2048
0.00.529.313 I llama_context: n_batch       = 2048
0.00.529.314 I llama_context: n_ubatch      = 512
0.00.529.314 I llama_context: causal_attn   = 1
0.00.529.315 I llama_context: flash_attn    = 1
0.00.529.320 I llama_context: freq_base     = 10000.0
0.00.529.321 I llama_context: freq_scale    = 1
0.00.529.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.869 I llama_context: graph nodes  = 968
0.00.655.869 I llama_context: graph splits = 1
0.00.655.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.928 I llama_context: constructing llama_context
0.01.005.954 I llama_context: n_seq_max     = 1
0.01.005.954 I llama_context: n_ctx         = 2048
0.01.005.954 I llama_context: n_ctx_per_seq = 2048
0.01.005.955 I llama_context: n_batch       = 2048
0.01.005.955 I llama_context: n_ubatch      = 512
0.01.005.956 I llama_context: causal_attn   = 1
0.01.005.956 I llama_context: flash_attn    = 1
0.01.005.961 I llama_context: freq_base     = 10000.0
0.01.005.962 I llama_context: freq_scale    = 1
0.01.005.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.089 I llama_context: graph nodes  = 968
0.01.131.089 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.436.067 I llama_context: constructing llama_context
0.01.436.088 I llama_context: n_seq_max     = 1
0.01.436.089 I llama_context: n_ctx         = 2048
0.01.436.089 I llama_context: n_ctx_per_seq = 2048
0.01.436.090 I llama_context: n_batch       = 2048
0.01.436.090 I llama_context: n_ubatch      = 512
0.01.436.091 I llama_context: causal_attn   = 1
0.01.436.091 I llama_context: flash_attn    = 1
0.01.436.096 I llama_context: freq_base     = 10000.0
0.01.436.096 I llama_context: freq_scale    = 1
0.01.436.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.047 I llama_context: graph nodes  = 968
0.01.560.047 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.030s
user	0m6.418s
sys	0m0.734s
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
0.41user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81541minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912244maxresident)k
0inputs+40outputs (0major+81305minor)pagefaults 0swaps
```
