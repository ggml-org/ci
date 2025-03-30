## Summary

- status:  SUCCESS ✅
- runtime: 5:10.86
- date:    Sun Mar 30 19:13:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4663bd353c61c1136cd8a97b9908755e4ab30cec
- author:  Georgi Gerganov
```
metal : use constexpr in FA kernels + fix typedef (#12659)

* metal : use constexpr in FA kernels

ggml-ci

* cont

ggml-ci

* cont : fix typedef

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.68 sec*proc (29 tests)

Total Test time (real) =  72.79 sec

real	1m12.800s
user	1m19.803s
sys	0m1.043s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  26.16 sec*proc (29 tests)

Total Test time (real) =  26.17 sec

real	0m26.178s
user	0m27.203s
sys	0m1.002s
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
0.00.000.256 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.494 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.495 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.496 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.184 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.191 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.192 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.193 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.194 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.196 I llama_model_loader: - type  f32:  124 tensors
0.00.011.196 I llama_model_loader: - type  f16:   73 tensors
0.00.011.198 I print_info: file format = GGUF V3 (latest)
0.00.011.199 I print_info: file type   = F16
0.00.011.202 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.865 I load: special tokens cache size = 5
0.00.032.462 I load: token to piece cache size = 0.2032 MB
0.00.032.481 I print_info: arch             = bert
0.00.032.482 I print_info: vocab_only       = 0
0.00.032.482 I print_info: n_ctx_train      = 512
0.00.032.483 I print_info: n_embd           = 384
0.00.032.483 I print_info: n_layer          = 12
0.00.032.503 I print_info: n_head           = 12
0.00.032.505 I print_info: n_head_kv        = 12
0.00.032.506 I print_info: n_rot            = 32
0.00.032.507 I print_info: n_swa            = 0
0.00.032.507 I print_info: n_swa_pattern    = 1
0.00.032.508 I print_info: n_embd_head_k    = 32
0.00.032.508 I print_info: n_embd_head_v    = 32
0.00.032.510 I print_info: n_gqa            = 1
0.00.032.513 I print_info: n_embd_k_gqa     = 384
0.00.032.514 I print_info: n_embd_v_gqa     = 384
0.00.032.516 I print_info: f_norm_eps       = 1.0e-12
0.00.032.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.518 I print_info: f_logit_scale    = 0.0e+00
0.00.032.519 I print_info: f_attn_scale     = 0.0e+00
0.00.032.521 I print_info: n_ff             = 1536
0.00.032.521 I print_info: n_expert         = 0
0.00.032.522 I print_info: n_expert_used    = 0
0.00.032.523 I print_info: causal attn      = 0
0.00.032.524 I print_info: pooling type     = 2
0.00.032.524 I print_info: rope type        = 2
0.00.032.525 I print_info: rope scaling     = linear
0.00.032.526 I print_info: freq_base_train  = 10000.0
0.00.032.527 I print_info: freq_scale_train = 1
0.00.032.527 I print_info: n_ctx_orig_yarn  = 512
0.00.032.528 I print_info: rope_finetuned   = unknown
0.00.032.528 I print_info: ssm_d_conv       = 0
0.00.032.529 I print_info: ssm_d_inner      = 0
0.00.032.529 I print_info: ssm_d_state      = 0
0.00.032.530 I print_info: ssm_dt_rank      = 0
0.00.032.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.531 I print_info: model type       = 33M
0.00.032.532 I print_info: model params     = 33.21 M
0.00.032.533 I print_info: general.name     = Bge Small
0.00.032.535 I print_info: vocab type       = WPM
0.00.032.537 I print_info: n_vocab          = 30522
0.00.032.538 I print_info: n_merges         = 0
0.00.032.539 I print_info: BOS token        = 101 '[CLS]'
0.00.032.539 I print_info: UNK token        = 100 '[UNK]'
0.00.032.540 I print_info: SEP token        = 102 '[SEP]'
0.00.032.540 I print_info: PAD token        = 0 '[PAD]'
0.00.032.541 I print_info: MASK token       = 103 '[MASK]'
0.00.032.541 I print_info: LF token         = 0 '[PAD]'
0.00.032.542 I print_info: max token length = 21
0.00.032.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.370 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.297 I llama_context: constructing llama_context
0.00.039.307 I llama_context: n_seq_max     = 1
0.00.039.308 I llama_context: n_ctx         = 512
0.00.039.308 I llama_context: n_ctx_per_seq = 512
0.00.039.309 I llama_context: n_batch       = 2048
0.00.039.309 I llama_context: n_ubatch      = 2048
0.00.039.310 I llama_context: causal_attn   = 0
0.00.039.310 I llama_context: flash_attn    = 0
0.00.039.312 I llama_context: freq_base     = 10000.0
0.00.039.313 I llama_context: freq_scale    = 1
0.00.039.339 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.351 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.529 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.548 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.548 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.555 I llama_context: graph nodes  = 417
0.00.052.556 I llama_context: graph splits = 1
0.00.052.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.704 I 
0.00.054.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.389 I llama_perf_context_print:        load time =      54.39 ms
0.00.059.391 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3074.82 tokens per second)
0.00.059.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.397 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.077s
user	0m0.088s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.433 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.449 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.450 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.450 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.451 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.452 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.113 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.120 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.121 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.122 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.122 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.123 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.125 I llama_model_loader: - type  f32:  124 tensors
0.00.011.125 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.128 I print_info: file format = GGUF V3 (latest)
0.00.011.128 I print_info: file type   = Q8_0
0.00.011.131 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.694 I load: special tokens cache size = 5
0.00.032.249 I load: token to piece cache size = 0.2032 MB
0.00.032.267 I print_info: arch             = bert
0.00.032.269 I print_info: vocab_only       = 0
0.00.032.269 I print_info: n_ctx_train      = 512
0.00.032.269 I print_info: n_embd           = 384
0.00.032.270 I print_info: n_layer          = 12
0.00.032.287 I print_info: n_head           = 12
0.00.032.289 I print_info: n_head_kv        = 12
0.00.032.289 I print_info: n_rot            = 32
0.00.032.290 I print_info: n_swa            = 0
0.00.032.290 I print_info: n_swa_pattern    = 1
0.00.032.291 I print_info: n_embd_head_k    = 32
0.00.032.291 I print_info: n_embd_head_v    = 32
0.00.032.293 I print_info: n_gqa            = 1
0.00.032.295 I print_info: n_embd_k_gqa     = 384
0.00.032.297 I print_info: n_embd_v_gqa     = 384
0.00.032.298 I print_info: f_norm_eps       = 1.0e-12
0.00.032.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.301 I print_info: f_logit_scale    = 0.0e+00
0.00.032.302 I print_info: f_attn_scale     = 0.0e+00
0.00.032.304 I print_info: n_ff             = 1536
0.00.032.304 I print_info: n_expert         = 0
0.00.032.305 I print_info: n_expert_used    = 0
0.00.032.306 I print_info: causal attn      = 0
0.00.032.307 I print_info: pooling type     = 2
0.00.032.307 I print_info: rope type        = 2
0.00.032.308 I print_info: rope scaling     = linear
0.00.032.309 I print_info: freq_base_train  = 10000.0
0.00.032.310 I print_info: freq_scale_train = 1
0.00.032.312 I print_info: n_ctx_orig_yarn  = 512
0.00.032.312 I print_info: rope_finetuned   = unknown
0.00.032.313 I print_info: ssm_d_conv       = 0
0.00.032.313 I print_info: ssm_d_inner      = 0
0.00.032.314 I print_info: ssm_d_state      = 0
0.00.032.314 I print_info: ssm_dt_rank      = 0
0.00.032.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.315 I print_info: model type       = 33M
0.00.032.316 I print_info: model params     = 33.21 M
0.00.032.317 I print_info: general.name     = Bge Small
0.00.032.319 I print_info: vocab type       = WPM
0.00.032.321 I print_info: n_vocab          = 30522
0.00.032.321 I print_info: n_merges         = 0
0.00.032.322 I print_info: BOS token        = 101 '[CLS]'
0.00.032.322 I print_info: UNK token        = 100 '[UNK]'
0.00.032.323 I print_info: SEP token        = 102 '[SEP]'
0.00.032.323 I print_info: PAD token        = 0 '[PAD]'
0.00.032.324 I print_info: MASK token       = 103 '[MASK]'
0.00.032.325 I print_info: LF token         = 0 '[PAD]'
0.00.032.325 I print_info: max token length = 21
0.00.032.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.198 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.070 I llama_context: constructing llama_context
0.00.037.076 I llama_context: n_seq_max     = 1
0.00.037.077 I llama_context: n_ctx         = 512
0.00.037.077 I llama_context: n_ctx_per_seq = 512
0.00.037.077 I llama_context: n_batch       = 2048
0.00.037.078 I llama_context: n_ubatch      = 2048
0.00.037.078 I llama_context: causal_attn   = 0
0.00.037.079 I llama_context: flash_attn    = 0
0.00.037.080 I llama_context: freq_base     = 10000.0
0.00.037.082 I llama_context: freq_scale    = 1
0.00.037.106 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.118 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.203 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.219 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.173 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.179 I llama_context: graph nodes  = 417
0.00.050.180 I llama_context: graph splits = 1
0.00.050.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.001 I 
0.00.052.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.619 I llama_perf_context_print:        load time =      51.67 ms
0.00.056.621 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3151.26 tokens per second)
0.00.056.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.627 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.072s
user	0m0.086s
sys	0m0.016s
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
0.00.000.253 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.665 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.715 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.717 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.718 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.719 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.722 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.723 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.724 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.725 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.726 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.740 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.742 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.250 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.251 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.251 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.252 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.253 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.254 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.255 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.258 I llama_model_loader: - type  f32:   40 tensors
0.00.028.259 I llama_model_loader: - type  f16:   30 tensors
0.00.028.262 I print_info: file format = GGUF V3 (latest)
0.00.028.263 I print_info: file type   = F16
0.00.028.267 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.559 W load: empty token at index 5
0.00.053.750 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.186 I load: special tokens cache size = 5
0.00.755.606 I load: token to piece cache size = 1.5060 MB
0.00.755.633 I print_info: arch             = jina-bert-v2
0.00.755.633 I print_info: vocab_only       = 0
0.00.755.634 I print_info: n_ctx_train      = 8192
0.00.755.634 I print_info: n_embd           = 384
0.00.755.635 I print_info: n_layer          = 4
0.00.755.655 I print_info: n_head           = 12
0.00.755.658 I print_info: n_head_kv        = 12
0.00.755.658 I print_info: n_rot            = 32
0.00.755.659 I print_info: n_swa            = 0
0.00.755.659 I print_info: n_swa_pattern    = 1
0.00.755.661 I print_info: n_embd_head_k    = 32
0.00.755.662 I print_info: n_embd_head_v    = 32
0.00.755.664 I print_info: n_gqa            = 1
0.00.755.666 I print_info: n_embd_k_gqa     = 384
0.00.755.668 I print_info: n_embd_v_gqa     = 384
0.00.755.670 I print_info: f_norm_eps       = 1.0e-12
0.00.755.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.672 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.710 I print_info: f_logit_scale    = 0.0e+00
0.00.755.717 I print_info: f_attn_scale     = 0.0e+00
0.00.755.720 I print_info: n_ff             = 1536
0.00.755.721 I print_info: n_expert         = 0
0.00.755.721 I print_info: n_expert_used    = 0
0.00.755.721 I print_info: causal attn      = 0
0.00.755.722 I print_info: pooling type     = -1
0.00.755.722 I print_info: rope type        = -1
0.00.755.723 I print_info: rope scaling     = linear
0.00.755.724 I print_info: freq_base_train  = 10000.0
0.00.755.724 I print_info: freq_scale_train = 1
0.00.755.725 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.725 I print_info: rope_finetuned   = unknown
0.00.755.725 I print_info: ssm_d_conv       = 0
0.00.755.726 I print_info: ssm_d_inner      = 0
0.00.755.727 I print_info: ssm_d_state      = 0
0.00.755.728 I print_info: ssm_dt_rank      = 0
0.00.755.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.729 I print_info: model type       = 33M
0.00.755.730 I print_info: model params     = 32.90 M
0.00.755.731 I print_info: general.name     = Jina Bert Implementation
0.00.755.734 I print_info: vocab type       = BPE
0.00.755.735 I print_info: n_vocab          = 61056
0.00.755.736 I print_info: n_merges         = 39382
0.00.755.737 I print_info: BOS token        = 0 '<s>'
0.00.755.737 I print_info: EOS token        = 2 '</s>'
0.00.755.738 I print_info: UNK token        = 3 '<unk>'
0.00.755.738 I print_info: SEP token        = 2 '</s>'
0.00.755.739 I print_info: PAD token        = 1 '<pad>'
0.00.755.740 I print_info: MASK token       = 4 '<mask>'
0.00.755.741 I print_info: EOG token        = 2 '</s>'
0.00.755.742 I print_info: max token length = 45
0.00.755.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.967 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.917 I llama_context: constructing llama_context
0.00.760.925 I llama_context: n_seq_max     = 1
0.00.760.925 I llama_context: n_ctx         = 8192
0.00.760.926 I llama_context: n_ctx_per_seq = 8192
0.00.760.926 I llama_context: n_batch       = 2048
0.00.760.926 I llama_context: n_ubatch      = 2048
0.00.760.927 I llama_context: causal_attn   = 0
0.00.760.927 I llama_context: flash_attn    = 0
0.00.760.930 I llama_context: freq_base     = 10000.0
0.00.760.930 I llama_context: freq_scale    = 1
0.00.760.955 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.760.968 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.743 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.764 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.233 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.239 I llama_context: graph nodes  = 150
0.00.787.239 I llama_context: graph splits = 1
0.00.787.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.671 I 
0.00.789.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.989 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.996 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.004 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.004 I main: number of tokens in prompt = 13
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


0.00.790.011 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.011 I main: number of tokens in prompt = 40
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


0.00.791.117 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.475 I llama_perf_context_print:        load time =     789.36 ms
0.00.798.486 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8549.37 tokens per second)
0.00.798.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.510 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens

real	0m0.829s
user	0m0.800s
sys	0m0.089s
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
0.00.000.243 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type  f16:   98 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = all F32 (guessed)
0.00.030.357 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.530 I load: special tokens cache size = 25
0.00.096.628 I load: token to piece cache size = 0.2984 MB
0.00.096.653 I print_info: arch             = gptneox
0.00.096.654 I print_info: vocab_only       = 0
0.00.096.655 I print_info: n_ctx_train      = 2048
0.00.096.655 I print_info: n_embd           = 2048
0.00.096.656 I print_info: n_layer          = 24
0.00.096.678 I print_info: n_head           = 16
0.00.096.686 I print_info: n_head_kv        = 16
0.00.096.687 I print_info: n_rot            = 32
0.00.096.687 I print_info: n_swa            = 0
0.00.096.688 I print_info: n_swa_pattern    = 1
0.00.096.688 I print_info: n_embd_head_k    = 128
0.00.096.688 I print_info: n_embd_head_v    = 128
0.00.096.690 I print_info: n_gqa            = 1
0.00.096.692 I print_info: n_embd_k_gqa     = 2048
0.00.096.694 I print_info: n_embd_v_gqa     = 2048
0.00.096.696 I print_info: f_norm_eps       = 1.0e-05
0.00.096.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.698 I print_info: f_logit_scale    = 0.0e+00
0.00.096.698 I print_info: f_attn_scale     = 0.0e+00
0.00.096.700 I print_info: n_ff             = 8192
0.00.096.700 I print_info: n_expert         = 0
0.00.096.701 I print_info: n_expert_used    = 0
0.00.096.701 I print_info: causal attn      = 1
0.00.096.702 I print_info: pooling type     = 0
0.00.096.702 I print_info: rope type        = 2
0.00.096.703 I print_info: rope scaling     = linear
0.00.096.705 I print_info: freq_base_train  = 10000.0
0.00.096.705 I print_info: freq_scale_train = 1
0.00.096.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.706 I print_info: rope_finetuned   = unknown
0.00.096.707 I print_info: ssm_d_conv       = 0
0.00.096.707 I print_info: ssm_d_inner      = 0
0.00.096.708 I print_info: ssm_d_state      = 0
0.00.096.709 I print_info: ssm_dt_rank      = 0
0.00.096.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.710 I print_info: model type       = 1.4B
0.00.096.712 I print_info: model params     = 1.41 B
0.00.096.712 I print_info: general.name     = 1.4B
0.00.096.716 I print_info: vocab type       = BPE
0.00.096.718 I print_info: n_vocab          = 50304
0.00.096.718 I print_info: n_merges         = 50009
0.00.096.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.721 I print_info: LF token         = 187 'Ċ'
0.00.096.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.723 I print_info: max token length = 1024
0.00.096.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.551 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.247 I llama_context: constructing llama_context
0.00.266.255 I llama_context: n_seq_max     = 1
0.00.266.256 I llama_context: n_ctx         = 2048
0.00.266.256 I llama_context: n_ctx_per_seq = 2048
0.00.266.256 I llama_context: n_batch       = 2048
0.00.266.257 I llama_context: n_ubatch      = 512
0.00.266.257 I llama_context: causal_attn   = 1
0.00.266.258 I llama_context: flash_attn    = 0
0.00.266.260 I llama_context: freq_base     = 10000.0
0.00.266.261 I llama_context: freq_scale    = 1
0.00.266.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.229 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.169 I llama_context: graph nodes  = 1015
0.00.399.170 I llama_context: graph splits = 1
0.00.399.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.517 I main: llama threadpool init, n_threads = 8
0.00.462.534 I 
0.00.462.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.617 I 
0.00.462.708 I sampler seed: 1234
0.00.462.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.731 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.099.163 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18983.96 tokens per second)
0.03.099.175 I llama_perf_context_print:        load time =     460.30 ms
0.03.099.184 I llama_perf_context_print: prompt eval time =     100.05 ms /     7 tokens (   14.29 ms per token,    69.97 tokens per second)
0.03.099.193 I llama_perf_context_print:        eval time =    2524.97 ms /    63 runs   (   40.08 ms per token,    24.95 tokens per second)
0.03.099.206 I llama_perf_context_print:       total time =    2638.35 ms /    70 tokens

real	0m3.261s
user	0m21.313s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type  f16:   98 tensors
0.00.030.644 I print_info: file format = GGUF V3 (latest)
0.00.030.645 I print_info: file type   = all F32 (guessed)
0.00.030.649 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.005 I load: special tokens cache size = 25
0.00.100.436 I load: token to piece cache size = 0.2984 MB
0.00.100.463 I print_info: arch             = gptneox
0.00.100.464 I print_info: vocab_only       = 0
0.00.100.465 I print_info: n_ctx_train      = 2048
0.00.100.465 I print_info: n_embd           = 2048
0.00.100.466 I print_info: n_layer          = 24
0.00.100.486 I print_info: n_head           = 16
0.00.100.493 I print_info: n_head_kv        = 16
0.00.100.494 I print_info: n_rot            = 32
0.00.100.494 I print_info: n_swa            = 0
0.00.100.495 I print_info: n_swa_pattern    = 1
0.00.100.495 I print_info: n_embd_head_k    = 128
0.00.100.495 I print_info: n_embd_head_v    = 128
0.00.100.498 I print_info: n_gqa            = 1
0.00.100.500 I print_info: n_embd_k_gqa     = 2048
0.00.100.502 I print_info: n_embd_v_gqa     = 2048
0.00.100.504 I print_info: f_norm_eps       = 1.0e-05
0.00.100.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.506 I print_info: f_logit_scale    = 0.0e+00
0.00.100.506 I print_info: f_attn_scale     = 0.0e+00
0.00.100.507 I print_info: n_ff             = 8192
0.00.100.508 I print_info: n_expert         = 0
0.00.100.508 I print_info: n_expert_used    = 0
0.00.100.509 I print_info: causal attn      = 1
0.00.100.509 I print_info: pooling type     = 0
0.00.100.509 I print_info: rope type        = 2
0.00.100.510 I print_info: rope scaling     = linear
0.00.100.512 I print_info: freq_base_train  = 10000.0
0.00.100.512 I print_info: freq_scale_train = 1
0.00.100.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.513 I print_info: rope_finetuned   = unknown
0.00.100.514 I print_info: ssm_d_conv       = 0
0.00.100.514 I print_info: ssm_d_inner      = 0
0.00.100.514 I print_info: ssm_d_state      = 0
0.00.100.515 I print_info: ssm_dt_rank      = 0
0.00.100.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.517 I print_info: model type       = 1.4B
0.00.100.518 I print_info: model params     = 1.41 B
0.00.100.518 I print_info: general.name     = 1.4B
0.00.100.521 I print_info: vocab type       = BPE
0.00.100.524 I print_info: n_vocab          = 50304
0.00.100.524 I print_info: n_merges         = 50009
0.00.100.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.527 I print_info: LF token         = 187 'Ċ'
0.00.100.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.529 I print_info: max token length = 1024
0.00.100.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.042 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.718 I llama_context: constructing llama_context
0.00.269.726 I llama_context: n_seq_max     = 1
0.00.269.727 I llama_context: n_ctx         = 128
0.00.269.727 I llama_context: n_ctx_per_seq = 128
0.00.269.728 I llama_context: n_batch       = 128
0.00.269.728 I llama_context: n_ubatch      = 128
0.00.269.729 I llama_context: causal_attn   = 1
0.00.269.729 I llama_context: flash_attn    = 0
0.00.269.731 I llama_context: freq_base     = 10000.0
0.00.269.732 I llama_context: freq_scale    = 1
0.00.269.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.224 I init:        CPU KV buffer size =    24.00 MiB
0.00.278.249 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.767 I llama_context: graph nodes  = 1015
0.00.288.768 I llama_context: graph splits = 1
0.00.288.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.685 I 
0.00.340.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.792 I perplexity: tokenizing the input ..
0.00.349.971 I perplexity: tokenization took 9.173 ms
0.00.350.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.545 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.588 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.637 I llama_perf_context_print:        load time =     340.25 ms
0.01.495.643 I llama_perf_context_print: prompt eval time =    1141.95 ms /   128 tokens (    8.92 ms per token,   112.09 tokens per second)
0.01.495.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.645 I llama_perf_context_print:       total time =    1154.98 ms /   129 tokens

real	0m1.635s
user	0m9.625s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q8_0
0.00.030.335 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.529 I load: special tokens cache size = 25
0.00.096.629 I load: token to piece cache size = 0.2984 MB
0.00.096.655 I print_info: arch             = gptneox
0.00.096.656 I print_info: vocab_only       = 0
0.00.096.657 I print_info: n_ctx_train      = 2048
0.00.096.657 I print_info: n_embd           = 2048
0.00.096.658 I print_info: n_layer          = 24
0.00.096.679 I print_info: n_head           = 16
0.00.096.687 I print_info: n_head_kv        = 16
0.00.096.688 I print_info: n_rot            = 32
0.00.096.688 I print_info: n_swa            = 0
0.00.096.688 I print_info: n_swa_pattern    = 1
0.00.096.689 I print_info: n_embd_head_k    = 128
0.00.096.689 I print_info: n_embd_head_v    = 128
0.00.096.692 I print_info: n_gqa            = 1
0.00.096.694 I print_info: n_embd_k_gqa     = 2048
0.00.096.696 I print_info: n_embd_v_gqa     = 2048
0.00.096.698 I print_info: f_norm_eps       = 1.0e-05
0.00.096.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.700 I print_info: f_logit_scale    = 0.0e+00
0.00.096.700 I print_info: f_attn_scale     = 0.0e+00
0.00.096.702 I print_info: n_ff             = 8192
0.00.096.702 I print_info: n_expert         = 0
0.00.096.703 I print_info: n_expert_used    = 0
0.00.096.703 I print_info: causal attn      = 1
0.00.096.704 I print_info: pooling type     = 0
0.00.096.705 I print_info: rope type        = 2
0.00.096.706 I print_info: rope scaling     = linear
0.00.096.707 I print_info: freq_base_train  = 10000.0
0.00.096.708 I print_info: freq_scale_train = 1
0.00.096.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.709 I print_info: rope_finetuned   = unknown
0.00.096.710 I print_info: ssm_d_conv       = 0
0.00.096.710 I print_info: ssm_d_inner      = 0
0.00.096.711 I print_info: ssm_d_state      = 0
0.00.096.711 I print_info: ssm_dt_rank      = 0
0.00.096.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.713 I print_info: model type       = 1.4B
0.00.096.714 I print_info: model params     = 1.41 B
0.00.096.715 I print_info: general.name     = 1.4B
0.00.096.718 I print_info: vocab type       = BPE
0.00.096.719 I print_info: n_vocab          = 50304
0.00.096.720 I print_info: n_merges         = 50009
0.00.096.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.723 I print_info: LF token         = 187 'Ċ'
0.00.096.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.724 I print_info: max token length = 1024
0.00.096.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.095 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.766 I llama_context: constructing llama_context
0.00.167.777 I llama_context: n_seq_max     = 1
0.00.167.777 I llama_context: n_ctx         = 2048
0.00.167.777 I llama_context: n_ctx_per_seq = 2048
0.00.167.778 I llama_context: n_batch       = 2048
0.00.167.778 I llama_context: n_ubatch      = 512
0.00.167.779 I llama_context: causal_attn   = 1
0.00.167.779 I llama_context: flash_attn    = 0
0.00.167.782 I llama_context: freq_base     = 10000.0
0.00.167.783 I llama_context: freq_scale    = 1
0.00.167.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.407 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.331 I llama_context: graph nodes  = 1015
0.00.301.332 I llama_context: graph splits = 1
0.00.301.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.422 I main: llama threadpool init, n_threads = 8
0.00.344.438 I 
0.00.344.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.524 I 
0.00.344.612 I sampler seed: 1234
0.00.344.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.636 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.035.184 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.035.198 I llama_perf_context_print:        load time =     342.23 ms
0.02.035.207 I llama_perf_context_print: prompt eval time =      74.66 ms /     7 tokens (   10.67 ms per token,    93.76 tokens per second)
0.02.035.215 I llama_perf_context_print:        eval time =    1605.06 ms /    63 runs   (   25.48 ms per token,    39.25 tokens per second)
0.02.035.246 I llama_perf_context_print:       total time =    1692.47 ms /    70 tokens

real	0m2.131s
user	0m13.562s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.868 I print_info: file type   = Q8_0
0.00.029.872 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.615 I load: special tokens cache size = 25
0.00.095.626 I load: token to piece cache size = 0.2984 MB
0.00.095.649 I print_info: arch             = gptneox
0.00.095.654 I print_info: vocab_only       = 0
0.00.095.655 I print_info: n_ctx_train      = 2048
0.00.095.655 I print_info: n_embd           = 2048
0.00.095.656 I print_info: n_layer          = 24
0.00.095.677 I print_info: n_head           = 16
0.00.095.683 I print_info: n_head_kv        = 16
0.00.095.683 I print_info: n_rot            = 32
0.00.095.684 I print_info: n_swa            = 0
0.00.095.684 I print_info: n_swa_pattern    = 1
0.00.095.684 I print_info: n_embd_head_k    = 128
0.00.095.685 I print_info: n_embd_head_v    = 128
0.00.095.688 I print_info: n_gqa            = 1
0.00.095.690 I print_info: n_embd_k_gqa     = 2048
0.00.095.692 I print_info: n_embd_v_gqa     = 2048
0.00.095.694 I print_info: f_norm_eps       = 1.0e-05
0.00.095.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.696 I print_info: f_logit_scale    = 0.0e+00
0.00.095.697 I print_info: f_attn_scale     = 0.0e+00
0.00.095.698 I print_info: n_ff             = 8192
0.00.095.698 I print_info: n_expert         = 0
0.00.095.699 I print_info: n_expert_used    = 0
0.00.095.700 I print_info: causal attn      = 1
0.00.095.701 I print_info: pooling type     = 0
0.00.095.701 I print_info: rope type        = 2
0.00.095.702 I print_info: rope scaling     = linear
0.00.095.704 I print_info: freq_base_train  = 10000.0
0.00.095.704 I print_info: freq_scale_train = 1
0.00.095.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.706 I print_info: rope_finetuned   = unknown
0.00.095.706 I print_info: ssm_d_conv       = 0
0.00.095.706 I print_info: ssm_d_inner      = 0
0.00.095.707 I print_info: ssm_d_state      = 0
0.00.095.707 I print_info: ssm_dt_rank      = 0
0.00.095.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.708 I print_info: model type       = 1.4B
0.00.095.709 I print_info: model params     = 1.41 B
0.00.095.709 I print_info: general.name     = 1.4B
0.00.095.713 I print_info: vocab type       = BPE
0.00.095.714 I print_info: n_vocab          = 50304
0.00.095.714 I print_info: n_merges         = 50009
0.00.095.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.717 I print_info: LF token         = 187 'Ċ'
0.00.095.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.719 I print_info: max token length = 1024
0.00.095.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.779 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.429 I llama_context: constructing llama_context
0.00.167.438 I llama_context: n_seq_max     = 1
0.00.167.438 I llama_context: n_ctx         = 128
0.00.167.438 I llama_context: n_ctx_per_seq = 128
0.00.167.439 I llama_context: n_batch       = 128
0.00.167.439 I llama_context: n_ubatch      = 128
0.00.167.440 I llama_context: causal_attn   = 1
0.00.167.440 I llama_context: flash_attn    = 0
0.00.167.443 I llama_context: freq_base     = 10000.0
0.00.167.443 I llama_context: freq_scale    = 1
0.00.167.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.492 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.951 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.971 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.494 I llama_context: graph nodes  = 1015
0.00.186.495 I llama_context: graph splits = 1
0.00.186.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.312 I 
0.00.219.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.415 I perplexity: tokenizing the input ..
0.00.228.150 I perplexity: tokenization took 8.731 ms
0.00.228.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.674 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.646 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.689 I llama_perf_context_print:        load time =     218.93 ms
0.01.383.691 I llama_perf_context_print: prompt eval time =    1151.94 ms /   128 tokens (    9.00 ms per token,   111.12 tokens per second)
0.01.383.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.693 I llama_perf_context_print:       total time =    1164.39 ms /   129 tokens

real	0m1.455s
user	0m9.556s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.461 I print_info: file format = GGUF V3 (latest)
0.00.030.462 I print_info: file type   = Q4_0
0.00.030.467 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.929 I load: special tokens cache size = 25
0.00.096.910 I load: token to piece cache size = 0.2984 MB
0.00.096.939 I print_info: arch             = gptneox
0.00.096.939 I print_info: vocab_only       = 0
0.00.096.940 I print_info: n_ctx_train      = 2048
0.00.096.940 I print_info: n_embd           = 2048
0.00.096.941 I print_info: n_layer          = 24
0.00.096.962 I print_info: n_head           = 16
0.00.096.971 I print_info: n_head_kv        = 16
0.00.096.971 I print_info: n_rot            = 32
0.00.096.972 I print_info: n_swa            = 0
0.00.096.972 I print_info: n_swa_pattern    = 1
0.00.096.973 I print_info: n_embd_head_k    = 128
0.00.096.973 I print_info: n_embd_head_v    = 128
0.00.096.975 I print_info: n_gqa            = 1
0.00.096.978 I print_info: n_embd_k_gqa     = 2048
0.00.096.980 I print_info: n_embd_v_gqa     = 2048
0.00.096.981 I print_info: f_norm_eps       = 1.0e-05
0.00.096.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.983 I print_info: f_logit_scale    = 0.0e+00
0.00.096.983 I print_info: f_attn_scale     = 0.0e+00
0.00.096.985 I print_info: n_ff             = 8192
0.00.096.985 I print_info: n_expert         = 0
0.00.096.985 I print_info: n_expert_used    = 0
0.00.096.986 I print_info: causal attn      = 1
0.00.096.986 I print_info: pooling type     = 0
0.00.096.986 I print_info: rope type        = 2
0.00.096.987 I print_info: rope scaling     = linear
0.00.096.989 I print_info: freq_base_train  = 10000.0
0.00.096.990 I print_info: freq_scale_train = 1
0.00.096.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.991 I print_info: rope_finetuned   = unknown
0.00.096.991 I print_info: ssm_d_conv       = 0
0.00.096.992 I print_info: ssm_d_inner      = 0
0.00.096.992 I print_info: ssm_d_state      = 0
0.00.096.992 I print_info: ssm_dt_rank      = 0
0.00.096.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.994 I print_info: model type       = 1.4B
0.00.096.994 I print_info: model params     = 1.41 B
0.00.096.995 I print_info: general.name     = 1.4B
0.00.096.998 I print_info: vocab type       = BPE
0.00.097.000 I print_info: n_vocab          = 50304
0.00.097.000 I print_info: n_merges         = 50009
0.00.097.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.003 I print_info: LF token         = 187 'Ċ'
0.00.097.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.005 I print_info: max token length = 1024
0.00.097.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.728 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.742 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.321 I llama_context: constructing llama_context
0.00.527.330 I llama_context: n_seq_max     = 1
0.00.527.331 I llama_context: n_ctx         = 2048
0.00.527.331 I llama_context: n_ctx_per_seq = 2048
0.00.527.332 I llama_context: n_batch       = 2048
0.00.527.332 I llama_context: n_ubatch      = 512
0.00.527.332 I llama_context: causal_attn   = 1
0.00.527.333 I llama_context: flash_attn    = 0
0.00.527.337 I llama_context: freq_base     = 10000.0
0.00.527.338 I llama_context: freq_scale    = 1
0.00.527.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.046 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.077 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.501 I llama_context: graph nodes  = 1015
0.00.651.501 I llama_context: graph splits = 1
0.00.651.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.353 I main: llama threadpool init, n_threads = 8
0.00.685.369 I 
0.00.685.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.451 I 
0.00.685.539 I sampler seed: 1234
0.00.685.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.558 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.728.885 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.01.728.901 I llama_perf_context_print:        load time =     683.14 ms
0.01.728.910 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.48 tokens per second)
0.01.728.918 I llama_perf_context_print:        eval time =     990.60 ms /    63 runs   (   15.72 ms per token,    63.60 tokens per second)
0.01.728.933 I llama_perf_context_print:       total time =    1045.22 ms /    70 tokens

real	0m1.844s
user	0m8.614s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q4_0
0.00.029.898 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.313 I load: special tokens cache size = 25
0.00.097.386 I load: token to piece cache size = 0.2984 MB
0.00.097.415 I print_info: arch             = gptneox
0.00.097.416 I print_info: vocab_only       = 0
0.00.097.416 I print_info: n_ctx_train      = 2048
0.00.097.417 I print_info: n_embd           = 2048
0.00.097.417 I print_info: n_layer          = 24
0.00.097.439 I print_info: n_head           = 16
0.00.097.442 I print_info: n_head_kv        = 16
0.00.097.443 I print_info: n_rot            = 32
0.00.097.443 I print_info: n_swa            = 0
0.00.097.444 I print_info: n_swa_pattern    = 1
0.00.097.444 I print_info: n_embd_head_k    = 128
0.00.097.445 I print_info: n_embd_head_v    = 128
0.00.097.448 I print_info: n_gqa            = 1
0.00.097.450 I print_info: n_embd_k_gqa     = 2048
0.00.097.452 I print_info: n_embd_v_gqa     = 2048
0.00.097.454 I print_info: f_norm_eps       = 1.0e-05
0.00.097.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.457 I print_info: f_logit_scale    = 0.0e+00
0.00.097.457 I print_info: f_attn_scale     = 0.0e+00
0.00.097.458 I print_info: n_ff             = 8192
0.00.097.459 I print_info: n_expert         = 0
0.00.097.460 I print_info: n_expert_used    = 0
0.00.097.460 I print_info: causal attn      = 1
0.00.097.461 I print_info: pooling type     = 0
0.00.097.461 I print_info: rope type        = 2
0.00.097.462 I print_info: rope scaling     = linear
0.00.097.463 I print_info: freq_base_train  = 10000.0
0.00.097.464 I print_info: freq_scale_train = 1
0.00.097.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.465 I print_info: rope_finetuned   = unknown
0.00.097.465 I print_info: ssm_d_conv       = 0
0.00.097.466 I print_info: ssm_d_inner      = 0
0.00.097.466 I print_info: ssm_d_state      = 0
0.00.097.466 I print_info: ssm_dt_rank      = 0
0.00.097.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.468 I print_info: model type       = 1.4B
0.00.097.468 I print_info: model params     = 1.41 B
0.00.097.468 I print_info: general.name     = 1.4B
0.00.097.472 I print_info: vocab type       = BPE
0.00.097.473 I print_info: n_vocab          = 50304
0.00.097.474 I print_info: n_merges         = 50009
0.00.097.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.476 I print_info: LF token         = 187 'Ċ'
0.00.097.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.479 I print_info: max token length = 1024
0.00.097.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.500 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.512 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.524 I llama_context: constructing llama_context
0.00.526.533 I llama_context: n_seq_max     = 1
0.00.526.534 I llama_context: n_ctx         = 128
0.00.526.534 I llama_context: n_ctx_per_seq = 128
0.00.526.534 I llama_context: n_batch       = 128
0.00.526.535 I llama_context: n_ubatch      = 128
0.00.526.535 I llama_context: causal_attn   = 1
0.00.526.536 I llama_context: flash_attn    = 0
0.00.526.541 I llama_context: freq_base     = 10000.0
0.00.526.541 I llama_context: freq_scale    = 1
0.00.526.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.593 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.778 I init:        CPU KV buffer size =    24.00 MiB
0.00.533.799 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.598 I llama_context: graph nodes  = 1015
0.00.543.599 I llama_context: graph splits = 1
0.00.543.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.568 I 
0.00.567.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.666 I perplexity: tokenizing the input ..
0.00.576.441 I perplexity: tokenization took 8.77 ms
0.00.576.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.647 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.690 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.736 I llama_perf_context_print:        load time =     567.19 ms
0.01.108.743 I llama_perf_context_print: prompt eval time =     528.61 ms /   128 tokens (    4.13 ms per token,   242.15 tokens per second)
0.01.108.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.745 I llama_perf_context_print:       total time =     541.19 ms /   129 tokens

real	0m1.205s
user	0m4.646s
sys	0m0.391s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.014.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.521 I llama_model_loader: - type  f32:  194 tensors
0.00.031.522 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.526 I print_info: file format = GGUF V3 (latest)
0.00.031.527 I print_info: file type   = Q4_1
0.00.031.532 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.004 I load: special tokens cache size = 25
0.00.098.665 I load: token to piece cache size = 0.2984 MB
0.00.098.692 I print_info: arch             = gptneox
0.00.098.699 I print_info: vocab_only       = 0
0.00.098.699 I print_info: n_ctx_train      = 2048
0.00.098.700 I print_info: n_embd           = 2048
0.00.098.700 I print_info: n_layer          = 24
0.00.098.721 I print_info: n_head           = 16
0.00.098.730 I print_info: n_head_kv        = 16
0.00.098.730 I print_info: n_rot            = 32
0.00.098.731 I print_info: n_swa            = 0
0.00.098.731 I print_info: n_swa_pattern    = 1
0.00.098.731 I print_info: n_embd_head_k    = 128
0.00.098.732 I print_info: n_embd_head_v    = 128
0.00.098.735 I print_info: n_gqa            = 1
0.00.098.737 I print_info: n_embd_k_gqa     = 2048
0.00.098.739 I print_info: n_embd_v_gqa     = 2048
0.00.098.741 I print_info: f_norm_eps       = 1.0e-05
0.00.098.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.745 I print_info: f_logit_scale    = 0.0e+00
0.00.098.746 I print_info: f_attn_scale     = 0.0e+00
0.00.098.748 I print_info: n_ff             = 8192
0.00.098.749 I print_info: n_expert         = 0
0.00.098.749 I print_info: n_expert_used    = 0
0.00.098.750 I print_info: causal attn      = 1
0.00.098.751 I print_info: pooling type     = 0
0.00.098.752 I print_info: rope type        = 2
0.00.098.752 I print_info: rope scaling     = linear
0.00.098.754 I print_info: freq_base_train  = 10000.0
0.00.098.755 I print_info: freq_scale_train = 1
0.00.098.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.756 I print_info: rope_finetuned   = unknown
0.00.098.756 I print_info: ssm_d_conv       = 0
0.00.098.757 I print_info: ssm_d_inner      = 0
0.00.098.757 I print_info: ssm_d_state      = 0
0.00.098.758 I print_info: ssm_dt_rank      = 0
0.00.098.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.759 I print_info: model type       = 1.4B
0.00.098.760 I print_info: model params     = 1.41 B
0.00.098.760 I print_info: general.name     = 1.4B
0.00.098.764 I print_info: vocab type       = BPE
0.00.098.765 I print_info: n_vocab          = 50304
0.00.098.766 I print_info: n_merges         = 50009
0.00.098.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.769 I print_info: LF token         = 187 'Ċ'
0.00.098.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.770 I print_info: max token length = 1024
0.00.098.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.903 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.535 I llama_context: constructing llama_context
0.00.142.544 I llama_context: n_seq_max     = 1
0.00.142.545 I llama_context: n_ctx         = 2048
0.00.142.545 I llama_context: n_ctx_per_seq = 2048
0.00.142.546 I llama_context: n_batch       = 2048
0.00.142.546 I llama_context: n_ubatch      = 512
0.00.142.547 I llama_context: causal_attn   = 1
0.00.142.547 I llama_context: flash_attn    = 0
0.00.142.550 I llama_context: freq_base     = 10000.0
0.00.142.550 I llama_context: freq_scale    = 1
0.00.142.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.507 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.536 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.633 I llama_context: graph nodes  = 1015
0.00.278.633 I llama_context: graph splits = 1
0.00.278.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.533 I main: llama threadpool init, n_threads = 8
0.00.329.550 I 
0.00.329.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.627 I 
0.00.329.716 I sampler seed: 1234
0.00.329.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.734 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.171 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.933.184 I llama_perf_context_print:        load time =     327.11 ms
0.01.933.193 I llama_perf_context_print: prompt eval time =     113.22 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.01.933.201 I llama_perf_context_print:        eval time =    1480.25 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.933.216 I llama_perf_context_print:       total time =    1605.33 ms /    70 tokens

real	0m2.011s
user	0m12.979s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q4_1
0.00.029.845 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.831 I load: special tokens cache size = 25
0.00.095.788 I load: token to piece cache size = 0.2984 MB
0.00.095.815 I print_info: arch             = gptneox
0.00.095.821 I print_info: vocab_only       = 0
0.00.095.821 I print_info: n_ctx_train      = 2048
0.00.095.822 I print_info: n_embd           = 2048
0.00.095.822 I print_info: n_layer          = 24
0.00.095.844 I print_info: n_head           = 16
0.00.095.852 I print_info: n_head_kv        = 16
0.00.095.853 I print_info: n_rot            = 32
0.00.095.853 I print_info: n_swa            = 0
0.00.095.853 I print_info: n_swa_pattern    = 1
0.00.095.854 I print_info: n_embd_head_k    = 128
0.00.095.854 I print_info: n_embd_head_v    = 128
0.00.095.856 I print_info: n_gqa            = 1
0.00.095.858 I print_info: n_embd_k_gqa     = 2048
0.00.095.860 I print_info: n_embd_v_gqa     = 2048
0.00.095.862 I print_info: f_norm_eps       = 1.0e-05
0.00.095.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.864 I print_info: f_logit_scale    = 0.0e+00
0.00.095.865 I print_info: f_attn_scale     = 0.0e+00
0.00.095.866 I print_info: n_ff             = 8192
0.00.095.867 I print_info: n_expert         = 0
0.00.095.867 I print_info: n_expert_used    = 0
0.00.095.868 I print_info: causal attn      = 1
0.00.095.869 I print_info: pooling type     = 0
0.00.095.869 I print_info: rope type        = 2
0.00.095.870 I print_info: rope scaling     = linear
0.00.095.871 I print_info: freq_base_train  = 10000.0
0.00.095.872 I print_info: freq_scale_train = 1
0.00.095.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.873 I print_info: rope_finetuned   = unknown
0.00.095.874 I print_info: ssm_d_conv       = 0
0.00.095.874 I print_info: ssm_d_inner      = 0
0.00.095.875 I print_info: ssm_d_state      = 0
0.00.095.875 I print_info: ssm_dt_rank      = 0
0.00.095.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.876 I print_info: model type       = 1.4B
0.00.095.877 I print_info: model params     = 1.41 B
0.00.095.878 I print_info: general.name     = 1.4B
0.00.095.881 I print_info: vocab type       = BPE
0.00.095.882 I print_info: n_vocab          = 50304
0.00.095.883 I print_info: n_merges         = 50009
0.00.095.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.885 I print_info: LF token         = 187 'Ċ'
0.00.095.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.887 I print_info: max token length = 1024
0.00.095.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.425 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.044 I llama_context: constructing llama_context
0.00.140.054 I llama_context: n_seq_max     = 1
0.00.140.054 I llama_context: n_ctx         = 128
0.00.140.055 I llama_context: n_ctx_per_seq = 128
0.00.140.055 I llama_context: n_batch       = 128
0.00.140.055 I llama_context: n_ubatch      = 128
0.00.140.056 I llama_context: causal_attn   = 1
0.00.140.056 I llama_context: flash_attn    = 0
0.00.140.058 I llama_context: freq_base     = 10000.0
0.00.140.059 I llama_context: freq_scale    = 1
0.00.140.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.109 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.545 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.571 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.466 I llama_context: graph nodes  = 1015
0.00.159.467 I llama_context: graph splits = 1
0.00.159.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.003 I 
0.00.200.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.109 I perplexity: tokenizing the input ..
0.00.208.930 I perplexity: tokenization took 8.816 ms
0.00.208.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.538 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.518 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.566 I llama_perf_context_print:        load time =     199.57 ms
0.02.260.572 I llama_perf_context_print: prompt eval time =    2048.02 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.260.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.574 I llama_perf_context_print:       total time =    2060.59 ms /   129 tokens

real	0m2.315s
user	0m16.729s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q5_0
0.00.030.189 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.064 I load: special tokens cache size = 25
0.00.096.044 I load: token to piece cache size = 0.2984 MB
0.00.096.070 I print_info: arch             = gptneox
0.00.096.076 I print_info: vocab_only       = 0
0.00.096.076 I print_info: n_ctx_train      = 2048
0.00.096.077 I print_info: n_embd           = 2048
0.00.096.077 I print_info: n_layer          = 24
0.00.096.098 I print_info: n_head           = 16
0.00.096.107 I print_info: n_head_kv        = 16
0.00.096.107 I print_info: n_rot            = 32
0.00.096.107 I print_info: n_swa            = 0
0.00.096.108 I print_info: n_swa_pattern    = 1
0.00.096.108 I print_info: n_embd_head_k    = 128
0.00.096.109 I print_info: n_embd_head_v    = 128
0.00.096.111 I print_info: n_gqa            = 1
0.00.096.114 I print_info: n_embd_k_gqa     = 2048
0.00.096.117 I print_info: n_embd_v_gqa     = 2048
0.00.096.119 I print_info: f_norm_eps       = 1.0e-05
0.00.096.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.122 I print_info: f_logit_scale    = 0.0e+00
0.00.096.123 I print_info: f_attn_scale     = 0.0e+00
0.00.096.124 I print_info: n_ff             = 8192
0.00.096.125 I print_info: n_expert         = 0
0.00.096.125 I print_info: n_expert_used    = 0
0.00.096.125 I print_info: causal attn      = 1
0.00.096.126 I print_info: pooling type     = 0
0.00.096.127 I print_info: rope type        = 2
0.00.096.128 I print_info: rope scaling     = linear
0.00.096.129 I print_info: freq_base_train  = 10000.0
0.00.096.130 I print_info: freq_scale_train = 1
0.00.096.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.131 I print_info: rope_finetuned   = unknown
0.00.096.131 I print_info: ssm_d_conv       = 0
0.00.096.131 I print_info: ssm_d_inner      = 0
0.00.096.132 I print_info: ssm_d_state      = 0
0.00.096.132 I print_info: ssm_dt_rank      = 0
0.00.096.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.134 I print_info: model type       = 1.4B
0.00.096.135 I print_info: model params     = 1.41 B
0.00.096.136 I print_info: general.name     = 1.4B
0.00.096.139 I print_info: vocab type       = BPE
0.00.096.141 I print_info: n_vocab          = 50304
0.00.096.141 I print_info: n_merges         = 50009
0.00.096.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.145 I print_info: LF token         = 187 'Ċ'
0.00.096.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.147 I print_info: max token length = 1024
0.00.096.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.144 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.765 I llama_context: constructing llama_context
0.00.144.775 I llama_context: n_seq_max     = 1
0.00.144.775 I llama_context: n_ctx         = 2048
0.00.144.776 I llama_context: n_ctx_per_seq = 2048
0.00.144.776 I llama_context: n_batch       = 2048
0.00.144.777 I llama_context: n_ubatch      = 512
0.00.144.777 I llama_context: causal_attn   = 1
0.00.144.778 I llama_context: flash_attn    = 0
0.00.144.780 I llama_context: freq_base     = 10000.0
0.00.144.781 I llama_context: freq_scale    = 1
0.00.144.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.268 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.293 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.174 I llama_context: graph nodes  = 1015
0.00.278.175 I llama_context: graph splits = 1
0.00.278.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.645 I main: llama threadpool init, n_threads = 8
0.00.338.660 I 
0.00.338.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.728 I 
0.00.338.818 I sampler seed: 1234
0.00.338.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.836 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.334.891 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.334.904 I llama_perf_context_print:        load time =     336.46 ms
0.02.334.914 I llama_perf_context_print: prompt eval time =     147.63 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.334.922 I llama_perf_context_print:        eval time =    1838.26 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.334.937 I llama_perf_context_print:       total time =    1997.95 ms /    70 tokens

real	0m2.415s
user	0m16.126s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q5_0
0.00.030.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.778 I load: special tokens cache size = 25
0.00.095.683 I load: token to piece cache size = 0.2984 MB
0.00.095.711 I print_info: arch             = gptneox
0.00.095.717 I print_info: vocab_only       = 0
0.00.095.717 I print_info: n_ctx_train      = 2048
0.00.095.718 I print_info: n_embd           = 2048
0.00.095.718 I print_info: n_layer          = 24
0.00.095.740 I print_info: n_head           = 16
0.00.095.748 I print_info: n_head_kv        = 16
0.00.095.749 I print_info: n_rot            = 32
0.00.095.749 I print_info: n_swa            = 0
0.00.095.750 I print_info: n_swa_pattern    = 1
0.00.095.750 I print_info: n_embd_head_k    = 128
0.00.095.751 I print_info: n_embd_head_v    = 128
0.00.095.753 I print_info: n_gqa            = 1
0.00.095.755 I print_info: n_embd_k_gqa     = 2048
0.00.095.757 I print_info: n_embd_v_gqa     = 2048
0.00.095.759 I print_info: f_norm_eps       = 1.0e-05
0.00.095.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.762 I print_info: f_logit_scale    = 0.0e+00
0.00.095.762 I print_info: f_attn_scale     = 0.0e+00
0.00.095.764 I print_info: n_ff             = 8192
0.00.095.765 I print_info: n_expert         = 0
0.00.095.765 I print_info: n_expert_used    = 0
0.00.095.766 I print_info: causal attn      = 1
0.00.095.766 I print_info: pooling type     = 0
0.00.095.767 I print_info: rope type        = 2
0.00.095.767 I print_info: rope scaling     = linear
0.00.095.769 I print_info: freq_base_train  = 10000.0
0.00.095.770 I print_info: freq_scale_train = 1
0.00.095.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.771 I print_info: rope_finetuned   = unknown
0.00.095.772 I print_info: ssm_d_conv       = 0
0.00.095.772 I print_info: ssm_d_inner      = 0
0.00.095.772 I print_info: ssm_d_state      = 0
0.00.095.773 I print_info: ssm_dt_rank      = 0
0.00.095.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.774 I print_info: model type       = 1.4B
0.00.095.775 I print_info: model params     = 1.41 B
0.00.095.775 I print_info: general.name     = 1.4B
0.00.095.779 I print_info: vocab type       = BPE
0.00.095.780 I print_info: n_vocab          = 50304
0.00.095.781 I print_info: n_merges         = 50009
0.00.095.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.784 I print_info: LF token         = 187 'Ċ'
0.00.095.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.786 I print_info: max token length = 1024
0.00.095.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.106 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.783 I llama_context: constructing llama_context
0.00.144.792 I llama_context: n_seq_max     = 1
0.00.144.792 I llama_context: n_ctx         = 128
0.00.144.793 I llama_context: n_ctx_per_seq = 128
0.00.144.793 I llama_context: n_batch       = 128
0.00.144.794 I llama_context: n_ubatch      = 128
0.00.144.794 I llama_context: causal_attn   = 1
0.00.144.795 I llama_context: flash_attn    = 0
0.00.144.798 I llama_context: freq_base     = 10000.0
0.00.144.798 I llama_context: freq_scale    = 1
0.00.144.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.846 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.247 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.270 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.014 I llama_context: graph nodes  = 1015
0.00.164.014 I llama_context: graph splits = 1
0.00.164.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.536 I 
0.00.214.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.642 I perplexity: tokenizing the input ..
0.00.223.413 I perplexity: tokenization took 8.767 ms
0.00.223.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.992 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.955 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.998 I llama_perf_context_print:        load time =     214.16 ms
0.02.910.005 I llama_perf_context_print: prompt eval time =    2683.01 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.910.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.008 I llama_perf_context_print:       total time =    2695.48 ms /   129 tokens

real	0m2.968s
user	0m21.879s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q5_1
0.00.030.445 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.642 I load: special tokens cache size = 25
0.00.096.658 I load: token to piece cache size = 0.2984 MB
0.00.096.686 I print_info: arch             = gptneox
0.00.096.687 I print_info: vocab_only       = 0
0.00.096.687 I print_info: n_ctx_train      = 2048
0.00.096.688 I print_info: n_embd           = 2048
0.00.096.688 I print_info: n_layer          = 24
0.00.096.711 I print_info: n_head           = 16
0.00.096.718 I print_info: n_head_kv        = 16
0.00.096.719 I print_info: n_rot            = 32
0.00.096.719 I print_info: n_swa            = 0
0.00.096.719 I print_info: n_swa_pattern    = 1
0.00.096.720 I print_info: n_embd_head_k    = 128
0.00.096.720 I print_info: n_embd_head_v    = 128
0.00.096.722 I print_info: n_gqa            = 1
0.00.096.724 I print_info: n_embd_k_gqa     = 2048
0.00.096.726 I print_info: n_embd_v_gqa     = 2048
0.00.096.728 I print_info: f_norm_eps       = 1.0e-05
0.00.096.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.730 I print_info: f_logit_scale    = 0.0e+00
0.00.096.731 I print_info: f_attn_scale     = 0.0e+00
0.00.096.732 I print_info: n_ff             = 8192
0.00.096.733 I print_info: n_expert         = 0
0.00.096.734 I print_info: n_expert_used    = 0
0.00.096.734 I print_info: causal attn      = 1
0.00.096.735 I print_info: pooling type     = 0
0.00.096.735 I print_info: rope type        = 2
0.00.096.735 I print_info: rope scaling     = linear
0.00.096.737 I print_info: freq_base_train  = 10000.0
0.00.096.738 I print_info: freq_scale_train = 1
0.00.096.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.738 I print_info: rope_finetuned   = unknown
0.00.096.739 I print_info: ssm_d_conv       = 0
0.00.096.739 I print_info: ssm_d_inner      = 0
0.00.096.739 I print_info: ssm_d_state      = 0
0.00.096.740 I print_info: ssm_dt_rank      = 0
0.00.096.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.741 I print_info: model type       = 1.4B
0.00.096.741 I print_info: model params     = 1.41 B
0.00.096.742 I print_info: general.name     = 1.4B
0.00.096.745 I print_info: vocab type       = BPE
0.00.096.746 I print_info: n_vocab          = 50304
0.00.096.747 I print_info: n_merges         = 50009
0.00.096.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.772 I print_info: LF token         = 187 'Ċ'
0.00.096.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.773 I print_info: max token length = 1024
0.00.096.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.045 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.689 I llama_context: constructing llama_context
0.00.148.697 I llama_context: n_seq_max     = 1
0.00.148.697 I llama_context: n_ctx         = 2048
0.00.148.698 I llama_context: n_ctx_per_seq = 2048
0.00.148.698 I llama_context: n_batch       = 2048
0.00.148.698 I llama_context: n_ubatch      = 512
0.00.148.699 I llama_context: causal_attn   = 1
0.00.148.699 I llama_context: flash_attn    = 0
0.00.148.702 I llama_context: freq_base     = 10000.0
0.00.148.702 I llama_context: freq_scale    = 1
0.00.148.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.749 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.773 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.772 I llama_context: graph nodes  = 1015
0.00.282.772 I llama_context: graph splits = 1
0.00.282.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.515 I main: llama threadpool init, n_threads = 8
0.00.349.531 I 
0.00.349.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.608 I 
0.00.349.695 I sampler seed: 1234
0.00.349.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.731 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.533.761 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.533.774 I llama_perf_context_print:        load time =     347.31 ms
0.02.533.786 I llama_perf_context_print: prompt eval time =     167.49 ms /     7 tokens (   23.93 ms per token,    41.79 tokens per second)
0.02.533.794 I llama_perf_context_print:        eval time =    2006.14 ms /    63 runs   (   31.84 ms per token,    31.40 tokens per second)
0.02.533.803 I llama_perf_context_print:       total time =    2185.93 ms /    70 tokens

real	0m2.616s
user	0m17.738s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q5_1
0.00.030.148 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.313 I load: special tokens cache size = 25
0.00.094.929 I load: token to piece cache size = 0.2984 MB
0.00.094.955 I print_info: arch             = gptneox
0.00.094.956 I print_info: vocab_only       = 0
0.00.094.957 I print_info: n_ctx_train      = 2048
0.00.094.957 I print_info: n_embd           = 2048
0.00.094.957 I print_info: n_layer          = 24
0.00.094.980 I print_info: n_head           = 16
0.00.094.989 I print_info: n_head_kv        = 16
0.00.094.989 I print_info: n_rot            = 32
0.00.094.990 I print_info: n_swa            = 0
0.00.094.990 I print_info: n_swa_pattern    = 1
0.00.094.991 I print_info: n_embd_head_k    = 128
0.00.094.991 I print_info: n_embd_head_v    = 128
0.00.094.993 I print_info: n_gqa            = 1
0.00.094.995 I print_info: n_embd_k_gqa     = 2048
0.00.094.998 I print_info: n_embd_v_gqa     = 2048
0.00.095.000 I print_info: f_norm_eps       = 1.0e-05
0.00.095.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.002 I print_info: f_logit_scale    = 0.0e+00
0.00.095.003 I print_info: f_attn_scale     = 0.0e+00
0.00.095.004 I print_info: n_ff             = 8192
0.00.095.004 I print_info: n_expert         = 0
0.00.095.005 I print_info: n_expert_used    = 0
0.00.095.005 I print_info: causal attn      = 1
0.00.095.006 I print_info: pooling type     = 0
0.00.095.006 I print_info: rope type        = 2
0.00.095.007 I print_info: rope scaling     = linear
0.00.095.008 I print_info: freq_base_train  = 10000.0
0.00.095.009 I print_info: freq_scale_train = 1
0.00.095.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.010 I print_info: rope_finetuned   = unknown
0.00.095.010 I print_info: ssm_d_conv       = 0
0.00.095.011 I print_info: ssm_d_inner      = 0
0.00.095.012 I print_info: ssm_d_state      = 0
0.00.095.013 I print_info: ssm_dt_rank      = 0
0.00.095.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.014 I print_info: model type       = 1.4B
0.00.095.015 I print_info: model params     = 1.41 B
0.00.095.016 I print_info: general.name     = 1.4B
0.00.095.019 I print_info: vocab type       = BPE
0.00.095.020 I print_info: n_vocab          = 50304
0.00.095.022 I print_info: n_merges         = 50009
0.00.095.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.025 I print_info: LF token         = 187 'Ċ'
0.00.095.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.028 I print_info: max token length = 1024
0.00.095.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.633 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.225 I llama_context: constructing llama_context
0.00.147.234 I llama_context: n_seq_max     = 1
0.00.147.235 I llama_context: n_ctx         = 128
0.00.147.235 I llama_context: n_ctx_per_seq = 128
0.00.147.236 I llama_context: n_batch       = 128
0.00.147.236 I llama_context: n_ubatch      = 128
0.00.147.236 I llama_context: causal_attn   = 1
0.00.147.237 I llama_context: flash_attn    = 0
0.00.147.239 I llama_context: freq_base     = 10000.0
0.00.147.240 I llama_context: freq_scale    = 1
0.00.147.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.289 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.723 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.747 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.514 I llama_context: graph nodes  = 1015
0.00.166.514 I llama_context: graph splits = 1
0.00.166.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.581 I 
0.00.223.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.686 I perplexity: tokenizing the input ..
0.00.232.557 I perplexity: tokenization took 8.866 ms
0.00.232.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.259.584 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.262.759 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.262.805 I llama_perf_context_print:        load time =     223.19 ms
0.03.262.807 I llama_perf_context_print: prompt eval time =    3026.46 ms /   128 tokens (   23.64 ms per token,    42.29 tokens per second)
0.03.262.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.262.809 I llama_perf_context_print:       total time =    3039.24 ms /   129 tokens

real	0m3.322s
user	0m24.718s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.876 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q2_K - Medium
0.00.029.883 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.969 I load: special tokens cache size = 25
0.00.094.953 I load: token to piece cache size = 0.2984 MB
0.00.094.979 I print_info: arch             = gptneox
0.00.094.980 I print_info: vocab_only       = 0
0.00.094.981 I print_info: n_ctx_train      = 2048
0.00.094.981 I print_info: n_embd           = 2048
0.00.094.981 I print_info: n_layer          = 24
0.00.095.002 I print_info: n_head           = 16
0.00.095.010 I print_info: n_head_kv        = 16
0.00.095.010 I print_info: n_rot            = 32
0.00.095.011 I print_info: n_swa            = 0
0.00.095.011 I print_info: n_swa_pattern    = 1
0.00.095.012 I print_info: n_embd_head_k    = 128
0.00.095.012 I print_info: n_embd_head_v    = 128
0.00.095.015 I print_info: n_gqa            = 1
0.00.095.017 I print_info: n_embd_k_gqa     = 2048
0.00.095.019 I print_info: n_embd_v_gqa     = 2048
0.00.095.021 I print_info: f_norm_eps       = 1.0e-05
0.00.095.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.023 I print_info: f_logit_scale    = 0.0e+00
0.00.095.024 I print_info: f_attn_scale     = 0.0e+00
0.00.095.025 I print_info: n_ff             = 8192
0.00.095.025 I print_info: n_expert         = 0
0.00.095.026 I print_info: n_expert_used    = 0
0.00.095.026 I print_info: causal attn      = 1
0.00.095.026 I print_info: pooling type     = 0
0.00.095.027 I print_info: rope type        = 2
0.00.095.027 I print_info: rope scaling     = linear
0.00.095.029 I print_info: freq_base_train  = 10000.0
0.00.095.030 I print_info: freq_scale_train = 1
0.00.095.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.030 I print_info: rope_finetuned   = unknown
0.00.095.031 I print_info: ssm_d_conv       = 0
0.00.095.031 I print_info: ssm_d_inner      = 0
0.00.095.031 I print_info: ssm_d_state      = 0
0.00.095.032 I print_info: ssm_dt_rank      = 0
0.00.095.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.033 I print_info: model type       = 1.4B
0.00.095.034 I print_info: model params     = 1.41 B
0.00.095.034 I print_info: general.name     = 1.4B
0.00.095.037 I print_info: vocab type       = BPE
0.00.095.038 I print_info: n_vocab          = 50304
0.00.095.039 I print_info: n_merges         = 50009
0.00.095.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.042 I print_info: LF token         = 187 'Ċ'
0.00.095.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.043 I print_info: max token length = 1024
0.00.095.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.445 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.117 I llama_context: constructing llama_context
0.00.127.124 I llama_context: n_seq_max     = 1
0.00.127.124 I llama_context: n_ctx         = 2048
0.00.127.125 I llama_context: n_ctx_per_seq = 2048
0.00.127.125 I llama_context: n_batch       = 2048
0.00.127.126 I llama_context: n_ubatch      = 512
0.00.127.126 I llama_context: causal_attn   = 1
0.00.127.126 I llama_context: flash_attn    = 0
0.00.127.129 I llama_context: freq_base     = 10000.0
0.00.127.130 I llama_context: freq_scale    = 1
0.00.127.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.702 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.726 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.605 I llama_context: graph nodes  = 1015
0.00.260.606 I llama_context: graph splits = 1
0.00.260.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.142 I main: llama threadpool init, n_threads = 8
0.00.309.158 I 
0.00.309.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.241 I 
0.00.309.328 I sampler seed: 1234
0.00.309.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.351 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.766.639 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21967.82 tokens per second)
0.01.766.652 I llama_perf_context_print:        load time =     306.96 ms
0.01.766.661 I llama_perf_context_print: prompt eval time =     110.87 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.766.669 I llama_perf_context_print:        eval time =    1336.37 ms /    63 runs   (   21.21 ms per token,    47.14 tokens per second)
0.01.766.682 I llama_perf_context_print:       total time =    1459.18 ms /    70 tokens

real	0m1.838s
user	0m11.803s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q2_K - Medium
0.00.030.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.269 I load: special tokens cache size = 25
0.00.096.144 I load: token to piece cache size = 0.2984 MB
0.00.096.171 I print_info: arch             = gptneox
0.00.096.171 I print_info: vocab_only       = 0
0.00.096.172 I print_info: n_ctx_train      = 2048
0.00.096.172 I print_info: n_embd           = 2048
0.00.096.173 I print_info: n_layer          = 24
0.00.096.194 I print_info: n_head           = 16
0.00.096.202 I print_info: n_head_kv        = 16
0.00.096.203 I print_info: n_rot            = 32
0.00.096.203 I print_info: n_swa            = 0
0.00.096.203 I print_info: n_swa_pattern    = 1
0.00.096.204 I print_info: n_embd_head_k    = 128
0.00.096.204 I print_info: n_embd_head_v    = 128
0.00.096.206 I print_info: n_gqa            = 1
0.00.096.208 I print_info: n_embd_k_gqa     = 2048
0.00.096.210 I print_info: n_embd_v_gqa     = 2048
0.00.096.212 I print_info: f_norm_eps       = 1.0e-05
0.00.096.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.214 I print_info: f_logit_scale    = 0.0e+00
0.00.096.215 I print_info: f_attn_scale     = 0.0e+00
0.00.096.216 I print_info: n_ff             = 8192
0.00.096.216 I print_info: n_expert         = 0
0.00.096.217 I print_info: n_expert_used    = 0
0.00.096.217 I print_info: causal attn      = 1
0.00.096.217 I print_info: pooling type     = 0
0.00.096.218 I print_info: rope type        = 2
0.00.096.218 I print_info: rope scaling     = linear
0.00.096.220 I print_info: freq_base_train  = 10000.0
0.00.096.220 I print_info: freq_scale_train = 1
0.00.096.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.221 I print_info: rope_finetuned   = unknown
0.00.096.221 I print_info: ssm_d_conv       = 0
0.00.096.222 I print_info: ssm_d_inner      = 0
0.00.096.223 I print_info: ssm_d_state      = 0
0.00.096.223 I print_info: ssm_dt_rank      = 0
0.00.096.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.225 I print_info: model type       = 1.4B
0.00.096.225 I print_info: model params     = 1.41 B
0.00.096.225 I print_info: general.name     = 1.4B
0.00.096.229 I print_info: vocab type       = BPE
0.00.096.230 I print_info: n_vocab          = 50304
0.00.096.231 I print_info: n_merges         = 50009
0.00.096.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.233 I print_info: LF token         = 187 'Ċ'
0.00.096.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.235 I print_info: max token length = 1024
0.00.096.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.974 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.643 I llama_context: constructing llama_context
0.00.128.653 I llama_context: n_seq_max     = 1
0.00.128.654 I llama_context: n_ctx         = 128
0.00.128.654 I llama_context: n_ctx_per_seq = 128
0.00.128.654 I llama_context: n_batch       = 128
0.00.128.655 I llama_context: n_ubatch      = 128
0.00.128.655 I llama_context: causal_attn   = 1
0.00.128.655 I llama_context: flash_attn    = 0
0.00.128.658 I llama_context: freq_base     = 10000.0
0.00.128.659 I llama_context: freq_scale    = 1
0.00.128.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.707 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.100 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.125 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.855 I llama_context: graph nodes  = 1015
0.00.147.856 I llama_context: graph splits = 1
0.00.147.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.080 I 
0.00.186.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.184 I perplexity: tokenizing the input ..
0.00.195.195 I perplexity: tokenization took 9.005 ms
0.00.195.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.910 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.937 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.988 I llama_perf_context_print:        load time =     185.69 ms
0.02.253.990 I llama_perf_context_print: prompt eval time =    2055.12 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.253.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.993 I llama_perf_context_print:       total time =    2067.93 ms /   129 tokens

real	0m2.301s
user	0m16.825s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.783 I llama_model_loader: - type  f32:  194 tensors
0.00.030.785 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.786 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.786 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.789 I print_info: file format = GGUF V3 (latest)
0.00.030.790 I print_info: file type   = Q3_K - Medium
0.00.030.794 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.990 I load: special tokens cache size = 25
0.00.096.955 I load: token to piece cache size = 0.2984 MB
0.00.096.980 I print_info: arch             = gptneox
0.00.096.981 I print_info: vocab_only       = 0
0.00.096.981 I print_info: n_ctx_train      = 2048
0.00.096.982 I print_info: n_embd           = 2048
0.00.096.982 I print_info: n_layer          = 24
0.00.097.004 I print_info: n_head           = 16
0.00.097.012 I print_info: n_head_kv        = 16
0.00.097.012 I print_info: n_rot            = 32
0.00.097.013 I print_info: n_swa            = 0
0.00.097.013 I print_info: n_swa_pattern    = 1
0.00.097.014 I print_info: n_embd_head_k    = 128
0.00.097.014 I print_info: n_embd_head_v    = 128
0.00.097.016 I print_info: n_gqa            = 1
0.00.097.018 I print_info: n_embd_k_gqa     = 2048
0.00.097.021 I print_info: n_embd_v_gqa     = 2048
0.00.097.023 I print_info: f_norm_eps       = 1.0e-05
0.00.097.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.025 I print_info: f_logit_scale    = 0.0e+00
0.00.097.025 I print_info: f_attn_scale     = 0.0e+00
0.00.097.027 I print_info: n_ff             = 8192
0.00.097.027 I print_info: n_expert         = 0
0.00.097.027 I print_info: n_expert_used    = 0
0.00.097.028 I print_info: causal attn      = 1
0.00.097.028 I print_info: pooling type     = 0
0.00.097.028 I print_info: rope type        = 2
0.00.097.029 I print_info: rope scaling     = linear
0.00.097.031 I print_info: freq_base_train  = 10000.0
0.00.097.031 I print_info: freq_scale_train = 1
0.00.097.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.033 I print_info: rope_finetuned   = unknown
0.00.097.034 I print_info: ssm_d_conv       = 0
0.00.097.034 I print_info: ssm_d_inner      = 0
0.00.097.035 I print_info: ssm_d_state      = 0
0.00.097.035 I print_info: ssm_dt_rank      = 0
0.00.097.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.036 I print_info: model type       = 1.4B
0.00.097.037 I print_info: model params     = 1.41 B
0.00.097.037 I print_info: general.name     = 1.4B
0.00.097.040 I print_info: vocab type       = BPE
0.00.097.041 I print_info: n_vocab          = 50304
0.00.097.042 I print_info: n_merges         = 50009
0.00.097.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.045 I print_info: LF token         = 187 'Ċ'
0.00.097.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.047 I print_info: max token length = 1024
0.00.097.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.226 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.884 I llama_context: constructing llama_context
0.00.135.893 I llama_context: n_seq_max     = 1
0.00.135.894 I llama_context: n_ctx         = 2048
0.00.135.894 I llama_context: n_ctx_per_seq = 2048
0.00.135.894 I llama_context: n_batch       = 2048
0.00.135.895 I llama_context: n_ubatch      = 512
0.00.135.895 I llama_context: causal_attn   = 1
0.00.135.896 I llama_context: flash_attn    = 0
0.00.135.899 I llama_context: freq_base     = 10000.0
0.00.135.899 I llama_context: freq_scale    = 1
0.00.135.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.412 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.497 I llama_context: graph nodes  = 1015
0.00.269.498 I llama_context: graph splits = 1
0.00.269.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.781 I main: llama threadpool init, n_threads = 8
0.00.316.797 I 
0.00.316.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.883 I 
0.00.316.974 I sampler seed: 1234
0.00.316.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.010 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.765.067 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.765.079 I llama_perf_context_print:        load time =     314.59 ms
0.01.765.089 I llama_perf_context_print: prompt eval time =      98.37 ms /     7 tokens (   14.05 ms per token,    71.16 tokens per second)
0.01.765.098 I llama_perf_context_print:        eval time =    1340.00 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.765.105 I llama_perf_context_print:       total time =    1449.98 ms /    70 tokens

real	0m1.840s
user	0m11.706s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q3_K - Medium
0.00.030.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.356 I load: special tokens cache size = 25
0.00.095.395 I load: token to piece cache size = 0.2984 MB
0.00.095.422 I print_info: arch             = gptneox
0.00.095.423 I print_info: vocab_only       = 0
0.00.095.424 I print_info: n_ctx_train      = 2048
0.00.095.424 I print_info: n_embd           = 2048
0.00.095.425 I print_info: n_layer          = 24
0.00.095.445 I print_info: n_head           = 16
0.00.095.454 I print_info: n_head_kv        = 16
0.00.095.454 I print_info: n_rot            = 32
0.00.095.455 I print_info: n_swa            = 0
0.00.095.455 I print_info: n_swa_pattern    = 1
0.00.095.456 I print_info: n_embd_head_k    = 128
0.00.095.456 I print_info: n_embd_head_v    = 128
0.00.095.458 I print_info: n_gqa            = 1
0.00.095.460 I print_info: n_embd_k_gqa     = 2048
0.00.095.462 I print_info: n_embd_v_gqa     = 2048
0.00.095.464 I print_info: f_norm_eps       = 1.0e-05
0.00.095.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.466 I print_info: f_logit_scale    = 0.0e+00
0.00.095.467 I print_info: f_attn_scale     = 0.0e+00
0.00.095.468 I print_info: n_ff             = 8192
0.00.095.468 I print_info: n_expert         = 0
0.00.095.469 I print_info: n_expert_used    = 0
0.00.095.469 I print_info: causal attn      = 1
0.00.095.470 I print_info: pooling type     = 0
0.00.095.470 I print_info: rope type        = 2
0.00.095.471 I print_info: rope scaling     = linear
0.00.095.472 I print_info: freq_base_train  = 10000.0
0.00.095.473 I print_info: freq_scale_train = 1
0.00.095.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.474 I print_info: rope_finetuned   = unknown
0.00.095.474 I print_info: ssm_d_conv       = 0
0.00.095.475 I print_info: ssm_d_inner      = 0
0.00.095.476 I print_info: ssm_d_state      = 0
0.00.095.477 I print_info: ssm_dt_rank      = 0
0.00.095.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.478 I print_info: model type       = 1.4B
0.00.095.478 I print_info: model params     = 1.41 B
0.00.095.480 I print_info: general.name     = 1.4B
0.00.095.484 I print_info: vocab type       = BPE
0.00.095.485 I print_info: n_vocab          = 50304
0.00.095.486 I print_info: n_merges         = 50009
0.00.095.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.490 I print_info: LF token         = 187 'Ċ'
0.00.095.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.492 I print_info: max token length = 1024
0.00.095.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.996 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.668 I llama_context: constructing llama_context
0.00.134.679 I llama_context: n_seq_max     = 1
0.00.134.679 I llama_context: n_ctx         = 128
0.00.134.680 I llama_context: n_ctx_per_seq = 128
0.00.134.680 I llama_context: n_batch       = 128
0.00.134.680 I llama_context: n_ubatch      = 128
0.00.134.681 I llama_context: causal_attn   = 1
0.00.134.682 I llama_context: flash_attn    = 0
0.00.134.684 I llama_context: freq_base     = 10000.0
0.00.134.685 I llama_context: freq_scale    = 1
0.00.134.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.139 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.164 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.926 I llama_context: graph nodes  = 1015
0.00.153.927 I llama_context: graph splits = 1
0.00.153.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.075 I 
0.00.190.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.176 I perplexity: tokenizing the input ..
0.00.199.030 I perplexity: tokenization took 8.848 ms
0.00.199.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.388 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.330 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.374 I llama_perf_context_print:        load time =     189.70 ms
0.01.996.377 I llama_perf_context_print: prompt eval time =    1793.76 ms /   128 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.996.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.380 I llama_perf_context_print:       total time =    1806.32 ms /   129 tokens

real	0m2.048s
user	0m14.683s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = Q4_K - Medium
0.00.030.355 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.546 I load: special tokens cache size = 25
0.00.096.481 I load: token to piece cache size = 0.2984 MB
0.00.096.510 I print_info: arch             = gptneox
0.00.096.511 I print_info: vocab_only       = 0
0.00.096.511 I print_info: n_ctx_train      = 2048
0.00.096.512 I print_info: n_embd           = 2048
0.00.096.512 I print_info: n_layer          = 24
0.00.096.535 I print_info: n_head           = 16
0.00.096.542 I print_info: n_head_kv        = 16
0.00.096.543 I print_info: n_rot            = 32
0.00.096.543 I print_info: n_swa            = 0
0.00.096.544 I print_info: n_swa_pattern    = 1
0.00.096.544 I print_info: n_embd_head_k    = 128
0.00.096.545 I print_info: n_embd_head_v    = 128
0.00.096.547 I print_info: n_gqa            = 1
0.00.096.549 I print_info: n_embd_k_gqa     = 2048
0.00.096.551 I print_info: n_embd_v_gqa     = 2048
0.00.096.553 I print_info: f_norm_eps       = 1.0e-05
0.00.096.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.555 I print_info: f_logit_scale    = 0.0e+00
0.00.096.555 I print_info: f_attn_scale     = 0.0e+00
0.00.096.557 I print_info: n_ff             = 8192
0.00.096.557 I print_info: n_expert         = 0
0.00.096.557 I print_info: n_expert_used    = 0
0.00.096.558 I print_info: causal attn      = 1
0.00.096.558 I print_info: pooling type     = 0
0.00.096.559 I print_info: rope type        = 2
0.00.096.559 I print_info: rope scaling     = linear
0.00.096.561 I print_info: freq_base_train  = 10000.0
0.00.096.561 I print_info: freq_scale_train = 1
0.00.096.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.562 I print_info: rope_finetuned   = unknown
0.00.096.563 I print_info: ssm_d_conv       = 0
0.00.096.563 I print_info: ssm_d_inner      = 0
0.00.096.563 I print_info: ssm_d_state      = 0
0.00.096.564 I print_info: ssm_dt_rank      = 0
0.00.096.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.565 I print_info: model type       = 1.4B
0.00.096.566 I print_info: model params     = 1.41 B
0.00.096.566 I print_info: general.name     = 1.4B
0.00.096.570 I print_info: vocab type       = BPE
0.00.096.571 I print_info: n_vocab          = 50304
0.00.096.571 I print_info: n_merges         = 50009
0.00.096.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.574 I print_info: LF token         = 187 'Ċ'
0.00.096.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.575 I print_info: max token length = 1024
0.00.096.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.926 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.587 I llama_context: constructing llama_context
0.00.145.595 I llama_context: n_seq_max     = 1
0.00.145.596 I llama_context: n_ctx         = 2048
0.00.145.596 I llama_context: n_ctx_per_seq = 2048
0.00.145.597 I llama_context: n_batch       = 2048
0.00.145.597 I llama_context: n_ubatch      = 512
0.00.145.598 I llama_context: causal_attn   = 1
0.00.145.598 I llama_context: flash_attn    = 0
0.00.145.601 I llama_context: freq_base     = 10000.0
0.00.145.602 I llama_context: freq_scale    = 1
0.00.145.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.916 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.942 I llama_context: graph nodes  = 1015
0.00.278.943 I llama_context: graph splits = 1
0.00.278.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.185 I main: llama threadpool init, n_threads = 8
0.00.329.201 I 
0.00.329.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.285 I 
0.00.329.374 I sampler seed: 1234
0.00.329.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.397 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.935.018 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.01.935.031 I llama_perf_context_print:        load time =     326.99 ms
0.01.935.040 I llama_perf_context_print: prompt eval time =     107.60 ms /     7 tokens (   15.37 ms per token,    65.06 tokens per second)
0.01.935.049 I llama_perf_context_print:        eval time =    1487.61 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.935.063 I llama_perf_context_print:       total time =    1607.52 ms /    70 tokens

real	0m2.017s
user	0m12.935s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = Q4_K - Medium
0.00.030.367 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.312 I load: special tokens cache size = 25
0.00.098.345 I load: token to piece cache size = 0.2984 MB
0.00.098.376 I print_info: arch             = gptneox
0.00.098.377 I print_info: vocab_only       = 0
0.00.098.378 I print_info: n_ctx_train      = 2048
0.00.098.378 I print_info: n_embd           = 2048
0.00.098.378 I print_info: n_layer          = 24
0.00.098.402 I print_info: n_head           = 16
0.00.098.410 I print_info: n_head_kv        = 16
0.00.098.410 I print_info: n_rot            = 32
0.00.098.411 I print_info: n_swa            = 0
0.00.098.411 I print_info: n_swa_pattern    = 1
0.00.098.412 I print_info: n_embd_head_k    = 128
0.00.098.412 I print_info: n_embd_head_v    = 128
0.00.098.414 I print_info: n_gqa            = 1
0.00.098.417 I print_info: n_embd_k_gqa     = 2048
0.00.098.418 I print_info: n_embd_v_gqa     = 2048
0.00.098.420 I print_info: f_norm_eps       = 1.0e-05
0.00.098.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.422 I print_info: f_logit_scale    = 0.0e+00
0.00.098.422 I print_info: f_attn_scale     = 0.0e+00
0.00.098.424 I print_info: n_ff             = 8192
0.00.098.424 I print_info: n_expert         = 0
0.00.098.424 I print_info: n_expert_used    = 0
0.00.098.425 I print_info: causal attn      = 1
0.00.098.425 I print_info: pooling type     = 0
0.00.098.425 I print_info: rope type        = 2
0.00.098.426 I print_info: rope scaling     = linear
0.00.098.427 I print_info: freq_base_train  = 10000.0
0.00.098.428 I print_info: freq_scale_train = 1
0.00.098.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.429 I print_info: rope_finetuned   = unknown
0.00.098.429 I print_info: ssm_d_conv       = 0
0.00.098.430 I print_info: ssm_d_inner      = 0
0.00.098.430 I print_info: ssm_d_state      = 0
0.00.098.430 I print_info: ssm_dt_rank      = 0
0.00.098.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.432 I print_info: model type       = 1.4B
0.00.098.433 I print_info: model params     = 1.41 B
0.00.098.433 I print_info: general.name     = 1.4B
0.00.098.437 I print_info: vocab type       = BPE
0.00.098.438 I print_info: n_vocab          = 50304
0.00.098.438 I print_info: n_merges         = 50009
0.00.098.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.442 I print_info: LF token         = 187 'Ċ'
0.00.098.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.443 I print_info: max token length = 1024
0.00.098.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.094 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.817 I llama_context: constructing llama_context
0.00.147.828 I llama_context: n_seq_max     = 1
0.00.147.828 I llama_context: n_ctx         = 128
0.00.147.828 I llama_context: n_ctx_per_seq = 128
0.00.147.829 I llama_context: n_batch       = 128
0.00.147.829 I llama_context: n_ubatch      = 128
0.00.147.830 I llama_context: causal_attn   = 1
0.00.147.830 I llama_context: flash_attn    = 0
0.00.147.833 I llama_context: freq_base     = 10000.0
0.00.147.834 I llama_context: freq_scale    = 1
0.00.147.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.884 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.338 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.364 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.318 I llama_context: graph nodes  = 1015
0.00.167.319 I llama_context: graph splits = 1
0.00.167.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.779 I 
0.00.206.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.881 I perplexity: tokenizing the input ..
0.00.215.775 I perplexity: tokenization took 8.888 ms
0.00.215.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.281 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.292 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.338 I llama_perf_context_print:        load time =     206.38 ms
0.02.171.340 I llama_perf_context_print: prompt eval time =    1951.91 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.171.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.342 I llama_perf_context_print:       total time =    1964.58 ms /   129 tokens

real	0m2.230s
user	0m15.985s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.831 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q5_K - Medium
0.00.029.840 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.512 I load: special tokens cache size = 25
0.00.096.188 I load: token to piece cache size = 0.2984 MB
0.00.096.215 I print_info: arch             = gptneox
0.00.096.222 I print_info: vocab_only       = 0
0.00.096.222 I print_info: n_ctx_train      = 2048
0.00.096.223 I print_info: n_embd           = 2048
0.00.096.223 I print_info: n_layer          = 24
0.00.096.245 I print_info: n_head           = 16
0.00.096.253 I print_info: n_head_kv        = 16
0.00.096.253 I print_info: n_rot            = 32
0.00.096.253 I print_info: n_swa            = 0
0.00.096.254 I print_info: n_swa_pattern    = 1
0.00.096.254 I print_info: n_embd_head_k    = 128
0.00.096.255 I print_info: n_embd_head_v    = 128
0.00.096.258 I print_info: n_gqa            = 1
0.00.096.260 I print_info: n_embd_k_gqa     = 2048
0.00.096.262 I print_info: n_embd_v_gqa     = 2048
0.00.096.263 I print_info: f_norm_eps       = 1.0e-05
0.00.096.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.266 I print_info: f_logit_scale    = 0.0e+00
0.00.096.267 I print_info: f_attn_scale     = 0.0e+00
0.00.096.268 I print_info: n_ff             = 8192
0.00.096.268 I print_info: n_expert         = 0
0.00.096.269 I print_info: n_expert_used    = 0
0.00.096.274 I print_info: causal attn      = 1
0.00.096.274 I print_info: pooling type     = 0
0.00.096.274 I print_info: rope type        = 2
0.00.096.275 I print_info: rope scaling     = linear
0.00.096.276 I print_info: freq_base_train  = 10000.0
0.00.096.277 I print_info: freq_scale_train = 1
0.00.096.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.278 I print_info: rope_finetuned   = unknown
0.00.096.279 I print_info: ssm_d_conv       = 0
0.00.096.279 I print_info: ssm_d_inner      = 0
0.00.096.280 I print_info: ssm_d_state      = 0
0.00.096.280 I print_info: ssm_dt_rank      = 0
0.00.096.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.281 I print_info: model type       = 1.4B
0.00.096.282 I print_info: model params     = 1.41 B
0.00.096.282 I print_info: general.name     = 1.4B
0.00.096.285 I print_info: vocab type       = BPE
0.00.096.287 I print_info: n_vocab          = 50304
0.00.096.288 I print_info: n_merges         = 50009
0.00.096.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.292 I print_info: LF token         = 187 'Ċ'
0.00.096.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.294 I print_info: max token length = 1024
0.00.096.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.371 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.073 I llama_context: constructing llama_context
0.00.147.081 I llama_context: n_seq_max     = 1
0.00.147.082 I llama_context: n_ctx         = 2048
0.00.147.082 I llama_context: n_ctx_per_seq = 2048
0.00.147.082 I llama_context: n_batch       = 2048
0.00.147.083 I llama_context: n_ubatch      = 512
0.00.147.083 I llama_context: causal_attn   = 1
0.00.147.084 I llama_context: flash_attn    = 0
0.00.147.087 I llama_context: freq_base     = 10000.0
0.00.147.087 I llama_context: freq_scale    = 1
0.00.147.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.265 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.290 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.297 I llama_context: graph nodes  = 1015
0.00.281.298 I llama_context: graph splits = 1
0.00.281.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.444 I main: llama threadpool init, n_threads = 8
0.00.340.460 I 
0.00.340.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.544 I 
0.00.340.632 I sampler seed: 1234
0.00.340.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.655 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.239.133 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.239.146 I llama_perf_context_print:        load time =     338.24 ms
0.02.239.155 I llama_perf_context_print: prompt eval time =     140.41 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.239.164 I llama_perf_context_print:        eval time =    1747.76 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.239.181 I llama_perf_context_print:       total time =    1900.37 ms /    70 tokens

real	0m2.322s
user	0m15.400s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.137 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q5_K - Medium
0.00.030.145 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.220 I load: special tokens cache size = 25
0.00.097.226 I load: token to piece cache size = 0.2984 MB
0.00.097.251 I print_info: arch             = gptneox
0.00.097.256 I print_info: vocab_only       = 0
0.00.097.257 I print_info: n_ctx_train      = 2048
0.00.097.257 I print_info: n_embd           = 2048
0.00.097.258 I print_info: n_layer          = 24
0.00.097.281 I print_info: n_head           = 16
0.00.097.288 I print_info: n_head_kv        = 16
0.00.097.289 I print_info: n_rot            = 32
0.00.097.289 I print_info: n_swa            = 0
0.00.097.289 I print_info: n_swa_pattern    = 1
0.00.097.290 I print_info: n_embd_head_k    = 128
0.00.097.290 I print_info: n_embd_head_v    = 128
0.00.097.293 I print_info: n_gqa            = 1
0.00.097.295 I print_info: n_embd_k_gqa     = 2048
0.00.097.297 I print_info: n_embd_v_gqa     = 2048
0.00.097.298 I print_info: f_norm_eps       = 1.0e-05
0.00.097.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.301 I print_info: f_logit_scale    = 0.0e+00
0.00.097.302 I print_info: f_attn_scale     = 0.0e+00
0.00.097.303 I print_info: n_ff             = 8192
0.00.097.304 I print_info: n_expert         = 0
0.00.097.304 I print_info: n_expert_used    = 0
0.00.097.305 I print_info: causal attn      = 1
0.00.097.305 I print_info: pooling type     = 0
0.00.097.306 I print_info: rope type        = 2
0.00.097.307 I print_info: rope scaling     = linear
0.00.097.309 I print_info: freq_base_train  = 10000.0
0.00.097.310 I print_info: freq_scale_train = 1
0.00.097.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.311 I print_info: rope_finetuned   = unknown
0.00.097.311 I print_info: ssm_d_conv       = 0
0.00.097.312 I print_info: ssm_d_inner      = 0
0.00.097.312 I print_info: ssm_d_state      = 0
0.00.097.313 I print_info: ssm_dt_rank      = 0
0.00.097.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.314 I print_info: model type       = 1.4B
0.00.097.314 I print_info: model params     = 1.41 B
0.00.097.315 I print_info: general.name     = 1.4B
0.00.097.318 I print_info: vocab type       = BPE
0.00.097.319 I print_info: n_vocab          = 50304
0.00.097.320 I print_info: n_merges         = 50009
0.00.097.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.324 I print_info: LF token         = 187 'Ċ'
0.00.097.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.325 I print_info: max token length = 1024
0.00.097.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.579 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.259 I llama_context: constructing llama_context
0.00.148.268 I llama_context: n_seq_max     = 1
0.00.148.268 I llama_context: n_ctx         = 128
0.00.148.269 I llama_context: n_ctx_per_seq = 128
0.00.148.269 I llama_context: n_batch       = 128
0.00.148.270 I llama_context: n_ubatch      = 128
0.00.148.270 I llama_context: causal_attn   = 1
0.00.148.270 I llama_context: flash_attn    = 0
0.00.148.273 I llama_context: freq_base     = 10000.0
0.00.148.273 I llama_context: freq_scale    = 1
0.00.148.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.323 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.721 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.743 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.487 I llama_context: graph nodes  = 1015
0.00.167.488 I llama_context: graph splits = 1
0.00.167.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.055 I 
0.00.216.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.158 I perplexity: tokenizing the input ..
0.00.224.989 I perplexity: tokenization took 8.825 ms
0.00.225.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.337 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.306 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.351 I llama_perf_context_print:        load time =     215.65 ms
0.02.785.353 I llama_perf_context_print: prompt eval time =    2556.74 ms /   128 tokens (   19.97 ms per token,    50.06 tokens per second)
0.02.785.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.356 I llama_perf_context_print:       total time =    2569.31 ms /   129 tokens

real	0m2.843s
user	0m20.907s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q6_K
0.00.029.973 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.932 I load: special tokens cache size = 25
0.00.097.524 I load: token to piece cache size = 0.2984 MB
0.00.097.554 I print_info: arch             = gptneox
0.00.097.555 I print_info: vocab_only       = 0
0.00.097.556 I print_info: n_ctx_train      = 2048
0.00.097.557 I print_info: n_embd           = 2048
0.00.097.557 I print_info: n_layer          = 24
0.00.097.578 I print_info: n_head           = 16
0.00.097.588 I print_info: n_head_kv        = 16
0.00.097.589 I print_info: n_rot            = 32
0.00.097.589 I print_info: n_swa            = 0
0.00.097.590 I print_info: n_swa_pattern    = 1
0.00.097.590 I print_info: n_embd_head_k    = 128
0.00.097.591 I print_info: n_embd_head_v    = 128
0.00.097.593 I print_info: n_gqa            = 1
0.00.097.595 I print_info: n_embd_k_gqa     = 2048
0.00.097.598 I print_info: n_embd_v_gqa     = 2048
0.00.097.599 I print_info: f_norm_eps       = 1.0e-05
0.00.097.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.602 I print_info: f_logit_scale    = 0.0e+00
0.00.097.602 I print_info: f_attn_scale     = 0.0e+00
0.00.097.604 I print_info: n_ff             = 8192
0.00.097.604 I print_info: n_expert         = 0
0.00.097.605 I print_info: n_expert_used    = 0
0.00.097.605 I print_info: causal attn      = 1
0.00.097.606 I print_info: pooling type     = 0
0.00.097.606 I print_info: rope type        = 2
0.00.097.607 I print_info: rope scaling     = linear
0.00.097.608 I print_info: freq_base_train  = 10000.0
0.00.097.609 I print_info: freq_scale_train = 1
0.00.097.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.611 I print_info: rope_finetuned   = unknown
0.00.097.611 I print_info: ssm_d_conv       = 0
0.00.097.611 I print_info: ssm_d_inner      = 0
0.00.097.612 I print_info: ssm_d_state      = 0
0.00.097.612 I print_info: ssm_dt_rank      = 0
0.00.097.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.613 I print_info: model type       = 1.4B
0.00.097.614 I print_info: model params     = 1.41 B
0.00.097.614 I print_info: general.name     = 1.4B
0.00.097.618 I print_info: vocab type       = BPE
0.00.097.619 I print_info: n_vocab          = 50304
0.00.097.620 I print_info: n_merges         = 50009
0.00.097.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.623 I print_info: LF token         = 187 'Ċ'
0.00.097.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.625 I print_info: max token length = 1024
0.00.097.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.609 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.306 I llama_context: constructing llama_context
0.00.156.314 I llama_context: n_seq_max     = 1
0.00.156.314 I llama_context: n_ctx         = 2048
0.00.156.314 I llama_context: n_ctx_per_seq = 2048
0.00.156.315 I llama_context: n_batch       = 2048
0.00.156.315 I llama_context: n_ubatch      = 512
0.00.156.316 I llama_context: causal_attn   = 1
0.00.156.316 I llama_context: flash_attn    = 0
0.00.156.318 I llama_context: freq_base     = 10000.0
0.00.156.319 I llama_context: freq_scale    = 1
0.00.156.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.323 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.348 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.434 I llama_context: graph nodes  = 1015
0.00.291.435 I llama_context: graph splits = 1
0.00.291.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.726 I main: llama threadpool init, n_threads = 8
0.00.353.744 I 
0.00.353.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.838 I 
0.00.353.934 I sampler seed: 1234
0.00.353.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.954 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.452.134 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.452.146 I llama_perf_context_print:        load time =     351.49 ms
0.02.452.155 I llama_perf_context_print: prompt eval time =     149.98 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.452.164 I llama_perf_context_print:        eval time =    1937.28 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.452.181 I llama_perf_context_print:       total time =    2100.10 ms /    70 tokens

real	0m2.539s
user	0m16.858s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q6_K
0.00.030.257 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.418 I load: special tokens cache size = 25
0.00.096.298 I load: token to piece cache size = 0.2984 MB
0.00.096.326 I print_info: arch             = gptneox
0.00.096.333 I print_info: vocab_only       = 0
0.00.096.333 I print_info: n_ctx_train      = 2048
0.00.096.333 I print_info: n_embd           = 2048
0.00.096.334 I print_info: n_layer          = 24
0.00.096.356 I print_info: n_head           = 16
0.00.096.363 I print_info: n_head_kv        = 16
0.00.096.364 I print_info: n_rot            = 32
0.00.096.364 I print_info: n_swa            = 0
0.00.096.365 I print_info: n_swa_pattern    = 1
0.00.096.365 I print_info: n_embd_head_k    = 128
0.00.096.366 I print_info: n_embd_head_v    = 128
0.00.096.368 I print_info: n_gqa            = 1
0.00.096.370 I print_info: n_embd_k_gqa     = 2048
0.00.096.371 I print_info: n_embd_v_gqa     = 2048
0.00.096.374 I print_info: f_norm_eps       = 1.0e-05
0.00.096.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.376 I print_info: f_logit_scale    = 0.0e+00
0.00.096.377 I print_info: f_attn_scale     = 0.0e+00
0.00.096.378 I print_info: n_ff             = 8192
0.00.096.379 I print_info: n_expert         = 0
0.00.096.379 I print_info: n_expert_used    = 0
0.00.096.380 I print_info: causal attn      = 1
0.00.096.380 I print_info: pooling type     = 0
0.00.096.381 I print_info: rope type        = 2
0.00.096.381 I print_info: rope scaling     = linear
0.00.096.383 I print_info: freq_base_train  = 10000.0
0.00.096.384 I print_info: freq_scale_train = 1
0.00.096.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.386 I print_info: rope_finetuned   = unknown
0.00.096.388 I print_info: ssm_d_conv       = 0
0.00.096.389 I print_info: ssm_d_inner      = 0
0.00.096.390 I print_info: ssm_d_state      = 0
0.00.096.390 I print_info: ssm_dt_rank      = 0
0.00.096.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.391 I print_info: model type       = 1.4B
0.00.096.393 I print_info: model params     = 1.41 B
0.00.096.393 I print_info: general.name     = 1.4B
0.00.096.397 I print_info: vocab type       = BPE
0.00.096.398 I print_info: n_vocab          = 50304
0.00.096.399 I print_info: n_merges         = 50009
0.00.096.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.402 I print_info: LF token         = 187 'Ċ'
0.00.096.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: max token length = 1024
0.00.096.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.464 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.142 I llama_context: constructing llama_context
0.00.155.151 I llama_context: n_seq_max     = 1
0.00.155.152 I llama_context: n_ctx         = 128
0.00.155.152 I llama_context: n_ctx_per_seq = 128
0.00.155.152 I llama_context: n_batch       = 128
0.00.155.153 I llama_context: n_ubatch      = 128
0.00.155.153 I llama_context: causal_attn   = 1
0.00.155.154 I llama_context: flash_attn    = 0
0.00.155.157 I llama_context: freq_base     = 10000.0
0.00.155.157 I llama_context: freq_scale    = 1
0.00.155.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.205 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.625 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.648 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.425 I llama_context: graph nodes  = 1015
0.00.174.426 I llama_context: graph splits = 1
0.00.174.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.098 I 
0.00.226.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.204 I perplexity: tokenizing the input ..
0.00.235.068 I perplexity: tokenization took 8.858 ms
0.00.235.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.978 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.006 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.076 I llama_perf_context_print:        load time =     225.67 ms
0.02.968.078 I llama_perf_context_print: prompt eval time =    2729.30 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.968.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.081 I llama_perf_context_print:       total time =    2742.00 ms /   129 tokens

real	0m3.033s
user	0m22.246s
sys	0m0.208s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q4_0
0.00.030.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.725 I load: special tokens cache size = 25
0.00.096.861 I load: token to piece cache size = 0.2984 MB
0.00.096.887 I print_info: arch             = gptneox
0.00.096.888 I print_info: vocab_only       = 0
0.00.096.889 I print_info: n_ctx_train      = 2048
0.00.096.889 I print_info: n_embd           = 2048
0.00.096.890 I print_info: n_layer          = 24
0.00.096.913 I print_info: n_head           = 16
0.00.096.922 I print_info: n_head_kv        = 16
0.00.096.922 I print_info: n_rot            = 32
0.00.096.923 I print_info: n_swa            = 0
0.00.096.923 I print_info: n_swa_pattern    = 1
0.00.096.923 I print_info: n_embd_head_k    = 128
0.00.096.924 I print_info: n_embd_head_v    = 128
0.00.096.926 I print_info: n_gqa            = 1
0.00.096.928 I print_info: n_embd_k_gqa     = 2048
0.00.096.930 I print_info: n_embd_v_gqa     = 2048
0.00.096.932 I print_info: f_norm_eps       = 1.0e-05
0.00.096.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.934 I print_info: f_logit_scale    = 0.0e+00
0.00.096.934 I print_info: f_attn_scale     = 0.0e+00
0.00.096.936 I print_info: n_ff             = 8192
0.00.096.936 I print_info: n_expert         = 0
0.00.096.937 I print_info: n_expert_used    = 0
0.00.096.937 I print_info: causal attn      = 1
0.00.096.937 I print_info: pooling type     = 0
0.00.096.938 I print_info: rope type        = 2
0.00.096.939 I print_info: rope scaling     = linear
0.00.096.940 I print_info: freq_base_train  = 10000.0
0.00.096.942 I print_info: freq_scale_train = 1
0.00.096.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.943 I print_info: rope_finetuned   = unknown
0.00.096.943 I print_info: ssm_d_conv       = 0
0.00.096.944 I print_info: ssm_d_inner      = 0
0.00.096.944 I print_info: ssm_d_state      = 0
0.00.096.944 I print_info: ssm_dt_rank      = 0
0.00.096.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.945 I print_info: model type       = 1.4B
0.00.096.946 I print_info: model params     = 1.41 B
0.00.096.946 I print_info: general.name     = 1.4B
0.00.096.950 I print_info: vocab type       = BPE
0.00.096.951 I print_info: n_vocab          = 50304
0.00.096.951 I print_info: n_merges         = 50009
0.00.096.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: LF token         = 187 'Ċ'
0.00.096.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: max token length = 1024
0.00.096.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.147 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.162 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.111 I llama_context: constructing llama_context
0.00.531.121 I llama_context: n_seq_max     = 1
0.00.531.122 I llama_context: n_ctx         = 2048
0.00.531.122 I llama_context: n_ctx_per_seq = 2048
0.00.531.122 I llama_context: n_batch       = 2048
0.00.531.123 I llama_context: n_ubatch      = 512
0.00.531.123 I llama_context: causal_attn   = 1
0.00.531.124 I llama_context: flash_attn    = 0
0.00.531.129 I llama_context: freq_base     = 10000.0
0.00.531.129 I llama_context: freq_scale    = 1
0.00.531.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.296 I init:        CPU KV buffer size =   384.00 MiB
0.00.644.323 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.979 I llama_context: graph nodes  = 1015
0.00.653.980 I llama_context: graph splits = 1
0.00.653.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.978 I llama_context: constructing llama_context
0.01.027.999 I llama_context: n_seq_max     = 1
0.01.028.000 I llama_context: n_ctx         = 2048
0.01.028.000 I llama_context: n_ctx_per_seq = 2048
0.01.028.000 I llama_context: n_batch       = 2048
0.01.028.001 I llama_context: n_ubatch      = 512
0.01.028.001 I llama_context: causal_attn   = 1
0.01.028.002 I llama_context: flash_attn    = 0
0.01.028.007 I llama_context: freq_base     = 10000.0
0.01.028.008 I llama_context: freq_scale    = 1
0.01.028.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.140.270 I init:        CPU KV buffer size =   384.00 MiB
0.01.140.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.149.670 I llama_context: graph nodes  = 1015
0.01.149.670 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.861 I llama_context: constructing llama_context
0.01.469.880 I llama_context: n_seq_max     = 1
0.01.469.881 I llama_context: n_ctx         = 2048
0.01.469.881 I llama_context: n_ctx_per_seq = 2048
0.01.469.882 I llama_context: n_batch       = 2048
0.01.469.882 I llama_context: n_ubatch      = 512
0.01.469.883 I llama_context: causal_attn   = 1
0.01.469.883 I llama_context: flash_attn    = 0
0.01.469.888 I llama_context: freq_base     = 10000.0
0.01.469.889 I llama_context: freq_scale    = 1
0.01.469.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.583.863 I init:        CPU KV buffer size =   384.00 MiB
0.01.583.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.593.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.593.306 I llama_context: graph nodes  = 1015
0.01.593.307 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.087s
user	0m6.832s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_0
0.00.030.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.320 I load: special tokens cache size = 25
0.00.096.037 I load: token to piece cache size = 0.2984 MB
0.00.096.062 I print_info: arch             = gptneox
0.00.096.063 I print_info: vocab_only       = 0
0.00.096.064 I print_info: n_ctx_train      = 2048
0.00.096.064 I print_info: n_embd           = 2048
0.00.096.065 I print_info: n_layer          = 24
0.00.096.086 I print_info: n_head           = 16
0.00.096.094 I print_info: n_head_kv        = 16
0.00.096.094 I print_info: n_rot            = 32
0.00.096.095 I print_info: n_swa            = 0
0.00.096.095 I print_info: n_swa_pattern    = 1
0.00.096.096 I print_info: n_embd_head_k    = 128
0.00.096.096 I print_info: n_embd_head_v    = 128
0.00.096.099 I print_info: n_gqa            = 1
0.00.096.101 I print_info: n_embd_k_gqa     = 2048
0.00.096.103 I print_info: n_embd_v_gqa     = 2048
0.00.096.104 I print_info: f_norm_eps       = 1.0e-05
0.00.096.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.107 I print_info: f_logit_scale    = 0.0e+00
0.00.096.107 I print_info: f_attn_scale     = 0.0e+00
0.00.096.108 I print_info: n_ff             = 8192
0.00.096.109 I print_info: n_expert         = 0
0.00.096.109 I print_info: n_expert_used    = 0
0.00.096.110 I print_info: causal attn      = 1
0.00.096.110 I print_info: pooling type     = 0
0.00.096.111 I print_info: rope type        = 2
0.00.096.111 I print_info: rope scaling     = linear
0.00.096.113 I print_info: freq_base_train  = 10000.0
0.00.096.114 I print_info: freq_scale_train = 1
0.00.096.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.115 I print_info: rope_finetuned   = unknown
0.00.096.115 I print_info: ssm_d_conv       = 0
0.00.096.116 I print_info: ssm_d_inner      = 0
0.00.096.117 I print_info: ssm_d_state      = 0
0.00.096.117 I print_info: ssm_dt_rank      = 0
0.00.096.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.118 I print_info: model type       = 1.4B
0.00.096.119 I print_info: model params     = 1.41 B
0.00.096.120 I print_info: general.name     = 1.4B
0.00.096.123 I print_info: vocab type       = BPE
0.00.096.124 I print_info: n_vocab          = 50304
0.00.096.125 I print_info: n_merges         = 50009
0.00.096.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: LF token         = 187 'Ċ'
0.00.096.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.129 I print_info: max token length = 1024
0.00.096.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.034 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.046 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.055 I llama_context: constructing llama_context
0.00.523.065 I llama_context: n_seq_max     = 1
0.00.523.066 I llama_context: n_ctx         = 2048
0.00.523.066 I llama_context: n_ctx_per_seq = 2048
0.00.523.066 I llama_context: n_batch       = 2048
0.00.523.067 I llama_context: n_ubatch      = 512
0.00.523.067 I llama_context: causal_attn   = 1
0.00.523.068 I llama_context: flash_attn    = 1
0.00.523.073 I llama_context: freq_base     = 10000.0
0.00.523.073 I llama_context: freq_scale    = 1
0.00.523.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.989 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.014 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.020 I llama_context: graph nodes  = 920
0.00.647.020 I llama_context: graph splits = 1
0.00.647.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.505 I llama_context: constructing llama_context
0.01.003.533 I llama_context: n_seq_max     = 1
0.01.003.534 I llama_context: n_ctx         = 2048
0.01.003.534 I llama_context: n_ctx_per_seq = 2048
0.01.003.534 I llama_context: n_batch       = 2048
0.01.003.535 I llama_context: n_ubatch      = 512
0.01.003.536 I llama_context: causal_attn   = 1
0.01.003.536 I llama_context: flash_attn    = 1
0.01.003.541 I llama_context: freq_base     = 10000.0
0.01.003.542 I llama_context: freq_scale    = 1
0.01.003.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.565 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.846 I llama_context: graph nodes  = 920
0.01.123.847 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.746 I llama_context: constructing llama_context
0.01.438.772 I llama_context: n_seq_max     = 1
0.01.438.772 I llama_context: n_ctx         = 2048
0.01.438.773 I llama_context: n_ctx_per_seq = 2048
0.01.438.773 I llama_context: n_batch       = 2048
0.01.438.773 I llama_context: n_ubatch      = 512
0.01.438.774 I llama_context: causal_attn   = 1
0.01.438.774 I llama_context: flash_attn    = 1
0.01.438.779 I llama_context: freq_base     = 10000.0
0.01.438.780 I llama_context: freq_scale    = 1
0.01.438.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.553.220 I init:        CPU KV buffer size =   384.00 MiB
0.01.553.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.110 I llama_context: graph nodes  = 920
0.01.562.111 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.037s
user	0m6.553s
sys	0m0.760s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916692maxresident)k
0inputs+40outputs (0major+81437minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.10user 0.35system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81208minor)pagefaults 0swaps
```
