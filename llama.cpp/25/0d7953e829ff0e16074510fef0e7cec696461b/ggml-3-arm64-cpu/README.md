## Summary

- status:  SUCCESS ✅
- runtime: 4:57.21
- date:    Mon Mar 31 16:10:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/250d7953e829ff0e16074510fef0e7cec696461b
- author:  a3sh
```
ggml : faster ssm scan (#10558)

* faster ssm_scan

* delete unused commnet

* clang format

* add space

* modify unnecessary calculations

* faster ssm conv implementatioin

* modify file name with dash
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
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
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.24 sec*proc (29 tests)

Total Test time (real) =  73.25 sec

real	1m13.264s
user	1m20.091s
sys	0m0.957s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
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
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.87 sec*proc (29 tests)

Total Test time (real) =  25.88 sec

real	0m25.892s
user	0m26.859s
sys	0m1.023s
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
0.00.000.251 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.434 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.494 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.495 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.496 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.221 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.229 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.230 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.231 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.232 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.232 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.234 I llama_model_loader: - type  f32:  124 tensors
0.00.011.235 I llama_model_loader: - type  f16:   73 tensors
0.00.011.237 I print_info: file format = GGUF V3 (latest)
0.00.011.238 I print_info: file type   = F16
0.00.011.241 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.771 I load: special tokens cache size = 5
0.00.032.462 I load: token to piece cache size = 0.2032 MB
0.00.032.483 I print_info: arch             = bert
0.00.032.485 I print_info: vocab_only       = 0
0.00.032.486 I print_info: n_ctx_train      = 512
0.00.032.486 I print_info: n_embd           = 384
0.00.032.486 I print_info: n_layer          = 12
0.00.032.505 I print_info: n_head           = 12
0.00.032.513 I print_info: n_head_kv        = 12
0.00.032.514 I print_info: n_rot            = 32
0.00.032.514 I print_info: n_swa            = 0
0.00.032.514 I print_info: n_swa_pattern    = 1
0.00.032.515 I print_info: n_embd_head_k    = 32
0.00.032.515 I print_info: n_embd_head_v    = 32
0.00.032.517 I print_info: n_gqa            = 1
0.00.032.519 I print_info: n_embd_k_gqa     = 384
0.00.032.521 I print_info: n_embd_v_gqa     = 384
0.00.032.522 I print_info: f_norm_eps       = 1.0e-12
0.00.032.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.524 I print_info: f_logit_scale    = 0.0e+00
0.00.032.525 I print_info: f_attn_scale     = 0.0e+00
0.00.032.527 I print_info: n_ff             = 1536
0.00.032.528 I print_info: n_expert         = 0
0.00.032.528 I print_info: n_expert_used    = 0
0.00.032.530 I print_info: causal attn      = 0
0.00.032.531 I print_info: pooling type     = 2
0.00.032.531 I print_info: rope type        = 2
0.00.032.532 I print_info: rope scaling     = linear
0.00.032.533 I print_info: freq_base_train  = 10000.0
0.00.032.534 I print_info: freq_scale_train = 1
0.00.032.535 I print_info: n_ctx_orig_yarn  = 512
0.00.032.535 I print_info: rope_finetuned   = unknown
0.00.032.536 I print_info: ssm_d_conv       = 0
0.00.032.536 I print_info: ssm_d_inner      = 0
0.00.032.537 I print_info: ssm_d_state      = 0
0.00.032.538 I print_info: ssm_dt_rank      = 0
0.00.032.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.539 I print_info: model type       = 33M
0.00.032.540 I print_info: model params     = 33.21 M
0.00.032.541 I print_info: general.name     = Bge Small
0.00.032.544 I print_info: vocab type       = WPM
0.00.032.546 I print_info: n_vocab          = 30522
0.00.032.546 I print_info: n_merges         = 0
0.00.032.547 I print_info: BOS token        = 101 '[CLS]'
0.00.032.547 I print_info: UNK token        = 100 '[UNK]'
0.00.032.548 I print_info: SEP token        = 102 '[SEP]'
0.00.032.549 I print_info: PAD token        = 0 '[PAD]'
0.00.032.549 I print_info: MASK token       = 103 '[MASK]'
0.00.032.550 I print_info: LF token         = 0 '[PAD]'
0.00.032.551 I print_info: max token length = 21
0.00.032.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.420 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.364 I llama_context: constructing llama_context
0.00.039.371 I llama_context: n_seq_max     = 1
0.00.039.372 I llama_context: n_ctx         = 512
0.00.039.372 I llama_context: n_ctx_per_seq = 512
0.00.039.372 I llama_context: n_batch       = 2048
0.00.039.373 I llama_context: n_ubatch      = 2048
0.00.039.373 I llama_context: causal_attn   = 0
0.00.039.373 I llama_context: flash_attn    = 0
0.00.039.375 I llama_context: freq_base     = 10000.0
0.00.039.376 I llama_context: freq_scale    = 1
0.00.039.401 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.413 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.593 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.612 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.557 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.565 I llama_context: graph nodes  = 417
0.00.052.565 I llama_context: graph splits = 1
0.00.052.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.719 I 
0.00.054.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.447 I llama_perf_context_print:        load time =      54.41 ms
0.00.059.449 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3042.60 tokens per second)
0.00.059.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.452 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.077s
user	0m0.084s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.548 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.549 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.482 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.483 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.484 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.484 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.485 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.487 I llama_model_loader: - type  f32:  124 tensors
0.00.011.487 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.489 I print_info: file format = GGUF V3 (latest)
0.00.011.490 I print_info: file type   = Q8_0
0.00.011.493 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.886 I load: special tokens cache size = 5
0.00.034.782 I load: token to piece cache size = 0.2032 MB
0.00.034.803 I print_info: arch             = bert
0.00.034.804 I print_info: vocab_only       = 0
0.00.034.805 I print_info: n_ctx_train      = 512
0.00.034.805 I print_info: n_embd           = 384
0.00.034.805 I print_info: n_layer          = 12
0.00.034.823 I print_info: n_head           = 12
0.00.034.825 I print_info: n_head_kv        = 12
0.00.034.826 I print_info: n_rot            = 32
0.00.034.826 I print_info: n_swa            = 0
0.00.034.827 I print_info: n_swa_pattern    = 1
0.00.034.827 I print_info: n_embd_head_k    = 32
0.00.034.828 I print_info: n_embd_head_v    = 32
0.00.034.830 I print_info: n_gqa            = 1
0.00.034.831 I print_info: n_embd_k_gqa     = 384
0.00.034.833 I print_info: n_embd_v_gqa     = 384
0.00.034.834 I print_info: f_norm_eps       = 1.0e-12
0.00.034.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.837 I print_info: f_logit_scale    = 0.0e+00
0.00.034.837 I print_info: f_attn_scale     = 0.0e+00
0.00.034.839 I print_info: n_ff             = 1536
0.00.034.840 I print_info: n_expert         = 0
0.00.034.840 I print_info: n_expert_used    = 0
0.00.034.840 I print_info: causal attn      = 0
0.00.034.841 I print_info: pooling type     = 2
0.00.034.841 I print_info: rope type        = 2
0.00.034.842 I print_info: rope scaling     = linear
0.00.034.843 I print_info: freq_base_train  = 10000.0
0.00.034.844 I print_info: freq_scale_train = 1
0.00.034.844 I print_info: n_ctx_orig_yarn  = 512
0.00.034.845 I print_info: rope_finetuned   = unknown
0.00.034.845 I print_info: ssm_d_conv       = 0
0.00.034.845 I print_info: ssm_d_inner      = 0
0.00.034.846 I print_info: ssm_d_state      = 0
0.00.034.847 I print_info: ssm_dt_rank      = 0
0.00.034.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.848 I print_info: model type       = 33M
0.00.034.849 I print_info: model params     = 33.21 M
0.00.034.850 I print_info: general.name     = Bge Small
0.00.034.853 I print_info: vocab type       = WPM
0.00.034.855 I print_info: n_vocab          = 30522
0.00.034.855 I print_info: n_merges         = 0
0.00.034.856 I print_info: BOS token        = 101 '[CLS]'
0.00.034.856 I print_info: UNK token        = 100 '[UNK]'
0.00.034.857 I print_info: SEP token        = 102 '[SEP]'
0.00.034.857 I print_info: PAD token        = 0 '[PAD]'
0.00.034.857 I print_info: MASK token       = 103 '[MASK]'
0.00.034.858 I print_info: LF token         = 0 '[PAD]'
0.00.034.859 I print_info: max token length = 21
0.00.034.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.782 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.687 I llama_context: constructing llama_context
0.00.039.693 I llama_context: n_seq_max     = 1
0.00.039.694 I llama_context: n_ctx         = 512
0.00.039.694 I llama_context: n_ctx_per_seq = 512
0.00.039.695 I llama_context: n_batch       = 2048
0.00.039.695 I llama_context: n_ubatch      = 2048
0.00.039.695 I llama_context: causal_attn   = 0
0.00.039.696 I llama_context: flash_attn    = 0
0.00.039.698 I llama_context: freq_base     = 10000.0
0.00.039.698 I llama_context: freq_scale    = 1
0.00.039.723 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.734 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.850 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.868 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.882 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.888 I llama_context: graph nodes  = 417
0.00.052.888 I llama_context: graph splits = 1
0.00.052.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.737 I 
0.00.054.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.108 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.337 I llama_perf_context_print:        load time =      54.42 ms
0.00.059.343 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3149.06 tokens per second)
0.00.059.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.345 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.075s
user	0m0.067s
sys	0m0.039s
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
0.00.000.266 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.932 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.961 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.970 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.970 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.971 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.974 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.975 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.976 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.977 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.978 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.992 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.994 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.760 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.761 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.762 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.762 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.764 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.765 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.766 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.769 I llama_model_loader: - type  f32:   40 tensors
0.00.028.770 I llama_model_loader: - type  f16:   30 tensors
0.00.028.772 I print_info: file format = GGUF V3 (latest)
0.00.028.773 I print_info: file type   = F16
0.00.028.778 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.594 W load: empty token at index 5
0.00.053.800 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.197 I load: special tokens cache size = 5
0.00.760.392 I load: token to piece cache size = 1.5060 MB
0.00.760.421 I print_info: arch             = jina-bert-v2
0.00.760.422 I print_info: vocab_only       = 0
0.00.760.422 I print_info: n_ctx_train      = 8192
0.00.760.423 I print_info: n_embd           = 384
0.00.760.423 I print_info: n_layer          = 4
0.00.760.444 I print_info: n_head           = 12
0.00.760.447 I print_info: n_head_kv        = 12
0.00.760.447 I print_info: n_rot            = 32
0.00.760.448 I print_info: n_swa            = 0
0.00.760.448 I print_info: n_swa_pattern    = 1
0.00.760.449 I print_info: n_embd_head_k    = 32
0.00.760.449 I print_info: n_embd_head_v    = 32
0.00.760.452 I print_info: n_gqa            = 1
0.00.760.454 I print_info: n_embd_k_gqa     = 384
0.00.760.455 I print_info: n_embd_v_gqa     = 384
0.00.760.457 I print_info: f_norm_eps       = 1.0e-12
0.00.760.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.459 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.460 I print_info: f_logit_scale    = 0.0e+00
0.00.760.460 I print_info: f_attn_scale     = 0.0e+00
0.00.760.462 I print_info: n_ff             = 1536
0.00.760.463 I print_info: n_expert         = 0
0.00.760.463 I print_info: n_expert_used    = 0
0.00.760.464 I print_info: causal attn      = 0
0.00.760.464 I print_info: pooling type     = -1
0.00.760.464 I print_info: rope type        = -1
0.00.760.465 I print_info: rope scaling     = linear
0.00.760.467 I print_info: freq_base_train  = 10000.0
0.00.760.467 I print_info: freq_scale_train = 1
0.00.760.468 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.468 I print_info: rope_finetuned   = unknown
0.00.760.469 I print_info: ssm_d_conv       = 0
0.00.760.469 I print_info: ssm_d_inner      = 0
0.00.760.470 I print_info: ssm_d_state      = 0
0.00.760.470 I print_info: ssm_dt_rank      = 0
0.00.760.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.471 I print_info: model type       = 33M
0.00.760.472 I print_info: model params     = 32.90 M
0.00.760.473 I print_info: general.name     = Jina Bert Implementation
0.00.760.476 I print_info: vocab type       = BPE
0.00.760.477 I print_info: n_vocab          = 61056
0.00.760.477 I print_info: n_merges         = 39382
0.00.760.478 I print_info: BOS token        = 0 '<s>'
0.00.760.479 I print_info: EOS token        = 2 '</s>'
0.00.760.479 I print_info: UNK token        = 3 '<unk>'
0.00.760.480 I print_info: SEP token        = 2 '</s>'
0.00.760.481 I print_info: PAD token        = 1 '<pad>'
0.00.760.482 I print_info: MASK token       = 4 '<mask>'
0.00.760.483 I print_info: EOG token        = 2 '</s>'
0.00.760.483 I print_info: max token length = 45
0.00.760.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.745 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.715 I llama_context: constructing llama_context
0.00.765.723 I llama_context: n_seq_max     = 1
0.00.765.724 I llama_context: n_ctx         = 8192
0.00.765.724 I llama_context: n_ctx_per_seq = 8192
0.00.765.724 I llama_context: n_batch       = 2048
0.00.765.725 I llama_context: n_ubatch      = 2048
0.00.765.725 I llama_context: causal_attn   = 0
0.00.765.725 I llama_context: flash_attn    = 0
0.00.765.727 I llama_context: freq_base     = 10000.0
0.00.765.729 I llama_context: freq_scale    = 1
0.00.765.752 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.764 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.459 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.479 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.004 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.792.011 I llama_context: graph nodes  = 150
0.00.792.012 I llama_context: graph splits = 1
0.00.792.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.362 I 
0.00.794.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.669 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.676 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.684 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.684 I main: number of tokens in prompt = 13
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


0.00.794.691 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.691 I main: number of tokens in prompt = 40
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


0.00.795.789 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.154 I llama_perf_context_print:        load time =     794.01 ms
0.00.803.165 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8543.48 tokens per second)
0.00.803.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.192 I llama_perf_context_print:       total time =       8.81 ms /    63 tokens

real	0m0.834s
user	0m0.851s
sys	0m0.043s
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
0.00.000.256 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type  f16:   98 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = all F32 (guessed)
0.00.030.536 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.314 I load: special tokens cache size = 25
0.00.095.961 I load: token to piece cache size = 0.2984 MB
0.00.095.988 I print_info: arch             = gptneox
0.00.095.989 I print_info: vocab_only       = 0
0.00.095.990 I print_info: n_ctx_train      = 2048
0.00.095.990 I print_info: n_embd           = 2048
0.00.095.991 I print_info: n_layer          = 24
0.00.096.014 I print_info: n_head           = 16
0.00.096.022 I print_info: n_head_kv        = 16
0.00.096.023 I print_info: n_rot            = 32
0.00.096.023 I print_info: n_swa            = 0
0.00.096.023 I print_info: n_swa_pattern    = 1
0.00.096.024 I print_info: n_embd_head_k    = 128
0.00.096.024 I print_info: n_embd_head_v    = 128
0.00.096.027 I print_info: n_gqa            = 1
0.00.096.030 I print_info: n_embd_k_gqa     = 2048
0.00.096.032 I print_info: n_embd_v_gqa     = 2048
0.00.096.034 I print_info: f_norm_eps       = 1.0e-05
0.00.096.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.035 I print_info: f_logit_scale    = 0.0e+00
0.00.096.036 I print_info: f_attn_scale     = 0.0e+00
0.00.096.037 I print_info: n_ff             = 8192
0.00.096.037 I print_info: n_expert         = 0
0.00.096.038 I print_info: n_expert_used    = 0
0.00.096.038 I print_info: causal attn      = 1
0.00.096.039 I print_info: pooling type     = 0
0.00.096.039 I print_info: rope type        = 2
0.00.096.040 I print_info: rope scaling     = linear
0.00.096.041 I print_info: freq_base_train  = 10000.0
0.00.096.042 I print_info: freq_scale_train = 1
0.00.096.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.043 I print_info: rope_finetuned   = unknown
0.00.096.043 I print_info: ssm_d_conv       = 0
0.00.096.044 I print_info: ssm_d_inner      = 0
0.00.096.044 I print_info: ssm_d_state      = 0
0.00.096.045 I print_info: ssm_dt_rank      = 0
0.00.096.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.048 I print_info: model type       = 1.4B
0.00.096.048 I print_info: model params     = 1.41 B
0.00.096.049 I print_info: general.name     = 1.4B
0.00.096.052 I print_info: vocab type       = BPE
0.00.096.054 I print_info: n_vocab          = 50304
0.00.096.055 I print_info: n_merges         = 50009
0.00.096.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.057 I print_info: LF token         = 187 'Ċ'
0.00.096.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.059 I print_info: max token length = 1024
0.00.096.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.711 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.399 I llama_context: constructing llama_context
0.00.268.407 I llama_context: n_seq_max     = 1
0.00.268.407 I llama_context: n_ctx         = 2048
0.00.268.408 I llama_context: n_ctx_per_seq = 2048
0.00.268.408 I llama_context: n_batch       = 2048
0.00.268.408 I llama_context: n_ubatch      = 512
0.00.268.409 I llama_context: causal_attn   = 1
0.00.268.410 I llama_context: flash_attn    = 0
0.00.268.412 I llama_context: freq_base     = 10000.0
0.00.268.413 I llama_context: freq_scale    = 1
0.00.268.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.029 I init:        CPU KV buffer size =   384.00 MiB
0.00.396.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.012 I llama_context: graph nodes  = 1015
0.00.406.012 I llama_context: graph splits = 1
0.00.406.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.562 I main: llama threadpool init, n_threads = 8
0.00.469.578 I 
0.00.469.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.666 I 
0.00.469.755 I sampler seed: 1234
0.00.469.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.773 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.144.716 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.03.144.730 I llama_perf_context_print:        load time =     467.30 ms
0.03.144.739 I llama_perf_context_print: prompt eval time =     100.52 ms /     7 tokens (   14.36 ms per token,    69.64 tokens per second)
0.03.144.747 I llama_perf_context_print:        eval time =    2563.47 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.03.144.755 I llama_perf_context_print:       total time =    2676.86 ms /    70 tokens

real	0m3.312s
user	0m21.601s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type  f16:   98 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = all F32 (guessed)
0.00.029.807 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.609 I load: special tokens cache size = 25
0.00.095.394 I load: token to piece cache size = 0.2984 MB
0.00.095.418 I print_info: arch             = gptneox
0.00.095.419 I print_info: vocab_only       = 0
0.00.095.420 I print_info: n_ctx_train      = 2048
0.00.095.420 I print_info: n_embd           = 2048
0.00.095.420 I print_info: n_layer          = 24
0.00.095.441 I print_info: n_head           = 16
0.00.095.449 I print_info: n_head_kv        = 16
0.00.095.449 I print_info: n_rot            = 32
0.00.095.450 I print_info: n_swa            = 0
0.00.095.450 I print_info: n_swa_pattern    = 1
0.00.095.450 I print_info: n_embd_head_k    = 128
0.00.095.451 I print_info: n_embd_head_v    = 128
0.00.095.453 I print_info: n_gqa            = 1
0.00.095.455 I print_info: n_embd_k_gqa     = 2048
0.00.095.457 I print_info: n_embd_v_gqa     = 2048
0.00.095.459 I print_info: f_norm_eps       = 1.0e-05
0.00.095.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.461 I print_info: f_logit_scale    = 0.0e+00
0.00.095.462 I print_info: f_attn_scale     = 0.0e+00
0.00.095.463 I print_info: n_ff             = 8192
0.00.095.464 I print_info: n_expert         = 0
0.00.095.464 I print_info: n_expert_used    = 0
0.00.095.464 I print_info: causal attn      = 1
0.00.095.465 I print_info: pooling type     = 0
0.00.095.465 I print_info: rope type        = 2
0.00.095.466 I print_info: rope scaling     = linear
0.00.095.467 I print_info: freq_base_train  = 10000.0
0.00.095.468 I print_info: freq_scale_train = 1
0.00.095.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.468 I print_info: rope_finetuned   = unknown
0.00.095.469 I print_info: ssm_d_conv       = 0
0.00.095.469 I print_info: ssm_d_inner      = 0
0.00.095.470 I print_info: ssm_d_state      = 0
0.00.095.470 I print_info: ssm_dt_rank      = 0
0.00.095.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.471 I print_info: model type       = 1.4B
0.00.095.472 I print_info: model params     = 1.41 B
0.00.095.473 I print_info: general.name     = 1.4B
0.00.095.476 I print_info: vocab type       = BPE
0.00.095.477 I print_info: n_vocab          = 50304
0.00.095.477 I print_info: n_merges         = 50009
0.00.095.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.481 I print_info: LF token         = 187 'Ċ'
0.00.095.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.483 I print_info: max token length = 1024
0.00.095.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.879 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.603 I llama_context: constructing llama_context
0.00.267.612 I llama_context: n_seq_max     = 1
0.00.267.612 I llama_context: n_ctx         = 128
0.00.267.613 I llama_context: n_ctx_per_seq = 128
0.00.267.613 I llama_context: n_batch       = 128
0.00.267.613 I llama_context: n_ubatch      = 128
0.00.267.614 I llama_context: causal_attn   = 1
0.00.267.614 I llama_context: flash_attn    = 0
0.00.267.617 I llama_context: freq_base     = 10000.0
0.00.267.618 I llama_context: freq_scale    = 1
0.00.267.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.668 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.170 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.193 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.033 I llama_context: graph nodes  = 1015
0.00.287.034 I llama_context: graph splits = 1
0.00.287.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.004 I 
0.00.340.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.106 I perplexity: tokenizing the input ..
0.00.348.914 I perplexity: tokenization took 8.801 ms
0.00.348.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.473 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.409 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.446 I llama_perf_context_print:        load time =     339.60 ms
0.01.490.454 I llama_perf_context_print: prompt eval time =    1137.98 ms /   128 tokens (    8.89 ms per token,   112.48 tokens per second)
0.01.490.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.456 I llama_perf_context_print:       total time =    1150.46 ms /   129 tokens

real	0m1.632s
user	0m9.538s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q8_0
0.00.030.454 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.384 I load: special tokens cache size = 25
0.00.097.872 I load: token to piece cache size = 0.2984 MB
0.00.097.901 I print_info: arch             = gptneox
0.00.097.902 I print_info: vocab_only       = 0
0.00.097.903 I print_info: n_ctx_train      = 2048
0.00.097.903 I print_info: n_embd           = 2048
0.00.097.904 I print_info: n_layer          = 24
0.00.097.925 I print_info: n_head           = 16
0.00.097.928 I print_info: n_head_kv        = 16
0.00.097.928 I print_info: n_rot            = 32
0.00.097.929 I print_info: n_swa            = 0
0.00.097.929 I print_info: n_swa_pattern    = 1
0.00.097.930 I print_info: n_embd_head_k    = 128
0.00.097.930 I print_info: n_embd_head_v    = 128
0.00.097.933 I print_info: n_gqa            = 1
0.00.097.935 I print_info: n_embd_k_gqa     = 2048
0.00.097.937 I print_info: n_embd_v_gqa     = 2048
0.00.097.939 I print_info: f_norm_eps       = 1.0e-05
0.00.097.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.942 I print_info: f_logit_scale    = 0.0e+00
0.00.097.943 I print_info: f_attn_scale     = 0.0e+00
0.00.097.945 I print_info: n_ff             = 8192
0.00.097.945 I print_info: n_expert         = 0
0.00.097.945 I print_info: n_expert_used    = 0
0.00.097.946 I print_info: causal attn      = 1
0.00.097.946 I print_info: pooling type     = 0
0.00.097.947 I print_info: rope type        = 2
0.00.097.947 I print_info: rope scaling     = linear
0.00.097.949 I print_info: freq_base_train  = 10000.0
0.00.097.950 I print_info: freq_scale_train = 1
0.00.097.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.951 I print_info: rope_finetuned   = unknown
0.00.097.951 I print_info: ssm_d_conv       = 0
0.00.097.952 I print_info: ssm_d_inner      = 0
0.00.097.952 I print_info: ssm_d_state      = 0
0.00.097.952 I print_info: ssm_dt_rank      = 0
0.00.097.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.955 I print_info: model type       = 1.4B
0.00.097.956 I print_info: model params     = 1.41 B
0.00.097.956 I print_info: general.name     = 1.4B
0.00.097.960 I print_info: vocab type       = BPE
0.00.097.961 I print_info: n_vocab          = 50304
0.00.097.961 I print_info: n_merges         = 50009
0.00.097.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.965 I print_info: LF token         = 187 'Ċ'
0.00.097.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.966 I print_info: max token length = 1024
0.00.097.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.075 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.788 I llama_context: constructing llama_context
0.00.170.798 I llama_context: n_seq_max     = 1
0.00.170.799 I llama_context: n_ctx         = 2048
0.00.170.799 I llama_context: n_ctx_per_seq = 2048
0.00.170.799 I llama_context: n_batch       = 2048
0.00.170.800 I llama_context: n_ubatch      = 512
0.00.170.800 I llama_context: causal_attn   = 1
0.00.170.801 I llama_context: flash_attn    = 0
0.00.170.803 I llama_context: freq_base     = 10000.0
0.00.170.804 I llama_context: freq_scale    = 1
0.00.170.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.947 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.978 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.967 I llama_context: graph nodes  = 1015
0.00.306.968 I llama_context: graph splits = 1
0.00.306.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.799 I main: llama threadpool init, n_threads = 8
0.00.350.817 I 
0.00.350.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.903 I 
0.00.350.992 I sampler seed: 1234
0.00.351.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.010 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.042.461 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.042.474 I llama_perf_context_print:        load time =     348.57 ms
0.02.042.483 I llama_perf_context_print: prompt eval time =      74.16 ms /     7 tokens (   10.59 ms per token,    94.40 tokens per second)
0.02.042.492 I llama_perf_context_print:        eval time =    1606.42 ms /    63 runs   (   25.50 ms per token,    39.22 tokens per second)
0.02.042.506 I llama_perf_context_print:       total time =    1693.39 ms /    70 tokens

real	0m2.140s
user	0m13.612s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q8_0
0.00.029.793 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.320 I load: special tokens cache size = 25
0.00.094.950 I load: token to piece cache size = 0.2984 MB
0.00.094.978 I print_info: arch             = gptneox
0.00.094.978 I print_info: vocab_only       = 0
0.00.094.979 I print_info: n_ctx_train      = 2048
0.00.094.979 I print_info: n_embd           = 2048
0.00.094.980 I print_info: n_layer          = 24
0.00.095.003 I print_info: n_head           = 16
0.00.095.011 I print_info: n_head_kv        = 16
0.00.095.011 I print_info: n_rot            = 32
0.00.095.012 I print_info: n_swa            = 0
0.00.095.012 I print_info: n_swa_pattern    = 1
0.00.095.013 I print_info: n_embd_head_k    = 128
0.00.095.013 I print_info: n_embd_head_v    = 128
0.00.095.016 I print_info: n_gqa            = 1
0.00.095.019 I print_info: n_embd_k_gqa     = 2048
0.00.095.021 I print_info: n_embd_v_gqa     = 2048
0.00.095.023 I print_info: f_norm_eps       = 1.0e-05
0.00.095.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.025 I print_info: f_logit_scale    = 0.0e+00
0.00.095.025 I print_info: f_attn_scale     = 0.0e+00
0.00.095.027 I print_info: n_ff             = 8192
0.00.095.027 I print_info: n_expert         = 0
0.00.095.027 I print_info: n_expert_used    = 0
0.00.095.028 I print_info: causal attn      = 1
0.00.095.028 I print_info: pooling type     = 0
0.00.095.029 I print_info: rope type        = 2
0.00.095.029 I print_info: rope scaling     = linear
0.00.095.031 I print_info: freq_base_train  = 10000.0
0.00.095.032 I print_info: freq_scale_train = 1
0.00.095.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.033 I print_info: rope_finetuned   = unknown
0.00.095.033 I print_info: ssm_d_conv       = 0
0.00.095.033 I print_info: ssm_d_inner      = 0
0.00.095.054 I print_info: ssm_d_state      = 0
0.00.095.055 I print_info: ssm_dt_rank      = 0
0.00.095.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.056 I print_info: model type       = 1.4B
0.00.095.057 I print_info: model params     = 1.41 B
0.00.095.058 I print_info: general.name     = 1.4B
0.00.095.062 I print_info: vocab type       = BPE
0.00.095.063 I print_info: n_vocab          = 50304
0.00.095.063 I print_info: n_merges         = 50009
0.00.095.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.067 I print_info: LF token         = 187 'Ċ'
0.00.095.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.069 I print_info: max token length = 1024
0.00.095.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.520 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.185 I llama_context: constructing llama_context
0.00.168.193 I llama_context: n_seq_max     = 1
0.00.168.194 I llama_context: n_ctx         = 128
0.00.168.194 I llama_context: n_ctx_per_seq = 128
0.00.168.194 I llama_context: n_batch       = 128
0.00.168.195 I llama_context: n_ubatch      = 128
0.00.168.195 I llama_context: causal_attn   = 1
0.00.168.196 I llama_context: flash_attn    = 0
0.00.168.199 I llama_context: freq_base     = 10000.0
0.00.168.200 I llama_context: freq_scale    = 1
0.00.168.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.246 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.623 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.646 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.528 I llama_context: graph nodes  = 1015
0.00.187.529 I llama_context: graph splits = 1
0.00.187.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.074 I 
0.00.221.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.177 I perplexity: tokenizing the input ..
0.00.229.955 I perplexity: tokenization took 8.771 ms
0.00.229.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.385 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.353 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.395 I llama_perf_context_print:        load time =     220.66 ms
0.01.392.397 I llama_perf_context_print: prompt eval time =    1158.86 ms /   128 tokens (    9.05 ms per token,   110.45 tokens per second)
0.01.392.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.400 I llama_perf_context_print:       total time =    1171.34 ms /   129 tokens

real	0m1.465s
user	0m9.588s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q4_0
0.00.030.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.026 I load: special tokens cache size = 25
0.00.095.802 I load: token to piece cache size = 0.2984 MB
0.00.095.825 I print_info: arch             = gptneox
0.00.095.830 I print_info: vocab_only       = 0
0.00.095.830 I print_info: n_ctx_train      = 2048
0.00.095.831 I print_info: n_embd           = 2048
0.00.095.831 I print_info: n_layer          = 24
0.00.095.851 I print_info: n_head           = 16
0.00.095.858 I print_info: n_head_kv        = 16
0.00.095.858 I print_info: n_rot            = 32
0.00.095.859 I print_info: n_swa            = 0
0.00.095.859 I print_info: n_swa_pattern    = 1
0.00.095.859 I print_info: n_embd_head_k    = 128
0.00.095.860 I print_info: n_embd_head_v    = 128
0.00.095.863 I print_info: n_gqa            = 1
0.00.095.865 I print_info: n_embd_k_gqa     = 2048
0.00.095.867 I print_info: n_embd_v_gqa     = 2048
0.00.095.868 I print_info: f_norm_eps       = 1.0e-05
0.00.095.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.872 I print_info: f_logit_scale    = 0.0e+00
0.00.095.873 I print_info: f_attn_scale     = 0.0e+00
0.00.095.875 I print_info: n_ff             = 8192
0.00.095.875 I print_info: n_expert         = 0
0.00.095.875 I print_info: n_expert_used    = 0
0.00.095.876 I print_info: causal attn      = 1
0.00.095.876 I print_info: pooling type     = 0
0.00.095.877 I print_info: rope type        = 2
0.00.095.877 I print_info: rope scaling     = linear
0.00.095.879 I print_info: freq_base_train  = 10000.0
0.00.095.880 I print_info: freq_scale_train = 1
0.00.095.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.880 I print_info: rope_finetuned   = unknown
0.00.095.881 I print_info: ssm_d_conv       = 0
0.00.095.881 I print_info: ssm_d_inner      = 0
0.00.095.881 I print_info: ssm_d_state      = 0
0.00.095.882 I print_info: ssm_dt_rank      = 0
0.00.095.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.883 I print_info: model type       = 1.4B
0.00.095.884 I print_info: model params     = 1.41 B
0.00.095.884 I print_info: general.name     = 1.4B
0.00.095.887 I print_info: vocab type       = BPE
0.00.095.889 I print_info: n_vocab          = 50304
0.00.095.889 I print_info: n_merges         = 50009
0.00.095.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.892 I print_info: LF token         = 187 'Ċ'
0.00.095.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.893 I print_info: max token length = 1024
0.00.095.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.326 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.336 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.596 I llama_context: constructing llama_context
0.00.526.604 I llama_context: n_seq_max     = 1
0.00.526.604 I llama_context: n_ctx         = 2048
0.00.526.604 I llama_context: n_ctx_per_seq = 2048
0.00.526.605 I llama_context: n_batch       = 2048
0.00.526.605 I llama_context: n_ubatch      = 512
0.00.526.606 I llama_context: causal_attn   = 1
0.00.526.606 I llama_context: flash_attn    = 0
0.00.526.611 I llama_context: freq_base     = 10000.0
0.00.526.612 I llama_context: freq_scale    = 1
0.00.526.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.503 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.156 I llama_context: graph nodes  = 1015
0.00.650.157 I llama_context: graph splits = 1
0.00.650.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.408 I main: llama threadpool init, n_threads = 8
0.00.684.423 I 
0.00.684.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.505 I 
0.00.684.593 I sampler seed: 1234
0.00.684.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.610 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.747.912 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.747.925 I llama_perf_context_print:        load time =     682.24 ms
0.01.747.934 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.26 tokens per second)
0.01.747.943 I llama_perf_context_print:        eval time =    1010.40 ms /    63 runs   (   16.04 ms per token,    62.35 tokens per second)
0.01.747.960 I llama_perf_context_print:       total time =    1065.20 ms /    70 tokens

real	0m1.868s
user	0m8.710s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.409 I llama_model_loader: - type  f32:  194 tensors
0.00.031.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.413 I print_info: file format = GGUF V3 (latest)
0.00.031.414 I print_info: file type   = Q4_0
0.00.031.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.428 I load: special tokens cache size = 25
0.00.099.377 I load: token to piece cache size = 0.2984 MB
0.00.099.404 I print_info: arch             = gptneox
0.00.099.405 I print_info: vocab_only       = 0
0.00.099.406 I print_info: n_ctx_train      = 2048
0.00.099.407 I print_info: n_embd           = 2048
0.00.099.407 I print_info: n_layer          = 24
0.00.099.428 I print_info: n_head           = 16
0.00.099.431 I print_info: n_head_kv        = 16
0.00.099.431 I print_info: n_rot            = 32
0.00.099.432 I print_info: n_swa            = 0
0.00.099.432 I print_info: n_swa_pattern    = 1
0.00.099.434 I print_info: n_embd_head_k    = 128
0.00.099.435 I print_info: n_embd_head_v    = 128
0.00.099.439 I print_info: n_gqa            = 1
0.00.099.441 I print_info: n_embd_k_gqa     = 2048
0.00.099.443 I print_info: n_embd_v_gqa     = 2048
0.00.099.444 I print_info: f_norm_eps       = 1.0e-05
0.00.099.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.447 I print_info: f_logit_scale    = 0.0e+00
0.00.099.447 I print_info: f_attn_scale     = 0.0e+00
0.00.099.448 I print_info: n_ff             = 8192
0.00.099.449 I print_info: n_expert         = 0
0.00.099.450 I print_info: n_expert_used    = 0
0.00.099.450 I print_info: causal attn      = 1
0.00.099.450 I print_info: pooling type     = 0
0.00.099.451 I print_info: rope type        = 2
0.00.099.451 I print_info: rope scaling     = linear
0.00.099.453 I print_info: freq_base_train  = 10000.0
0.00.099.454 I print_info: freq_scale_train = 1
0.00.099.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.455 I print_info: rope_finetuned   = unknown
0.00.099.455 I print_info: ssm_d_conv       = 0
0.00.099.456 I print_info: ssm_d_inner      = 0
0.00.099.456 I print_info: ssm_d_state      = 0
0.00.099.457 I print_info: ssm_dt_rank      = 0
0.00.099.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.458 I print_info: model type       = 1.4B
0.00.099.459 I print_info: model params     = 1.41 B
0.00.099.460 I print_info: general.name     = 1.4B
0.00.099.463 I print_info: vocab type       = BPE
0.00.099.464 I print_info: n_vocab          = 50304
0.00.099.464 I print_info: n_merges         = 50009
0.00.099.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.468 I print_info: LF token         = 187 'Ċ'
0.00.099.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.469 I print_info: max token length = 1024
0.00.099.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.314 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.326 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.394 I llama_context: constructing llama_context
0.00.531.403 I llama_context: n_seq_max     = 1
0.00.531.403 I llama_context: n_ctx         = 128
0.00.531.404 I llama_context: n_ctx_per_seq = 128
0.00.531.404 I llama_context: n_batch       = 128
0.00.531.404 I llama_context: n_ubatch      = 128
0.00.531.405 I llama_context: causal_attn   = 1
0.00.531.406 I llama_context: flash_attn    = 0
0.00.531.411 I llama_context: freq_base     = 10000.0
0.00.531.412 I llama_context: freq_scale    = 1
0.00.531.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.796 I init:        CPU KV buffer size =    24.00 MiB
0.00.538.817 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.429 I llama_context: graph nodes  = 1015
0.00.548.430 I llama_context: graph splits = 1
0.00.548.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.285 I 
0.00.572.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.387 I perplexity: tokenizing the input ..
0.00.581.574 I perplexity: tokenization took 9.182 ms
0.00.581.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.010 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.956 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.000 I llama_perf_context_print:        load time =     571.86 ms
0.01.113.007 I llama_perf_context_print: prompt eval time =     527.85 ms /   128 tokens (    4.12 ms per token,   242.49 tokens per second)
0.01.113.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.009 I llama_perf_context_print:       total time =     540.73 ms /   129 tokens

real	0m1.212s
user	0m4.663s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q4_1
0.00.030.047 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.364 I load: special tokens cache size = 25
0.00.096.542 I load: token to piece cache size = 0.2984 MB
0.00.096.568 I print_info: arch             = gptneox
0.00.096.573 I print_info: vocab_only       = 0
0.00.096.574 I print_info: n_ctx_train      = 2048
0.00.096.574 I print_info: n_embd           = 2048
0.00.096.575 I print_info: n_layer          = 24
0.00.096.596 I print_info: n_head           = 16
0.00.096.605 I print_info: n_head_kv        = 16
0.00.096.606 I print_info: n_rot            = 32
0.00.096.606 I print_info: n_swa            = 0
0.00.096.607 I print_info: n_swa_pattern    = 1
0.00.096.607 I print_info: n_embd_head_k    = 128
0.00.096.607 I print_info: n_embd_head_v    = 128
0.00.096.610 I print_info: n_gqa            = 1
0.00.096.613 I print_info: n_embd_k_gqa     = 2048
0.00.096.615 I print_info: n_embd_v_gqa     = 2048
0.00.096.616 I print_info: f_norm_eps       = 1.0e-05
0.00.096.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.620 I print_info: f_logit_scale    = 0.0e+00
0.00.096.621 I print_info: f_attn_scale     = 0.0e+00
0.00.096.623 I print_info: n_ff             = 8192
0.00.096.624 I print_info: n_expert         = 0
0.00.096.624 I print_info: n_expert_used    = 0
0.00.096.625 I print_info: causal attn      = 1
0.00.096.625 I print_info: pooling type     = 0
0.00.096.626 I print_info: rope type        = 2
0.00.096.627 I print_info: rope scaling     = linear
0.00.096.628 I print_info: freq_base_train  = 10000.0
0.00.096.629 I print_info: freq_scale_train = 1
0.00.096.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.630 I print_info: rope_finetuned   = unknown
0.00.096.631 I print_info: ssm_d_conv       = 0
0.00.096.631 I print_info: ssm_d_inner      = 0
0.00.096.631 I print_info: ssm_d_state      = 0
0.00.096.632 I print_info: ssm_dt_rank      = 0
0.00.096.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.633 I print_info: model type       = 1.4B
0.00.096.634 I print_info: model params     = 1.41 B
0.00.096.634 I print_info: general.name     = 1.4B
0.00.096.637 I print_info: vocab type       = BPE
0.00.096.638 I print_info: n_vocab          = 50304
0.00.096.639 I print_info: n_merges         = 50009
0.00.096.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.642 I print_info: LF token         = 187 'Ċ'
0.00.096.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.644 I print_info: max token length = 1024
0.00.096.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.965 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.616 I llama_context: constructing llama_context
0.00.140.624 I llama_context: n_seq_max     = 1
0.00.140.625 I llama_context: n_ctx         = 2048
0.00.140.625 I llama_context: n_ctx_per_seq = 2048
0.00.140.626 I llama_context: n_batch       = 2048
0.00.140.626 I llama_context: n_ubatch      = 512
0.00.140.627 I llama_context: causal_attn   = 1
0.00.140.627 I llama_context: flash_attn    = 0
0.00.140.630 I llama_context: freq_base     = 10000.0
0.00.140.630 I llama_context: freq_scale    = 1
0.00.140.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.485 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.403 I llama_context: graph nodes  = 1015
0.00.275.403 I llama_context: graph splits = 1
0.00.275.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.127 I main: llama threadpool init, n_threads = 8
0.00.326.143 I 
0.00.326.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.228 I 
0.00.326.315 I sampler seed: 1234
0.00.326.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.333 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.928.119 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.928.133 I llama_perf_context_print:        load time =     323.93 ms
0.01.928.141 I llama_perf_context_print: prompt eval time =     113.04 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.01.928.151 I llama_perf_context_print:        eval time =    1478.21 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.928.166 I llama_perf_context_print:       total time =    1603.68 ms /    70 tokens

real	0m2.007s
user	0m12.899s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.908 I llama_model_loader: - type  f32:  194 tensors
0.00.030.909 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.912 I print_info: file format = GGUF V3 (latest)
0.00.030.913 I print_info: file type   = Q4_1
0.00.030.917 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.834 I load: special tokens cache size = 25
0.00.097.940 I load: token to piece cache size = 0.2984 MB
0.00.097.968 I print_info: arch             = gptneox
0.00.097.969 I print_info: vocab_only       = 0
0.00.097.969 I print_info: n_ctx_train      = 2048
0.00.097.970 I print_info: n_embd           = 2048
0.00.097.970 I print_info: n_layer          = 24
0.00.097.992 I print_info: n_head           = 16
0.00.098.001 I print_info: n_head_kv        = 16
0.00.098.002 I print_info: n_rot            = 32
0.00.098.002 I print_info: n_swa            = 0
0.00.098.002 I print_info: n_swa_pattern    = 1
0.00.098.003 I print_info: n_embd_head_k    = 128
0.00.098.003 I print_info: n_embd_head_v    = 128
0.00.098.006 I print_info: n_gqa            = 1
0.00.098.008 I print_info: n_embd_k_gqa     = 2048
0.00.098.010 I print_info: n_embd_v_gqa     = 2048
0.00.098.012 I print_info: f_norm_eps       = 1.0e-05
0.00.098.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.013 I print_info: f_logit_scale    = 0.0e+00
0.00.098.014 I print_info: f_attn_scale     = 0.0e+00
0.00.098.015 I print_info: n_ff             = 8192
0.00.098.015 I print_info: n_expert         = 0
0.00.098.016 I print_info: n_expert_used    = 0
0.00.098.016 I print_info: causal attn      = 1
0.00.098.016 I print_info: pooling type     = 0
0.00.098.017 I print_info: rope type        = 2
0.00.098.017 I print_info: rope scaling     = linear
0.00.098.019 I print_info: freq_base_train  = 10000.0
0.00.098.019 I print_info: freq_scale_train = 1
0.00.098.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.020 I print_info: rope_finetuned   = unknown
0.00.098.021 I print_info: ssm_d_conv       = 0
0.00.098.021 I print_info: ssm_d_inner      = 0
0.00.098.022 I print_info: ssm_d_state      = 0
0.00.098.022 I print_info: ssm_dt_rank      = 0
0.00.098.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.023 I print_info: model type       = 1.4B
0.00.098.024 I print_info: model params     = 1.41 B
0.00.098.024 I print_info: general.name     = 1.4B
0.00.098.028 I print_info: vocab type       = BPE
0.00.098.029 I print_info: n_vocab          = 50304
0.00.098.030 I print_info: n_merges         = 50009
0.00.098.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.034 I print_info: LF token         = 187 'Ċ'
0.00.098.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.036 I print_info: max token length = 1024
0.00.098.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.737 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.376 I llama_context: constructing llama_context
0.00.142.384 I llama_context: n_seq_max     = 1
0.00.142.385 I llama_context: n_ctx         = 128
0.00.142.385 I llama_context: n_ctx_per_seq = 128
0.00.142.386 I llama_context: n_batch       = 128
0.00.142.386 I llama_context: n_ubatch      = 128
0.00.142.387 I llama_context: causal_attn   = 1
0.00.142.387 I llama_context: flash_attn    = 0
0.00.142.390 I llama_context: freq_base     = 10000.0
0.00.142.391 I llama_context: freq_scale    = 1
0.00.142.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.440 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.782 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.805 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.604 I llama_context: graph nodes  = 1015
0.00.161.604 I llama_context: graph splits = 1
0.00.161.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.211 I 
0.00.202.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.315 I perplexity: tokenizing the input ..
0.00.211.498 I perplexity: tokenization took 9.177 ms
0.00.211.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.805 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.789 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.832 I llama_perf_context_print:        load time =     201.80 ms
0.02.266.834 I llama_perf_context_print: prompt eval time =    2051.69 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.266.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.837 I llama_perf_context_print:       total time =    2064.65 ms /   129 tokens

real	0m2.321s
user	0m16.742s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.560 I print_info: file format = GGUF V3 (latest)
0.00.030.561 I print_info: file type   = Q5_0
0.00.030.566 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.090 I load: special tokens cache size = 25
0.00.099.895 I load: token to piece cache size = 0.2984 MB
0.00.099.921 I print_info: arch             = gptneox
0.00.099.922 I print_info: vocab_only       = 0
0.00.099.923 I print_info: n_ctx_train      = 2048
0.00.099.923 I print_info: n_embd           = 2048
0.00.099.923 I print_info: n_layer          = 24
0.00.099.945 I print_info: n_head           = 16
0.00.099.953 I print_info: n_head_kv        = 16
0.00.099.954 I print_info: n_rot            = 32
0.00.099.954 I print_info: n_swa            = 0
0.00.099.954 I print_info: n_swa_pattern    = 1
0.00.099.955 I print_info: n_embd_head_k    = 128
0.00.099.955 I print_info: n_embd_head_v    = 128
0.00.099.958 I print_info: n_gqa            = 1
0.00.099.959 I print_info: n_embd_k_gqa     = 2048
0.00.099.961 I print_info: n_embd_v_gqa     = 2048
0.00.099.963 I print_info: f_norm_eps       = 1.0e-05
0.00.099.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.965 I print_info: f_logit_scale    = 0.0e+00
0.00.099.966 I print_info: f_attn_scale     = 0.0e+00
0.00.099.967 I print_info: n_ff             = 8192
0.00.099.968 I print_info: n_expert         = 0
0.00.099.968 I print_info: n_expert_used    = 0
0.00.099.969 I print_info: causal attn      = 1
0.00.099.969 I print_info: pooling type     = 0
0.00.099.969 I print_info: rope type        = 2
0.00.099.970 I print_info: rope scaling     = linear
0.00.099.972 I print_info: freq_base_train  = 10000.0
0.00.099.973 I print_info: freq_scale_train = 1
0.00.099.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.974 I print_info: rope_finetuned   = unknown
0.00.099.975 I print_info: ssm_d_conv       = 0
0.00.099.975 I print_info: ssm_d_inner      = 0
0.00.099.976 I print_info: ssm_d_state      = 0
0.00.099.976 I print_info: ssm_dt_rank      = 0
0.00.099.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.978 I print_info: model type       = 1.4B
0.00.099.978 I print_info: model params     = 1.41 B
0.00.099.979 I print_info: general.name     = 1.4B
0.00.099.983 I print_info: vocab type       = BPE
0.00.099.984 I print_info: n_vocab          = 50304
0.00.099.984 I print_info: n_merges         = 50009
0.00.099.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.988 I print_info: LF token         = 187 'Ċ'
0.00.099.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: max token length = 1024
0.00.099.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.081 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.735 I llama_context: constructing llama_context
0.00.148.742 I llama_context: n_seq_max     = 1
0.00.148.743 I llama_context: n_ctx         = 2048
0.00.148.743 I llama_context: n_ctx_per_seq = 2048
0.00.148.744 I llama_context: n_batch       = 2048
0.00.148.744 I llama_context: n_ubatch      = 512
0.00.148.744 I llama_context: causal_attn   = 1
0.00.148.745 I llama_context: flash_attn    = 0
0.00.148.748 I llama_context: freq_base     = 10000.0
0.00.148.748 I llama_context: freq_scale    = 1
0.00.148.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.143 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.134 I llama_context: graph nodes  = 1015
0.00.284.134 I llama_context: graph splits = 1
0.00.284.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.398 I main: llama threadpool init, n_threads = 8
0.00.345.415 I 
0.00.345.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.498 I 
0.00.345.589 I sampler seed: 1234
0.00.345.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.610 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.122 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.313.135 I llama_perf_context_print:        load time =     343.15 ms
0.02.313.144 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.313.156 I llama_perf_context_print:        eval time =    1808.15 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.313.164 I llama_perf_context_print:       total time =    1969.45 ms /    70 tokens

real	0m2.396s
user	0m15.950s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q5_0
0.00.029.925 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.449 I load: special tokens cache size = 25
0.00.095.257 I load: token to piece cache size = 0.2984 MB
0.00.095.281 I print_info: arch             = gptneox
0.00.095.282 I print_info: vocab_only       = 0
0.00.095.282 I print_info: n_ctx_train      = 2048
0.00.095.282 I print_info: n_embd           = 2048
0.00.095.283 I print_info: n_layer          = 24
0.00.095.305 I print_info: n_head           = 16
0.00.095.313 I print_info: n_head_kv        = 16
0.00.095.314 I print_info: n_rot            = 32
0.00.095.314 I print_info: n_swa            = 0
0.00.095.315 I print_info: n_swa_pattern    = 1
0.00.095.315 I print_info: n_embd_head_k    = 128
0.00.095.316 I print_info: n_embd_head_v    = 128
0.00.095.318 I print_info: n_gqa            = 1
0.00.095.320 I print_info: n_embd_k_gqa     = 2048
0.00.095.322 I print_info: n_embd_v_gqa     = 2048
0.00.095.324 I print_info: f_norm_eps       = 1.0e-05
0.00.095.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.327 I print_info: f_logit_scale    = 0.0e+00
0.00.095.327 I print_info: f_attn_scale     = 0.0e+00
0.00.095.329 I print_info: n_ff             = 8192
0.00.095.329 I print_info: n_expert         = 0
0.00.095.330 I print_info: n_expert_used    = 0
0.00.095.330 I print_info: causal attn      = 1
0.00.095.331 I print_info: pooling type     = 0
0.00.095.331 I print_info: rope type        = 2
0.00.095.332 I print_info: rope scaling     = linear
0.00.095.333 I print_info: freq_base_train  = 10000.0
0.00.095.334 I print_info: freq_scale_train = 1
0.00.095.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.335 I print_info: rope_finetuned   = unknown
0.00.095.335 I print_info: ssm_d_conv       = 0
0.00.095.336 I print_info: ssm_d_inner      = 0
0.00.095.337 I print_info: ssm_d_state      = 0
0.00.095.337 I print_info: ssm_dt_rank      = 0
0.00.095.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.338 I print_info: model type       = 1.4B
0.00.095.340 I print_info: model params     = 1.41 B
0.00.095.340 I print_info: general.name     = 1.4B
0.00.095.344 I print_info: vocab type       = BPE
0.00.095.345 I print_info: n_vocab          = 50304
0.00.095.345 I print_info: n_merges         = 50009
0.00.095.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.348 I print_info: LF token         = 187 'Ċ'
0.00.095.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.350 I print_info: max token length = 1024
0.00.095.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.441 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.047 I llama_context: constructing llama_context
0.00.144.057 I llama_context: n_seq_max     = 1
0.00.144.057 I llama_context: n_ctx         = 128
0.00.144.058 I llama_context: n_ctx_per_seq = 128
0.00.144.058 I llama_context: n_batch       = 128
0.00.144.058 I llama_context: n_ubatch      = 128
0.00.144.059 I llama_context: causal_attn   = 1
0.00.144.059 I llama_context: flash_attn    = 0
0.00.144.062 I llama_context: freq_base     = 10000.0
0.00.144.063 I llama_context: freq_scale    = 1
0.00.144.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.113 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.553 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.576 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.329 I llama_context: graph nodes  = 1015
0.00.163.330 I llama_context: graph splits = 1
0.00.163.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.892 I 
0.00.213.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.996 I perplexity: tokenizing the input ..
0.00.222.790 I perplexity: tokenization took 8.789 ms
0.00.222.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.180 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.155 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.198 I llama_perf_context_print:        load time =     213.49 ms
0.02.913.201 I llama_perf_context_print: prompt eval time =    2686.81 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.913.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.203 I llama_perf_context_print:       total time =    2699.33 ms /   129 tokens

real	0m2.970s
user	0m21.904s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.031 I llama_model_loader: - type  f32:  194 tensors
0.00.031.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.038 I print_info: file format = GGUF V3 (latest)
0.00.031.038 I print_info: file type   = Q5_1
0.00.031.042 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.678 I load: special tokens cache size = 25
0.00.097.647 I load: token to piece cache size = 0.2984 MB
0.00.097.670 I print_info: arch             = gptneox
0.00.097.671 I print_info: vocab_only       = 0
0.00.097.671 I print_info: n_ctx_train      = 2048
0.00.097.672 I print_info: n_embd           = 2048
0.00.097.672 I print_info: n_layer          = 24
0.00.097.694 I print_info: n_head           = 16
0.00.097.704 I print_info: n_head_kv        = 16
0.00.097.704 I print_info: n_rot            = 32
0.00.097.705 I print_info: n_swa            = 0
0.00.097.705 I print_info: n_swa_pattern    = 1
0.00.097.705 I print_info: n_embd_head_k    = 128
0.00.097.706 I print_info: n_embd_head_v    = 128
0.00.097.708 I print_info: n_gqa            = 1
0.00.097.710 I print_info: n_embd_k_gqa     = 2048
0.00.097.712 I print_info: n_embd_v_gqa     = 2048
0.00.097.713 I print_info: f_norm_eps       = 1.0e-05
0.00.097.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.715 I print_info: f_logit_scale    = 0.0e+00
0.00.097.715 I print_info: f_attn_scale     = 0.0e+00
0.00.097.717 I print_info: n_ff             = 8192
0.00.097.717 I print_info: n_expert         = 0
0.00.097.718 I print_info: n_expert_used    = 0
0.00.097.718 I print_info: causal attn      = 1
0.00.097.719 I print_info: pooling type     = 0
0.00.097.719 I print_info: rope type        = 2
0.00.097.720 I print_info: rope scaling     = linear
0.00.097.721 I print_info: freq_base_train  = 10000.0
0.00.097.722 I print_info: freq_scale_train = 1
0.00.097.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.724 I print_info: rope_finetuned   = unknown
0.00.097.725 I print_info: ssm_d_conv       = 0
0.00.097.725 I print_info: ssm_d_inner      = 0
0.00.097.725 I print_info: ssm_d_state      = 0
0.00.097.726 I print_info: ssm_dt_rank      = 0
0.00.097.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.727 I print_info: model type       = 1.4B
0.00.097.728 I print_info: model params     = 1.41 B
0.00.097.728 I print_info: general.name     = 1.4B
0.00.097.732 I print_info: vocab type       = BPE
0.00.097.733 I print_info: n_vocab          = 50304
0.00.097.733 I print_info: n_merges         = 50009
0.00.097.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.736 I print_info: LF token         = 187 'Ċ'
0.00.097.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.737 I print_info: max token length = 1024
0.00.097.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.991 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.637 I llama_context: constructing llama_context
0.00.149.645 I llama_context: n_seq_max     = 1
0.00.149.645 I llama_context: n_ctx         = 2048
0.00.149.645 I llama_context: n_ctx_per_seq = 2048
0.00.149.646 I llama_context: n_batch       = 2048
0.00.149.646 I llama_context: n_ubatch      = 512
0.00.149.647 I llama_context: causal_attn   = 1
0.00.149.647 I llama_context: flash_attn    = 0
0.00.149.650 I llama_context: freq_base     = 10000.0
0.00.149.650 I llama_context: freq_scale    = 1
0.00.149.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.973 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.903 I llama_context: graph nodes  = 1015
0.00.283.904 I llama_context: graph splits = 1
0.00.283.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.147 I main: llama threadpool init, n_threads = 8
0.00.351.164 I 
0.00.351.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.251 I 
0.00.351.341 I sampler seed: 1234
0.00.351.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.358 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.552.404 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.552.418 I llama_perf_context_print:        load time =     348.91 ms
0.02.552.427 I llama_perf_context_print: prompt eval time =     167.56 ms /     7 tokens (   23.94 ms per token,    41.78 tokens per second)
0.02.552.436 I llama_perf_context_print:        eval time =    2022.62 ms /    63 runs   (   32.11 ms per token,    31.15 tokens per second)
0.02.552.451 I llama_perf_context_print:       total time =    2202.95 ms /    70 tokens

real	0m2.637s
user	0m17.871s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.776 I print_info: file type   = Q5_1
0.00.029.780 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.416 I load: special tokens cache size = 25
0.00.097.105 I load: token to piece cache size = 0.2984 MB
0.00.097.130 I print_info: arch             = gptneox
0.00.097.135 I print_info: vocab_only       = 0
0.00.097.136 I print_info: n_ctx_train      = 2048
0.00.097.137 I print_info: n_embd           = 2048
0.00.097.138 I print_info: n_layer          = 24
0.00.097.158 I print_info: n_head           = 16
0.00.097.167 I print_info: n_head_kv        = 16
0.00.097.168 I print_info: n_rot            = 32
0.00.097.168 I print_info: n_swa            = 0
0.00.097.169 I print_info: n_swa_pattern    = 1
0.00.097.170 I print_info: n_embd_head_k    = 128
0.00.097.170 I print_info: n_embd_head_v    = 128
0.00.097.173 I print_info: n_gqa            = 1
0.00.097.175 I print_info: n_embd_k_gqa     = 2048
0.00.097.177 I print_info: n_embd_v_gqa     = 2048
0.00.097.179 I print_info: f_norm_eps       = 1.0e-05
0.00.097.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.180 I print_info: f_logit_scale    = 0.0e+00
0.00.097.181 I print_info: f_attn_scale     = 0.0e+00
0.00.097.182 I print_info: n_ff             = 8192
0.00.097.183 I print_info: n_expert         = 0
0.00.097.183 I print_info: n_expert_used    = 0
0.00.097.183 I print_info: causal attn      = 1
0.00.097.184 I print_info: pooling type     = 0
0.00.097.185 I print_info: rope type        = 2
0.00.097.185 I print_info: rope scaling     = linear
0.00.097.187 I print_info: freq_base_train  = 10000.0
0.00.097.187 I print_info: freq_scale_train = 1
0.00.097.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.188 I print_info: rope_finetuned   = unknown
0.00.097.189 I print_info: ssm_d_conv       = 0
0.00.097.189 I print_info: ssm_d_inner      = 0
0.00.097.190 I print_info: ssm_d_state      = 0
0.00.097.190 I print_info: ssm_dt_rank      = 0
0.00.097.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.191 I print_info: model type       = 1.4B
0.00.097.192 I print_info: model params     = 1.41 B
0.00.097.192 I print_info: general.name     = 1.4B
0.00.097.196 I print_info: vocab type       = BPE
0.00.097.198 I print_info: n_vocab          = 50304
0.00.097.198 I print_info: n_merges         = 50009
0.00.097.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.203 I print_info: LF token         = 187 'Ċ'
0.00.097.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.204 I print_info: max token length = 1024
0.00.097.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.902 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.570 I llama_context: constructing llama_context
0.00.149.579 I llama_context: n_seq_max     = 1
0.00.149.579 I llama_context: n_ctx         = 128
0.00.149.580 I llama_context: n_ctx_per_seq = 128
0.00.149.580 I llama_context: n_batch       = 128
0.00.149.580 I llama_context: n_ubatch      = 128
0.00.149.581 I llama_context: causal_attn   = 1
0.00.149.581 I llama_context: flash_attn    = 0
0.00.149.583 I llama_context: freq_base     = 10000.0
0.00.149.584 I llama_context: freq_scale    = 1
0.00.149.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.632 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.081 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.102 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.961 I llama_context: graph nodes  = 1015
0.00.168.961 I llama_context: graph splits = 1
0.00.168.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.376 I 
0.00.225.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.482 I perplexity: tokenizing the input ..
0.00.234.284 I perplexity: tokenization took 8.796 ms
0.00.234.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.761 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.265.734 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.265.779 I llama_perf_context_print:        load time =     224.97 ms
0.03.265.781 I llama_perf_context_print: prompt eval time =    3027.87 ms /   128 tokens (   23.66 ms per token,    42.27 tokens per second)
0.03.265.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.786 I llama_perf_context_print:       total time =    3040.43 ms /   129 tokens

real	0m3.325s
user	0m24.741s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.013.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.792 I llama_model_loader: - type  f32:  194 tensors
0.00.030.793 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.793 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.797 I print_info: file format = GGUF V3 (latest)
0.00.030.798 I print_info: file type   = Q2_K - Medium
0.00.030.802 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.551 I load: special tokens cache size = 25
0.00.097.227 I load: token to piece cache size = 0.2984 MB
0.00.097.257 I print_info: arch             = gptneox
0.00.097.264 I print_info: vocab_only       = 0
0.00.097.265 I print_info: n_ctx_train      = 2048
0.00.097.265 I print_info: n_embd           = 2048
0.00.097.266 I print_info: n_layer          = 24
0.00.097.288 I print_info: n_head           = 16
0.00.097.297 I print_info: n_head_kv        = 16
0.00.097.297 I print_info: n_rot            = 32
0.00.097.298 I print_info: n_swa            = 0
0.00.097.298 I print_info: n_swa_pattern    = 1
0.00.097.299 I print_info: n_embd_head_k    = 128
0.00.097.299 I print_info: n_embd_head_v    = 128
0.00.097.302 I print_info: n_gqa            = 1
0.00.097.304 I print_info: n_embd_k_gqa     = 2048
0.00.097.306 I print_info: n_embd_v_gqa     = 2048
0.00.097.307 I print_info: f_norm_eps       = 1.0e-05
0.00.097.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.310 I print_info: f_logit_scale    = 0.0e+00
0.00.097.311 I print_info: f_attn_scale     = 0.0e+00
0.00.097.312 I print_info: n_ff             = 8192
0.00.097.313 I print_info: n_expert         = 0
0.00.097.313 I print_info: n_expert_used    = 0
0.00.097.314 I print_info: causal attn      = 1
0.00.097.314 I print_info: pooling type     = 0
0.00.097.315 I print_info: rope type        = 2
0.00.097.316 I print_info: rope scaling     = linear
0.00.097.318 I print_info: freq_base_train  = 10000.0
0.00.097.319 I print_info: freq_scale_train = 1
0.00.097.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.320 I print_info: rope_finetuned   = unknown
0.00.097.320 I print_info: ssm_d_conv       = 0
0.00.097.321 I print_info: ssm_d_inner      = 0
0.00.097.322 I print_info: ssm_d_state      = 0
0.00.097.322 I print_info: ssm_dt_rank      = 0
0.00.097.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.323 I print_info: model type       = 1.4B
0.00.097.324 I print_info: model params     = 1.41 B
0.00.097.325 I print_info: general.name     = 1.4B
0.00.097.329 I print_info: vocab type       = BPE
0.00.097.330 I print_info: n_vocab          = 50304
0.00.097.330 I print_info: n_merges         = 50009
0.00.097.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.334 I print_info: LF token         = 187 'Ċ'
0.00.097.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: max token length = 1024
0.00.097.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.867 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.528 I llama_context: constructing llama_context
0.00.129.538 I llama_context: n_seq_max     = 1
0.00.129.539 I llama_context: n_ctx         = 2048
0.00.129.539 I llama_context: n_ctx_per_seq = 2048
0.00.129.540 I llama_context: n_batch       = 2048
0.00.129.540 I llama_context: n_ubatch      = 512
0.00.129.541 I llama_context: causal_attn   = 1
0.00.129.541 I llama_context: flash_attn    = 0
0.00.129.545 I llama_context: freq_base     = 10000.0
0.00.129.545 I llama_context: freq_scale    = 1
0.00.129.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.198 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.224 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.107 I llama_context: graph nodes  = 1015
0.00.264.108 I llama_context: graph splits = 1
0.00.264.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.700 I main: llama threadpool init, n_threads = 8
0.00.312.715 I 
0.00.312.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.802 I 
0.00.312.889 I sampler seed: 1234
0.00.312.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.909 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.624 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.801.640 I llama_perf_context_print:        load time =     310.44 ms
0.01.801.649 I llama_perf_context_print: prompt eval time =     110.84 ms /     7 tokens (   15.83 ms per token,    63.15 tokens per second)
0.01.801.657 I llama_perf_context_print:        eval time =    1367.25 ms /    63 runs   (   21.70 ms per token,    46.08 tokens per second)
0.01.801.666 I llama_perf_context_print:       total time =    1490.61 ms /    70 tokens

real	0m1.873s
user	0m11.982s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.418 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q2_K - Medium
0.00.030.427 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.085 I load: special tokens cache size = 25
0.00.095.934 I load: token to piece cache size = 0.2984 MB
0.00.095.962 I print_info: arch             = gptneox
0.00.095.963 I print_info: vocab_only       = 0
0.00.095.964 I print_info: n_ctx_train      = 2048
0.00.095.964 I print_info: n_embd           = 2048
0.00.095.965 I print_info: n_layer          = 24
0.00.095.986 I print_info: n_head           = 16
0.00.095.995 I print_info: n_head_kv        = 16
0.00.095.995 I print_info: n_rot            = 32
0.00.095.995 I print_info: n_swa            = 0
0.00.095.996 I print_info: n_swa_pattern    = 1
0.00.095.996 I print_info: n_embd_head_k    = 128
0.00.095.997 I print_info: n_embd_head_v    = 128
0.00.095.999 I print_info: n_gqa            = 1
0.00.096.001 I print_info: n_embd_k_gqa     = 2048
0.00.096.002 I print_info: n_embd_v_gqa     = 2048
0.00.096.005 I print_info: f_norm_eps       = 1.0e-05
0.00.096.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.007 I print_info: f_logit_scale    = 0.0e+00
0.00.096.008 I print_info: f_attn_scale     = 0.0e+00
0.00.096.009 I print_info: n_ff             = 8192
0.00.096.010 I print_info: n_expert         = 0
0.00.096.010 I print_info: n_expert_used    = 0
0.00.096.010 I print_info: causal attn      = 1
0.00.096.011 I print_info: pooling type     = 0
0.00.096.011 I print_info: rope type        = 2
0.00.096.012 I print_info: rope scaling     = linear
0.00.096.013 I print_info: freq_base_train  = 10000.0
0.00.096.014 I print_info: freq_scale_train = 1
0.00.096.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.016 I print_info: rope_finetuned   = unknown
0.00.096.016 I print_info: ssm_d_conv       = 0
0.00.096.017 I print_info: ssm_d_inner      = 0
0.00.096.017 I print_info: ssm_d_state      = 0
0.00.096.018 I print_info: ssm_dt_rank      = 0
0.00.096.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.019 I print_info: model type       = 1.4B
0.00.096.020 I print_info: model params     = 1.41 B
0.00.096.020 I print_info: general.name     = 1.4B
0.00.096.030 I print_info: vocab type       = BPE
0.00.096.031 I print_info: n_vocab          = 50304
0.00.096.031 I print_info: n_merges         = 50009
0.00.096.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.034 I print_info: LF token         = 187 'Ċ'
0.00.096.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.035 I print_info: max token length = 1024
0.00.096.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.912 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.591 I llama_context: constructing llama_context
0.00.128.600 I llama_context: n_seq_max     = 1
0.00.128.601 I llama_context: n_ctx         = 128
0.00.128.601 I llama_context: n_ctx_per_seq = 128
0.00.128.601 I llama_context: n_batch       = 128
0.00.128.602 I llama_context: n_ubatch      = 128
0.00.128.602 I llama_context: causal_attn   = 1
0.00.128.603 I llama_context: flash_attn    = 0
0.00.128.606 I llama_context: freq_base     = 10000.0
0.00.128.606 I llama_context: freq_scale    = 1
0.00.128.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.655 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.097 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.120 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.986 I llama_context: graph nodes  = 1015
0.00.147.986 I llama_context: graph splits = 1
0.00.147.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.435 I 
0.00.186.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.528 I perplexity: tokenizing the input ..
0.00.195.339 I perplexity: tokenization took 8.806 ms
0.00.195.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.837 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.850 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.894 I llama_perf_context_print:        load time =     186.02 ms
0.02.255.897 I llama_perf_context_print: prompt eval time =    2056.90 ms /   128 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.255.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.900 I llama_perf_context_print:       total time =    2069.48 ms /   129 tokens

real	0m2.303s
user	0m16.741s
sys	0m0.188s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q3_K - Medium
0.00.030.445 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.139 I load: special tokens cache size = 25
0.00.096.847 I load: token to piece cache size = 0.2984 MB
0.00.096.874 I print_info: arch             = gptneox
0.00.096.879 I print_info: vocab_only       = 0
0.00.096.880 I print_info: n_ctx_train      = 2048
0.00.096.880 I print_info: n_embd           = 2048
0.00.096.881 I print_info: n_layer          = 24
0.00.096.902 I print_info: n_head           = 16
0.00.096.910 I print_info: n_head_kv        = 16
0.00.096.910 I print_info: n_rot            = 32
0.00.096.911 I print_info: n_swa            = 0
0.00.096.911 I print_info: n_swa_pattern    = 1
0.00.096.912 I print_info: n_embd_head_k    = 128
0.00.096.912 I print_info: n_embd_head_v    = 128
0.00.096.915 I print_info: n_gqa            = 1
0.00.096.916 I print_info: n_embd_k_gqa     = 2048
0.00.096.918 I print_info: n_embd_v_gqa     = 2048
0.00.096.919 I print_info: f_norm_eps       = 1.0e-05
0.00.096.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.922 I print_info: f_logit_scale    = 0.0e+00
0.00.096.923 I print_info: f_attn_scale     = 0.0e+00
0.00.096.924 I print_info: n_ff             = 8192
0.00.096.925 I print_info: n_expert         = 0
0.00.096.925 I print_info: n_expert_used    = 0
0.00.096.926 I print_info: causal attn      = 1
0.00.096.926 I print_info: pooling type     = 0
0.00.096.927 I print_info: rope type        = 2
0.00.096.927 I print_info: rope scaling     = linear
0.00.096.929 I print_info: freq_base_train  = 10000.0
0.00.096.930 I print_info: freq_scale_train = 1
0.00.096.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.931 I print_info: rope_finetuned   = unknown
0.00.096.932 I print_info: ssm_d_conv       = 0
0.00.096.932 I print_info: ssm_d_inner      = 0
0.00.096.934 I print_info: ssm_d_state      = 0
0.00.096.934 I print_info: ssm_dt_rank      = 0
0.00.096.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.936 I print_info: model type       = 1.4B
0.00.096.938 I print_info: model params     = 1.41 B
0.00.096.938 I print_info: general.name     = 1.4B
0.00.096.941 I print_info: vocab type       = BPE
0.00.096.944 I print_info: n_vocab          = 50304
0.00.096.944 I print_info: n_merges         = 50009
0.00.096.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.947 I print_info: LF token         = 187 'Ċ'
0.00.096.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.948 I print_info: max token length = 1024
0.00.096.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.066 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.771 I llama_context: constructing llama_context
0.00.135.779 I llama_context: n_seq_max     = 1
0.00.135.779 I llama_context: n_ctx         = 2048
0.00.135.779 I llama_context: n_ctx_per_seq = 2048
0.00.135.780 I llama_context: n_batch       = 2048
0.00.135.780 I llama_context: n_ubatch      = 512
0.00.135.781 I llama_context: causal_attn   = 1
0.00.135.781 I llama_context: flash_attn    = 0
0.00.135.784 I llama_context: freq_base     = 10000.0
0.00.135.785 I llama_context: freq_scale    = 1
0.00.135.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.805 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.830 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.790 I llama_context: graph nodes  = 1015
0.00.269.791 I llama_context: graph splits = 1
0.00.269.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.351 I main: llama threadpool init, n_threads = 8
0.00.316.367 I 
0.00.316.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.451 I 
0.00.316.541 I sampler seed: 1234
0.00.316.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.559 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.769.162 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.769.175 I llama_perf_context_print:        load time =     314.13 ms
0.01.769.184 I llama_perf_context_print: prompt eval time =      98.32 ms /     7 tokens (   14.05 ms per token,    71.19 tokens per second)
0.01.769.193 I llama_perf_context_print:        eval time =    1343.81 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.769.209 I llama_perf_context_print:       total time =    1454.52 ms /    70 tokens

real	0m1.845s
user	0m11.741s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q3_K - Medium
0.00.030.136 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.131 I load: special tokens cache size = 25
0.00.096.859 I load: token to piece cache size = 0.2984 MB
0.00.096.888 I print_info: arch             = gptneox
0.00.096.889 I print_info: vocab_only       = 0
0.00.096.889 I print_info: n_ctx_train      = 2048
0.00.096.890 I print_info: n_embd           = 2048
0.00.096.890 I print_info: n_layer          = 24
0.00.096.913 I print_info: n_head           = 16
0.00.096.921 I print_info: n_head_kv        = 16
0.00.096.922 I print_info: n_rot            = 32
0.00.096.922 I print_info: n_swa            = 0
0.00.096.923 I print_info: n_swa_pattern    = 1
0.00.096.923 I print_info: n_embd_head_k    = 128
0.00.096.924 I print_info: n_embd_head_v    = 128
0.00.096.926 I print_info: n_gqa            = 1
0.00.096.928 I print_info: n_embd_k_gqa     = 2048
0.00.096.931 I print_info: n_embd_v_gqa     = 2048
0.00.096.932 I print_info: f_norm_eps       = 1.0e-05
0.00.096.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.934 I print_info: f_logit_scale    = 0.0e+00
0.00.096.935 I print_info: f_attn_scale     = 0.0e+00
0.00.096.936 I print_info: n_ff             = 8192
0.00.096.937 I print_info: n_expert         = 0
0.00.096.937 I print_info: n_expert_used    = 0
0.00.096.937 I print_info: causal attn      = 1
0.00.096.938 I print_info: pooling type     = 0
0.00.096.938 I print_info: rope type        = 2
0.00.096.939 I print_info: rope scaling     = linear
0.00.096.941 I print_info: freq_base_train  = 10000.0
0.00.096.941 I print_info: freq_scale_train = 1
0.00.096.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.942 I print_info: rope_finetuned   = unknown
0.00.096.943 I print_info: ssm_d_conv       = 0
0.00.096.943 I print_info: ssm_d_inner      = 0
0.00.096.944 I print_info: ssm_d_state      = 0
0.00.096.944 I print_info: ssm_dt_rank      = 0
0.00.096.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.947 I print_info: model type       = 1.4B
0.00.096.948 I print_info: model params     = 1.41 B
0.00.096.948 I print_info: general.name     = 1.4B
0.00.096.952 I print_info: vocab type       = BPE
0.00.096.953 I print_info: n_vocab          = 50304
0.00.096.954 I print_info: n_merges         = 50009
0.00.096.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.957 I print_info: LF token         = 187 'Ċ'
0.00.096.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.959 I print_info: max token length = 1024
0.00.096.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.502 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.210 I llama_context: constructing llama_context
0.00.136.220 I llama_context: n_seq_max     = 1
0.00.136.221 I llama_context: n_ctx         = 128
0.00.136.221 I llama_context: n_ctx_per_seq = 128
0.00.136.222 I llama_context: n_batch       = 128
0.00.136.222 I llama_context: n_ubatch      = 128
0.00.136.222 I llama_context: causal_attn   = 1
0.00.136.223 I llama_context: flash_attn    = 0
0.00.136.225 I llama_context: freq_base     = 10000.0
0.00.136.226 I llama_context: freq_scale    = 1
0.00.136.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.273 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.764 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.788 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.698 I llama_context: graph nodes  = 1015
0.00.155.699 I llama_context: graph splits = 1
0.00.155.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.862 I 
0.00.191.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.951 I perplexity: tokenizing the input ..
0.00.200.779 I perplexity: tokenization took 8.821 ms
0.00.200.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.464 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.618 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.660 I llama_perf_context_print:        load time =     191.43 ms
0.01.998.663 I llama_perf_context_print: prompt eval time =    1794.08 ms /   128 tokens (   14.02 ms per token,    71.35 tokens per second)
0.01.998.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.666 I llama_perf_context_print:       total time =    1806.82 ms /   129 tokens

real	0m2.050s
user	0m14.686s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.076 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.076 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q4_K - Medium
0.00.030.084 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.860 I load: special tokens cache size = 25
0.00.094.459 I load: token to piece cache size = 0.2984 MB
0.00.094.483 I print_info: arch             = gptneox
0.00.094.484 I print_info: vocab_only       = 0
0.00.094.485 I print_info: n_ctx_train      = 2048
0.00.094.485 I print_info: n_embd           = 2048
0.00.094.486 I print_info: n_layer          = 24
0.00.094.506 I print_info: n_head           = 16
0.00.094.509 I print_info: n_head_kv        = 16
0.00.094.509 I print_info: n_rot            = 32
0.00.094.510 I print_info: n_swa            = 0
0.00.094.510 I print_info: n_swa_pattern    = 1
0.00.094.511 I print_info: n_embd_head_k    = 128
0.00.094.511 I print_info: n_embd_head_v    = 128
0.00.094.514 I print_info: n_gqa            = 1
0.00.094.516 I print_info: n_embd_k_gqa     = 2048
0.00.094.518 I print_info: n_embd_v_gqa     = 2048
0.00.094.519 I print_info: f_norm_eps       = 1.0e-05
0.00.094.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.521 I print_info: f_logit_scale    = 0.0e+00
0.00.094.522 I print_info: f_attn_scale     = 0.0e+00
0.00.094.523 I print_info: n_ff             = 8192
0.00.094.524 I print_info: n_expert         = 0
0.00.094.524 I print_info: n_expert_used    = 0
0.00.094.525 I print_info: causal attn      = 1
0.00.094.525 I print_info: pooling type     = 0
0.00.094.526 I print_info: rope type        = 2
0.00.094.526 I print_info: rope scaling     = linear
0.00.094.528 I print_info: freq_base_train  = 10000.0
0.00.094.529 I print_info: freq_scale_train = 1
0.00.094.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.530 I print_info: rope_finetuned   = unknown
0.00.094.530 I print_info: ssm_d_conv       = 0
0.00.094.531 I print_info: ssm_d_inner      = 0
0.00.094.531 I print_info: ssm_d_state      = 0
0.00.094.532 I print_info: ssm_dt_rank      = 0
0.00.094.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.533 I print_info: model type       = 1.4B
0.00.094.534 I print_info: model params     = 1.41 B
0.00.094.535 I print_info: general.name     = 1.4B
0.00.094.537 I print_info: vocab type       = BPE
0.00.094.539 I print_info: n_vocab          = 50304
0.00.094.540 I print_info: n_merges         = 50009
0.00.094.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.542 I print_info: LF token         = 187 'Ċ'
0.00.094.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.543 I print_info: max token length = 1024
0.00.094.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.692 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.404 I llama_context: constructing llama_context
0.00.143.412 I llama_context: n_seq_max     = 1
0.00.143.412 I llama_context: n_ctx         = 2048
0.00.143.413 I llama_context: n_ctx_per_seq = 2048
0.00.143.413 I llama_context: n_batch       = 2048
0.00.143.414 I llama_context: n_ubatch      = 512
0.00.143.414 I llama_context: causal_attn   = 1
0.00.143.415 I llama_context: flash_attn    = 0
0.00.143.418 I llama_context: freq_base     = 10000.0
0.00.143.418 I llama_context: freq_scale    = 1
0.00.143.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.048 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.074 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.993 I llama_context: graph nodes  = 1015
0.00.276.994 I llama_context: graph splits = 1
0.00.277.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.737 I main: llama threadpool init, n_threads = 8
0.00.326.753 I 
0.00.326.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.840 I 
0.00.326.932 I sampler seed: 1234
0.00.326.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.949 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.906.134 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.906.149 I llama_perf_context_print:        load time =     324.51 ms
0.01.906.158 I llama_perf_context_print: prompt eval time =     108.08 ms /     7 tokens (   15.44 ms per token,    64.77 tokens per second)
0.01.906.167 I llama_perf_context_print:        eval time =    1460.46 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.906.180 I llama_perf_context_print:       total time =    1581.11 ms /    70 tokens

real	0m1.988s
user	0m12.765s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.824 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.824 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q4_K - Medium
0.00.029.833 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.964 I load: special tokens cache size = 25
0.00.094.384 I load: token to piece cache size = 0.2984 MB
0.00.094.411 I print_info: arch             = gptneox
0.00.094.417 I print_info: vocab_only       = 0
0.00.094.417 I print_info: n_ctx_train      = 2048
0.00.094.418 I print_info: n_embd           = 2048
0.00.094.418 I print_info: n_layer          = 24
0.00.094.440 I print_info: n_head           = 16
0.00.094.448 I print_info: n_head_kv        = 16
0.00.094.448 I print_info: n_rot            = 32
0.00.094.448 I print_info: n_swa            = 0
0.00.094.448 I print_info: n_swa_pattern    = 1
0.00.094.449 I print_info: n_embd_head_k    = 128
0.00.094.449 I print_info: n_embd_head_v    = 128
0.00.094.452 I print_info: n_gqa            = 1
0.00.094.453 I print_info: n_embd_k_gqa     = 2048
0.00.094.455 I print_info: n_embd_v_gqa     = 2048
0.00.094.457 I print_info: f_norm_eps       = 1.0e-05
0.00.094.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.460 I print_info: f_logit_scale    = 0.0e+00
0.00.094.460 I print_info: f_attn_scale     = 0.0e+00
0.00.094.462 I print_info: n_ff             = 8192
0.00.094.463 I print_info: n_expert         = 0
0.00.094.463 I print_info: n_expert_used    = 0
0.00.094.464 I print_info: causal attn      = 1
0.00.094.465 I print_info: pooling type     = 0
0.00.094.465 I print_info: rope type        = 2
0.00.094.467 I print_info: rope scaling     = linear
0.00.094.468 I print_info: freq_base_train  = 10000.0
0.00.094.469 I print_info: freq_scale_train = 1
0.00.094.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.470 I print_info: rope_finetuned   = unknown
0.00.094.470 I print_info: ssm_d_conv       = 0
0.00.094.471 I print_info: ssm_d_inner      = 0
0.00.094.471 I print_info: ssm_d_state      = 0
0.00.094.473 I print_info: ssm_dt_rank      = 0
0.00.094.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.475 I print_info: model type       = 1.4B
0.00.094.476 I print_info: model params     = 1.41 B
0.00.094.476 I print_info: general.name     = 1.4B
0.00.094.479 I print_info: vocab type       = BPE
0.00.094.481 I print_info: n_vocab          = 50304
0.00.094.481 I print_info: n_merges         = 50009
0.00.094.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.484 I print_info: LF token         = 187 'Ċ'
0.00.094.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.485 I print_info: max token length = 1024
0.00.094.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.100 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.814 I llama_context: constructing llama_context
0.00.143.823 I llama_context: n_seq_max     = 1
0.00.143.823 I llama_context: n_ctx         = 128
0.00.143.824 I llama_context: n_ctx_per_seq = 128
0.00.143.825 I llama_context: n_batch       = 128
0.00.143.825 I llama_context: n_ubatch      = 128
0.00.143.826 I llama_context: causal_attn   = 1
0.00.143.826 I llama_context: flash_attn    = 0
0.00.143.829 I llama_context: freq_base     = 10000.0
0.00.143.830 I llama_context: freq_scale    = 1
0.00.143.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.880 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.420 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.444 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.307 I llama_context: graph nodes  = 1015
0.00.163.307 I llama_context: graph splits = 1
0.00.163.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.846 I 
0.00.202.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.953 I perplexity: tokenizing the input ..
0.00.211.818 I perplexity: tokenization took 8.859 ms
0.00.211.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.821 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.751 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.791 I llama_perf_context_print:        load time =     202.47 ms
0.02.165.798 I llama_perf_context_print: prompt eval time =    1950.42 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.165.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.800 I llama_perf_context_print:       total time =    1962.96 ms /   129 tokens

real	0m2.224s
user	0m15.977s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q5_K - Medium
0.00.030.006 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.858 I load: special tokens cache size = 25
0.00.095.530 I load: token to piece cache size = 0.2984 MB
0.00.095.557 I print_info: arch             = gptneox
0.00.095.558 I print_info: vocab_only       = 0
0.00.095.558 I print_info: n_ctx_train      = 2048
0.00.095.558 I print_info: n_embd           = 2048
0.00.095.559 I print_info: n_layer          = 24
0.00.095.579 I print_info: n_head           = 16
0.00.095.587 I print_info: n_head_kv        = 16
0.00.095.587 I print_info: n_rot            = 32
0.00.095.588 I print_info: n_swa            = 0
0.00.095.588 I print_info: n_swa_pattern    = 1
0.00.095.589 I print_info: n_embd_head_k    = 128
0.00.095.589 I print_info: n_embd_head_v    = 128
0.00.095.591 I print_info: n_gqa            = 1
0.00.095.593 I print_info: n_embd_k_gqa     = 2048
0.00.095.596 I print_info: n_embd_v_gqa     = 2048
0.00.095.597 I print_info: f_norm_eps       = 1.0e-05
0.00.095.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.599 I print_info: f_logit_scale    = 0.0e+00
0.00.095.600 I print_info: f_attn_scale     = 0.0e+00
0.00.095.602 I print_info: n_ff             = 8192
0.00.095.602 I print_info: n_expert         = 0
0.00.095.603 I print_info: n_expert_used    = 0
0.00.095.603 I print_info: causal attn      = 1
0.00.095.604 I print_info: pooling type     = 0
0.00.095.604 I print_info: rope type        = 2
0.00.095.605 I print_info: rope scaling     = linear
0.00.095.606 I print_info: freq_base_train  = 10000.0
0.00.095.607 I print_info: freq_scale_train = 1
0.00.095.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.609 I print_info: rope_finetuned   = unknown
0.00.095.609 I print_info: ssm_d_conv       = 0
0.00.095.610 I print_info: ssm_d_inner      = 0
0.00.095.610 I print_info: ssm_d_state      = 0
0.00.095.610 I print_info: ssm_dt_rank      = 0
0.00.095.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.612 I print_info: model type       = 1.4B
0.00.095.613 I print_info: model params     = 1.41 B
0.00.095.614 I print_info: general.name     = 1.4B
0.00.095.617 I print_info: vocab type       = BPE
0.00.095.618 I print_info: n_vocab          = 50304
0.00.095.618 I print_info: n_merges         = 50009
0.00.095.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.621 I print_info: LF token         = 187 'Ċ'
0.00.095.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.623 I print_info: max token length = 1024
0.00.095.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.515 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.198 I llama_context: constructing llama_context
0.00.146.207 I llama_context: n_seq_max     = 1
0.00.146.207 I llama_context: n_ctx         = 2048
0.00.146.208 I llama_context: n_ctx_per_seq = 2048
0.00.146.208 I llama_context: n_batch       = 2048
0.00.146.208 I llama_context: n_ubatch      = 512
0.00.146.209 I llama_context: causal_attn   = 1
0.00.146.209 I llama_context: flash_attn    = 0
0.00.146.212 I llama_context: freq_base     = 10000.0
0.00.146.213 I llama_context: freq_scale    = 1
0.00.146.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.774 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.799 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.807 I llama_context: graph nodes  = 1015
0.00.280.807 I llama_context: graph splits = 1
0.00.280.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.717 I main: llama threadpool init, n_threads = 8
0.00.339.734 I 
0.00.339.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.822 I 
0.00.339.912 I sampler seed: 1234
0.00.339.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.931 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.267.489 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.267.502 I llama_perf_context_print:        load time =     337.52 ms
0.02.267.511 I llama_perf_context_print: prompt eval time =     140.48 ms /     7 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.267.519 I llama_perf_context_print:        eval time =    1776.21 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.267.533 I llama_perf_context_print:       total time =    1929.45 ms /    70 tokens

real	0m2.350s
user	0m15.592s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.027 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q5_K - Medium
0.00.030.035 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.502 I load: special tokens cache size = 25
0.00.096.200 I load: token to piece cache size = 0.2984 MB
0.00.096.225 I print_info: arch             = gptneox
0.00.096.226 I print_info: vocab_only       = 0
0.00.096.227 I print_info: n_ctx_train      = 2048
0.00.096.227 I print_info: n_embd           = 2048
0.00.096.228 I print_info: n_layer          = 24
0.00.096.253 I print_info: n_head           = 16
0.00.096.261 I print_info: n_head_kv        = 16
0.00.096.262 I print_info: n_rot            = 32
0.00.096.262 I print_info: n_swa            = 0
0.00.096.263 I print_info: n_swa_pattern    = 1
0.00.096.263 I print_info: n_embd_head_k    = 128
0.00.096.264 I print_info: n_embd_head_v    = 128
0.00.096.266 I print_info: n_gqa            = 1
0.00.096.268 I print_info: n_embd_k_gqa     = 2048
0.00.096.271 I print_info: n_embd_v_gqa     = 2048
0.00.096.272 I print_info: f_norm_eps       = 1.0e-05
0.00.096.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.275 I print_info: f_logit_scale    = 0.0e+00
0.00.096.275 I print_info: f_attn_scale     = 0.0e+00
0.00.096.276 I print_info: n_ff             = 8192
0.00.096.277 I print_info: n_expert         = 0
0.00.096.277 I print_info: n_expert_used    = 0
0.00.096.278 I print_info: causal attn      = 1
0.00.096.278 I print_info: pooling type     = 0
0.00.096.278 I print_info: rope type        = 2
0.00.096.279 I print_info: rope scaling     = linear
0.00.096.281 I print_info: freq_base_train  = 10000.0
0.00.096.281 I print_info: freq_scale_train = 1
0.00.096.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.282 I print_info: rope_finetuned   = unknown
0.00.096.283 I print_info: ssm_d_conv       = 0
0.00.096.283 I print_info: ssm_d_inner      = 0
0.00.096.284 I print_info: ssm_d_state      = 0
0.00.096.284 I print_info: ssm_dt_rank      = 0
0.00.096.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.286 I print_info: model type       = 1.4B
0.00.096.286 I print_info: model params     = 1.41 B
0.00.096.287 I print_info: general.name     = 1.4B
0.00.096.291 I print_info: vocab type       = BPE
0.00.096.292 I print_info: n_vocab          = 50304
0.00.096.293 I print_info: n_merges         = 50009
0.00.096.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.296 I print_info: LF token         = 187 'Ċ'
0.00.096.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.297 I print_info: max token length = 1024
0.00.096.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.659 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.359 I llama_context: constructing llama_context
0.00.147.367 I llama_context: n_seq_max     = 1
0.00.147.367 I llama_context: n_ctx         = 128
0.00.147.368 I llama_context: n_ctx_per_seq = 128
0.00.147.368 I llama_context: n_batch       = 128
0.00.147.368 I llama_context: n_ubatch      = 128
0.00.147.369 I llama_context: causal_attn   = 1
0.00.147.369 I llama_context: flash_attn    = 0
0.00.147.372 I llama_context: freq_base     = 10000.0
0.00.147.373 I llama_context: freq_scale    = 1
0.00.147.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.422 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.907 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.928 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.779 I llama_context: graph nodes  = 1015
0.00.166.780 I llama_context: graph splits = 1
0.00.166.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.487 I 
0.00.215.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.591 I perplexity: tokenizing the input ..
0.00.224.388 I perplexity: tokenization took 8.791 ms
0.00.224.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.026 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.021 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.059 I llama_perf_context_print:        load time =     215.09 ms
0.02.787.066 I llama_perf_context_print: prompt eval time =    2559.00 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.787.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.069 I llama_perf_context_print:       total time =    2571.59 ms /   129 tokens

real	0m2.846s
user	0m20.922s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q6_K
0.00.030.447 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.100 I load: special tokens cache size = 25
0.00.095.973 I load: token to piece cache size = 0.2984 MB
0.00.096.000 I print_info: arch             = gptneox
0.00.096.001 I print_info: vocab_only       = 0
0.00.096.002 I print_info: n_ctx_train      = 2048
0.00.096.002 I print_info: n_embd           = 2048
0.00.096.002 I print_info: n_layer          = 24
0.00.096.025 I print_info: n_head           = 16
0.00.096.033 I print_info: n_head_kv        = 16
0.00.096.033 I print_info: n_rot            = 32
0.00.096.034 I print_info: n_swa            = 0
0.00.096.034 I print_info: n_swa_pattern    = 1
0.00.096.034 I print_info: n_embd_head_k    = 128
0.00.096.035 I print_info: n_embd_head_v    = 128
0.00.096.037 I print_info: n_gqa            = 1
0.00.096.039 I print_info: n_embd_k_gqa     = 2048
0.00.096.041 I print_info: n_embd_v_gqa     = 2048
0.00.096.043 I print_info: f_norm_eps       = 1.0e-05
0.00.096.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.045 I print_info: f_logit_scale    = 0.0e+00
0.00.096.046 I print_info: f_attn_scale     = 0.0e+00
0.00.096.048 I print_info: n_ff             = 8192
0.00.096.048 I print_info: n_expert         = 0
0.00.096.048 I print_info: n_expert_used    = 0
0.00.096.049 I print_info: causal attn      = 1
0.00.096.049 I print_info: pooling type     = 0
0.00.096.050 I print_info: rope type        = 2
0.00.096.050 I print_info: rope scaling     = linear
0.00.096.052 I print_info: freq_base_train  = 10000.0
0.00.096.053 I print_info: freq_scale_train = 1
0.00.096.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.054 I print_info: rope_finetuned   = unknown
0.00.096.054 I print_info: ssm_d_conv       = 0
0.00.096.055 I print_info: ssm_d_inner      = 0
0.00.096.055 I print_info: ssm_d_state      = 0
0.00.096.055 I print_info: ssm_dt_rank      = 0
0.00.096.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.057 I print_info: model type       = 1.4B
0.00.096.058 I print_info: model params     = 1.41 B
0.00.096.058 I print_info: general.name     = 1.4B
0.00.096.062 I print_info: vocab type       = BPE
0.00.096.063 I print_info: n_vocab          = 50304
0.00.096.064 I print_info: n_merges         = 50009
0.00.096.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.067 I print_info: LF token         = 187 'Ċ'
0.00.096.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.069 I print_info: max token length = 1024
0.00.096.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.912 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.640 I llama_context: constructing llama_context
0.00.154.648 I llama_context: n_seq_max     = 1
0.00.154.649 I llama_context: n_ctx         = 2048
0.00.154.649 I llama_context: n_ctx_per_seq = 2048
0.00.154.650 I llama_context: n_batch       = 2048
0.00.154.650 I llama_context: n_ubatch      = 512
0.00.154.651 I llama_context: causal_attn   = 1
0.00.154.651 I llama_context: flash_attn    = 0
0.00.154.654 I llama_context: freq_base     = 10000.0
0.00.154.654 I llama_context: freq_scale    = 1
0.00.154.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.906 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.933 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.831 I llama_context: graph nodes  = 1015
0.00.288.832 I llama_context: graph splits = 1
0.00.288.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.895 I main: llama threadpool init, n_threads = 8
0.00.350.912 I 
0.00.350.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.995 I 
0.00.351.084 I sampler seed: 1234
0.00.351.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.103 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.382.134 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.382.147 I llama_perf_context_print:        load time =     348.64 ms
0.02.382.156 I llama_perf_context_print: prompt eval time =     149.70 ms /     7 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.382.164 I llama_perf_context_print:        eval time =    1870.47 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.382.172 I llama_perf_context_print:       total time =    2032.96 ms /    70 tokens

real	0m2.471s
user	0m16.483s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q6_K
0.00.030.379 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.644 I load: special tokens cache size = 25
0.00.100.543 I load: token to piece cache size = 0.2984 MB
0.00.100.572 I print_info: arch             = gptneox
0.00.100.573 I print_info: vocab_only       = 0
0.00.100.573 I print_info: n_ctx_train      = 2048
0.00.100.574 I print_info: n_embd           = 2048
0.00.100.575 I print_info: n_layer          = 24
0.00.100.596 I print_info: n_head           = 16
0.00.100.605 I print_info: n_head_kv        = 16
0.00.100.606 I print_info: n_rot            = 32
0.00.100.606 I print_info: n_swa            = 0
0.00.100.606 I print_info: n_swa_pattern    = 1
0.00.100.607 I print_info: n_embd_head_k    = 128
0.00.100.607 I print_info: n_embd_head_v    = 128
0.00.100.610 I print_info: n_gqa            = 1
0.00.100.612 I print_info: n_embd_k_gqa     = 2048
0.00.100.614 I print_info: n_embd_v_gqa     = 2048
0.00.100.615 I print_info: f_norm_eps       = 1.0e-05
0.00.100.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.617 I print_info: f_logit_scale    = 0.0e+00
0.00.100.618 I print_info: f_attn_scale     = 0.0e+00
0.00.100.619 I print_info: n_ff             = 8192
0.00.100.619 I print_info: n_expert         = 0
0.00.100.620 I print_info: n_expert_used    = 0
0.00.100.620 I print_info: causal attn      = 1
0.00.100.620 I print_info: pooling type     = 0
0.00.100.621 I print_info: rope type        = 2
0.00.100.621 I print_info: rope scaling     = linear
0.00.100.623 I print_info: freq_base_train  = 10000.0
0.00.100.623 I print_info: freq_scale_train = 1
0.00.100.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.624 I print_info: rope_finetuned   = unknown
0.00.100.625 I print_info: ssm_d_conv       = 0
0.00.100.626 I print_info: ssm_d_inner      = 0
0.00.100.626 I print_info: ssm_d_state      = 0
0.00.100.627 I print_info: ssm_dt_rank      = 0
0.00.100.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.628 I print_info: model type       = 1.4B
0.00.100.629 I print_info: model params     = 1.41 B
0.00.100.629 I print_info: general.name     = 1.4B
0.00.100.633 I print_info: vocab type       = BPE
0.00.100.634 I print_info: n_vocab          = 50304
0.00.100.634 I print_info: n_merges         = 50009
0.00.100.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: LF token         = 187 'Ċ'
0.00.100.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.638 I print_info: max token length = 1024
0.00.100.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.853 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.540 I llama_context: constructing llama_context
0.00.159.547 I llama_context: n_seq_max     = 1
0.00.159.548 I llama_context: n_ctx         = 128
0.00.159.548 I llama_context: n_ctx_per_seq = 128
0.00.159.549 I llama_context: n_batch       = 128
0.00.159.549 I llama_context: n_ubatch      = 128
0.00.159.550 I llama_context: causal_attn   = 1
0.00.159.550 I llama_context: flash_attn    = 0
0.00.159.553 I llama_context: freq_base     = 10000.0
0.00.159.554 I llama_context: freq_scale    = 1
0.00.159.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.602 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.014 I init:        CPU KV buffer size =    24.00 MiB
0.00.168.038 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.757 I llama_context: graph nodes  = 1015
0.00.178.758 I llama_context: graph splits = 1
0.00.178.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.437 I 
0.00.230.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.545 I perplexity: tokenizing the input ..
0.00.239.710 I perplexity: tokenization took 9.159 ms
0.00.239.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.624 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.597 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.640 I llama_perf_context_print:        load time =     230.04 ms
0.02.972.642 I llama_perf_context_print: prompt eval time =    2729.34 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.972.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.645 I llama_perf_context_print:       total time =    2742.23 ms /   129 tokens

real	0m3.037s
user	0m22.302s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = Q4_0
0.00.030.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.529 I load: special tokens cache size = 25
0.00.095.391 I load: token to piece cache size = 0.2984 MB
0.00.095.417 I print_info: arch             = gptneox
0.00.095.418 I print_info: vocab_only       = 0
0.00.095.419 I print_info: n_ctx_train      = 2048
0.00.095.420 I print_info: n_embd           = 2048
0.00.095.420 I print_info: n_layer          = 24
0.00.095.441 I print_info: n_head           = 16
0.00.095.449 I print_info: n_head_kv        = 16
0.00.095.449 I print_info: n_rot            = 32
0.00.095.449 I print_info: n_swa            = 0
0.00.095.450 I print_info: n_swa_pattern    = 1
0.00.095.450 I print_info: n_embd_head_k    = 128
0.00.095.451 I print_info: n_embd_head_v    = 128
0.00.095.453 I print_info: n_gqa            = 1
0.00.095.455 I print_info: n_embd_k_gqa     = 2048
0.00.095.457 I print_info: n_embd_v_gqa     = 2048
0.00.095.459 I print_info: f_norm_eps       = 1.0e-05
0.00.095.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.460 I print_info: f_logit_scale    = 0.0e+00
0.00.095.461 I print_info: f_attn_scale     = 0.0e+00
0.00.095.462 I print_info: n_ff             = 8192
0.00.095.463 I print_info: n_expert         = 0
0.00.095.463 I print_info: n_expert_used    = 0
0.00.095.463 I print_info: causal attn      = 1
0.00.095.464 I print_info: pooling type     = 0
0.00.095.464 I print_info: rope type        = 2
0.00.095.465 I print_info: rope scaling     = linear
0.00.095.466 I print_info: freq_base_train  = 10000.0
0.00.095.467 I print_info: freq_scale_train = 1
0.00.095.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.468 I print_info: rope_finetuned   = unknown
0.00.095.468 I print_info: ssm_d_conv       = 0
0.00.095.468 I print_info: ssm_d_inner      = 0
0.00.095.469 I print_info: ssm_d_state      = 0
0.00.095.469 I print_info: ssm_dt_rank      = 0
0.00.095.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.471 I print_info: model type       = 1.4B
0.00.095.472 I print_info: model params     = 1.41 B
0.00.095.472 I print_info: general.name     = 1.4B
0.00.095.476 I print_info: vocab type       = BPE
0.00.095.477 I print_info: n_vocab          = 50304
0.00.095.477 I print_info: n_merges         = 50009
0.00.095.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.480 I print_info: LF token         = 187 'Ċ'
0.00.095.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.481 I print_info: max token length = 1024
0.00.095.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.183 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.196 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.048 I llama_context: constructing llama_context
0.00.530.057 I llama_context: n_seq_max     = 1
0.00.530.057 I llama_context: n_ctx         = 2048
0.00.530.058 I llama_context: n_ctx_per_seq = 2048
0.00.530.058 I llama_context: n_batch       = 2048
0.00.530.059 I llama_context: n_ubatch      = 512
0.00.530.059 I llama_context: causal_attn   = 1
0.00.530.060 I llama_context: flash_attn    = 0
0.00.530.064 I llama_context: freq_base     = 10000.0
0.00.530.065 I llama_context: freq_scale    = 1
0.00.530.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.139 I init:        CPU KV buffer size =   384.00 MiB
0.00.647.167 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.593 I llama_context: graph nodes  = 1015
0.00.656.593 I llama_context: graph splits = 1
0.00.656.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.798 I llama_context: constructing llama_context
0.01.021.819 I llama_context: n_seq_max     = 1
0.01.021.819 I llama_context: n_ctx         = 2048
0.01.021.820 I llama_context: n_ctx_per_seq = 2048
0.01.021.820 I llama_context: n_batch       = 2048
0.01.021.821 I llama_context: n_ubatch      = 512
0.01.021.821 I llama_context: causal_attn   = 1
0.01.021.822 I llama_context: flash_attn    = 0
0.01.021.828 I llama_context: freq_base     = 10000.0
0.01.021.828 I llama_context: freq_scale    = 1
0.01.021.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.136.568 I init:        CPU KV buffer size =   384.00 MiB
0.01.136.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.800 I llama_context: graph nodes  = 1015
0.01.145.801 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.468.184 I llama_context: constructing llama_context
0.01.468.204 I llama_context: n_seq_max     = 1
0.01.468.204 I llama_context: n_ctx         = 2048
0.01.468.205 I llama_context: n_ctx_per_seq = 2048
0.01.468.205 I llama_context: n_batch       = 2048
0.01.468.206 I llama_context: n_ubatch      = 512
0.01.468.206 I llama_context: causal_attn   = 1
0.01.468.206 I llama_context: flash_attn    = 0
0.01.468.212 I llama_context: freq_base     = 10000.0
0.01.468.212 I llama_context: freq_scale    = 1
0.01.468.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.579.435 I init:        CPU KV buffer size =   384.00 MiB
0.01.579.460 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.588.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.588.932 I llama_context: graph nodes  = 1015
0.01.588.932 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.082s
user	0m6.804s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5012 (250d7953e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q4_0
0.00.030.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.369 I load: special tokens cache size = 25
0.00.095.151 I load: token to piece cache size = 0.2984 MB
0.00.095.177 I print_info: arch             = gptneox
0.00.095.178 I print_info: vocab_only       = 0
0.00.095.178 I print_info: n_ctx_train      = 2048
0.00.095.179 I print_info: n_embd           = 2048
0.00.095.179 I print_info: n_layer          = 24
0.00.095.201 I print_info: n_head           = 16
0.00.095.210 I print_info: n_head_kv        = 16
0.00.095.210 I print_info: n_rot            = 32
0.00.095.211 I print_info: n_swa            = 0
0.00.095.211 I print_info: n_swa_pattern    = 1
0.00.095.211 I print_info: n_embd_head_k    = 128
0.00.095.212 I print_info: n_embd_head_v    = 128
0.00.095.214 I print_info: n_gqa            = 1
0.00.095.217 I print_info: n_embd_k_gqa     = 2048
0.00.095.219 I print_info: n_embd_v_gqa     = 2048
0.00.095.221 I print_info: f_norm_eps       = 1.0e-05
0.00.095.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.223 I print_info: f_logit_scale    = 0.0e+00
0.00.095.223 I print_info: f_attn_scale     = 0.0e+00
0.00.095.224 I print_info: n_ff             = 8192
0.00.095.225 I print_info: n_expert         = 0
0.00.095.225 I print_info: n_expert_used    = 0
0.00.095.226 I print_info: causal attn      = 1
0.00.095.226 I print_info: pooling type     = 0
0.00.095.227 I print_info: rope type        = 2
0.00.095.227 I print_info: rope scaling     = linear
0.00.095.229 I print_info: freq_base_train  = 10000.0
0.00.095.229 I print_info: freq_scale_train = 1
0.00.095.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.230 I print_info: rope_finetuned   = unknown
0.00.095.231 I print_info: ssm_d_conv       = 0
0.00.095.232 I print_info: ssm_d_inner      = 0
0.00.095.233 I print_info: ssm_d_state      = 0
0.00.095.234 I print_info: ssm_dt_rank      = 0
0.00.095.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.235 I print_info: model type       = 1.4B
0.00.095.235 I print_info: model params     = 1.41 B
0.00.095.236 I print_info: general.name     = 1.4B
0.00.095.239 I print_info: vocab type       = BPE
0.00.095.241 I print_info: n_vocab          = 50304
0.00.095.241 I print_info: n_merges         = 50009
0.00.095.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.244 I print_info: LF token         = 187 'Ċ'
0.00.095.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.245 I print_info: max token length = 1024
0.00.095.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.730 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.742 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.880 I llama_context: constructing llama_context
0.00.528.888 I llama_context: n_seq_max     = 1
0.00.528.888 I llama_context: n_ctx         = 2048
0.00.528.889 I llama_context: n_ctx_per_seq = 2048
0.00.528.889 I llama_context: n_batch       = 2048
0.00.528.889 I llama_context: n_ubatch      = 512
0.00.528.890 I llama_context: causal_attn   = 1
0.00.528.890 I llama_context: flash_attn    = 1
0.00.528.896 I llama_context: freq_base     = 10000.0
0.00.528.896 I llama_context: freq_scale    = 1
0.00.528.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.518 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.796 I llama_context: graph nodes  = 920
0.00.654.797 I llama_context: graph splits = 1
0.00.654.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.523 I llama_context: constructing llama_context
0.01.011.545 I llama_context: n_seq_max     = 1
0.01.011.545 I llama_context: n_ctx         = 2048
0.01.011.546 I llama_context: n_ctx_per_seq = 2048
0.01.011.546 I llama_context: n_batch       = 2048
0.01.011.547 I llama_context: n_ubatch      = 512
0.01.011.547 I llama_context: causal_attn   = 1
0.01.011.548 I llama_context: flash_attn    = 1
0.01.011.553 I llama_context: freq_base     = 10000.0
0.01.011.554 I llama_context: freq_scale    = 1
0.01.011.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.126.625 I init:        CPU KV buffer size =   384.00 MiB
0.01.126.647 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.565 I llama_context: graph nodes  = 920
0.01.135.565 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.468.362 I llama_context: constructing llama_context
0.01.468.385 I llama_context: n_seq_max     = 1
0.01.468.386 I llama_context: n_ctx         = 2048
0.01.468.386 I llama_context: n_ctx_per_seq = 2048
0.01.468.387 I llama_context: n_batch       = 2048
0.01.468.387 I llama_context: n_ubatch      = 512
0.01.468.388 I llama_context: causal_attn   = 1
0.01.468.388 I llama_context: flash_attn    = 1
0.01.468.393 I llama_context: freq_base     = 10000.0
0.01.468.394 I llama_context: freq_scale    = 1
0.01.468.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.582.987 I init:        CPU KV buffer size =   384.00 MiB
0.01.583.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.592.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.592.271 I llama_context: graph nodes  = 920
0.01.592.272 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.076s
user	0m6.715s
sys	0m0.762s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81438minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81211minor)pagefaults 0swaps
```
